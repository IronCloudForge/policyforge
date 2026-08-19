# PolicyForge v3 — Pilot Batch Findings

**Run:** `pf-v3-pilot-001` · **Source:** `IronCloudForge/policyforge` @ `6c85b79` (`PF_v3`)
**Date:** 2026-08-19 · **Scope:** 7 documents, 192 statements

Everything below is recomputable from the scripts in this folder. Nothing here
should be accepted on my report alone.

---

## 1. The defect that matters: form feeds mask 1,395 statements

Every page break in the `policy-text/` corpus emits a form feed (`\x0c`) as the
**first character of the first line on the next page**. Any enumerated statement
landing in that position fails to match an enumerator pattern anchored at
`^[ \t]*`. It is not skipped — it is silently absorbed into the *preceding*
statement's text.

So each occurrence does double damage: one statement disappears, and one
statement is corrupted with foreign text.

| Measure | Count |
|---|---|
| Documents containing form feeds | **330 / 330** |
| Total form feeds | 5,151 |
| Documents where a form feed masks an enumerator | **213 / 330** |
| Enumerated statements masked corpus-wide | **1,395** |
| Statements corrupted by absorption | ~1,395 |

Worst affected: `DM3505-005` (38), `DM3440-001` (38), `DR4040-430` (30),
`DR2300-001` (26), `DR4300-008` (23), `DM9610-001` (23).

Observed live on `DR 3300-001-B`: statements `6.b(4)`, `6.c(8)` and `5.a(1)(2)`
vanished, and `6.c(7)` absorbed `6.c(8)`'s text — which then produced a false
`cannot` prohibition classification on `6.c(7)`.

This is structurally the same class of defect as IronCloudForge's
enhancement-ID off-by-one: a boundary bug producing output that looks entirely
plausible in aggregate. Statement counts would have looked reasonable. Nothing
would have flagged it.

**Fixed** — `\x0c` normalized to newline before line-oriented parsing.

**Recompute:** `python3 verify_formfeed.py`

---

## 2. The "Policy and Roles & Responsibilities only" rule has to go

Project context specifies that only *Policy* and *Roles and Responsibilities*
sections yield extractable normative statements. Measured against the corpus:

| Measure | Count |
|---|---|
| Documents with no `POLICY` section header | 66 / 330 |
| Documents with no `ROLES`/`RESPONSIBILITIES` header | 67 / 330 |
| **Documents with neither** | **41 / 330** |

Under the stated rule those 41 documents produce **zero statements**. The set
includes `SM1078-015_Department_of_Agriculture_Reorganization_Plan` — the
document driving the entire v3 priority output.

That document has no Policy section and no Roles section. Its obligations live
in `Section 4. Key Pillars` and `Section 5. Implementation`:

> The Deputy Secretary will lead the implementation of the USDA Reorganization Plan…
> The Forest Service will phase out the nine Regional Offices over the next year…
> Consolidate human resources functions in the Office of the Assistant Secretary for Administration…

Normative content also appears routinely in *Special Instructions*, *Compliance*,
*Policy Exceptions*, and *Procedures*. `DM 3107-001` carries all 9 of its
mandatory statements in `6. PROCEDURES`.

**Recommended replacement rule:** extract from all body sections; exclude only
Appendices, Acronyms, Definitions, Authorities/References, Table of Contents,
Inquiries, Records, Resources. Apply a modal-verb-plus-actor test per node
rather than filtering by section name.

**Effect on the pilot:** `SM 1078-015` went from 3 candidates to **37**.

---

## 3. "PDF-to-text confirmed accurate, no re-verification needed" does not hold

True for modern natively-digital documents. Not true corpus-wide.

| Measure | Count |
|---|---|
| Documents in legacy bare-enumerator style | **64 / 330** |
| Documents dated pre-2000 | 32 / 330 |

`DR 4430-002` (1993) is the worst pilot case: section numbers gone entirely
(`POLICY` and `RESPONSIBILITIES` appear bare), enumerators reduced to
single-space bare letters, words broken mid-token across lines
(`Thi` / `s regulation supersedes`), and `DISTRIBUTION 44` injected into the
middle of a list. Yield: **6 statements, 0 mandatory, 0 high-confidence refs.**

