#!/usr/bin/env python3
"""
PolicyForge v3 — emit per-document JSON in the v3 statement schema, plus a
seeded Tier 0 actor registry built from the actors actually observed.

The registry has to be seeded from observation rather than authored up front:
responsible_party_actor_id cannot be populated against a registry that does
not exist yet, and a pilot that emits `unresolved` for every statement tests
nothing about resolution.
"""
import re, json, os, sys, hashlib, datetime
from collections import OrderedDict

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from scaffold2 import scaffold

RUN_ID = "pf-v3-pilot-001"
MODEL = "claude-opus-5"
METHOD = "deterministic-scaffold-v3"

# Compound-actor detection: two or more actor-like noun phrases joined.
COMPOUND = re.compile(
    r',\s+and\s+|\s+and\s+(?=(?:the\s+)?[A-Z])|,\s*(?=[A-Z][a-z]+\s+[A-Z])', re.I)

ROLE_HINT = re.compile(
    r'\b(Officer|Director|Secretary|Administrator|Chief|Official|Manager|'
    r'Council|Committee|Board|Office|Service|Agency|Agencies|Division|Center|'
    r'Program|Personnel|Employees|Supervisors|CIO|CISO|OPI|Head|Heads)\b', re.I)


def norm(s: str) -> str:
    s = re.sub(r'\s+', ' ', s).strip().strip(',;:.')
    s = re.sub(r'^(The|All|Each|Every)\s+', '', s, flags=re.I)
    s = re.sub(r'\s*\([A-Z][A-Za-z&/\s]{1,40}\)', '', s)   # drop "(CIO)" style
    return s.strip()


def key(s: str) -> str:
    return re.sub(r'[^a-z0-9]+', '', norm(s).lower())


def actor_id(canonical: str) -> str:
    h = hashlib.sha1(key(canonical).encode()).hexdigest()[:8]
    return f"ACT-{h}"


def split_compound(raw: str):
    parts = [p.strip(' ,;') for p in COMPOUND.split(raw) if p and p.strip(' ,;')]
    parts = [p for p in parts if len(p) > 3 and ROLE_HINT.search(p)]
    return parts if len(parts) > 1 else []


def build(paths):
    registry, docs = OrderedDict(), []

    for p in paths:
        r = scaffold(p)
        for c in r["candidates"]:
            raw = c["responsible_party_raw"]
            if not raw:
                continue
            for part in (split_compound(raw) or [raw]):
                k = key(part)
                if not k or len(k) < 4:
                    continue
                if k not in registry:
                    registry[k] = {
                        "actor_id": actor_id(part),
                        "canonical_name": norm(part),
                        "surface_forms": [],
                        "role_type": classify_role(part),
                        "observed_in": [],
                        "observation_count": 0,
                        "review_status": "pending-paul-approval",
                    }
                e = registry[k]
                if raw not in e["surface_forms"]:
                    e["surface_forms"].append(raw)
                if r["document"]["doc_id"] not in e["observed_in"]:
                    e["observed_in"].append(r["document"]["doc_id"])
                e["observation_count"] += 1
        docs.append(r)

    out = []
    for r in docs:
        out.append(emit_doc(r, registry))
    return out, list(registry.values())


def classify_role(s: str) -> str:
    s_l = s.lower()
    if re.search(r'\b(officer|director|secretary|administrator|chief|head|manager|official)\b', s_l):
        return "position"
    if re.search(r'\b(office|agency|agencies|service|division|center|mission area|staff office|department)\b', s_l):
        return "office"
    if re.search(r'\b(council|committee|board|panel)\b', s_l):
        return "committee"
    if re.search(r'\b(employees|personnel|contractors|supervisors|persons|individuals)\b', s_l):
        return "personnel-class"
    return "unclassified"


def emit_doc(r, registry):
    d = r["document"]
    stmts = []
    for i, c in enumerate(r["candidates"], 1):
        raw = c["responsible_party_raw"]
        parts = split_compound(raw) if raw else []
        if not raw:
            status, aid, aids = "unresolved", None, []
        elif parts:
            aids = [registry[key(p)]["actor_id"] for p in parts if key(p) in registry]
            status, aid = "conflicting", None
        else:
            k = key(raw)
            if k in registry:
                status, aid, aids = "resolved", registry[k]["actor_id"], [registry[k]["actor_id"]]
            else:
                status, aid, aids = "unresolved", None, []

        stmts.append(OrderedDict([
            ("statement_id", f"{d['doc_id'].replace(' ', '')}-{i:04d}"),
            ("statement_ref", c["statement_ref"]),
            ("statement_text", c["statement_text"]),
            ("modal_verb", c["modal_verb"]),
            ("responsible_party_raw", raw),
            ("responsible_party_actor_id", aid),
            ("actor_resolution_status", status),
            ("cross_references", c["cross_references"]),
            # --- fields beyond the agreed v3 schema, flagged for approval ---
            ("_proposed", OrderedDict([
                ("modal_verb_surface", c["modal_verb_surface"]),
                ("is_prohibitive", c["is_prohibitive"]),
                ("source_section", c["source_section"]),
                ("sub_heading", c["sub_heading"]),
                ("ref_confidence", c["ref_confidence"]),
                ("responsible_party_actor_ids", aids),
                ("actor_inherited_from", c["inherited_from"]),
            ])),
        ]))

    return OrderedDict([
        ("document", OrderedDict([
            ("doc_id", d["doc_id"]),
            ("doc_type", d["doc_type"]),
            ("doc_type_name", d["doc_type_name"]),
            ("subject", d["subject"]),
            ("opi", d["opi"]),
            ("date_issued", d["date_issued"]),
            ("expiration_date", d["expiration_date"]),
            ("series", d["series"]),
            ("source_file", d["source_file"]),
            ("doc_id_mismatch", d["doc_id_mismatch"]),
            ("sections_found", r["sections_found"]),
        ])),
        ("provenance", OrderedDict([
            ("extraction_run_id", RUN_ID),
            ("method", METHOD),
            ("model", MODEL),
            ("temperature", 0),
            ("deterministic", True),
            ("source_commit", "6c85b79d1a297e94fa424c23d19f340976d1be0a"),
            ("source_branch", "PF_v3"),
            ("snapshot_captured", "2026-08-16"),
            ("extracted_at", datetime.date.today().isoformat()),
        ])),
        ("statement_count", len(stmts)),
        ("statements", stmts),
    ])


if __name__ == "__main__":
    base = "/tmp/pf/policy-text/"
    names = open("/tmp/work/pilot.txt").read().split()
    outdir = "/tmp/work/policy_json"
    os.makedirs(outdir, exist_ok=True)
    docs, registry = build([base + n for n in names])

    for doc in docs:
        fn = doc["document"]["source_file"].replace(".txt", ".json")
        with open(os.path.join(outdir, fn), "w", encoding="utf-8") as f:
            json.dump(doc, f, indent=2, ensure_ascii=False)
        print(f"  {fn:78} {doc['statement_count']:4} statements")

    with open(os.path.join(outdir, "_actor_registry_seed.json"), "w", encoding="utf-8") as f:
        json.dump({"run_id": RUN_ID, "scope": "pilot batch (7 documents)",
                   "review_status": "pending-paul-approval",
                   "actor_count": len(registry), "actors": registry},
                  f, indent=2, ensure_ascii=False)
    print(f"\n  _actor_registry_seed.json  {len(registry)} distinct actors")
