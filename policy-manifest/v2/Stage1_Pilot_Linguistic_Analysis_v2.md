# Policy Forge — Stage 1 Pilot: Corpus Linguistic and Deontic Analysis (n=5)

**Date:** 2026-08-23 (corrected 2026-08-24 — see box below)
**Corpus source:** `policy-source/` (313 PDFs), snapshot captured 2026-08-16 — not an authoritative live USDA repository.
**Purpose:** Method validation for Stage 1 (corpus linguistic and deontic analysis) per Project Context v5. This is a pilot on a random 5-document sample, intended to test whether the analysis method is worth scaling to the full 330-document corpus — not a corpus-wide finding.

---

> ## CORRECTION — 2026-08-24
>
> The original §1/§2 claim that `DM2236-001` and `DR2236-001` were **duplicate-content instruments** (implying a renumbering defect requiring corpus-wide dedup) was **wrong**. Paul spot-checked both PDFs directly: their Purpose statements differ (DM = "establishes... financial *procedures*"; DR = "identifies and establishes... individuals and organizations *responsible*... describes the roles and responsibilities"), their tables of contents differ, and their expiration dates differ (DM: 4/16/2024, expired; DR: 4/16/2026, active).
>
> Root cause of the error: `DM` and `DR` are two *different instrument series* in USDA's own directives system (Departmental **M**anual vs. Departmental **R**egulation — confirmed directly from `DM0100-001, Preparing Departmental Directives`, which is itself in this corpus). A DR and DM can legitimately share a classification number by design: DM0100-001 §3.a(5) states that when a DR includes a Procedures section, it should "reference or point to the companion procedural DM(s)." `DR2236-001`/`DM2236-001` is exactly this pattern — a policy/roles regulation paired with its implementing procedural manual, issued the same day, tracked as two separate directives in USDA's own index (see the OPI cross-check added below). This is not a corpus defect. It is a codified, intentional structure, and it has a real Stage 1 consequence (see the new note under §2).
>
> I dropped `DM2236-001` from the candidate pool before the final 5-document draw based on this wrong premise. That step was unjustified — noted for the record since it affects how much weight to put on "true randomness" in §1's methodology claim. It did not change which 5 documents were ultimately analyzed.
>
> The original text below is left in place with inline corrections rather than silently rewritten, consistent with the project's own provenance principle (interpretations should trace back to evidence, including evidence that an earlier interpretation was wrong).

---

## 1. Sample selection and why file-system dates were unusable

313 PDFs were listed from `policy-source/`. Every file's `mtime` falls within a ~40ms window (bulk copy/sync artifact — the whole corpus was written to disk in one operation), so filesystem timestamps carry **zero** information about document age. "Oldest to newest" therefore required extracting each document's actual issuance date from its header block (`DATE:` field for DR/DM instruments, the dateline under `SECRETARY'S MEMORANDUM` for SM instruments).

Selection process:
1. `random.sample()` drew 18 candidates from the full 313-file list (true entropy seed, not a fixed seed).
2. Header dates were extracted for all 18 by regex against the recovered text.
3. ~~One pair — `DM2236-001` and `DR2236-001`, both titled *Shared Cost Programs*, both dated 2021-04-16 — turned out to be duplicate-content instruments under two different numbering prefixes (see §2). Since analyzing near-identical text twice would inflate the appearance of a 5-document sample without adding independent evidence, `DM2236-001` was dropped from the candidate pool *before* the final draw, not after seeing where the draw would land.~~ **Wrong — see correction box above.** `DM2236-001` and `DR2236-001` are a companion regulation+manual pair, not duplicates, and `DM2236-001` should not have been excluded.
4. `random.sample()` drew 5 from the remaining 17 (a pool that should have had 18 — see correction). That draw is reported below unmodified — including the fact that it clustered.

**Final sample, oldest to newest:**

| # | Document | Title | Issuance Date | OPI (masthead, verified against USDA's directives index) |
|---|---|---|---|---|
| 1 | DR3450-001 | Computer Matching Program Involving PII | 2020-10-29 | OCIO-Privacy Office — matches; current owner of record OCIO-ISC-Privacy |
| 2 | DR2236-001 | Shared Cost Programs | 2021-04-16 | OCFO — matches; current owner OCFO-BF |
| 3 | DR2235-001 | Economy Act Agreements | 2021-07-14 | OCFO — matches; current owner OCFO-AMD |
| 4 | DR4300-007 | Processing EEO Complaints of Discrimination | 2021-08-04 | OASCR — matches |
| 5 | DR3185-001 | Enterprise Architecture | 2022-04-19 | OCIO-IRMC — masthead matches, but the index lists this DR's publication date as **7/29/2019**, not 2022-04-19. See §2 for why. |