OCR corruption is not confined to old documents. `SM 1078-015` (July 2025, a
scanned signed memo) contains `perfonned`, `Fann Production`, `Infonnation`,
`Section l. Purpose` (lowercase L for 1), and a garbled
`US ~""'"'00 anization Pl`.

**Consequence for the schema:** `statement_ref` cannot be reliably constructed
where enumerators are destroyed. Emitting a ref anyway produces an uncitable
reference that looks valid. Every statement now carries `ref_confidence`:

| Value | Meaning | Pilot count |
|---|---|---|
| `high` | Enumerator parsed from an unambiguous marker | 144 |
| `low` | Bare/legacy enumerator, sequence-guarded | — |
| `synthetic` | Bullet list — ordinal assigned, not in source | 29 |
| `section-only` | No enumerator recoverable; section-level ref | 19 |

**Recommendation:** quarantine the 64 legacy-style documents from the full-corpus
run and handle them as a separate tranche. Do not let them silently contribute
low-quality rows.

---

## 4. Actor extraction is the weak seam — 42% precise

This is the field the reorg use case depends on, and it is the one the
deterministic pass is worst at.

64 distinct actors were seeded from 152 actor assignments across the pilot.
Adjudicated by hand:

| Class | Entries | % | Statement-weighted |
|---|---|---|---|
| Clean, usable as-is | 27 | 42.2% | 59.9% |
| Real actor, damaged text | 11 | 17.2% | 20.4% |
| **Not an actor at all** | **26** | **40.6%** | 19.7% |

The failure mode is consistent: the parser returns the **grammatical subject**,
and a grammatical subject is not a responsible party. Representative false
positives:

- `SCI material` — from "SCI material may only be processed…"
- `Annual security awareness training` — from "…is required of all employees"
- `following types of calls` — from "The following types of calls are prohibited"
- `Waivers` — from "Waivers will expire at the end of the fiscal year"
- `Interception and Monitoring of Telephone and Non-telephone Conversations` — a
  *directive title* captured as an actor
- `Consolidate human resources functions in the Office of the Assistant Secretary
  for Administration` — an imperative clause with no subject at all

Also observed: `Mission Areas, agencies, and staff offices` and `USDA Mission
Areas, agencies, and staff offices` seeded as two separate actors — a
normalization gap, and exactly the actor-identity noise Tier 0 exists to absorb.

Compound actors over-split: `Mission Area Assistant CIOs and Agency and Staff
Office Information Technology (IT) Directors` fragmented into three entries, one
of which is the bare word `Agency`.

**This is where the LLM belongs.** Distinguishing "the entity obligated to act"
from "the noun phrase preceding the modal verb" is a semantic judgment, not a
parse. Everything else in the pipeline — refs, modal verbs, cross-references,
parent inheritance — is deterministic and should stay that way.

---

## 5. What the deterministic pass does get right

| Field | Assessment |
|---|---|
| `statement_ref` | 0 duplicate refs across 192 statements; refs are unique and citable |
| `statement_text` | **187 / 192 (97.4%)** verbatim-present in source |
| `modal_verb` | Correct once parent-stem inheritance was added (see below) |
| `cross_references` | Regex handles modern, legacy-unpadded, sub-DR letter, and wildcard forms |
| Document metadata | doc_id, dates, series, expiration parsed; subject unreliable on column layouts |

Two further defects found and fixed during the pilot:

**Modal and actor inheritance.** In Roles & Responsibilities sections the modal
verb and the actor live in the parent stem (`The ENS Director will:`), so every
child obligation classified as `modal_verb: none` with no actor — all 25
obligations under `6.a`/`6.b`/`6.c` of `DR 3300-001-B`. Fixed by propagating
from colon-terminated parents. `DR 3441-001` went from 10 mandatory / 9 actors
to **41 / 41**.

**`is responsible for` was not in the modal vocabulary.** It is the dominant
Roles & Responsibilities stem in this corpus — 330 occurrences across 149 of 330
documents, 69 of them colon-terminated. Omitting it orphaned every child
obligation beneath those stems.

