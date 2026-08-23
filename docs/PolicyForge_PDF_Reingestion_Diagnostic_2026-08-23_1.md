# PolicyForge — PDF Re-ingestion Diagnostic, 2026-08-23

Scope: three documents, read directly by page from the source PDFs and compared
against the current `policy-text/` transcription and against each other. No pipeline
run, no schema change, no repo write. This is the small-sample diagnostic requested
before committing to re-ingesting all 313 source PDFs — sized the way form-feed and
the R&R-only rule were sized before anything was built around them.

**Documents read, and why:** `DM3505-005` (Cybersecurity Incident Management,
2018) and `DM3440-001` (Classified National Security Information Program, 2016) —
the corpus's two worst form-feed offenders (38 masked enumerators each), chosen to
test whether PDF-native reading recovers what the known transcription defect eats.
`DM9610-002` (Security Policies for Laboratories, 2003, scanned) — chosen because
its rego/OSCAL outputs were anomalously tiny relative to file size, flagging it as
a likely OCR-failure case.

Pages read: DM9610-002 full (34 pp, 2 calls); DM3505-005 pp. 1–20 and 33–45 (front
matter, definitions, procedures, full Roles & Responsibilities section); DM3440-001
pp. 1–15 and 28–42 (front matter, Positions & Responsibilities, marking procedures,
RD/FRD, intelligence-information handling). Not full documents — DM3440-001 alone
runs 111 pages; the sample targets the sections most likely to carry obligation
language plus the known form-feed hotspots.

## Finding 1 — the corpus contains at least one total extraction failure that the
existing defect metrics don't detect

`policy-text/DM9610-002...txt` is **271 bytes**: the cover-page title block, then
34 raw form-feed characters and nothing else. Reading the PDF directly recovered a
complete 32-page policy document — Purpose, Scope, Abbreviations, a full Definitions
section (aa entries), a six-role Responsibilities section, Asset Accountability,
Physical Security (23 lettered subsections), Cybersecurity (13 numbered general
policies), Human Reliability, and Response Plans. None of that has ever reached
Stage 1 or Stage 2 — not degraded, absent.

