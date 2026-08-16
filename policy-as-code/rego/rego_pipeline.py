#!/usr/bin/env python3
"""
Policy Forge — OPA Rego Generation Pipeline
Converts 330 USDA Departmental Directive .txt files into OPA Rego policy modules.

Each .rego file contains:
  - METADATA annotations (title, description, custom fields)
  - directive constant (label, type, date, OPI, NIST families, URL)
  - sections constant (section number → {title, content_excerpt})
  - requirements array (SHALL/MUST/REQUIRED sentences with IDs)
  - compliant rule + violations set (compliance evaluation against input)
  - helper rules (nist_coverage, section_titles, requirement_ids)

Author: Policy Forge / Paul Zedeck, USDA OCIO DISC
Date: August 2026
"""

import json
import os
import re
import sys
from pathlib import Path
from datetime import datetime, timezone

# ─────────────────────────────────────────────
# PATHS
# ─────────────────────────────────────────────
BASE    = Path("/sessions/magical-fervent-brahmagupta/mnt/#Policy_Forge")
TXT_DIR = BASE / "#PolicyForge - Directives & Regulations" / "USDA_POLICY_SOURCE_FILES_TXT"
OUT_DIR = BASE / "#PolicyForge - Directives & Regulations" / "USDA_OPA_REGO_SOURCECODE"
MANIFEST = BASE / "#PolicyForge - Platform Implementation" / "harvest_manifest.json"
OSCAL_STATS = BASE / "#PolicyForge - Directives & Regulations" / "OSCAL_OUTPUT" / "_pipeline_stats.json"

OUT_DIR.mkdir(exist_ok=True)

# ─────────────────────────────────────────────
# LOAD MANIFEST
# ─────────────────────────────────────────────
with open(MANIFEST, encoding="utf-8") as f:
    raw_manifest = json.load(f)

DATE_RE = re.compile(r'\((\d{2}/\d{2}/\d{2,4})\)\s*$')

def parse_manifest_date(title_str):
    m = DATE_RE.search(title_str)
    if not m:
        return None, title_str.strip()
    raw = m.group(1)
    clean_title = title_str[:m.start()].strip()
    parts = raw.split('/')
    if len(parts) == 3:
        mo, dy, yr = parts
        yr = ('20' + yr) if len(yr) == 2 else yr
        try:
            return f"{yr}-{mo.zfill(2)}-{dy.zfill(2)}", clean_title
        except Exception:
            pass
    return None, clean_title

MANIFEST_MAP = {}
for entry in raw_manifest:
    label = entry['label'].upper().strip()
    date_str, clean_title = parse_manifest_date(entry['title'])
    MANIFEST_MAP[label] = {'url': entry['url'], 'title': clean_title,
                           'date': date_str, 'raw_title': entry['title']}

