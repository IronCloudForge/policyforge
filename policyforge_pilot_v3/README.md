# PolicyForge v3 — Pilot Batch (`pf-v3-pilot-001`)

> [!CAUTION]
> **Research artifact. Not reliable. Do not use for any operational, compliance,
> audit, legal, or decision-making purpose.**
>
> This directory contains the output of a **first exploratory pilot run** over
> **7 of 330 documents (2.1% of the corpus)**. It exists to find out how the
> extraction approach fails, not to produce trustworthy data. It found several
> serious failures, documented below. Assume more remain undiscovered.
>
> Nothing here has been reviewed or approved by USDA, by the Office of the Chief
> Information Officer, or by any authority. It is not an official USDA product,
> is not endorsed by the U.S. Department of Agriculture, and does not represent
> the position of any Federal agency. It has no authoritative standing of any
> kind.
>
> **Do not cite this data. Cite the official USDA Departmental Directives
> system.** The source documents this was derived from are themselves a frozen
> snapshot captured 2026-08-16 — see the repository root `README.md` — and 69 of
> the directives in that snapshot state expiration dates that have already
> passed.

## Known unreliability — measured, not estimated

| Field / artifact | Status | Measured |
|---|---|---|
| `responsible_party_raw` / actor registry | **Unreliable** | 42% precision. 26 of 64 registry entries are **not actors at all** |
| `statement_ref` | **Partly unreliable** | 48 of 192 statements (25%) carry low-confidence, synthetic, or section-only refs |
| Legacy / OCR-degraded documents | **Failing** | DR 4430-002 (1993) yields 6 statements, 0 mandatory, 0 citable refs |
| `modal_verb` | Appears sound on this sample | Unvalidated beyond 7 documents |
| `statement_text` | Appears sound on this sample | 187/192 (97.4%) verbatim-present in source |
| `statement_ref` uniqueness | Appears sound on this sample | 0 duplicates across 192 statements |

"Appears sound" means *it was not observed to fail on seven documents.* That is
not validation. The sample is too small to support any claim about the other 323.

### The failure mode most likely to mislead you

Actor extraction returns the **grammatical subject of the sentence**, which is
frequently not the party responsible for anything. Real entries currently in
`_actor_registry_seed.json`:

- `SCI material` — from "SCI material may only be processed…"
- `Annual security awareness training` — from "…is required of all employees"
- `Waivers` — from "Waivers will expire at the end of the fiscal year"
- `Interception and Monitoring of Telephone and Non-telephone Conversations` — this is a *directive title*
- `Prior delegations of authority, administrative regulations, and other directives not inconsistent with the provisions of this Memorandum`

`_actor_registry_seed.json` is marked `pending-paul-approval` throughout and is
**not canonical**. It must not be treated as a controlled vocabulary.

### A defect this pilot found in the upstream corpus

Form feed characters (`\x0c`) prefix the first line of every page in
`policy-text/`. Any enumerated statement in that position failed to parse and was
silently absorbed into the preceding statement — losing one statement and
corrupting another, per occurrence.

**1,395 statements across 213 of 330 documents.**

The extraction code here compensates for it. Any *other* consumer of
`policy-text/` in this repository, including `policy-as-code/` and `ontology/`,
was produced without that fix and should be assumed affected. Run
`verify_formfeed.py` to reproduce the figure.

## Not yet done

- Chunking for the 22 documents exceeding a single extraction call — untested
- Schema fields under `_proposed` — not approved
- Compound actors — schema holds one `responsible_party_actor_id`; documents
  routinely name several
- 64 legacy bare-enumerator documents — no working strategy

## Contents

| File | |
|---|---|
| `PILOT_FINDINGS.md` | Full findings. **Read this before using anything here.** |
| `*.json` | 7 documents, 192 statements, v3 schema |
| `_actor_registry_seed.json` | 64 seeded actors — pending approval, not canonical |
| `scaffold2.py` | Deterministic extraction; defect notes inline |
| `emit_v3.py` | v3 schema emitter and registry seeding |
| `verify_formfeed.py` | Recomputes the 1,395 figure |
| `verify_output.py` | Recomputes verbatim-presence and ref uniqueness |
| `assess.py` | Recomputes actor precision |

Every number in this directory is recomputable from the scripts above. None of it
should be accepted on report alone — including this file.
