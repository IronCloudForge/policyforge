#!/usr/bin/env python3
"""
Policy Forge — Rego Overflow Generator
For the 15 directives that hit the 75-requirement cap, extract ALL requirements
and generate _part2, _part3, ... files for requirements beyond position 75.

Part files are self-contained Rego modules:
  - Same directive metadata
  - No sections (already in part 1)
  - Their slice of 75 requirements
  - Full compliance evaluation rules for that slice
  - part_number and primary_package constants for ontology traversal
"""

import json
import re
import sys
from pathlib import Path
from datetime import datetime, timezone

# ── Import everything from rego_pipeline ──────────────────────────
sys.path.insert(0, '/sessions/magical-fervent-brahmagupta/mnt/outputs')
exec(open('/sessions/magical-fervent-brahmagupta/mnt/outputs/rego_pipeline.py').read().replace(
    "if __name__ == '__main__':\n    main()", "# skip main"))

PART_SIZE = 75  # requirements per file

# ── Capped directive stems (identified above) ─────────────────────
CAPPED_STEMS = {
    'dm1074_001', 'dm3440_001', 'dm4300_001', 'dm4300_1', 'dm4620_002',
    'dm9500_012', 'dm9610_001', 'dr1041_001', 'dr1420_002', 'dr1630_003',
    'dr4030_330_002', 'dr4030_335_002', 'dr4040_430', 'dr4040_430_004', 'dr4740_005',
}

def extract_all_requirements(text, label, sections_list):
    """Extract ALL requirements with no cap."""
    pkg = label_to_pkg_name(label)
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
        if km.start() < 2000:
            continue
        sent = _extract_sentence(text, km.start())
        if len(sent) < 35 or len(sent) > 600:
            continue
        if len(sent.split()) < 6:
            continue
        dedup_key = re.sub(r'\s+', ' ', sent.lower())[:80]
        if dedup_key in seen_texts:
            continue
        seen_texts.add(dedup_key)

        keyword = km.group(1).lower()
        if 'prohibited' in keyword:
            keyword = 'prohibited'
        elif 'required' in keyword:
            keyword = 'required'

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
        # No cap — extract everything

    return requirements

def build_part_file(label, manifest_meta, part_num, requirements_slice, primary_pkg):
    """Build a _partN Rego module for a slice of requirements."""
    title = manifest_meta.get('title') or label
    url = manifest_meta.get('url', '')
    effective_date = manifest_meta.get('date') or 'Unknown'
    opi, expiry, header_date = extract_header_metadata('')  # we'll skip re-parsing
    nist_families = tag_nist_families(title.lower(), title.lower())

    prefix_map = {'DR': 'Departmental Regulation', 'DM': 'Departmental Manual',
                  'SM': "Secretary's Memorandum", 'DN': 'Departmental Notice',
                  'DG': 'Departmental Guideline'}
    prefix = re.match(r'^([A-Z]+)', label)
    directive_type = prefix_map.get(prefix.group(1) if prefix else '', 'Departmental Directive')

    part_pkg = f"{primary_pkg}_part{part_num}"

    # Pull metadata from the existing part-1 file for accuracy
    part1_path = OUT_DIR / f"{primary_pkg}.rego"
    opi_val = 'Unknown'
    expiry_val = ''
    families_from_file = None
    if part1_path.exists():
        raw1 = part1_path.read_text(encoding='utf-8')
        opi_m = re.search(r'"opi":\s+"([^"]+)"', raw1)
        if opi_m:
            opi_val = opi_m.group(1)
        expiry_m = re.search(r'"expiration_date":\s+"([^"]+)"', raw1)
        if expiry_m:
            expiry_val = expiry_m.group(1)
        date_m = re.search(r'"effective_date":\s+"([^"]+)"', raw1)
        if date_m:
            effective_date = date_m.group(1)
        fam_m = re.search(r'"nist_families":\s+(\[[^\]]+\])', raw1)
        if fam_m:
            families_from_file = fam_m.group(1)

    families_rego = families_from_file or rego_list(nist_families)
    req_start = (part_num - 1) * PART_SIZE + 1
    req_end = req_start + len(requirements_slice) - 1

    lines = []
    lines.append(f'# METADATA')
    lines.append(f'# title: {label} — {title} (Part {part_num}, requirements {req_start}–{req_end})')
    lines.append(f'# description: >-')
    lines.append(f'#   Continuation of USDA {directive_type} {label}.')
    lines.append(f'#   Part {part_num} of the requirement corpus for this directive.')
    lines.append(f'#   Requirements {req_start} through {req_end}.')
    lines.append(f'#   See part 1: package usda.policy.{primary_pkg}')
    lines.append(f'# organizations:')
    lines.append(f'# - U.S. Department of Agriculture')
    lines.append(f'# custom:')
    lines.append(f'#   label: {label}')
    lines.append(f'#   directive_type: {directive_type}')
    lines.append(f'#   effective_date: {effective_date}')
    lines.append(f'#   opi: {opi_val}')
    if expiry_val:
        lines.append(f'#   expiration_date: {expiry_val}')
    lines.append(f'#   part_number: {part_num}')
    lines.append(f'#   primary_package: usda.policy.{primary_pkg}')
    lines.append(f'#   requirement_range: "{req_start}-{req_end}"')
    lines.append(f'#   generated_by: Policy Forge — USDA OCIO DISC')
    lines.append(f'#   generated_at: {NOW}')
    lines.append(f'package usda.policy.{part_pkg}')
    lines.append('')
    lines.append('import rego.v1')
    lines.append('')

    lines.append('# =============================================================================')
    lines.append(f'# PART {part_num} — DIRECTIVE CONTINUATION')
    lines.append(f'# Requirements {req_start}–{req_end} of {label}: {title}')
    lines.append(f'# Part 1 (metadata + sections): package usda.policy.{primary_pkg}')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append(f'part_number := {part_num}')
    lines.append(f'primary_package := "usda.policy.{primary_pkg}"')
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

    # Requirements for this part
    req_lines = []
    for req in requirements_slice:
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

    lines.append('# =============================================================================')
    lines.append(f'# MANDATORY REQUIREMENTS (Part {part_num}: items {req_start}–{req_end})')
    lines.append('# =============================================================================')
    lines.append('')
    lines.append('requirements := [')
    lines.append(',\n'.join(req_lines))
    lines.append(']')
    lines.append('')

    lines.append('# =============================================================================')
    lines.append('# COMPLIANCE EVALUATION')
    lines.append('# Same input schema as part 1:')
    lines.append('#   input.assertions: map of requirement_id -> bool')
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
    lines.append('        "id":            req.id,')
    lines.append('        "directive":     directive.label,')
    lines.append('        "part":          part_number,')
    lines.append('        "section":       req.section_title,')
    lines.append('        "requirement":   req.text,')
    lines.append('        "keyword":       req.keyword,')
    lines.append('        "nist_families": directive.nist_families,')
    lines.append('    }')
    lines.append('}')
    lines.append('')

    lines.append('# Requirement IDs in this part — for ontology traversal')
    lines.append('requirement_ids contains id if {')
    lines.append('    some req in requirements')
    lines.append('    id := req.id')
    lines.append('}')
    lines.append('')
    lines.append('requirement_count := count(requirements)')
    lines.append('')

    return '\n'.join(lines)