# ─────────────────────────────────────────────
# NIST 800-53 FAMILY KEYWORDS (reused from OSCAL pipeline)
# ─────────────────────────────────────────────
FAMILY_KEYWORDS = {
    'AC': ['access control', 'access management', 'role-based', 'rbac', 'least privilege',
           'privileged access', 'remote access', 'access rights', 'authorization',
           'access request', 'user access'],
    'AT': ['awareness', 'training', 'security awareness', 'education', 'workforce training',
           'role-based training', 'user training'],
    'AU': ['audit', 'auditing', 'audit log', 'audit trail', 'accountability', 'logging',
           'log management', 'audit record'],
    'CA': ['assessment', 'authorization', 'ato', 'fedramp', 'fisma', 'security assessment',
           'continuous monitoring', 'interconnection', 'plan of action', 'poam'],
    'CM': ['configuration management', 'change management', 'change control', 'baseline',
           'configuration baseline', 'patch management', 'software inventory', 'hardware inventory'],
    'CP': ['continuity', 'contingency', 'disaster recovery', 'backup', 'business continuity',
           'recovery plan', 'coop', 'continuity of operations', 'alternate site'],
    'IA': ['identity', 'authentication', 'piv', 'credential', 'multi-factor', 'mfa',
           'password', 'account management', 'identification', 'token', 'smart card'],
    'IR': ['incident', 'incident response', 'incident management', 'breach', 'cert',
           'incident report', 'cybersecurity incident', 'incident handling'],
    'MA': ['maintenance', 'patching', 'patch', 'system maintenance', 'controlled maintenance'],
    'MP': ['media', 'removable media', 'portable storage', 'media protection',
           'media sanitization', 'media disposal'],
    'PE': ['physical security', 'physical access', 'facility', 'environmental', 'data center',
           'server room', 'physical protection'],
    'PL': ['security plan', 'system security plan', 'ssp', 'planning', 'rules of behavior'],
    'PM': ['program management', 'information security program', 'risk executive',
           'governance', 'enterprise architecture', 'portfolio management'],
    'PS': ['personnel', 'personnel security', 'background investigation', 'background check',
           'suitability', 'clearance', 'security clearance', 'position sensitivity',
           'termination', 'transfer'],
    'PT': ['privacy', 'pii', 'personally identifiable', 'privacy act', 'sorn',
           'system of records', 'privacy impact', 'pia'],
    'RA': ['risk assessment', 'risk management', 'vulnerability', 'threat assessment',
           'security categorization', 'fips 199', 'impact level'],
    'SA': ['acquisition', 'procurement', 'contract', 'system acquisition', 'developer',
           'service acquisition', 'outsourcing', 'third-party'],
    'SC': ['network', 'communications', 'encryption', 'cryptography', 'vpn', 'firewall',
           'boundary protection', 'telecommunications', 'information in transit',
           'secure communication', 'tls', 'fips 140'],
    'SI': ['integrity', 'malware', 'antivirus', 'anti-malware', 'system integrity',
           'software integrity', 'spam protection', 'intrusion detection', 'ids', 'ips'],
    'SR': ['supply chain', 'supply-chain', 'vendor management', 'third-party risk',
           'contractor', 'supplier'],
}

def tag_nist_families(text_lower, title_lower):
    combined = title_lower + ' ' + text_lower[:5000]
    matched = [fam for fam, kws in FAMILY_KEYWORDS.items() if any(kw in combined for kw in kws)]
    return sorted(matched) if matched else ['PM']

# ─────────────────────────────────────────────
# HEADER METADATA EXTRACTION (reused)
# ─────────────────────────────────────────────
EXPIRY_RE = re.compile(
    r'EXPIRATION\s+DATE\s*[:\-–]?\s*\n?\s*([A-Za-z]+ \d{1,2},? \d{4}|\d{2}/\d{2}/\d{4})',
    re.IGNORECASE
)
HEADER_DATE_RE = re.compile(
    r'(?<!\w)DATE\s*[:\-–]?\s*\n?\s*([A-Za-z]+ \d{1,2},?\s*\d{4})',
    re.IGNORECASE
)

def normalize_date_string(s):
    s = s.strip().replace(',', '')
    for fmt in ('%B %d %Y', '%b %d %Y', '%m/%d/%Y'):
        try:
            return datetime.strptime(s, fmt).strftime('%Y-%m-%d')
        except ValueError:
            continue
    return s

def extract_opi(header_text):
    m = re.search(r'OPI\s*:', header_text, re.IGNORECASE)
    if not m:
        return None
    after = header_text[m.end():]
    same_line_m = re.match(r'[ \t]*([^\n]*)', after)
    if not same_line_m:
        return None
    same_line_val = same_line_m.group(1).strip()
    if same_line_val:
        val = re.split(r'\s{4,}', same_line_val)[0].strip().rstrip(',')
        rest = after[same_line_m.end():]
        cont = re.match(r'\n[ \t]{2,}([A-Za-z][^\n]{2,60}?)(?:[ \t]{4,}|\n)', rest)
        if cont:
            cval = cont.group(1).strip()
            if not re.search(r'(EXPIRATION|DATE:|NUMBER:|SUBJECT:|Section|USDA |Washington)', cval, re.I):
                val = val + ', ' + cval
        return val if len(val) > 4 else None
    else:
        next_m = re.search(r'\n[ \t]{10,}([A-Za-z][^\n]{5,80})', after)
        if not next_m:
            return None
        val = next_m.group(1).strip()
        rest = after[next_m.end():]
        cont = re.match(r'\n[ \t]{10,}([A-Za-z][^\n]{2,60}?)(?:[ \t]{4,}|\n|$)', rest)
        if cont:
            cval = cont.group(1).strip()
            if not re.search(r'(EXPIRATION|DATE:|NUMBER:|SUBJECT:|Section)', cval, re.I):
                val = val + ' ' + cval
        return val