OPI verification method and source are documented in §2 (added 2026-08-24, in response to Paul's request to check against `directivesbynumbercurrentopi.csv`).

**Methodological flag, stated plainly:** true random sampling of 5 from 313 landed all five documents inside an 18-month window (Oct 2020–Apr 2022), all `DR`-prefix, three of five from IT/financial-management OPIs. This is a legitimate random outcome, not a selection error — but it means this pilot **cannot** speak to cross-decade drafting drift, `DM`-vs-`DR` era differences, or SM-memo style (which the earlier 18-candidate pool shows differs sharply — see §7). A corpus-wide Stage 1 run needs stratified sampling by decade/instrument-type/OPI to get that coverage; pure random draws of n=5 will not reliably do it.

---

## 2. Corpus-integrity check (Stage 0, reconfirmed on this sample)

Before treating any of these documents as evidence, I re-ran the specific defect the prior handover flagged: form-feed characters (`\x0c`) glued to the start of enumerated content with no intervening whitespace. It reproduces exactly as described, on this fresh sample, e.g. (from DR4300-007):

```
...dated July 12, 2016.\n\x0c3. SCOPE
...                                                2\n\x0c     (5) Ensure Mission Areas, agencies, and staff offices follow all civil rig...
```

All 5 sample documents contain this pattern (8–20 form-feed occurrences each). Any downstream extraction that anchors enumerator matches to `\n` or start-of-line will silently fail on these boundaries — this is not a hypothetical risk, it is present in every document in this sample. I normalized form-feeds to newlines before running statistics (documented in §3), which is appropriate for *measurement* but would mask the defect if used as the actual extraction pipeline. The extraction pipeline needs to treat `\x0c` as an explicit line boundary, not rely on cleanup happening to occur downstream.

~~Separately: the `DM2236-001` / `DR2236-001` duplicate found during sampling (§1) is worth a corpus-wide check. If USDA re-issued or renumbered documents from `DM` to `DR` prefixes at scale (a quick scan of the full 313-file list shows several other same-number `DM`/`DR` pairs — e.g. `3107`, `3160`, `3180`, `3300`, `3440`, `3510`, `4030`, `4200`, `4620`, `9500`, `9610`), corpus-wide obligation counts and "policy age" statistics will double-count unless deduplicated. This should be a Stage 0 deliverable, not discovered ad hoc during Stage 1 sampling as it was here.~~

**Corrected (2026-08-24):** `DM2236-001` and `DR2236-001` are not a duplicate — they are a codified companion pair, confirmed directly from `DM0100-001, Preparing Departmental Directives` (in-corpus): `DM`, `DR`, `DN`, `DG`, `SM` are distinct instrument series (§Definitions, DM0100-001), and a DR's Procedures section is explicitly instructed to "reference or point to the companion procedural DM(s)" (DM0100-001 §3.a(5)). The same rule states a DM's own Roles and Responsibilities section "may not be used to establish new policy, and may only impose incremental roles and responsibilities... that were not identified in the DR" — meaning **responsibility assignment can legitimately be split across a DR/DM pair by design**, with the DM adding roles the DR didn't state. That is a genuine Stage 1 finding, upgraded from the wrong one it replaces: **actor/responsibility inheritance is not only an intra-document phenomenon (§5) — it can be inter-document, across a DR and its companion DM sharing a classification number.** Extraction and schema design should treat same-classification-number `DR`/`DM`/`DN`/`DG` pairs as linked records, not deduplicate them. The other same-numbered `DM`/`DR` pairs I flagged in the original text (`3107`, `3160`, `3180`, `3300`, `3440`, `3510`, `4030`, `4200`, `4620`, `9500`, `9610`) should be re-examined under this corrected model — likely companion pairs, not duplicates, but that itself needs verification per-pair rather than assumed from this one example.

I also checked the OPI attribution in this report against `directivesbynumbercurrentopi.csv` (the corpus's own reference document, provided 2026-08-24) for all 5 sampled documents. Four of five match cleanly at the masthead-OPI level (table in §1, updated). The fifth, `DR3185-001`, shows the index's publication date as 7/29/2019 against my PDF's header date of 2022-04-19. DM0100-001 explains the mechanism: "A revision of an existing DR, DM, or DG carries the same classification and serial number, but a new date" (§7.a(4)(b)) — so this is very likely a 2022 revision of the same DR, issued after the reference CSV was compiled. That explanation is plausible but **not independently confirmed**; I could not locate a live, current copy of DR3185-001 on usda.gov in this session to verify directly (search and fetch attempts came back empty or 404). Flagging this as unresolved rather than asserting it.

More consequential than any single document: `directivesbynumbercurrentopi.csv` is itself a stale snapshot. Its latest entries are dated mid-2021 (`SM1077-003`, 7/26/21), and it contains **none** of the `SM1078-` series (2025-vintage Secretary's Memoranda that are very much present in the `policy-source/` corpus — e.g. `SM1078-006`, `SM1078-008` referenced in §7). This file cannot be used as a ground-truth "current OPI" source for anything issued or revised after roughly mid-2021 — it is closer to a 2021 baseline than a current index. That gap should be logged as a Stage 0 provenance issue: Policy Forge does not currently have a reference document that covers OPI/status for the newer third of its own corpus.

---

## 3. Document-level statistics

Word counts, sentence counts, and readability are computed on cleaned body text (header block, table of contents, and standalone page-number lines stripped; form-feeds normalized to newlines) — not the raw PDF-to-text dump, which would inflate counts with boilerplate.

| Document | Words | Sentences | Avg. sent. length (words) | Flesch Reading Ease | Flesch-Kincaid Grade |
|---|---|---|---|---|---|
| DR3450-001 | 3,849 | 98 | 37.9 | −1.1 | 23.2 |
| DR2236-001 | 1,237 | 40 | 29.8 | 12.2 | 19.2 |
| DR2235-001 | 4,218 | 143 | 28.5 | 12.5 | 18.8 |
| DR4300-007 | 5,785 | 174 | 32.1 | 17.8 | 19.0 |
| DR3185-001 | 2,139 | 48 | 42.8 | −12.2 | 26.0 |
| **Sample total / mean** | **17,228** | **503** | **34.2** | **5.8** | **21.2** |

All five score below "very difficult" (0–30) on Flesch Reading Ease and above 18th-grade reading level — consistent with dense regulatory prose, but the range is wide (FRE from +17.8 to −12.2). DR3185-001 (Enterprise Architecture) is the most syntactically dense of the five: 42.8-word average sentence length against a corpus-sample mean of 34.2, driving its negative reading-ease score. Note the Flesch formulas are a blunt instrument for this register — they penalize long noun-phrase strings and acronym-heavy technical terms ("USDA OCIO CEA," "IRMC Associate Chief Information Officer") as if they were ordinary polysyllabic prose. Treat these as a rough cross-document *comparison* signal, not an absolute difficulty score.

---

## 4. Modal verb frequency — and a finding on "shall" that needs corpus-wide verification

| Document | Modals/1000w | shall | must | will | may | should | can |
|---|---|---|---|---|---|---|---|
| DR3450-001 | 9.1 | 1 | 0 | 13 | 10 | 6 | 4 |
| DR2236-001 | 16.2 | 0 | 2 | 13 | 3 | 1 | 0 |
| DR2235-001 | 19.4 | 0 | 25 | 23 | 12 | 11 | 9 |
| DR4300-007 | 18.3 | 0 | 22 | 50 | 28 | 2 | 2 |
| DR3185-001 | 11.7 | 0 | 4 | 14 | 6 | 0 | 1 |
| **Sample total** | — | **1** | **53** | **113** | **59** | **20** | **16** |

Across 17,228 words and 268 modal-verb tokens, **`shall` appears once**. `will` and `must` do the work `shall` traditionally did in federal directive drafting. This matters directly for extraction design: any pattern built around `shall`/`must` as the primary obligation signal (the approach the Project Context explicitly warns against) would have caught roughly 20% of modal-bearing obligation candidates in this sample and missed the rest.

I am not generalizing this to "USDA has abandoned `shall`" — the sample is temporally narrow (§1) and it's plausible this is a 2020-vintage OCIO/CFO drafting-style convention rather than a corpus-wide shift. This needs to be checked against pre-2010 and post-2024 documents specifically before it becomes a design assumption. It is, however, a strong argument for not hard-coding `shall`/`must` as the primary signal in the extraction grammar (Stage 2).

---

## 5. Actor and modality inheritance — the central Stage 1 question, with numbers

This is the most consequential result of the pilot. All five documents use the same recurring construction:

> `<Actor phrase> will:` / `must:` / `shall:`
> `(1) <bare verb> ...`
> `(2) <bare verb> ...`

Example, DR4300-007:
```
a. The Assistant Secretary for Civil Rights (ASCR) will:
   ...
   (9) Assess Mission Area, agency, and staff office compliance with this DR.
b. Mission Area and Agency Heads will:
c. Staff Office Heads will:
d. EEO Counselors will:
```

Each numbered child item carries the obligation but contains **neither** the actor **nor** the modal verb locally — both are inherited from the parent line. A sentence-local (or single-sentence-window) extractor that requires a subject and a modal verb in the same unit will not recover these as obligations at all; it will recover only the parent line, which by itself asserts nothing (a bare "The ASCR will:" has no propositional content without its children).

I measured this directly rather than describing it anecdotally. For each document I located every line matching `<text> (will|shall|must|may|should):` and walked forward collecting the enumerated child items that follow, until the next top-level heading:

| Document | Inheritance "openers" found | Child obligation items under them | Bare-imperative, no local subject | % of children bare-imperative |
|---|---|---|---|---|
| DR3450-001 | 7 | 62 | 21 | 33.9% |
| DR2236-001 | 6 | 24 | 16 | 66.7% |
| DR2235-001 | 7 | 26 | 12 | 46.2% |
| DR4300-007 | 4 | 25 | 12 | 48.0% |
| DR3185-001 | 8 | 48 | 33 | 68.8% |
| **Sample total** | **32** | **185** | **94** | **50.8%** |

Compare that 94 to the 222 sentence-local modal-bearing candidate sentences found across the same five documents (§4 basis): **the inherited, bare-imperative items are equivalent to 42% additional obligation volume on top of what sentence-local modal detection would find** — and none of that 42% would surface under a `shall`/`must`-anchored, sentence-local extraction pass. This is an empirical demonstration, on real corpus text, of exactly the failure mode the Project Context predicted: physically-recovered text that is linguistically invisible to naive extraction.

Caveat on the heuristic itself, stated for the record rather than glossed over: this measures one specific, common inheritance pattern (lettered/numbered actor-opener followed by enumerated bare-verb children). It does not capture inheritance through headings that aren't openers (e.g., a section titled "Roles and Responsibilities" governing an unmarked paragraph), inheritance through tables, or multi-level nesting where the actor is stated two levels up. It should be read as a **lower bound** on inheritance-driven obligation volume, not a ceiling. Two extraction artifacts in the walk (opener lines split across a wrapped PDF line, e.g. "...Chief Acquisition\nOfficer, will:") were still detected correctly because the anchor is the line ending in a modal + colon, but the reconstructed actor text in a naive line-by-line read would be truncated — a Stage 0 line-dehyphenation/rejoin step matters here too.

---

## 6. Hedging, negation/prohibition, conditionality, temporal markers, passive voice, nominalization

| Document | Hedges/1000w | Negation/prohibition (count) | Conditional/1000w | Temporal markers | Passive % of finite sentences | Nominalizations/1000w | Enumerated list items |
|---|---|---|---|---|---|---|---|
| DR3450-001 | 0.3 | 3 | 3.6 | 3 | 42.0% | 27.8 | 112 |
| DR2236-001 | 2.4 | 3 | 5.7 | 0 | 29.4% | 30.7 | 61 |
| DR2235-001 | 0.2 | 11 | 9.7 | 7 | 41.0% | 37.0 | 121 |
| DR4300-007 | 1.0 | 10 | 10.2 | 18 | 30.9% | 36.0 | 113 |
| DR3185-001 | 0.0 | 0 | 0.5 | 1 | 35.0% | 46.3 | 68 |
| **Sample mean** | 0.8 | — | 6.0 | — | 36.2% | 35.6 | — |

Notes on each, with verified examples pulled from the actual sample (not invented):

**Hedging** is rare in this sample (0.8/1000w average) relative to what the Project Context's candidate hedge vocabulary anticipates — but where it appears, it's load-bearing: *"Notice must be given to the union, where applicable, of formal discussions..."* (DR4300-007) changes an apparently unconditional `must` into a conditional one. DR3185-001 has zero detected hedges — either genuinely hedge-free drafting (OCIO/EA style trends more absolute) or my 26-phrase hedge list is too narrow; this needs a corpus-wide open-vocabulary pass (not a fixed list) to validate.

**Negation/prohibition** ranges from 0 (DR3185-001) to 11 (DR2235-001) instances. Verified examples: *"Privacy Act provisions cannot be waived"* and *"USDA may not augment its appropriation accounts... without specific statutory authority"* (DR2236-001) — the latter is a prohibition with an embedded exception clause in the same sentence, which is exactly the compound-obligation pattern the Project Context flags as something sentence-segmentation can't treat naively.

**Conditionality** is the most frequent structural feature after modals (6.0/1000w average, ranging 0.5 to 10.2). Verified example with a genuine "or-else" structure: *"If this is not possible, the requesting agency must provide the agreement to the servicing agency no more than 7 working days after signing"* (DR2235-001) — nests a condition, a temporal deadline, and an actor-modal-action triple in one sentence.

**Passive voice** sits at 36.2% of finite sentences across the sample — high enough that an actor-resolution approach relying on "the sentence's grammatical subject is the responsible party" will misfire more than a third of the time even before accounting for the inheritance problem in §5. One flagged example is a genuine ambiguous case worth naming rather than hiding: *"The USDA is committed to preserving and enhancing privacy protections..."* was tagged passive by the dependency parser (stative/adjectival passive — "is committed to" patterns like a passive construction grammatically but reads as an active stance statement). This is a known hard case for automated passive detection generally, not specific to this corpus, and it means the 36.2% figure has some noise in it — treat it as an upper-bound estimate pending manual spot-check at scale.

**Nominalization** density (35.6/1000w average) is consistently high across all five documents and is the most stable metric in the sample (27.8–46.3, no document near zero) — supporting the Project Context's concern that responsibility gets buried in noun phrases ("...providing **oversight** and **coordination** of...") rather than expressed as an actor performing a verb.

---

## 7. What the 18-candidate superset (before the final draw of 5) suggests about scale-up

Since 18 candidates were drawn and dated before narrowing to 5 (§1), their header dates are available as a free byproduct and are worth reporting even though only 5 got full linguistic treatment: the discarded 13 span 2003–2026, including two 2025-vintage `SM` (Secretary's Memorandum) instruments with visibly different registers on inspection (shorter, EO-citation-heavy, first-person-plural rhetorical framing — *"We can manage our forests to better provide..."* — a register none of the 5 analyzed `DR` documents exhibit at all). This is a strong signal, not proof, that instrument type (`DR`/`DM`/`SM`/`DN`) is a stronger predictor of linguistic register than era alone, and that Stage 1's full-corpus design should stratify sampling by instrument type and OPI, not just publication year.

---

## 8. Recommendation: is the method worth scaling?

Yes, with three changes before a full-corpus run:

1. **Sampling.** Pure random draws at any feasible pilot size will under-represent instrument types and eras exactly as happened here. Stratify by instrument prefix (DR/DM/DN/SM/DG) and by decade at minimum before scaling.
2. **Inheritance detection needs to be a first-class extraction feature, not a research afterthought.** §5's number — inherited, actor-and-modality-free obligations equal to ~42% of what sentence-local modal detection finds — is large enough that skipping it isn't a minor precision loss, it's a structural undercount. The opener-detection heuristic used here (regex for `<text>: <modal>:$` followed by walking enumerated children) is a reasonable first pass and should be formalized as a Stage 2 grammar element, with the caveats in §5 addressed (heading-triggered inheritance without a modal-bearing opener line, table-driven inheritance, multi-level nesting). §2's correction adds a second inheritance surface to design for: the same phenomenon operating **across** a DR and its companion DM, not just within one document.
3. **Build a current, corpus-synchronized OPI/status reference before relying on one.** `directivesbynumbercurrentopi.csv` covers roughly through mid-2021 and does not include the 2025-vintage `SM1078-` series at all (§2). Any Stage 0 provenance or status field sourced from this file will be wrong for the newer third of the corpus until a current index is obtained or built.

This pilot does not yet support any claim about corpus-wide obligation counts, recall, or precision — n=5 with a narrow date range is a feasibility check on the method, not a measurement of the corpus. It does support moving forward to a stratified, larger Stage 1 run using this same pipeline.

---

## Appendix: supporting artifacts delivered alongside this report

- `analyze.py` — statistics/readability/modal/hedge/negation/conditional/passive-voice/nominalization pipeline (spaCy `en_core_web_sm`)
- `actor_inheritance.py` — opener-detection and actor/modality-inheritance measurement
- `results.json`, `inheritance_results.json` — raw per-document output
- Cleaned body text for all 5 documents (form-feed-normalized, header/ToC stripped)