This is a different failure class from the documented form-feed defect.
`verify_formfeed.py` counts form feeds and masked enumerators; it does not detect
"page produced zero text," so this document doesn't show up in the 1,395/213
figures at all. A quick corpus-wide sweep of `policy-text/` file sizes found only
two other files under 2,000 bytes — `DR2100-003-01` and `DR1020-002` — and checking
their PDFs confirms both are genuinely 1-page documents, not extraction failures.
So this isn't yet evidence of a widespread class; it's evidence of at least one
confirmed instance, found by a proxy (small file size) that would miss a
partially-failed extraction on a longer document (e.g., a 20-page scan that yielded
3,000 characters instead of 271 wouldn't stand out in a smallest-files ranking).
**A proper sizing pass needs a text-density-per-PDF-page ratio across all 313
documents, not a raw-size floor** — that's the right next check before deciding how
big this defect class is.

## Finding 2 — for cleanly-produced modern PDFs, the known form-feed defect is
exactly as narrow as documented, and PDF-native reading adds no additional recovery

DM3505-005 and DM3440-001 are both natively-digital, modern (2016/2018) PDFs.
Reading them directly and diffing against `policy-text/` confirms the existing
transcription is substantively complete and accurate outside the specific
enumerator-masking pattern already in `PILOT_FINDINGS.md` — content, numbering, and
role names all matched. `scaffold2.py`'s existing fix (`text.replace("\x0c", "\n")`)
already resolves this for any future Stage 1 run. **Re-ingesting these two documents
from PDF would not have surfaced anything the current pipeline, once actually run
with the fix applied, doesn't already recover.** The value of going back to PDF is
concentrated in documents like DM9610-002, not spread evenly across the corpus.

## Finding 3 — hedging analysis (per the rubric supplied)

Applied qualitatively across the three documents rather than exhaustively (a full
corpus pass is a separate, larger action). Overall hedging level: **low**, and
sharply uneven by section type.

| Category | Token / phrase | Context | Effect |
|---|---|---|---|
| Modal (possibility) | *may* | DM9610-002: "Response capability **may** be provided by assigned protective personnel or by the local law enforcement agency" | Genuine discretion — either is acceptable, not an obligation dodge |
| Modal (possibility) | *should* | DM3505-005 §6: "Department-level incident management activities that **should** be leveraged to produce organization-specific...procedures" | Recommends without mandating — procedural guidance, not an obligation |
| Approximator | *at least* | DM9610-002: "reviewed regularly, but **at least** once every 5 years" | A floor, not a hedge — bounds rather than softens |
| Shielding clause (embedded, deliberate) | "implies a slight indication...reasonable basis for believing" | DM3505-005 §2.d(3): the DM itself defines "potential," "suspected," and "imminent" to calibrate exactly how confident a report must be before it's actionable | This is intentional, well-scoped epistemic calibration built into the policy — not evasion. Worth distinguishing from the "USDA will consider" problem, which is undisclosed hedging |
| Diminutive of scope | *normally* | DM3440-001: "**Normally**, wholly unclassified material will not be marked...unless..." | Signals a stated exception follows, not vagueness |

The mechanical marking-procedure sections of DM3440-001 (pp. 28–42) are almost
entirely hedge-free — dense, determinate "shall" chains with no epistemic softening
at all. Hedging concentrates in purpose/definitional prose and in provisions that
genuinely involve discretion (which agency handles what, which of two response
options applies). That's a materially different picture from "USDA will consider" —
none of the sampled hedges here are the undisclosed-discretion pattern the 08-23
session flagged as the real problem.

**One complication for the planned `governed_verb_class` lexicon:** the hedge-verb
list proposed on 08-23 includes *review, assess, monitor, examine*. This sample
contains "shall be **reviewed** regularly, but at least once every 5 years" and
"Random **reviews** shall be conducted on an annual basis" — both fully determinate,
scheduled, checkable actions, not hedges, despite the verb being on the hedge list.
**A flat verb-class lookup will overcount.** What distinguishes "shall be reviewed
[on a documented schedule]" from "USDA will consider [doing X]" is the complement
structure — whether the sentence names a concrete, checkable action or leaves the
outcome open — not the verb alone. Worth building that distinction into the sizing
grep before treating raw verb-list hits as the hedge count.

## Finding 4 — actor clarity is structure-dependent, not uniformly ~42%

Sampling mandatory statements across all three documents for responsible-party
clarity:

Statements inside an explicit Roles & Responsibilities section, using the
"The [ACTOR] will:" / "[ACTOR] is responsible for...and will:" stem — the pattern
already generalized from the DR3441-001 fix — were **essentially all clearly
resolvable**. DM3505-005 §11 alone gives 19 distinct named actors (Secretary of
Agriculture, USDA CIO, USDA CISO, ASOD Director, ASOD CSIRT, SAOP, USDA CPO, IG,
Senior Agency Official for CNSI, OHS PDSD Chief, OHS Insider Threat Coordinator,
OGC, OHRM, CFO, Director of OC, OCR, Mission Area Assistant CIOs, Mission Area
Assistant CISOs/ISSPMs, System/Network/Database Administrators), each with an
itemized "will: (1)...(2)..." obligation list. DM3440-001's Positions and
Responsibilities section (pp. 6–12) is the same pattern with "is responsible for,"
"has the responsibility to," and "are required to" as variant stems.

Statements outside an R&R section, embedded in body prose, were meaningfully
harder — several had **no actor at all in the sentence**, only in surrounding
paragraph context or not at all:

- DM9610-002: "All pathogens **shall** be stored in secure areas within the
  facility" — passive, no actor named.
- DM9610-002: "Windows which provide access to exclusion areas **shall** have
  intrusion detection sensors..." — passive, actor absent.
- DM3440-001: "A transmittal document **shall** be marked with the highest level
  of CNSI..." — document-directed, not party-directed; the preparer is implied,
  never stated.
- DM3505-005 §7c(1): "All suspected and actual incidents **must** be
  investigated." — no actor in the sentence; inferable only from the surrounding
  section heading ("Agency and Staff Office Incident Management Procedures").

This suggests the pilot's 42%-precision figure, measured across all 192 statements
corpus-wide, may be conflating two structurally different populations: R&R-section
statements (where the stem pattern makes the actor close to mechanically
extractable) and body-prose statements (where it genuinely isn't). That's a cheap,
testable stratification against the existing 192-statement adjudication set —
tag each by whether it originated inside an R&R-style section or in general body
text, and see whether precision splits the way this sample suggests. Worth doing
before Stage 2 is built, since it changes where the effort should go: a targeted
push on body-prose actor resolution, rather than a uniform pass across the whole
corpus.

## What this recommends

Re-ingesting from PDF is justified, but not as a blanket replacement for
`policy-text/` — its value is concentrated in the subset of documents where the
current transcription actually failed (DM9610-002-like cases), not in
well-transcribed modern documents where it recovers nothing new. Before committing
to all 313:

1. **Size the total-failure class properly** — text-density-per-page across all 313
   PDFs, not a raw-size floor, to find how many more DM9610-002s are hiding in
   longer documents.
2. **Refine the hedge-verb sizing grep** to require complement structure (a named,
   checkable action) before counting a hit, not just presence of a hedge-list verb —
   otherwise the sizing number overstates the problem.
3. **Stratify the actor-clarity re-measurement** by section type (R&R stem-pattern
   vs. body prose) rather than reporting one corpus-wide percentage — the two
   populations look like different problems requiring different fixes.
4. Semantic ambiguity (hedged modals, actor-in-prose) is unaffected by source
   format either way — re-ingestion doesn't move that number, per the assessment
   before this diagnostic ran.

No files were written to the repo or the project's schema. This stays a diagnostic
until you decide how to scope the full re-ingestion.
