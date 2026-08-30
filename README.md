# Policy Forge

**Policy Forge is an open-source research project exploring how to transform a large, heterogeneous corpus of U.S. Department of Agriculture (USDA) policy into trustworthy, machine-readable policy data without losing the language, structure, context, or provenance that gives the policy meaning.**

The project is currently focused on a more fundamental problem than policy-as-code:

> **Before policy obligations can be reliably extracted, Policy Forge must first understand how USDA actually uses language and document structure to express obligation, responsibility, authority, prohibition, permission, discretion, conditions, exceptions, scope, and temporal requirements.**

Policy Forge is therefore not currently an automated compliance engine, policy-enforcement system, authoritative policy database, or validated OSCAL/NIST mapping tool.

---

> [!IMPORTANT]
>
> ## Frozen research snapshot — not an authoritative source of USDA policy
>
> The source corpus in this repository was captured on **August 16, 2026** and is preserved as a static, point-in-time research snapshot.
>
> It is **not updated automatically** and is **not monitored for changes**.
>
> USDA directives may be amended, cancelled, superseded, reissued, or expire after the snapshot date. The presence of a document in this repository does not establish that the document is currently in force.
>
> The corpus is also very likely a **subset** of USDA's true internal directive population. It reflects single-agency directives and excludes non-cleared content by design under DR 0100-001. Its absence from this repository does not mean a directive does not exist.
>
> For authoritative and current USDA policy, consult the official USDA policy source. Where this repository and an official USDA source differ, the official source controls.
>
> This repository is an **independent, open-source research and engineering artifact**. It is not an official USDA publication, is not endorsed by the U.S. Department of Agriculture, and does not represent the position of USDA or any other Federal agency.

---

## Why Policy Forge Exists

USDA policy spans decades, multiple issuing organizations, changing technologies, reorganizations, drafting conventions, and document-production systems.

At first, Policy Forge appeared to be primarily a document-extraction problem:

```text
PDF → text → policy statements → structured data
```

Research against the corpus demonstrated that this model was incomplete — both in what it assumed about extraction fidelity and in what it assumed about policy meaning.

There are two distinct problems.

### Physical extraction

Can the system faithfully recover what USDA wrote — its text, structure, and layout — directly from authoritative source evidence?

This includes:

* text;
* headings;
* paragraphs;
* enumerators;
* nested lists;
* tables;
* page boundaries;
* cross-references;
* source provenance.

### Policy extraction

Can the system correctly determine what the recovered language means normatively?

This includes:

* obligations;
* prohibitions;
* permissions;
* discretion;
* responsibility;
* authority;
* scope;
* conditions;
* exceptions;
* hedging;
* temporal constraints;
* inherited context.

A document can pass physical extraction while still producing poor policy extraction. Recovering words is not the same as recovering policy.

That distinction drives the Policy Forge methodology.

---

## Architecture: PDF-Native Extraction

Policy Forge's source-of-truth architecture is built directly on original USDA source PDFs — there is no intermediate plain-text corpus in the current pipeline.

```text
PDF media set (root authoritative source)
    ↓
Spatially-aware, full-page-context VLM PDF extraction
    ↓
HTML (structural representation)
    ↓
JSON (source of truth for downstream analysis)
```

An earlier project iteration used a flat plain-text corpus as the base for structural recovery. That approach was found to be a dead end: post-hoc structural recovery from plain text discards spatial and layout information — page geometry, table structure, column order, and reading order — that is often necessary to correctly recover policy structure in the first place. Some patterns that appeared to be inconsistent USDA drafting were later suspected to be artifacts of text extraction rather than genuine corpus inconsistency.

The current pipeline instead treats the PDF media set itself as the sole root authoritative source and performs spatially-aware extraction directly against it, producing structured HTML and then JSON without a lossy plain-text intermediate step.

---

## What the Corpus Has Taught Us

Early Policy Forge experiments exposed several failure classes that changed the project architecture.

### Source structure can fail silently

Early text-based parsing work demonstrated that apparently successful text processing can silently merge or lose statement boundaries — for example, at page or form-feed transitions.

This is a critical lesson:

> **A pipeline can produce plausible-looking structured output while operating on incomplete or corrupted evidence.**

It is part of why the project moved away from a text-intermediate architecture toward direct, spatially-aware extraction from source PDFs.

### Explicit modal verbs are not enough

USDA obligations are not expressed only through `shall`, `must`, or `required`.

Responsibility may also appear through constructions such as:

* `is responsible for`;
* `responsibility rests with`;
* `will ensure`;
* passive responsibility assignments;
* headings or parent paragraphs whose actor applies to child items;
* tables whose row meaning depends on headers;
* conditions, exceptions, and cross-references.