def main():
    txt_files = {label_from_filename(f.name): f for f in TXT_DIR.glob('*.txt')}

    new_files = []   # (label, pkg_name) pairs to add to index
    total_new_reqs = 0

    for stem in sorted(CAPPED_STEMS):
        # Find the txt file for this stem
        # stem → label via reverse mapping
        label = None
        for lbl, fp in txt_files.items():
            if label_to_pkg_name(lbl) == stem:
                label = lbl
                break

        if not label:
            print(f"  WARNING: no txt file found for stem {stem}")
            continue

        txt_path = txt_files[label]
        manifest_meta = MANIFEST_MAP.get(label, {})
        text = txt_path.read_text(encoding='utf-8', errors='replace')
        sections_list = segment_sections(text)

        all_reqs = extract_all_requirements(text, label, sections_list)
        total_reqs = len(all_reqs)
        parts_needed = (total_reqs + PART_SIZE - 1) // PART_SIZE  # ceil div

        overflow_reqs = all_reqs[PART_SIZE:]  # everything after the first 75
        overflow_parts = (len(overflow_reqs) + PART_SIZE - 1) // PART_SIZE

        print(f"\n{label}: {total_reqs} total reqs → part 1 has {min(PART_SIZE, total_reqs)}, "
              f"generating {overflow_parts} overflow part(s)")

        primary_pkg = label_to_pkg_name(label)

        for part_idx in range(overflow_parts):
            part_num = part_idx + 2  # parts start at 2 (part 1 already exists)
            slice_start = part_idx * PART_SIZE
            slice_end = slice_start + PART_SIZE
            req_slice = overflow_reqs[slice_start:slice_end]

            rego_content = build_part_file(label, manifest_meta, part_num, req_slice, primary_pkg)

            part_filename = f"{primary_pkg}_part{part_num}.rego"
            out_path = OUT_DIR / part_filename
            out_path.write_text(rego_content, encoding='utf-8')

            new_files.append((f"{label} (part {part_num})", f"{primary_pkg}_part{part_num}"))
            total_new_reqs += len(req_slice)
            print(f"  → {part_filename}: {len(req_slice)} requirements")

    print(f"\n{'='*60}")
    print(f"OVERFLOW GENERATION COMPLETE")
    print(f"{'='*60}")
    print(f"  New part files written: {len(new_files)}")
    print(f"  Additional requirements: {total_new_reqs}")

    # ── Regenerate the index to include all files ─────────────────
    print(f"\nRebuilding index...")
    # Gather all packages: original 330 + new parts
    all_rego = sorted(f for f in OUT_DIR.glob('*.rego')
                      if not f.name.startswith('_'))
    all_labels_pkgs = []
    for fp in all_rego:
        raw = fp.read_text(encoding='utf-8')
        pkg_m = re.search(r'^package usda\.policy\.(\S+)', raw, re.MULTILINE)
        label_m = re.search(r'"label":\s+"([^"]+)"', raw)
        if pkg_m and label_m:
            all_labels_pkgs.append((label_m.group(1), pkg_m.group(1)))

    index_content = build_index_file(all_labels_pkgs)
    (OUT_DIR / '_usda_policy_index.rego').write_text(index_content, encoding='utf-8')
    print(f"  Index updated: {len(all_labels_pkgs)} packages total")


if __name__ == '__main__':
    main()
