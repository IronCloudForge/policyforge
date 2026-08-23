# Policy Forge v3 Phase 3: Obligation Extraction

**Status:** Current methodology  
**Scope:** v3  
**Prerequisites:** Phase 0 integrity population, Phase 1 language profile, Phase 2 representation specification  
**Purpose:** Extract policy propositions using the linguistic and structural evidence discovered in earlier phases.

> **Extraction is downstream of understanding.**

---

## 1. Purpose

Phase 3 operationalizes the representation designed in Phase 2.

The goal is not:

> "Find sentences containing `shall`."

The goal is:

> **Recover materially distinct normative propositions from USDA policy while preserving the actor, normative force, action, object, scope, conditions, exceptions, temporal constraints, hedging, inherited context, and provenance that Phase 1 demonstrated are necessary.**

---

## 2. Design Principles

### 2.1 Hybrid methods are expected

Policy Forge should not force the entire extraction problem into:

- regex only;
- LLM only;
- dependency parsing only;
- transformer classification only.

Different tasks have different determinism and ambiguity.

A likely architecture will combine:

- deterministic structural parsing;
- rule-based candidate detection;
- linguistic parsing;
- domain models;
- LLM interpretation;
- validation logic.

The exact architecture must be evidence-driven.

---

### 2.2 Deterministic where possible, interpretive where necessary

Examples likely suited to deterministic treatment:

- policy/document ID;
- source hash;
- structural path;
- enumerator;
- explicit cross-reference strings;
- exact source spans;
- parent-child block relationships.

Examples likely requiring interpretation:

- normative force in ambiguous constructions;
- responsibility relation;
- actor coreference;
- scope attachment;
- hedge effect;
- proposition segmentation in compound prose.

Keep those boundaries explicit.

---

### 2.3 No silent context propagation

If actor, modality, scope, or condition is inherited from another block, the extraction must record where it came from.

---

### 2.4 No silent normalization

Source wording must remain intact.

Normalized values are derived fields.

---

### 2.5 Missing data is not failure if the source is ambiguous

The extractor must be permitted to output:

- unresolved;
- ambiguous;
- multiple candidates;
- requires review.

False certainty is worse than explicit uncertainty.

---

## 3. Extraction Pipeline

A provisional high-level pipeline is:

```text
Source artifact
    ↓
Validated structural representation
    ↓
Candidate normative regions
    ↓
Context assembly
    ↓
Proposition segmentation
    ↓
Normative-force classification
    ↓
Actor/relation extraction
    ↓
Action/object extraction
    ↓
Condition/scope/exception/hedge/temporal extraction
    ↓
Cross-reference capture
    ↓
Provenance binding
    ↓
Quality checks
    ↓
Human-reviewed validation sample
```

This is a methodology, not a fixed implementation stack.

---

## 4. Candidate Normative Region Detection

Candidate detection should maximize recall.

Signals may include:

- modal verbs;
- responsibility constructions;
- prohibition phrases;
- permission phrases;
- obligation-bearing headings;
- nested list parents;
- role-responsibility tables;
- sentence patterns identified in Phase 1;
- model-based obligation classification.

Candidate detection should deliberately tolerate false positives at this stage.

The cost of early over-inclusion is lower than silently missing real obligations.

---

## 5. Context Assembly

Before interpreting a candidate, assemble the structural context required by Phase 1.

Possible context:

- parent heading;
- parent paragraph;
- preceding block;
- list ancestors;
- table headers;
- section scope;
- local definitions;
- nearby coreference antecedents.

Context windows should be **structure-based**, not arbitrary token windows where possible.

---

## 6. Proposition Segmentation

Determine whether a candidate region contains:

- zero;
- one;
- multiple

materially distinct normative propositions.

Segmentation should consider changes in:

- actor;
- normative force;
- action;
- object;
- condition;
- exception;
- timing;
- scope.

Example:

```text
The CIO shall approve the plan and agencies shall implement it within 30 days.
```

This likely contains at least two propositions because the actors and actions differ.

Segmentation rules must be validated, not assumed.

---

## 7. Normative-Force Extraction

Classify the proposition according to the Phase 2 taxonomy.

Inputs may include:

- modal surface form;
- negation;
- responsibility construction;
- surrounding qualifiers;
- conditions;
- exceptions;
- sentence function.

The system must distinguish:

- explicit prohibition;
- explicit obligation;
- permission;
- recommendation/advisory language;
- descriptive statements;
- ambiguous cases.

Surface verb alone is insufficient.

---

## 8. Actor and Responsibility Relation Extraction

This is one of the highest-value and highest-risk components.

The extractor must identify not just entity mentions but **normative roles**.

Possible outputs may include:

- bearer/responsible actor;
- approving actor;
- oversight actor;
- authority;
- coordinating actor;
- supporting actor;
- recipient.

The system should use:

- NER;
- dependency structure;
- semantic role labeling;
- corpus-derived responsibility patterns;
- inherited context;
- coreference;
- LLM interpretation where necessary.

