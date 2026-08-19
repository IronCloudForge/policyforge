"""Recomputes verbatim-presence and ref-uniqueness in PILOT_FINDINGS.md §5."""
import json, glob, re, os, sys
JD = sys.argv[1] if len(sys.argv) > 1 else '/tmp/work/policy_json'
SRC = sys.argv[2] if len(sys.argv) > 2 else '/tmp/pf/policy-text'
norm = lambda s: re.sub(r'\s+', ' ', s.replace('\x0c', ' ')).strip()
tot = ok = 0; refs = set(); dup = 0; bad = []
for fn in sorted(glob.glob(JD + '/*.json')):
    if os.path.basename(fn).startswith('_'): continue
    d = json.load(open(fn, encoding='utf-8'))
    src = norm(open(f"{SRC}/{d['document']['source_file']}", encoding='utf-8', errors='replace').read())
    for s in d['statements']:
        tot += 1
        if norm(s['statement_text']) in src: ok += 1
        else: bad.append((s['statement_ref'], norm(s['statement_text'])[:64]))
        if s['statement_ref'] in refs: dup += 1
        refs.add(s['statement_ref'])
print(f"statements                 : {tot}")
print(f"verbatim-present in source : {ok}/{tot} ({ok/tot:.1%})")
print(f"duplicate statement_ref    : {dup}")
for r, t in bad: print(f"   not verbatim: {r:32} {t}")
