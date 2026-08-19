#!/usr/bin/env python3
"""
PolicyForge v3 — deterministic extraction scaffold, v2.

Changes from v1, each driven by a defect found on the pilot batch:

  D1  Form feeds (\x0c) prefix the first line of every page. Any enumerator
      landing there failed to match and was silently absorbed into the
      previous statement. 1,395 occurrences across 213 of 330 documents.
      Fix: normalize \x0c to newline before any line-oriented parsing.

  D2  Modal verb and responsible party live in the parent stem in Roles &
      Responsibilities sections ("The USDA CIO will:"), so every child
      obligation classified as modal_verb=none with no actor. Fix: propagate
      modal + actor from a colon-terminated parent to its descendants.

  D3  Bold sub-headings inside Policy sections concatenate into the following
      statement's text. Fix: detect and split a leading Title Case heading.

  D4  Secretary's Memoranda put the section header inline with the body
      ("Section 2. Authority: This Memorandum is issued under..."), so only
      standalone-line headers were found — 1 of 8 sections on SM 1078-015.
      Fix: separate inline-header rule, plus OCR digit repair (l -> 1).

  D5  Legacy (pre-2000) scans lose section numbers entirely and use
      single-space bare enumerators. Fix: keyword-matched bare section
      headers, and sequence-guarded bare enumerators.
"""
import re, json, sys, os, datetime
from typing import List, Dict, Optional

DOC_TYPES = {"DR": "Departmental Regulation", "DM": "Departmental Manual",
             "DN": "Departmental Notice", "SM": "Secretary's Memorandum",
             "DG": "Departmental Guidebook"}

XREF = re.compile(r'\b(DR|DM|DN|SM|DG)\s*[‐-―-]?\s*'
                  r'(\d{4}|\d{2}xx)-(\d{1,3}|xxx)(?:-([A-Z0-9]{1,3}))?\b')

PROHIBITIVE = re.compile(
    r'\b(?:shall not|will not|must not|may not|cannot|are prohibited|is prohibited|'
    r'are not allowed|is not allowed|may only|shall only)\b', re.I)

MODAL_TOKEN = re.compile(
    r'\b(shall not|will not|must not|may not|cannot|are prohibited|is prohibited|'
    r'are not allowed|is not allowed|may only|shall only|'
    r'shall|must|will|may|should|is required to|are required to|is required of|'
    r'is directed to|are directed to|is encouraged to|are encouraged to|'
    r'is responsible for|are responsible for|has overall responsibility for|'
    r'have overall responsibility for|has responsibility for)\b', re.I)

MANDATORY = {"shall", "must", "will", "is required to", "are required to",
             "is required of", "is directed to", "are directed to",
             # "The Director, OHSEC, is responsible for:" is the dominant
             # Roles & Responsibilities stem in this corpus — 330 occurrences
             # across 149 of 330 documents, 69 of them colon-terminated stems.
             # Omitting it left every child obligation beneath them unclassified.
             "is responsible for", "are responsible for",
             "has overall responsibility for", "have overall responsibility for",
             "has responsibility for"}
DISCRETIONARY = {"may", "should", "is encouraged to", "are encouraged to"}

EXCLUDE_SECTION = re.compile(
    r'^(APPENDIX|ACRONYMS|ABBREVIATIONS|DEFINITIONS|AUTHORITIES AND REFERENCES|'
    r'REFERENCES|TABLE OF CONTENTS|INQUIRIES|RECORDS|RESOURCES)\b', re.I)

# D4: standalone-line header, and inline header (SM style).
SEC_HDR = re.compile(
    r'(?m)^[ \t]{0,10}(?:Section\s+)?([0-9l]{1,2})[\.\)]?[ \t]+'
    r'([A-Z][A-Za-z][A-Za-z \-/&\',\.\(\)]{2,70})[ \t]*:?[ \t]*$')
SEC_HDR_INLINE = re.compile(
    r'(?m)^[ \t]{0,10}Section[ \t]+([0-9l]{1,2})[\.\)][ \t]+'
    r'([A-Z][A-Za-z \-/&\']{2,45}):[ \t]*')
# D5: legacy scans that lost the section number.
SEC_HDR_BARE = re.compile(
    r'(?m)^[ \t]{0,10}(POLICY|POLICIES|SCOPE|PURPOSE|BACKGROUND|RESPONSIBILITIES|'
    r'ROLES AND RESPONSIBILITIES|PROCEDURES|COMPLIANCE|POLICY EXCEPTIONS|'
    r'CANCELLATION|AUTHORITIES|SPECIAL INSTRUCTIONS)[ \t]*:?[ \t]*$')