### Structure carries meaning

Consider:

```text
Agency Heads shall:
a. Establish controls.
b. Review those controls annually.
c. Report deficiencies.
```

The actor and modality occur once but may apply to several child obligations. The temporal constraint `annually` applies only to one. Analysis to date suggests obligations attach to governing modal verbs through at least two distinct patterns — nested/delegated (one parent modal governing several child obligations) and inline (a modal attaching directly to a single continuous obligation) — and inherited, actor-and-modality-free obligations are treated as a first-class extraction feature rather than an edge case.

A sentence-local extractor can therefore recover every word and still misunderstand the policy.

### Hedging is policy meaning

Language such as:

* `as appropriate`;
* `where applicable`;
* `when feasible`;
* `where practicable`;
* `to the extent practicable`;
* `subject to available resources`;

may materially alter applicability, scope, discretion, or normative force. Policy Forge does not treat those expressions as stylistic noise, and does not normalize hedged and unhedged forms of the same obligation together.

### Named entity does not equal responsible party

Finding `Chief Information Officer` in a passage does not establish whether the CIO:

* performs the required action;
* approves it;
* oversees it;
* coordinates it;
* receives reports;
* delegates authority;
* or is merely referenced.

Responsible-party identification is therefore treated as a **semantic relation-extraction problem**, not merely Named Entity Recognition or grammatical-subject detection.

---

## Current Research Thesis

Policy Forge follows two governing principles:

> **Let the corpus teach us the data model.**

and:

> **Quality thresholds are evidence-derived, not invented.**

The project does not begin with a fixed ontology and force the USDA corpus into it. Instead, it first measures how the corpus actually expresses policy meaning, then derives the minimum representation necessary to preserve that meaning.

USDA's policy-quality problem is understood to be both structural and linguistic — organizational fragmentation contributes to both, but neither alone explains it. Policy Forge treats these as layered, non-collapsible stages of evidence:

```text
SOURCE EVIDENCE
    ↓
PHYSICAL / STRUCTURAL REPRESENTATION
    ↓
LINGUISTIC CHARACTERIZATION
    ↓
POLICY INTERPRETATION
    ↓
DERIVED POLICY INFERENCE
```

---

# Methodology

Policy Forge's current work is referred to as **the foundation** — the corpus-integrity, linguistic-analysis, and obligation-extraction work that must be complete and validated before any cross-corpus semantic reasoning begins. The methodology remains phase-gated:

```text
Phase 0
Corpus Integrity
    ↓
Phase 1
Corpus Linguistic & Deontic Analysis
    ↓
Phase 2
Policy Representation Discovery
    ↓
Phase 3
Obligation Extraction
    ↓
Phase 4
Validation
    ↓
v4+
Semantic Policy Intelligence
```

## Phase 0 — Corpus Integrity

**Question:** Can we trust and trace the source evidence?

Phase 0 evaluates:

* source lineage;
* source-to-extraction relationships;
* extraction fidelity;
* page/block boundaries;
* list and table structure;
* reading order;
* cross-reference text;
* extraction methods and transformations;
* known integrity defects.

Documents are not admitted to normative analysis when an unbounded source-integrity defect could materially alter policy meaning.

See: [`docs/phase-0-corpus-integrity.md`](docs/phase-0-corpus-integrity.md)

## Phase 1 — Corpus Linguistic & Deontic Analysis

**Question:** How does USDA actually use language and structure to express policy meaning?

Phase 1 characterizes:

* vocabulary and statistical patterns;
* readability and syntactic complexity;
* terminology drift across time;
* semantic themes;
* drafting style;
* normative/deontic language;
* responsibility constructions;
* hedging;
* prohibition and negation;
* conditionality;
* exceptions and waivers;
* structural inheritance;
* coreference;
* named entities;
* actor relationships;
* compound obligations;
* temporal language;
* cross-reference dependency;
* policy-language quality risks.

Phase 1 also benchmarks useful assumptions and methods from existing legal NLP, regulatory NLP, corpus linguistics, semantic role labeling, relation extraction, and related research against the USDA corpus. The objective is not to prove existing techniques fail — it is to determine which techniques work, where they work, where they fail, and what USDA-specific methods are necessary.

See: [`docs/phase-1-corpus-linguistic-deontic-analysis.md`](docs/phase-1-corpus-linguistic-deontic-analysis.md)

## Phase 2 — Policy Representation Discovery

**Question:** What machine-readable representation is required to preserve the policy meaning discovered in Phase 1?

Candidate concepts may eventually include: source text, responsible actor, actor relationship, normative force, action, object, prohibition, scope, condition, exception, hedge, temporal constraint, authority, inherited context, cross-reference, provenance, and uncertainty.

