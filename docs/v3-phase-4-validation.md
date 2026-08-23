# Policy Forge v3 Phase 4: Validation

**Status:** Current methodology  
**Scope:** v3  
**Prerequisite:** Phase 3 extraction implementation  
**Purpose:** Measure whether Policy Forge extracts policy meaning with sufficient fidelity for downstream analysis.

> **A plausible extraction is not evidence of a correct extraction.**

---

## 1. Purpose

Phase 4 validates the Policy Forge extraction system.

The project must not rely on:

- agent self-reported accuracy;
- successful pipeline completion;
- aggregate row counts;
- a small set of persuasive examples;
- confidence scores without calibration.

Validation must independently determine where the system succeeds and where it fails.

---

## 2. Primary Risk Model

Policy Forge has two broad error classes.

### False Positive

The system extracts a proposition that is not actually normative or materially misinterprets the source.

### False Negative

The system fails to extract a real policy proposition.

False negatives are especially dangerous because they can later support invalid conclusions such as:

- "no policy assigns this responsibility";
- "this is the only obligation covering X";
- "the requirement disappeared";
- "two policies are redundant";
- "no exception exists."

Therefore validation must prioritize **obligation recall**, not only precision.

---

## 3. Validation Principles

### 3.1 Ground truth must be explicit

Validation requires a human-reviewed reference set.

The system cannot grade itself.

### 3.2 Sampling must be stratified

Benchmark sets must include difficult source and language classes.

### 3.3 Metrics must be task-specific

Generic F1 alone is insufficient.

### 3.4 Thresholds are evidence-derived

Do not declare a target such as "95% precision" until the project understands:

- baseline performance;
- error severity;
- downstream risk;
- human review capacity;
- variation by document class.

### 3.5 Report uncertainty and strata

A single corpus-wide score may hide catastrophic failure in one class.

---

## 4. Human-Reviewed Benchmark Construction

Build a gold/reference set using stratified sampling.

Candidate strata:

- era;
- source type;
- policy series;
- OCR/born-digital;
- nested lists;
- tables;
- complex conditions;
- hedging;
- passive responsibility;
- compound actors;
- cross-reference-heavy text;
- known difficult documents.

The benchmark should intentionally include hard cases.

---

## 5. Annotation Protocol

Human reviewers should annotate at least:

- normative proposition boundaries;
- source text;
- normative type;
- responsible actor(s);
- actor relation(s);
- action;
- object;
- conditions;
- exceptions;
- scope;
- hedges;
- temporal constraints;
- inherited context;
- ambiguity.

The annotation guide itself should be versioned.

---

## 6. Inter-Annotator Agreement

Where feasible, a subset of the benchmark should be independently annotated by more than one reviewer.

Disagreement is valuable.

It may reveal:

- ambiguous source policy;
- unclear schema definitions;
- genuine interpretive uncertainty;
- inadequate annotation guidance.

Do not treat all disagreement as reviewer error.

---

## 7. Core Metrics

### 7.1 Obligation Recall

> Of all human-identified normative propositions, how many did Policy Forge find?

This is a primary safety metric for downstream policy reasoning.

### 7.2 Obligation Precision

> Of all propositions Policy Forge extracted, how many are supported as normative by the reference set?

### 7.3 Proposition Boundary Accuracy

Measure whether the extractor:

- merged distinct obligations;
- split one obligation incorrectly;
- omitted qualifying clauses.

### 7.4 Responsible-Actor Recall

> How many reference actors were recovered?

### 7.5 Responsible-Actor Precision

> How many extracted responsible actors were actually the normative bearer or relevant relation?

### 7.6 Actor-Relation Accuracy

Distinguish:

- responsible;
- approves;
- oversees;
- supports;
- coordinates;
- receives;
- delegates.

This is more informative than actor mention accuracy.

### 7.7 Normative-Force Accuracy

Measure classification of:

- obligation;
- prohibition;
- permission;
- recommendation;
- other corpus-derived categories.

### 7.8 Condition Recovery

Did the extraction preserve material applicability conditions?

### 7.9 Exception Recovery

Did the extraction preserve exceptions and waiver mechanisms?

### 7.10 Hedge Recovery

Did the extraction preserve qualifying language that materially changes interpretation?

### 7.11 Temporal Recovery

Did the extraction preserve timing requirements?

### 7.12 Inherited-Context Recovery

Did the extractor correctly recover inherited:

- actor;
- modality;
- scope;
- condition;

and correctly identify the source of inheritance?

### 7.13 Source Fidelity

Can every extracted proposition be traced to source evidence without alteration?

### 7.14 Provenance Integrity

Does every derived field retain a valid lineage to the source and extraction process?

---

## 8. Exact Match vs. Semantic Match

Not all fields should be graded the same way.

Examples:

### Exact-match appropriate

- policy ID;
- source span;
- enumerator;
- explicit cross-reference string.

### Semantic-match required

- normalized actor;
- action;
- scope;
- responsibility relation.

Validation rules must define what constitutes a correct semantic match.

---

## 9. Error Severity

Not all errors are equally damaging.

Create a severity taxonomy.

Candidate levels:

### Critical

Error can materially reverse or erase policy meaning.

Examples:

- misses prohibition;
- drops exception;
- assigns obligation to wrong actor;
- merges two actors;
- loses "not";
- misses an entire obligation.

### Major

Meaning is materially incomplete but not reversed.

Examples:

- misses temporal requirement;
- misses hedge;
- misses condition;
- loses inherited scope.

### Minor

Presentation or normalization issue that does not materially change policy meaning.

Error severity should inform readiness decisions.

---

## 10. Error Analysis

Every validation run should produce categorized false-positive and false-negative analysis.

Candidate error classes:

- modal-only miss;
- responsibility-construction miss;
- inheritance failure;
- coreference failure;
- OCR/source failure;
- compound segmentation failure;
- hedge attachment failure;
- exception failure;
- actor-relation confusion;
- table parsing failure;
- cross-reference dependency;
- ambiguous source policy.

The purpose is to improve methodology, not merely score the model.

---

## 11. Performance by Stratum

Report metrics by relevant strata.

Examples:

- born-digital vs. OCR;
- pre-2000 vs. modern;
- table-heavy vs. prose;
- nested-list vs. flat prose;
- simple vs. complex sentences;
- policy series;
- document family.

A strong aggregate score does not justify use if one important stratum performs poorly.

---

## 12. Stability and Reproducibility

For deterministic components:

- reruns should be identical for identical inputs/version.

For model-assisted components, measure:

- output stability across reruns;
- actor consistency;
- proposition-count variance;
- classification variance.

If nondeterminism exists, determine whether it can materially alter policy conclusions.

---

## 13. Confidence Calibration

If the system emits confidence values, validate calibration.

A 0.9 confidence score is meaningful only if similarly scored predictions are correct approximately at the expected rate under the defined task.

Uncalibrated confidence scores should not be presented as authoritative.

---

## 14. Human Review Burden

Validation should measure operational review cost.

Useful measures:

- records requiring manual review;
- average corrections per document;
- percentage of unresolved cases;
- time to validate difficult cases;
- concentration of review burden by source class.

This helps determine whether Policy Forge actually reduces human translation effort.

---

## 15. Evidence-Derived Readiness Criteria

After baseline validation, define readiness criteria based on:

- downstream risk;
- severity-weighted error rates;
- expected human review;
- use case.

Different uses may require different gates.

For example:

### Descriptive corpus statistics

May tolerate some unresolved semantic fields.

### Responsible-party realignment analysis

Requires much stronger actor-relation performance.

### Redundancy/conflict analysis

Requires especially strong obligation recall and semantic fidelity.

The readiness threshold must match the use case.

---

## 16. Validation Outputs

### 16.1 Validation Report

Recommended path:

`reports/v3-phase-4-validation-report.md`

Contents:

- benchmark composition;
- annotation methodology;
- metrics;
- performance by stratum;
- false-negative analysis;
- false-positive analysis;
- severity breakdown;
- reproducibility;
- limitations;
- readiness recommendation.

### 16.2 Benchmark Dataset

Recommended path:

`validation/gold-policy-propositions.jsonl`

### 16.3 Error Dataset

Recommended path:

`validation/extraction-errors.jsonl`

### 16.4 Annotation Guide

Recommended path:

`docs/v3-annotation-guide.md`

---

## 17. Phase 4 Acceptance Criterion

Phase 4 succeeds when Policy Forge can make an evidence-based statement about where its extraction is reliable, where it is not, and whether the observed error profile is acceptable for the intended next use.

The project must be able to answer:

- What kinds of obligations are we missing?
- What source classes are risky?
- How often do we assign the wrong actor?
- Do we preserve prohibitions?
- Do we preserve conditions and exceptions?
- Can every record be traced to source?
- Are errors bounded well enough for downstream analysis?

---

## 18. Phase 4 Gate

No v4 semantic policy intelligence capability should be treated as trustworthy until validation establishes sufficient evidence quality for that specific downstream use.

The gate is use-case specific.

Examples:

- actor migration analysis requires validated actor relations;
- redundancy analysis requires strong obligation recall and proposition fidelity;
- temporal reasoning requires validated dates and lineage.

---

## 19. Standing Rule

> **Validation is not the final QA step. It is part of the analytical method.**

Policy Forge does not become trustworthy because the pipeline ran.

It becomes trustworthy only where the evidence demonstrates that the pipeline performs adequately for the intended decision-support use.