ENUM_ALPHA_DOT = re.compile(r'^([ \t]*)([a-z])\.[ \t]+(\S.*)$')
ENUM_PAREN_NUM = re.compile(r'^([ \t]*)\((\d{1,2})\)[ \t]+(\S.*)$')
ENUM_PAREN_ALPHA = re.compile(r'^([ \t]*)\(([a-z])\)[ \t]+(\S.*)$')
ENUM_NUM_PAREN = re.compile(r'^([ \t]*)(\d{1,2})\)[ \t]+(\S.*)$')
ENUM_ALPHA_BARE = re.compile(r'^([ \t]{1,20})([a-z])[ \t]{1,8}([A-Z]\S.*)$')
ENUM_BULLET = re.compile(r'^([ \t]*)[•●·][ \t]+(\S.*)$')

PAGE_ARTIFACT = re.compile(r'^[ \t]*(?:[ivxlcIVXLC]{1,6}|[A-C]?-?\d{1,3})[ \t]*$')

# D3: a leading Title Case heading, <= 9 words, no terminal punctuation,
# followed by a sentence that starts a new capital.
HEADING_SPLIT = re.compile(
    r'^((?:[A-Z][A-Za-z\-]*(?:\s+(?:of|and|for|in|the|to|a|an|on|with))?\s+){1,8}'
    r'[A-Z][A-Za-z\-]*)\s+((?:[A-Z"“(]|\d).*)$')


def parse_header(text: str, filename: str) -> Dict:
    head = text[:5000]
    doc = {}
    m = re.search(r'(?:NUMBER|Number)\s*:?\s*[\r\n ]*\s*'
                  r'((?:DR|DM|DN|SM|DG)\s*[\d]{3,4}-[\dA-Za-z-]+)', head)
    if not m:
        m = re.search(r'\b((?:DR|DM|DN|SM|DG)\s*\d{3,4}-[\dA-Za-z-]+)', head)
    doc["doc_id_in_document"] = re.sub(r'\s+', ' ', m.group(1)).strip() if m else None
    fm = re.match(r'^(DR|DM|DN|SM|DG)(\d{3,4}-[\dA-Za-z-]+?)_', os.path.basename(filename))
    doc["doc_id"] = f"{fm.group(1)} {fm.group(2)}" if fm else doc["doc_id_in_document"]
    doc["doc_type"] = fm.group(1) if fm else None
    doc["doc_type_name"] = DOC_TYPES.get(doc["doc_type"])
    a, b = doc.get("doc_id"), doc.get("doc_id_in_document")
    doc["doc_id_mismatch"] = bool(a and b and a.replace(" ", "") != b.replace(" ", ""))
    sm = re.search(r'SUBJECT\s*:?\s*(.+?)(?:\r?\n\s*\r?\n|OPI\s*:|DATE\s*:)', head, re.S | re.I)
    doc["subject"] = re.sub(r'\s+', ' ', sm.group(1)).strip() if sm else None
    om = re.search(r'OPI\s*:?\s*(.+?)(?:\r?\n\s*\r?\n|EXPIRATION|DATE\s*:)', head, re.S | re.I)
    doc["opi"] = re.sub(r'\s+', ' ', om.group(1)).strip() if om else None
    doc["date_issued"] = _first_date(head, exclude_after="EXPIRATION")
    em = re.search(r'EXPIRATION\s*DATE', head, re.I)
    doc["expiration_date"] = _first_date(head[em.end():em.end() + 400]) if em else None
    num = re.search(r'(\d)(\d{3})-', doc["doc_id"] or "")
    doc["series"] = f"{num.group(1)}000" if num else None
    doc["source_file"] = os.path.basename(filename)
    return doc


def _first_date(s: str, exclude_after: Optional[str] = None) -> Optional[str]:
    if exclude_after:
        i = s.find(exclude_after)
        if i > 0:
            s = s[:i]
    for m in re.finditer(r'\b([A-Z][a-z]{2,8})\s+(\d{1,2}),\s*(\d{4})\b', s):
        try:
            return datetime.datetime.strptime(
                f"{m.group(1)} {m.group(2)} {m.group(3)}", "%B %d %Y").date().isoformat()
        except ValueError:
            continue
    return None


def strip_noise(text: str) -> str:
    text = text.replace("\x0c", "\n")          # D1 — the whole ballgame
    m = re.search(r'(?m)^[ \t]*APPENDIX[ \t]+[A-Z]\b', text)
    if m:
        text = text[:m.start()]
    m = re.search(r'(?m)^[ \t]*-\s*END\s*-[ \t]*$', text)
    if m:
        text = text[:m.start()]
    out = []
    for ln in text.split("\n"):
        if PAGE_ARTIFACT.match(ln):
            continue
        if re.match(r'^[ \t]*Section[ \t]+Page[ \t]*$', ln, re.I):
            continue
        if re.match(r'^[ \t]*\d{1,2}\.?[ \t]+[A-Z][A-Za-z /&\-\',]{2,60}[ \t\.]{2,}[A-C]?-?\d{1,3}[ \t]*$', ln):
            continue
        if re.match(r'^[ \t]*Appendix\s+[A-Z][^\n]*[ \t]+[A-C]-\d{1,2}[ \t]*$', ln, re.I):
            continue
        out.append(ln)
    return "\n".join(out)


