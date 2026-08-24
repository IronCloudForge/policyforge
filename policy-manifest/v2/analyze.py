import re, glob, os, json, math
import spacy

nlp = spacy.load("en_core_web_sm")

FILES = [
 "DR3450-001_Computer_Matching_Program_Involving_Personally_Identifiable_Informatio",
 "DR2236-001_Shared_Cost_Programs",
 "DR2235-001_Economy_Act_Agreements",
 "DR4300-007_Processing_Equal_Employment_Opportunity_(EEO)_Complaints_of_Discrimina",
 "DR3185-001_Enterprise_Architecture",
]

DATES = {
 "DR3450-001_Computer_Matching_Program_Involving_Personally_Identifiable_Informatio": "2020-10-29",
 "DR2236-001_Shared_Cost_Programs": "2021-04-16",
 "DR2235-001_Economy_Act_Agreements": "2021-07-14",
 "DR4300-007_Processing_Equal_Employment_Opportunity_(EEO)_Complaints_of_Discrimina": "2021-08-04",
 "DR3185-001_Enterprise_Architecture": "2022-04-19",
}

HEDGES = [
 "as appropriate", "where applicable", "when feasible", "where practicable",
 "to the extent practicable", "as necessary", "generally", "normally",
 "ordinarily", "subject to available resources", "unless otherwise authorized",
 "whenever possible", "when circumstances warrant", "as needed",
 "to the extent possible", "as feasible", "where feasible", "if practicable",
 "may, at its discretion", "as determined by", "in its discretion",
 "to the extent permitted by law", "as required", "where necessary",
 "insofar as", "as reasonably", "reasonable efforts", "best efforts",
]

NEGATION_PROHIB = [
 r"\bshall not\b", r"\bmust not\b", r"\bmay not\b", r"\bwill not\b",
 r"\bis not authorized\b", r"\bare not authorized\b", r"\bis prohibited\b",
 r"\bare prohibited\b", r"\bcannot\b", r"\bno\s+\w+\s+shall\b",
 r"\bnot permitted\b", r"\bnot be\b",
]

CONDITIONAL_MARKERS = [
 r"\bif\b", r"\bwhen\b", r"\bwhenever\b", r"\bunless\b", r"\bexcept\b",
 r"\bbefore\b", r"\bafter\b", r"\bupon\b", r"\bin the event of\b",
 r"\bin the event that\b", r"\bsubject to\b", r"\bwhere\b", r"\bprovided that\b",
]

TEMPORAL_MARKERS = [
 r"\bannually\b", r"\bquarterly\b", r"\bcontinuously\b", r"\bperiodically\b",
 r"\bwithin \d+ (calendar )?days?\b", r"\bno later than\b", r"\bupon\b",
 r"\bimmediately\b", r"\bbiennial(ly)?\b", r"\bmonthly\b", r"\bwithin \d+ (business )?days?\b",
]

MODALS = ["shall", "must", "will", "may", "should", "can", "could", "would", "might"]

def count_syllables(word):
    word = word.lower()
    word = re.sub(r'[^a-z]', '', word)
    if not word:
        return 0
    vowels = "aeiouy"
    count = 0
    prev_vowel = False
    for ch in word:
        is_v = ch in vowels
        if is_v and not prev_vowel:
            count += 1
        prev_vowel = is_v
    if word.endswith("e") and count > 1:
        count -= 1
    return max(count, 1)

def flesch(text, n_words, n_sents):
    words = re.findall(r"[A-Za-z']+", text)
    syl = sum(count_syllables(w) for w in words)
    if n_words == 0 or n_sents == 0:
        return None, None
    fre = 206.835 - 1.015*(n_words/n_sents) - 84.6*(syl/n_words)
    fkgl = 0.39*(n_words/n_sents) + 11.8*(syl/n_words) - 15.59
    return round(fre,1), round(fkgl,1)

results = {}