These are **candidate concepts**, not a predetermined ontology. Every field adopted by Policy Forge must have evidence-based justification.

See: [`docs/phase-2-policy-representation-discovery.md`](docs/phase-2-policy-representation-discovery.md)

## Phase 3 — Obligation Extraction

**Question:** How can the representation derived in Phase 2 be populated reliably from USDA policy?

The extraction architecture is hybrid. Different problems may use deterministic structural parsing, rule-based pattern detection, NLP parsing, domain-specific models, relation extraction, LLM-assisted interpretation, and human review. The project favors deterministic treatment where possible and explicit interpretation where necessary. Source wording is never replaced by normalized machine interpretation.

See: [`docs/phase-3-obligation-extraction.md`](docs/phase-3-obligation-extraction.md)

## Phase 4 — Validation

**Question:** How do we demonstrate that Policy Forge is finding the right obligations and preserving their meaning?

Validation includes more than generic accuracy. Policy Forge is specifically concerned with obligation recall and precision, proposition-boundary accuracy, responsible-actor recall and precision, actor-relation accuracy, normative-force accuracy, prohibition/condition/exception/hedge/temporal recovery, inherited-context recovery, source fidelity, provenance integrity, and performance variation across document classes.

False negatives are a first-order risk. A missed obligation can later produce incorrect conclusions such as "no policy assigns this responsibility" or "this requirement is unique." Validation therefore precedes consequential cross-corpus reasoning.

See: [`docs/phase-4-validation.md`](docs/phase-4-validation.md)

## v4+ — Semantic Policy Intelligence

Only after the foundation establishes a validated obligation-level evidence base will Policy Forge begin cross-corpus reasoning such as semantic equivalence, partial overlap, redundancy candidates, contradiction candidates, supersession, policy lineage, responsibility migration, orphaned responsibilities, temporal evolution, obsolete references, and possible consolidation opportunities.

All consequential outputs remain:

> **Pre-decisional analytic information requiring policy-owner review.**

Policy Forge informs decisions. It does not decide that a directive should be deleted, consolidated, superseded, or reassigned.

See: [`docs/v4-semantic-policy-intelligence-overview.md`](docs/v4-semantic-policy-intelligence-overview.md)

---

# Repository Structure

| Path | Status | Purpose |
| --- | --- | --- |
| `docs/` | **Current** | Policy Forge methodology, research documentation, decision records, and project reference material |
| `policy-source/` | **Root authoritative source** | Original USDA source PDFs — the sole root source for all current extraction and analysis |
| `policy-derived/` | **Current pipeline output** | HTML and JSON produced by spatially-aware VLM extraction directly against `policy-source/`; JSON is the source of truth for downstream analysis |
| `policy-text/` | **Deprecated / superseded** | Earlier plain-text transformations of the source corpus. This intermediate representation and all analysis built on it have been superseded by direct PDF-native extraction. Retained for research history only — do not build new conclusions on these files |
| `policyforge_pilot_v3/` | **Experimental / historical** | Pilot code and outputs that exposed important extraction and actor-resolution failure classes |
| `ontology/` | **Pre-foundation / untrusted** | Earlier experimental semantic/ontology artifacts created before the current methodology; do not build production or analytical conclusions from these artifacts |

## Removed pre-foundation policy-as-code artifacts

Earlier experimental Rego and OSCAL artifacts formerly stored under `policy-as-code/` were removed from the active repository after subsequent research identified deficiencies in the methodology used to generate them, including incomplete source extraction, structural-boundary errors, over-reliance on explicit modal verbs, inadequate treatment of inherited context, insufficient responsible-party resolution, inadequate representation of prohibition/hedging/conditions/exceptions, and unvalidated NIST/OSCAL mappings.

NIST 800-53 mapping, OSCAL conformance, and OPA/Rego representation have since been dropped from project scope entirely — not deferred, but rejected as a target deliverable for this project.

Those historical artifacts remain recoverable through Git history for research provenance, but must not be treated as validated or authoritative representations of USDA policy.

Their removal reflects a core Policy Forge lesson:

> **Plausible machine-readable output is not evidence of correct policy interpretation.**

---

# Data and Provenance

Everything derived from the source corpus must be treated according to its evidentiary layer.

## `policy-source/`

The original source PDFs retained by this research project, and the sole root authoritative source for the current pipeline. Even these are a frozen snapshot and should not replace the official current USDA source.

## `policy-derived/`