**A stem-length filter was dropping the stems themselves.** `The ENS Director
will:` is 22 characters; the 25-character minimum discarded it, orphaning all 12
children. Length filters must not apply to colon-terminated stems.

### Pilot yield

| Document | Statements | Mandatory | With actor | Inherited | Low-conf ref |
|---|---|---|---|---|---|
| DN 3420-001 | 20 | 14 | 12 | 7 | 2 |
| SM 1078-018 | 5 | 2 | 1 | 0 | 3 |
| SM 1078-015 | 37 | 18 | 16 | 0 | 29 |
| DR 3441-001 | 42 | 41 | 41 | 26 | 2 |
| DR 3300-001-B | 67 | 53 | 51 | 35 | 3 |
| DR 4430-002 | 6 | 0 | 3 | 0 | 6 |
| DM 3107-001 | 15 | 9 | 6 | 0 | 3 |
| **Total** | **192** | **137** | **130** | **68** | **48** |

---

## 6. Architectural recommendation: split the pipeline

The pilot did not need an LLM for most of the schema. Structure, refs, modal
classification, cross-references, and inheritance are all rule-based and
reproducible — no temperature, no seed, no nondeterminism, no cost.

Proposed split:

**Stage 1 — deterministic (free, reproducible).** Header metadata, section
segmentation, enumerator tree, `statement_ref`, `statement_text`, `modal_verb`,
`cross_references`, parent inheritance, `ref_confidence`.

**Stage 2 — LLM, narrow scope.** Responsible-party identification and Tier 0
resolution. Also: header parsing on column-interleaved layouts, and statement
boundary judgment in OCR-degraded documents.

This bears directly on the open cost estimate. Stage 2 sees candidate statements
(~200 tokens each), not raw documents. Rough order: ~192 statements from 130KB
of source in the pilot. Extrapolating the pilot's statement-per-byte rate across
12MB gives very roughly 15–20K statements — call it 4–6M tokens through Stage 2,
against 2.8M tokens for whole-corpus pass-through. **The saving is not in token
count — it is that Stage 1 output is reproducible by construction**, which
retires the nondeterminism defect for every field except responsible party.

I have not costed this properly. It needs the real per-token rate for your
approved endpoint before Session 1's full run.

---

## 7. Open items

1. **Legacy tranche.** 64 documents need a separate strategy or explicit
   exclusion. Recommend excluding from the first full run and reporting them as
   a known gap rather than shipping low-confidence rows.
2. **Page-artifact stripping can eat content.** On `DR 4430-002`, the line `443`
   (a wrapped fragment of the document number `4430-2`) was removed as a page
   number. Needs a guard on degraded documents.
3. **Compound actors.** Schema has one `responsible_party_actor_id`, but
   compound actors are common. Pilot JSON carries a proposed
   `responsible_party_actor_ids[]` array under `_proposed`. `conflicting` reads
   as "contradictory" — a `multiple` status value may be the better fit.
4. **Fields beyond the agreed v3 schema** are namespaced under `_proposed` in
   every statement, pending your approval: `modal_verb_surface`,
   `is_prohibitive`, `source_section`, `sub_heading`, `ref_confidence`,
   `responsible_party_actor_ids`, `actor_inherited_from`.
   `is_prohibitive` matters most — the three-value `modal_verb` collapses
   "shall" and "shall not" into `mandatory`, losing polarity.
5. **Actor registry** is seeded but `pending-paul-approval`. It should not
   become canonical at 42% precision.
6. **Chunking for the 22 outlier documents** is untested — no pilot document
   exceeded a single call.

---

## Files

| File | Contents |
|---|---|
| `*.json` | 7 documents in v3 statement schema |
| `_actor_registry_seed.json` | 64 seeded actors, pending approval |
| `scaffold2.py` | Deterministic extraction, defect notes inline |
| `emit_v3.py` | v3 schema emitter + registry seeding |
| `verify_formfeed.py` | Recomputes the 1,395 figure |
| `verify_output.py` | Recomputes verbatim-presence and ref uniqueness |
| `assess.py` | Recomputes actor precision from the adjudication set |