def split_sections(text: str) -> List[Dict]:
    marks = []
    for m in SEC_HDR.finditer(text):
        marks.append((m.start(), m.end(), m.group(1), m.group(2), "standalone"))
    for m in SEC_HDR_INLINE.finditer(text):
        if not any(abs(m.start() - s) < 3 for s, _, _, _, _ in marks):
            marks.append((m.start(), m.end(), m.group(1), m.group(2), "inline"))
    if not marks:
        for m in SEC_HDR_BARE.finditer(text):
            marks.append((m.start(), m.end(), None, m.group(1), "bare"))
    marks.sort()
    secs = []
    for i, (s, e, num, title, kind) in enumerate(marks):
        end = marks[i + 1][0] if i + 1 < len(marks) else len(text)
        num = (num or "").replace("l", "1") or str(i + 1)   # D4 OCR repair
        t = re.sub(r'\s+', ' ', title).strip().rstrip(':')
        secs.append({"number": num, "title": t, "body": text[e:end],
                     "header_kind": kind, "excluded": bool(EXCLUDE_SECTION.match(t))})
    return secs


def walk_enumerators(body: str, sec_num: str) -> List[Dict]:
    nodes, stack = [], []
    buf, cur = [], None
    expect_alpha = "a"

    def flush():
        nonlocal buf, cur
        if cur is not None:
            cur["lines"] = [l for l in buf if l.strip()]
            cur["text"] = re.sub(r'[ \t]+', ' ', " ".join(buf)).strip()
            if cur["text"]:
                nodes.append(cur)
        buf, cur = [], None

    for raw in body.split("\n"):
        if not raw.strip():
            continue
        matched = None
        for rx, kind in ((ENUM_ALPHA_DOT, "alpha"), (ENUM_PAREN_NUM, "parennum"),
                         (ENUM_PAREN_ALPHA, "parenalpha"), (ENUM_NUM_PAREN, "numparen")):
            m = rx.match(raw)
            if m:
                matched = (m, kind)
                break
        if not matched:                                   # D5, sequence-guarded
            m = ENUM_ALPHA_BARE.match(raw)
            if m and m.group(2) == expect_alpha:
                matched = (m, "alpha_bare")
        bm = ENUM_BULLET.match(raw)

        if matched:
            flush()
            m, kind = matched
            label, rest = m.group(2), m.group(3)
            depth = {"alpha": 0, "alpha_bare": 0, "parennum": 1,
                     "parenalpha": 2, "numparen": 1}[kind]
            if kind in ("alpha", "alpha_bare"):
                expect_alpha = chr(ord(label) + 1)
            stack = stack[:depth]
            stack.append((kind, label))
            cur = {"ref_path": _fmt_ref(sec_num, stack), "enum_kind": kind,
                   "depth": depth,
                   "ref_confidence": "high" if kind != "alpha_bare" else "low"}
            buf = [rest]
        elif bm:
            flush()
            n = sum(1 for x in nodes if x.get("enum_kind") == "bullet") + 1
            cur = {"ref_path": f"Sec {sec_num}, bullet {n}", "enum_kind": "bullet",
                   "depth": 0, "ref_confidence": "synthetic"}
            buf = [bm.group(2)]
        else:
            if cur is None:
                cur = {"ref_path": f"Sec {sec_num}", "enum_kind": "prose",
                       "depth": -1, "ref_confidence": "section-only"}
                buf = []
            buf.append(raw.strip())
    flush()
    return nodes


def _fmt_ref(sec_num, stack) -> str:
    s = f"Sec {sec_num}"
    for kind, label in stack:
        s += f".{label}" if kind in ("alpha", "alpha_bare") else f"({label})"
    return s


def modal_of(text: str):
    proh = bool(PROHIBITIVE.search(text))
    tok = MODAL_TOKEN.search(text)
    surface = tok.group(1).lower() if tok else None
    if proh:
        return "mandatory", surface, True
    if surface in MANDATORY:
        return "mandatory", surface, False
    if surface in DISCRETIONARY:
        return "discretionary", surface, False
    return "none", surface, False


def cross_refs(text: str) -> List[str]:
    seen, out = set(), []
    for m in XREF.finditer(text):
        cite = f"{m.group(1)} {m.group(2)}-{m.group(3)}" + (f"-{m.group(4)}" if m.group(4) else "")
        if cite not in seen:
            seen.add(cite)
            out.append(cite)
    return out