def extract_header_metadata(text):
    header_block = text[:3000]
    opi = extract_opi(header_block)
    expiry = None
    m = EXPIRY_RE.search(header_block)
    if m:
        expiry = normalize_date_string(m.group(1))
    header_date = None
    m = HEADER_DATE_RE.search(header_block)
    if m:
        header_date = normalize_date_string(m.group(1))
    return opi, expiry, header_date

# ─────────────────────────────────────────────
# SECTION SEGMENTATION (reused from OSCAL)
# ─────────────────────────────────────────────
SECTION_RE = re.compile(
    r'^\s{0,6}(\d{1,2})\.\s{1,4}([A-Z][A-Z0-9 /\-–()&,\.]{1,80})\s*$',
    re.MULTILINE
)
APPENDIX_BODY_RE = re.compile(
    r'^\s{0,6}APPENDIX\s+([A-Z])\s*$',
    re.MULTILINE
)

def segment_sections(text):
    section_anchors = []
    for m in SECTION_RE.finditer(text):
        section_anchors.append({
            'pos': m.start(), 'num': m.group(1),
            'title': m.group(2).strip(), 'is_appendix': False,
        })
    if not section_anchors:
        return [{'num': '1', 'title': 'Content', 'body': text.strip(), 'is_appendix': False}]
    last_section_pos = section_anchors[-1]['pos']
    appendix_anchors = []
    for m in APPENDIX_BODY_RE.finditer(text):
        if m.start() > last_section_pos:
            rest = text[m.end():m.end()+200].lstrip('\n ')
            title_line = rest.split('\n')[0].strip()
            full_title = f"Appendix {m.group(1)}" + (f" — {title_line.title()}" if title_line else '')
            appendix_anchors.append({
                'pos': m.start(), 'num': f'Appendix {m.group(1)}',
                'title': full_title, 'is_appendix': True,
            })
    all_anchors = sorted(section_anchors + appendix_anchors, key=lambda x: x['pos'])
    sections = []
    for i, anchor in enumerate(all_anchors):
        start = anchor['pos']
        end = all_anchors[i+1]['pos'] if i+1 < len(all_anchors) else len(text)
        body = text[start:end].strip()
        first_newline = body.find('\n')
        if first_newline != -1:
            body = body[first_newline:].strip()
        sections.append({'num': anchor['num'], 'title': anchor['title'],
                         'body': body, 'is_appendix': anchor['is_appendix']})
    return sections

# ─────────────────────────────────────────────
# LABEL / PACKAGE NAME UTILITIES
# ─────────────────────────────────────────────
def label_from_filename(fname):
    base = Path(fname).stem
    m = re.match(r'^([A-Z]{2}\d{4}-\d{3,4}(?:-[A-Z0-9]+)?)', base)
    if m:
        return m.group(1)
    return base.split('_')[0]

def label_to_pkg_name(label):
    """DR0100-001-A  →  dr0100_001_a"""
    return re.sub(r'[^a-z0-9]+', '_', label.lower()).strip('_')

def label_to_filename(label):
    """DR0100-001-A  →  dr0100_001_a.rego"""
    return label_to_pkg_name(label) + '.rego'

# ─────────────────────────────────────────────
# REQUIREMENT EXTRACTION (SHALL / MUST / REQUIRED)
# ─────────────────────────────────────────────

KEYWORD_RE = re.compile(
    r'\b(shall|must|is required to|are required to|will be required to|'
    r'are prohibited from|are prohibited)\b',
    re.IGNORECASE
)

def _extract_sentence(text, kw_pos):
    """Extract the sentence surrounding kw_pos from text."""
    # Look backward for sentence start (period/newline boundary)
    search_start = max(0, kw_pos - 350)
    prefix = text[search_start:kw_pos]
    sent_start = search_start
    for bm in re.finditer(r'(?:[.!?]\s+)|(?:\n\s*(?:[a-z]\.\s+)?)', prefix):
        sent_start = search_start + bm.end()

    # Look forward for sentence end
    search_end = min(len(text), kw_pos + 400)
    suffix = text[kw_pos:search_end]
    end_m = re.search(r'\.\s*(?:\n|  |$)', suffix)
    sent_end = kw_pos + (end_m.end() if end_m else 300)

    return ' '.join(text[sent_start:sent_end].split()).strip()