A grammatical subject must not automatically become the responsible actor.

---

## 9. Inheritance Resolution

Inheritance must be resolved only where structural and linguistic evidence supports it.

Candidate inherited elements:

- actor;
- modality;
- scope;
- condition;
- authority.

Example:

```text
Agency Heads shall:
a. Establish controls.
b. Review those controls annually.
```

The extraction should preserve:

- local text;
- inherited actor;
- inherited modality;
- inheritance source block;
- local temporal constraint for item b.

No inheritance should be inferred merely because blocks are adjacent.

---

## 10. Coreference Resolution

Resolve references such as:

- the Agency;
- the Department;
- such systems;
- these requirements;
- responsible officials.

If multiple plausible antecedents exist, represent ambiguity.

Do not force a single resolution for schema convenience.

---

## 11. Hedge Extraction

Detect hedges identified in Phase 1 and preserve:

- exact wording;
- attachment target;
- interpreted effect if reliably classifiable.

Examples:

- where applicable;
- as appropriate;
- when feasible;
- to the extent practicable.

A hedge should not be discarded even if the underlying obligation remains mandatory.

---

## 12. Condition Extraction

Identify conditions and preserve their attachment.

Example:

```text
When a system processes PII, the system owner shall...
```

The condition applies to the proposition's applicability.

A different construction might attach a condition only to one action in a compound statement.

---

## 13. Exception and Waiver Extraction

Extract:

- exception clause;
- waiver mechanism;
- approving authority;
- alternate procedure;
- exception condition.

Where the exception is cross-referenced, preserve the reference rather than inventing the external meaning.

---

## 14. Scope Extraction

Determine applicability such as:

- enterprise-wide;
- agency-specific;
- system-specific;
- population-specific;
- lifecycle-specific;
- conditional.

Scope may be inherited from section-level language.

Record source of inheritance.

---

## 15. Temporal Extraction

Capture:

- frequency;
- deadline;
- trigger;
- duration;
- lifecycle timing.

Preserve exact wording even when normalized values are also produced.

---

## 16. Cross-Reference Capture

Capture raw references deterministically where practical.

Possible fields:

- raw citation;
- normalized candidate target;
- source span;
- resolution status.

Do not infer:

- supersession;
- dependency type;
- conflict;
- precedence;

unless explicitly stated in the source and within v3 scope.

---

## 17. Provenance Binding

Every proposition must be traceable to:

- source document;
- source artifact hash;
- exact source text;
- structural path;
- extraction run/version;
- inherited source blocks;
- interpretation fields.

A later reviewer must be able to answer:

> **Why did Policy Forge create this record?**

---

## 18. Human Review Boundary

Human review should focus on interpretation, not transcription.

Review UI or workflow may be deferred, but the data model should support:

- accepted;
- corrected;
- rejected;
- unresolved;
- needs source review.

The repository commit remains the current hard scope boundary.

---

## 19. Reproducibility

For deterministic components, identical input/version should produce identical output.

For model-assisted components:

- record model/version;
- prompt/template version;
- parameters;
- input context;
- output;
- post-processing version.

Where nondeterminism remains, Phase 4 must measure it.

---

## 20. Error Logging

Extraction should produce explicit error classes.

Candidate classes:

- no actor found;
- multiple actor candidates;
- unresolved pronoun;
- ambiguous modality;
- ambiguous proposition boundary;
- degraded source;
- unresolved inheritance;
- table structure uncertain;
- external dependency;
- exception attachment uncertain.

Error logs are part of the evidence.

---

## 21. Output Artifacts

Recommended outputs:

### Structured propositions

`data/v3-policy-propositions.jsonl`

### Extraction run manifest

`runs/<run-id>/manifest.json`

### Extraction issues

`runs/<run-id>/issues.jsonl`

### Model-assisted interpretation trace

`runs/<run-id>/interpretation-trace.jsonl`

Sensitive or unnecessary prompt internals need not be published publicly, but reproducibility metadata should be preserved.

---

## 22. Phase 3 Acceptance Criterion

Phase 3 succeeds when the extraction system can populate the Phase 2 representation on a reviewed benchmark population while preserving:

- source fidelity;
- proposition boundaries;
- normative force;
- actor relations;
- inherited context;
- conditions;
- exceptions;
- hedges;
- temporal constraints;
- provenance.

Phase 3 completion is not established by successful execution across all documents.

It is established by validated performance in Phase 4.

---

## 23. Phase 3 Gate

Proceed to corpus-wide use only after Phase 4 establishes that performance is sufficient for the intended policy analyses.

Until then, outputs remain experimental.

---

## 24. Next Phase

→ **v3 Phase 4: Validation**

Phase 4 asks:

> **How do we prove that Policy Forge is finding the right obligations, missing as few material obligations as practicable, assigning responsibility correctly, and preserving policy meaning?**