Machine-derived HTML and JSON produced by direct, spatially-aware extraction against `policy-source/`. JSON is the current source of truth for downstream linguistic and obligation analysis, chosen because it natively supports array fields, ingests cleanly into structured datastores, and is suitable for external publication. Statements are cited by DR/DM number, section, and paragraph (for example, `3575-004, Sec 5.b(2)`) rather than by page number. Do not treat a derived file as authoritative merely because it appears clean or complete — extraction defects are tracked in an ongoing failure-mode catalog and disclosed rather than silently corrected.

## `policy-text/` (deprecated)

Earlier plain-text transformations of the source corpus. These files may contain OCR errors, line/paragraph boundary errors, enumerator loss, page-transition artifacts, layout loss, column-order problems, and table degradation. This representation is no longer part of the active pipeline and should not be used as a basis for new analysis.

## Derived analytical artifacts

Any structured policy data produced by the project must identify: source artifact, source location, extraction method/version, transformations applied, source text, machine interpretation, review state, and known uncertainty.

Policy Forge maintains the distinction:

```text
SOURCE EVIDENCE
    ↓
PHYSICAL / STRUCTURAL REPRESENTATION
    ↓
LINGUISTIC CHARACTERIZATION
    ↓
POLICY INTERPRETATION
    ↓
DERIVED POLICY INFERENCE
```

These layers must not be collapsed.

### Non-repudiation and known limitations

Policy Forge distinguishes two categories of imperfection. A chain-of-custody or provenance break — wrong source attribution, an unlogged mutation, or an untraceable statement — is treated as a hard stop. A quality miss — a missed obligation, a wrong actor resolution, or a boundary error — is logged as a disclosed, known limitation and does not by itself halt progress. A logged, bounded limitation is considered more consistent with non-repudiation than a silent one.

---

# What Policy Forge Is Not

Policy Forge is **not currently**:

* an authoritative USDA policy repository;
* an automated policy enforcement engine;
* an official USDA policy-as-code implementation;
* a validated OSCAL catalog;
* a validated NIST SP 800-53 mapping system;
* a compliance determination engine;
* an authorization package generator;
* an SSP generator;
* a POA&M generator;
* a substitute for policy-owner interpretation;
* a system that autonomously decides policy should be changed.

The hard current scope boundary is a **reviewed, machine-readable representation committed to a source repository**. Runtime enforcement and downstream compliance implementation are separate future consumer problems.

---

# Research Position

Policy Forge sits at the intersection of several established fields: regulatory NLP, legal NLP, corpus linguistics, information extraction, relation extraction, deontic/normative representation, requirements engineering, and knowledge representation.

The project does not claim those component problems are new. Its current research question is whether existing methods can address the combined characteristics of the USDA corpus: decades of accumulated policy, heterogeneous source quality, inconsistent drafting, organizational change, terminology drift, inherited normative context, hedged language, indirect responsibility assignments, structural dependencies, and strict provenance requirements.

The current methodology therefore uses established techniques as hypotheses and tests them against the USDA corpus rather than assuming they apply unchanged.

---

# Project Scope and Governance

Policy Forge is an independent research project. The repository is intentionally open so that methodology is inspectable, failure modes are documented, transformations can be reproduced, research assumptions can be challenged, and future results can be traced back to source evidence.

The project favors evidence over plausible output, validation over self-reported confidence, explicit uncertainty over false precision, provenance over convenience, quarantine/removal of invalidated artifacts over quietly building on them, and human review over autonomous policy decisions.

---

# Current Status

Policy Forge is currently in the **foundation** stage, built on a PDF-native extraction architecture. Immediate work centers on:

1. operating and validating the PDF-native extraction pipeline against the source PDF media set;
2. reconciling the datasets produced by that pipeline into a stable foundation layer;
3. re-grounding earlier Phase 1 linguistic findings against the current pipeline's structural output;
4. conducting corpus-wide linguistic and deontic analysis;
5. benchmarking relevant existing regulatory/legal NLP techniques against USDA language;
6. deriving the policy representation from observed evidence;
7. building and validating a structure-aware obligation extractor.

Cross-corpus semantic reasoning (v4+) remains deferred until the foundation's evidence and validation gates are satisfied.

---

# Use and Citation

If you use material from this repository:

1. treat the repository as a **research snapshot**, not an authoritative policy source;
2. verify policy against the official USDA source;
3. distinguish original source documents (`policy-source/`) from machine-derived artifacts (`policy-derived/`);
4. do not represent experimental Policy Forge interpretations as USDA determinations;
5. preserve the snapshot date and project limitations when using derived data.

For policy decisions, compliance determinations, audits, authorizations, or other official purposes, consult the applicable authoritative sources and policy owners.

---

# Project Principle

The project can be summarized in one progression:

> **Recover the source faithfully. Understand the language empirically. Learn how USDA expresses normative meaning. Extract policy obligations with provenance. Validate the result. Only then reason across the corpus.**