def extract_requirements(text, label, sections_list):
    """
    Extract SHALL/MUST/REQUIRED sentences as structured requirements.
    Uses keyword-anchored sentence extraction for better coverage.
    Returns list of dicts.
    """
    pkg = label_to_pkg_name(label)

    # Pre-compute section body positions for section tagging
    sec_positions = []
    for sec in sections_list:
        if sec['body'] and len(sec['body']) >= 30:
            pos = text.find(sec['body'][:30])
            if pos != -1:
                sec_positions.append((pos, sec['num'], sec['title'].title()))
    sec_positions.sort(key=lambda x: x[0])

    requirements = []
    seen_texts = set()
    req_num = 1

    for km in KEYWORD_RE.finditer(text):
        # Skip occurrences in the header block (first 2000 chars) — usually definitions
        if km.start() < 2000:
            continue

        sent = _extract_sentence(text, km.start())

        # Quality filters
        if len(sent) < 35 or len(sent) > 600:
            continue
        if len(sent.split()) < 6:
            continue

        # Deduplicate
        dedup_key = re.sub(r'\s+', ' ', sent.lower())[:80]
        if dedup_key in seen_texts:
            continue
        seen_texts.add(dedup_key)

        keyword = km.group(1).lower()
        # Normalize keyword display
        if 'prohibited' in keyword:
            keyword = 'prohibited'
        elif 'required' in keyword:
            keyword = 'required'

        # Find containing section
        section_num = '1'
        section_title = 'General'
        for pos, num, title in sec_positions:
            if pos <= km.start():
                section_num = num
                section_title = title
            else:
                break

        req_id = f"{pkg}-req-{req_num:03d}"
        req_num += 1

        requirements.append({
            'id': req_id,
            'section': section_num,
            'section_title': section_title,
            'text': sent,
            'keyword': keyword,
            'mandatory': True,
        })

        if req_num > 75:  # cap at 75 per directive
            break

    return requirements

# ─────────────────────────────────────────────
# REGO STRING ESCAPING
# ─────────────────────────────────────────────
def rego_str(s):
    """Escape a Python string for use in a Rego double-quoted string literal."""
    s = str(s)
    s = s.replace('\\', '\\\\')
    s = s.replace('"', '\\"')
    s = s.replace('\n', '\\n')
    s = s.replace('\r', '')
    s = s.replace('\t', ' ')
    # Remove non-printable chars
    s = re.sub(r'[\x00-\x1f\x7f-\x9f]', ' ', s)
    return s

def rego_list(items):
    """Render a Python list of strings as a Rego array literal."""
    return '[' + ', '.join(f'"{rego_str(i)}"' for i in items) + ']'

# ─────────────────────────────────────────────
# REGO FILE BUILDER
# ─────────────────────────────────────────────
NOW = datetime.now(timezone.utc).strftime('%Y-%m-%dT%H:%M:%SZ')

