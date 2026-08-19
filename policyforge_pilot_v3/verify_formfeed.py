"""Recomputes the form-feed masking figures in PILOT_FINDINGS.md §1."""
import re, glob, sys
BASE = sys.argv[1] if len(sys.argv) > 1 else '/tmp/pf/policy-text'
ENUM = re.compile(r'^\x0c[ \t]*(?:\([0-9a-z]{1,2}\)|[a-z]\.|\d{1,2}\))[ \t]+\S')
ff_docs = hid_docs = ff_tot = hid_tot = 0; worst = []
for f in sorted(glob.glob(BASE + '/*.txt')):
    t = open(f, encoding='utf-8', errors='replace').read()
    n = t.count('\x0c'); ff_tot += n; ff_docs += bool(n)
    h = sum(1 for ln in t.split('\n') if ENUM.match(ln))
    if h: hid_docs += 1; hid_tot += h; worst.append((h, f.split('/')[-1]))
print(f"docs with form feeds        : {ff_docs}")
print(f"total form feeds            : {ff_tot}")
print(f"docs masking an enumerator  : {hid_docs}")
print(f"statements masked corpus-wide: {hid_tot}")
for h, f in sorted(worst, reverse=True)[:6]: print(f"   {h:4}  {f[:64]}")
