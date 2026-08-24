import re, json
import spacy

nlp = spacy.load("en_core_web_sm")

FILES = [
 "DR3450-001_Computer_Matching_Program_Involving_Personally_Identifiable_Informatio",
 "DR2236-001_Shared_Cost_Programs",
 "DR2235-001_Economy_Act_Agreements",
 "DR4300-007_Processing_Equal_Employment_Opportunity_(EEO)_Complaints_of_Discrimina",
 "DR3185-001_Enterprise_Architecture",
]

OPENER_PAT = re.compile(r'.*\b(will|shall|must|may|should)\s*:\s*$', re.IGNORECASE)
# a "heading-level" line that would terminate a child-list block: a new lettered/numbered
# top-level item at column 0-ish, or a new all-caps section header, or blank-gap-then-capital
CHILD_PAT = re.compile(r'^\s*(\(\d+\)|\([a-z]\)|\([ivxlc]+\))\s+(.*)$', re.IGNORECASE)
TOPLEVEL_PAT = re.compile(r'^\s*([a-z]\.|\d+\.)\s+\S')

out = {}

for name in FILES:
    with open(f"clean/{name}.txt", encoding='utf-8', errors='ignore') as f:
        lines = f.read().split("\n")

    inherited_items = 0
    inherited_items_bare_verb = 0
    openers_found = 0
    example_openers = []
    example_children = []

    i = 0
    n = len(lines)
    while i < n:
        line = lines[i]
        if OPENER_PAT.match(line.strip()):
            openers_found += 1
            if len(example_openers) < 4:
                example_openers.append(line.strip())
            # walk forward collecting child list items until we hit a new top-level item or opener or 2 blank lines
            j = i + 1
            blank_run = 0
            while j < n:
                cl = lines[j]
                if cl.strip() == "":
                    blank_run += 1
                    if blank_run >= 3:
                        break
                    j += 1
                    continue
                blank_run = 0
                if TOPLEVEL_PAT.match(cl) or OPENER_PAT.match(cl.strip()):
                    break
                m = CHILD_PAT.match(cl)
                if m:
                    inherited_items += 1
                    child_text = m.group(2)
                    # gather continuation lines (indented, non-marker) for this child item
                    k = j + 1
                    cont = [child_text]
                    while k < n and lines[k].strip() and not CHILD_PAT.match(lines[k]) and not TOPLEVEL_PAT.match(lines[k]) and not OPENER_PAT.match(lines[k].strip()):
                        cont.append(lines[k].strip())
                        k += 1
                    full_item = " ".join(cont).strip()
                    doc = nlp(full_item)
                    if len(doc) > 0:
                        first_tok = doc[0]
                        # bare base-form verb start (imperative), no explicit subject anywhere at root level
                        has_subj = any(t.dep_ in ("nsubj","nsubjpass","nsubj:pass") for t in doc)
                        is_bare_verb_start = first_tok.tag_ == "VB" or (first_tok.pos_ == "VERB" and first_tok.tag_ in ("VB","VBP"))
                        if is_bare_verb_start and not has_subj:
                            inherited_items_bare_verb += 1
                            if len(example_children) < 4:
                                example_children.append(full_item[:100])
                j += 1
            i = j
            continue
        i += 1

    out[name] = dict(
        openers_found=openers_found,
        inherited_child_items=inherited_items,
        inherited_bare_verb_items=inherited_items_bare_verb,
        pct_bare_verb_of_children=round(inherited_items_bare_verb/inherited_items*100,1) if inherited_items else None,
        example_openers=example_openers,
        example_children=example_children,
    )

with open("inheritance_results.json","w") as f:
    json.dump(out, f, indent=2)

for name, r in out.items():
    print("="*90)
    print(name)
    print(f"  actor/modality-opener lines ('...will:' etc): {r['openers_found']}")
    print(f"  child list items under those openers: {r['inherited_child_items']}")
    print(f"  of those, bare-imperative-verb w/ no local subject: {r['inherited_bare_verb_items']} ({r['pct_bare_verb_of_children']}%)")
    print(f"  example openers: {r['example_openers']}")
    print(f"  example inherited children: {r['example_children']}")