def build_rego_file(label, manifest_meta, text):
    """Build complete Rego module content for one USDA directive."""

    text_lower = text.lower()
    title = manifest_meta.get('title') or label
    title_lower = title.lower()
    url = manifest_meta.get('url', '')
    effective_date = manifest_meta.get('date') or 'Unknown'

    opi, expiry, header_date = extract_header_metadata(text)
    if effective_date == 'Unknown' and header_date:
        effective_date = header_date

    nist_families = tag_nist_families(text_lower, title_lower)

    prefix_map = {'DR': 'Departmental Regulation', 'DM': 'Departmental Manual',
                  'SM': "Secretary's Memorandum", 'DN': 'Departmental Notice',
                  'DG': 'Departmental Guideline'}
    prefix = re.match(r'^([A-Z]+)', label)
    directive_type = prefix_map.get(prefix.group(1) if prefix else '', 'Departmental Directive')

    pkg_name = label_to_pkg_name(label)

    # Segment sections
    sections_list = segment_sections(text)

    # Extract requirements
    requirements = extract_requirements(text, label, sections_list)

    # Build sections content (truncate body to 500 chars)
    sections_lines = []
    seen_sec_keys = set()
    for sec in sections_list:
        sec_key = sec['num']
        # Make unique keys for multi-chapter docs with restarting numbers
        base_key = sec_key
        counter = 1
        while sec_key in seen_sec_keys:
            sec_key = f"{base_key}-{counter}"
            counter += 1
        seen_sec_keys.add(sec_key)

        excerpt = sec['body'][:500].strip()
        if len(sec['body']) > 500:
            excerpt += '...'
        sections_lines.append(
            f'        "{rego_str(sec_key)}": {{\n'
            f'            "title": "{rego_str(sec["title"].title())}",\n'
            f'            "excerpt": "{rego_str(excerpt)}",\n'
            f'        }}'
        )

    # Build requirements content
    req_lines = []
    for req in requirements:
        req_lines.append(
            f'    {{\n'
            f'        "id": "{rego_str(req["id"])}",\n'
            f'        "section": "{rego_str(req["section"])}",\n'
            f'        "section_title": "{rego_str(req["section_title"])}",\n'
            f'        "text": "{rego_str(req["text"])}",\n'
            f'        "keyword": "{rego_str(req["keyword"])}",\n'
            f'        "mandatory": true,\n'
            f'    }}'
        )

    # ── OPI and expiry for metadata ──
    opi_val = opi or 'Unknown'
    expiry_val = expiry or ''
    families_rego = rego_list(nist_families)

    # ── Assemble Rego module ──────────────────────────────
    lines = []

    # METADATA block (YAML comment block)
    lines.append(f'# METADATA')
    lines.append(f'# title: {label} — {title}')
    lines.append(f'# description: >-')
    lines.append(f'#   USDA {directive_type} {label}.')
    lines.append(f'#   Effective: {effective_date}.')
    if opi:
        lines.append(f'#   Office of Primary Interest: {opi}.')
    lines.append(f'# organizations:')
    lines.append(f'# - U.S. Department of Agriculture')
    lines.append(f'# custom:')
    lines.append(f'#   label: {label}')
    lines.append(f'#   directive_type: {directive_type}')
    lines.append(f'#   effective_date: {effective_date}')
    lines.append(f'#   opi: {opi_val}')
    if expiry_val:
        lines.append(f'#   expiration_date: {expiry_val}')
    lines.append(f'#   nist_families:')
    for fam in nist_families:
        lines.append(f'#   - {fam}')
    if url:
        lines.append(f'#   source_url: {url}')
    lines.append(f'#   generated_by: Policy Forge — USDA OCIO DISC')
    lines.append(f'#   generated_at: {NOW}')

    lines.append(f'package usda.policy.{pkg_name}')
    lines.append('')
    lines.append('import rego.v1')
    lines.append('')

    # ── Directive metadata constant ──
    lines.append('# =============================================================================')
    lines.append('# DIRECTIVE METADATA')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('directive := {')
    lines.append(f'    "label":          "{rego_str(label)}",')
    lines.append(f'    "title":          "{rego_str(title)}",')
    lines.append(f'    "directive_type": "{rego_str(directive_type)}",')
    lines.append(f'    "effective_date": "{rego_str(effective_date)}",')
    lines.append(f'    "opi":            "{rego_str(opi_val)}",')
    if expiry_val:
        lines.append(f'    "expiration_date": "{rego_str(expiry_val)}",')
    lines.append(f'    "nist_families":  {families_rego},')
    if url:
        lines.append(f'    "source_url":     "{rego_str(url)}",')
    lines.append('}')
    lines.append('')

    # ── Sections constant ──
    lines.append('# =============================================================================')
    lines.append('# POLICY SECTIONS')
    lines.append('# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/')
    lines.append('# =============================================================================')
    lines.append('')
    if sections_lines:
        lines.append('sections := {')
        lines.append(',\n'.join(sections_lines))
        lines.append('}')
    else:
        lines.append('sections := {}')
    lines.append('')

    # ── Requirements constant ──
    lines.append('# =============================================================================')
    lines.append('# MANDATORY REQUIREMENTS')
    lines.append('# Extracted from SHALL / MUST / REQUIRED language in the directive text.')
    lines.append('# =============================================================================')
    lines.append('')
    if req_lines:
        lines.append('requirements := [')
        lines.append(',\n'.join(req_lines))
        lines.append(']')
    else:
        lines.append('requirements := []')
    lines.append('')

    # ── Compliance evaluation ──
    lines.append('# =============================================================================')
    lines.append('# COMPLIANCE EVALUATION')
    lines.append('# Input schema:')
    lines.append('#   input.organization.agency   string   e.g. "USDA"')
    lines.append('#   input.organization.office   string   e.g. "OCIO"')
    lines.append('#   input.assertions            object   requirement_id -> bool')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('default compliant := false')
    lines.append('')
    lines.append('compliant if {')
    lines.append('    count(violations) == 0')
    lines.append('}')
    lines.append('')
    lines.append('violations contains violation if {')
    lines.append('    some req in requirements')
    lines.append('    req.mandatory == true')
    lines.append('    not input.assertions[req.id]')
    lines.append('    violation := {')
    lines.append('        "id":           req.id,')
    lines.append('        "directive":    directive.label,')
    lines.append('        "section":      req.section_title,')
    lines.append('        "requirement":  req.text,')
    lines.append('        "keyword":      req.keyword,')
    lines.append('        "nist_families": directive.nist_families,')
    lines.append('    }')
    lines.append('}')
    lines.append('')

    # ── Applicability ──
    lines.append('# =============================================================================')
    lines.append('# APPLICABILITY')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('# All USDA departmental directives apply department-wide by default.')
    lines.append('directive_applies if {')
    lines.append('    input.organization.agency == "USDA"')
    lines.append('}')
    lines.append('')

    # ── Helper rules ──
    lines.append('# =============================================================================')
    lines.append('# HELPERS')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('# NIST SP 800-53 Rev5 control families covered by this directive')
    lines.append('nist_coverage := directive.nist_families')
    lines.append('')
    lines.append('# Total number of extracted mandatory requirements')
    lines.append('requirement_count := count(requirements)')
    lines.append('')
    lines.append('# Set of all section titles in this directive')
    lines.append('section_titles contains title if {')
    lines.append('    some _, sec in sections')
    lines.append('    title := sec.title')
    lines.append('}')
    lines.append('')
    lines.append('# Set of all requirement IDs for cross-referencing')
    lines.append('requirement_ids contains id if {')
    lines.append('    some req in requirements')
    lines.append('    id := req.id')
    lines.append('}')
    lines.append('')
    lines.append('# Summary object for use in cross-directive index queries')
    lines.append('summary := {')
    lines.append('    "label":             directive.label,')
    lines.append('    "title":             directive.title,')
    lines.append('    "directive_type":    directive.directive_type,')
    lines.append('    "effective_date":    directive.effective_date,')
    lines.append('    "opi":               directive.opi,')
    lines.append('    "nist_families":     directive.nist_families,')
    lines.append('    "requirement_count": requirement_count,')
    lines.append('    "section_count":     count(sections),')
    lines.append('}')
    lines.append('')

    return '\n'.join(lines)