for name in FILES:
    with open(f"clean/{name}.txt", encoding='utf-8', errors='ignore') as f:
        text = f.read()

    words = re.findall(r"[A-Za-z']+", text)
    n_words = len(words)
    unique = set(w.lower() for w in words)
    ttr = len(unique)/n_words if n_words else 0

    doc = nlp(text)
    sents = list(doc.sents)
    # filter out degenerate "sentences" that are just headers/numbers (< 3 tokens)
    real_sents = [s for s in sents if len([t for t in s if not t.is_space]) >= 3]
    n_sents = len(real_sents)
    sent_lens = [len([t for t in s if t.is_alpha]) for s in real_sents]
    avg_sent_len = sum(sent_lens)/len(sent_lens) if sent_lens else 0

    fre, fkgl = flesch(text, n_words, n_sents)

    # modal verb frequency
    modal_counts = {}
    for m in MODALS:
        modal_counts[m] = len(re.findall(rf"\b{m}\b", text, re.IGNORECASE))
    total_modals = sum(modal_counts.values())

    # hedges
    hedge_hits = []
    low = text.lower()
    for h in HEDGES:
        c = low.count(h)
        if c:
            hedge_hits.append((h, c))
    total_hedges = sum(c for _, c in hedge_hits)

    # negation/prohibition
    neg_counts = {}
    for pat in NEGATION_PROHIB:
        c = len(re.findall(pat, text, re.IGNORECASE))
        if c:
            neg_counts[pat] = c
    total_neg = sum(neg_counts.values())

    # conditionality
    cond_counts = {}
    for pat in CONDITIONAL_MARKERS:
        c = len(re.findall(pat, text, re.IGNORECASE))
        if c:
            cond_counts[pat] = c
    total_cond = sum(cond_counts.values())

    # temporal
    temp_counts = {}
    for pat in TEMPORAL_MARKERS:
        c = len(re.findall(pat, text, re.IGNORECASE))
        if c:
            temp_counts[pat] = c
    total_temp = sum(temp_counts.values())

    # passive voice via spaCy dependency parse (nsubjpass / auxpass, newer models use nsubj:pass)
    passive_sents = 0
    active_finite_sents = 0
    nominalizations = 0
    for s in real_sents:
        is_pass = any(t.dep_ in ("nsubjpass", "auxpass", "nsubj:pass", "aux:pass") for t in s)
        has_finite_verb = any(t.pos_ in ("VERB","AUX") for t in s)
        if is_pass:
            passive_sents += 1
        elif has_finite_verb:
            active_finite_sents += 1
        for t in s:
            if t.pos_ == "NOUN" and re.search(r"(tion|ment|ance|ence|sion)$", t.text.lower()) and len(t.text) > 6:
                nominalizations += 1

    # actor-dependency heuristic: enumerated list items lacking an explicit subject
    # (list markers: (1), (a), a., b., i., ii., etc. at line start)
    list_item_pat = re.compile(r'^\s*(\(\d+\)|\([a-z]\)|\([ivx]+\)|[a-z]\.|\d+\.|[ivx]+\.)\s+', re.IGNORECASE | re.MULTILINE)
    list_items = list_item_pat.findall(text)
    n_list_items = len(list_items)

    # of the real_sents, how many begin with a bare verb (imperative-looking, no nsubj) - actor likely inherited
    inherited_actor_sents = 0
    explicit_actor_sents = 0
    modal_sents = 0
    for s in real_sents:
        has_modal = any(t.lower_ in MODALS for t in s if t.pos_ in ("AUX","VERB"))
        if not has_modal:
            continue
        modal_sents += 1
        has_subj = any(t.dep_ in ("nsubj","nsubjpass","nsubj:pass") for t in s)
        if has_subj:
            explicit_actor_sents += 1
        else:
            inherited_actor_sents += 1

    results[name] = dict(
        date=DATES[name],
        n_words=n_words,
        unique_words=len(unique),
        ttr=round(ttr,3),
        n_sentences=n_sents,
        avg_sentence_len_words=round(avg_sent_len,1),
        flesch_reading_ease=fre,
        flesch_kincaid_grade=fkgl,
        modal_counts=modal_counts,
        total_modals=total_modals,
        modals_per_1000w=round(total_modals/n_words*1000,1) if n_words else 0,
        hedge_hits=hedge_hits,
        total_hedges=total_hedges,
        hedges_per_1000w=round(total_hedges/n_words*1000,1) if n_words else 0,
        negation_counts=neg_counts,
        total_negation=total_neg,
        conditional_counts=cond_counts,
        total_conditional=total_cond,
        conditional_per_1000w=round(total_cond/n_words*1000,1) if n_words else 0,
        temporal_counts=temp_counts,
        total_temporal=total_temp,
        passive_sentences=passive_sents,
        active_finite_sentences=active_finite_sents,
        passive_pct_of_finite=round(passive_sents/(passive_sents+active_finite_sents)*100,1) if (passive_sents+active_finite_sents) else None,
        nominalizations=nominalizations,
        nominalizations_per_1000w=round(nominalizations/n_words*1000,1) if n_words else 0,
        n_list_items=n_list_items,
        modal_bearing_sentences=modal_sents,
        modal_sentences_with_explicit_actor=explicit_actor_sents,
        modal_sentences_with_inherited_actor=inherited_actor_sents,
        actor_inheritance_pct=round(inherited_actor_sents/modal_sents*100,1) if modal_sents else None,
    )

with open("results.json","w") as f:
    json.dump(results, f, indent=2)

for name, r in results.items():
    print("="*90)
    print(name, r["date"])
    print(f"  words={r['n_words']} unique={r['unique_words']} TTR={r['ttr']} sentences={r['n_sentences']} avg_sent_len={r['avg_sentence_len_words']}")
    print(f"  Flesch Reading Ease={r['flesch_reading_ease']}  FK Grade={r['flesch_kincaid_grade']}")
    print(f"  modals/1000w={r['modals_per_1000w']}  {r['modal_counts']}")
    print(f"  hedges/1000w={r['hedges_per_1000w']}  hits={r['hedge_hits']}")
    print(f"  negation/prohibition total={r['total_negation']}  {r['negation_counts']}")
    print(f"  conditional/1000w={r['conditional_per_1000w']}  total={r['total_conditional']}")
    print(f"  temporal markers total={r['total_temporal']}")
    print(f"  passive sentences={r['passive_sentences']} / finite={r['passive_sentences']+r['active_finite_sentences']}  ({r['passive_pct_of_finite']}%)")
    print(f"  nominalizations/1000w={r['nominalizations_per_1000w']}")
    print(f"  list items={r['n_list_items']}")
    print(f"  modal-bearing sentences={r['modal_bearing_sentences']}  explicit-actor={r['modal_sentences_with_explicit_actor']}  inherited-actor={r['modal_sentences_with_inherited_actor']}  (inherit%={r['actor_inheritance_pct']})")