def split_heading(lines: List[str]):
    """
    D3 — peel a leading sub-heading off the statement body.

    Structural, not heuristic: a sub-heading is its own physical line in the
    source. Inferring headings from Title Case instead (v2's first attempt)
    ate sentence subjects — "Ensure Mission" was split off "Ensure Mission
    Area ... personnel comply with this DR", silently truncating the
    statement. Line structure is the only reliable signal available.
    """
    if len(lines) < 2:
        return None, None
    head = lines[0].strip()
    words = head.split()
    if not (1 < len(words) <= 12) or len(head) > 90:
        return None, None
    if head[-1] in ".;:,":
        return None, None
    if MODAL_TOKEN.search(head):
        return None, None
    if sum(1 for w in words if w[0].isupper()) < max(2, len(words) - 2):
        return None, None
    rest = re.sub(r'[ \t]+', ' ', " ".join(lines[1:])).strip()
    if len(rest) < 40:
        return None, None
    return head, rest


IMPERATIVE_START = re.compile(
    r'^(?:Ensure|Establish|Provide|Maintain|Manage|Review|Include|Use|Select|'
    r'Implement|Require|Obtain|Represent|Respond|Serve|Perform|Work|Meet|'
    r'Approve|Approving|Oversee|Coordinate|Develop|Conduct|Submit|Report|'
    r'Identify|Assess|Monitor|Document|Prepare|Determine|Comply|Address)\b', re.I)


def actor_of(text: str) -> Optional[str]:
    """Subject of the clause up to the modal verb. Structural, not semantic."""
    m = MODAL_TOKEN.search(text)
    if not m or m.start() == 0:
        return None
    subj = text[:m.start()].strip().rstrip(",")
    subj = re.sub(r'^(In accordance with[^,]+,\s*|Per [^,]+,\s*|Where possible[^,]*,\s*)', '', subj, flags=re.I)
    if not (3 < len(subj) < 190):
        return None
    if subj.lower().startswith(("this ", "these ", "the requirements", "such ", "it ")):
        return None
    # An imperative clause has no subject — the modal we matched belongs to a
    # subordinate clause. "Obtain waivers ... when requirements cannot be met"
    # must not yield "Obtain waivers ... when requirements" as the actor.
    if IMPERATIVE_START.match(subj):
        return None
    return subj


def scaffold(path: str) -> Dict:
    raw = open(path, encoding="utf-8", errors="replace").read()
    doc = parse_header(raw, path)
    secs = split_sections(strip_noise(raw))

    cands = []
    for s in secs:
        if s["excluded"]:
            continue
        for n in walk_enumerators(s["body"], s["number"]):
            t = n.pop("text")
            heading, rest = split_heading(n.pop("lines", []))
            if heading:
                t = rest
            is_stem = t.rstrip().endswith(":")
            # Stems ("The ENS Director will:") are short by nature. Applying the
            # min-length filter to them dropped the stem and orphaned every
            # child obligation beneath it.
            if len(t) < 25 and not is_stem:
                continue
            mv, surface, proh = modal_of(t)
            cands.append({
                "statement_ref": f"{doc['doc_id']}, {n['ref_path']}",
                "source_section": f"{s['number']}. {s['title']}",
                "sub_heading": heading,
                "statement_text": t,
                "modal_verb": mv, "modal_verb_surface": surface, "is_prohibitive": proh,
                "responsible_party_raw": actor_of(t),
                "inherited_from": None,
                "cross_references": cross_refs(t),
                "ref_confidence": n["ref_confidence"],
                "enum_kind": n["enum_kind"], "depth": n["depth"],
            })

    _inherit(cands)                                        # D2
    return {"document": doc,
            "sections_found": [f"{s['number']}. {s['title']} [{s['header_kind']}]" for s in secs],
            "candidates": cands}


def _inherit(cands: List[Dict]) -> None:
    """Propagate modal + actor from a colon-terminated stem to its descendants."""
    stems = [c for c in cands if c["statement_text"].rstrip().endswith(":")
             and (c["modal_verb"] != "none" or c["responsible_party_raw"])]
    for stem in stems:
        prefix = stem["statement_ref"]
        for c in cands:
            if c is stem or not c["statement_ref"].startswith(prefix):
                continue
            if len(c["statement_ref"]) <= len(prefix):
                continue
            if c["modal_verb"] == "none" and stem["modal_verb"] != "none":
                c["modal_verb"] = stem["modal_verb"]
                c["modal_verb_surface"] = stem["modal_verb_surface"]
                c["inherited_from"] = prefix
            if not c["responsible_party_raw"] and stem["responsible_party_raw"]:
                c["responsible_party_raw"] = stem["responsible_party_raw"]
                c["inherited_from"] = prefix


if __name__ == "__main__":
    for p in sys.argv[1:]:
        print(json.dumps(scaffold(p), indent=2))