# ─────────────────────────────────────────────
# INDEX FILE BUILDER
# ─────────────────────────────────────────────
def build_index_file(all_labels_pkgs):
    """
    Build _usda_policy_index.rego — a cross-directive index.
    all_labels_pkgs: list of (label, pkg_name) tuples
    """
    lines = []
    lines.append('# METADATA')
    lines.append('# title: USDA Departmental Directives — Policy Index')
    lines.append('# description: >-')
    lines.append('#   Cross-directive index for the USDA Policy Forge corpus.')
    lines.append('#   Provides aggregated queries across all 330 USDA directives.')
    lines.append('# organizations:')
    lines.append('# - U.S. Department of Agriculture')
    lines.append('# custom:')
    lines.append(f'#   directive_count: {len(all_labels_pkgs)}')
    lines.append(f'#   generated_by: Policy Forge — USDA OCIO DISC')
    lines.append(f'#   generated_at: {NOW}')
    lines.append('package usda.policy')
    lines.append('')
    lines.append('import rego.v1')
    lines.append('')
    lines.append('# =============================================================================')
    lines.append('# CROSS-DIRECTIVE INDEX')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('# All directive summaries — query with: data.usda.policy.all_summaries')
    lines.append('all_summaries contains summary if {')
    lines.append('    some pkg_ref in _directive_packages')
    lines.append('    summary := pkg_ref.summary')
    lines.append('}')
    lines.append('')
    lines.append('# Directives covering a specific NIST 800-53 family')
    lines.append('# Usage: data.usda.policy.by_nist_family["AC"]')
    lines.append('by_nist_family[family] contains label if {')
    lines.append('    some pkg_ref in _directive_packages')
    lines.append('    some family in pkg_ref.directive.nist_families')
    lines.append('    label := pkg_ref.directive.label')
    lines.append('}')
    lines.append('')
    lines.append('# All violations across all directives for an input')
    lines.append('all_violations contains v if {')
    lines.append('    some pkg_ref in _directive_packages')
    lines.append('    some v in pkg_ref.violations')
    lines.append('}')
    lines.append('')
    lines.append('# Total requirement count across all directives')
    lines.append('total_requirements := sum([r |')
    lines.append('    some pkg_ref in _directive_packages')
    lines.append('    r := pkg_ref.requirement_count')
    lines.append('])')
    lines.append('')
    lines.append('# =============================================================================')
    lines.append('# DIRECTIVE PACKAGE REFERENCES')
    lines.append('# Direct references to each individual directive sub-package.')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('_directive_packages := [')
    for label, pkg in all_labels_pkgs:
        lines.append(f'    data.usda.policy.{pkg},  # {label}')
    lines.append(']')
    lines.append('')

    return '\n'.join(lines)

# ─────────────────────────────────────────────
# MAIN
# ─────────────────────────────────────────────
def main():
    txt_files = sorted(TXT_DIR.glob('*.txt'))
    total = len(txt_files)
    print(f"Processing {total} directive text files → {OUT_DIR}")

    stats = {
        'ok': 0, 'errors': [],
        'total_requirements': 0, 'zero_requirements': 0,
        'total_sections': 0,
    }
    all_labels_pkgs = []

    for i, txt_path in enumerate(txt_files):
        label = label_from_filename(txt_path.name)
        manifest_meta = MANIFEST_MAP.get(label, {})

        try:
            text = txt_path.read_text(encoding='utf-8', errors='replace')
        except Exception as e:
            stats['errors'].append(f'{label}: read error — {e}')
            continue

        try:
            rego_content = build_rego_file(label, manifest_meta, text)
        except Exception as e:
            stats['errors'].append(f'{label}: build error — {e}')
            import traceback; traceback.print_exc()
            continue

        pkg_name = label_to_pkg_name(label)
        out_path = OUT_DIR / label_to_filename(label)

        try:
            out_path.write_text(rego_content, encoding='utf-8')
            stats['ok'] += 1
            all_labels_pkgs.append((label, pkg_name))
        except Exception as e:
            stats['errors'].append(f'{label}: write error — {e}')
            continue

        # Extract stats from content
        req_count = rego_content.count('"id": "' + pkg_name)
        stats['total_requirements'] += req_count
        if req_count == 0:
            stats['zero_requirements'] += 1

        if (i+1) % 50 == 0:
            print(f'  [{i+1}/{total}] processed...')

    # Write index file
    index_content = build_index_file(all_labels_pkgs)
    (OUT_DIR / '_usda_policy_index.rego').write_text(index_content, encoding='utf-8')
    print(f'  Index file written: _usda_policy_index.rego')

    # Print summary
    print(f'\n{"="*60}')
    print(f'REGO GENERATION COMPLETE')
    print(f'{"="*60}')
    print(f'  Total directives:   {total}')
    print(f'  .rego files written: {stats["ok"]}')
    print(f'  Build errors:       {len(stats["errors"])}')
    print(f'  Directives with 0 requirements: {stats["zero_requirements"]}')

    if stats['errors']:
        print(f'\nErrors:')
        for e in stats['errors']:
            print(f'  • {e}')

    # Write stats
    stats_out = {
        'run_timestamp': NOW,
        'total_input': total,
        'rego_files_written': stats['ok'],
        'errors': stats['errors'],
        'zero_requirement_directives': stats['zero_requirements'],
    }
    (OUT_DIR / '_pipeline_stats.json').write_text(
        json.dumps(stats_out, indent=2), encoding='utf-8'
    )
    print(f'  Stats: _pipeline_stats.json')


if __name__ == '__main__':
    main()
