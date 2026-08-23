# Policy Forge v3 Phase 2: Policy Representation Discovery

**Status:** Current methodology  
**Scope:** v3  
**Prerequisite:** Phase 1 linguistic/deontic profile  
**Purpose:** Derive the minimum defensible machine-readable representation needed to preserve USDA policy meaning.

> **The schema is an output of corpus analysis, not an input assumption.**

---

## 1. Purpose

Phase 2 converts the empirical findings of Phase 1 into a candidate policy representation.

It answers:

> **What semantic units and relationships must Policy Forge preserve so that an extracted policy proposition remains faithful to the source?**

This phase must resist two opposite failure modes:

### Under-modeling

Reducing policy to:

```text
actor + shall + action
```

when the actual meaning depends on:

- conditions;
- exceptions;
- scope;
- hedging;
- inherited context;
- timing;
- authority;
- multiple actors.

### Over-modeling

Creating an elegant ontology containing dozens of fields and relations that the corpus does not support consistently.

The goal is the **minimum sufficient representation**.

---

## 2. Governing Principles

### 2.1 Let the corpus teach us the data model

Every proposed field must be justified by one or more of:

- recurring corpus phenomenon;
- material semantic distinction;
- provenance requirement;
- validation requirement;
- downstream analytical requirement that cannot be reconstructed otherwise.

### 2.2 Preserve source evidence separately

Machine interpretation must never overwrite source language.

At minimum, every extracted proposition must remain linked to:

- exact source text;
- document;
- structural location;
- source/derived artifact lineage.

### 2.3 Preserve uncertainty

If the system cannot determine an actor, scope, condition, or relation confidently, the representation must be able to say so.

Unknown is better than false precision.

### 2.4 Preserve multiplicity

Do not force a one-to-one model if the corpus demonstrates:

- multiple responsible actors;
- multiple actions;
- multiple conditions;
- multiple exceptions;
- multiple authorities.

### 2.5 Preserve inherited context explicitly

If meaning is inherited from a parent block, section, heading, or table header, that inheritance should be traceable.

Do not silently copy context without recording its source.

---

## 3. Representation Layers

Policy Forge should maintain conceptual separation between:

### Layer A — Source Evidence

What USDA actually wrote.

### Layer B — Structural Context

Where the evidence exists and how it relates to surrounding text.

### Layer C — Linguistic Interpretation

What linguistic features are present.

### Layer D — Normative Proposition

What the language appears to require, permit, prohibit, assign, or qualify.

### Layer E — Derived Cross-Corpus Inference

Deferred to v4.

Phase 2 concerns Layers A through D only.

---

## 4. Candidate Core Object: Normative Proposition

The name **Normative Proposition** is provisional.

A proposition represents one materially distinct unit of normative meaning.

Examples may include:

- Actor A must perform Action X.
- Actor A must not perform Action X.
- Actor A may perform Action X under Condition Y.
- Actor A is responsible for Outcome X.
- Actor A approves Action X performed by Actor B.

The corpus may demonstrate that multiple proposition subtypes are necessary.

Do not finalize naming until Phase 1 findings support it.

---

## 5. Candidate Field Families

The following are candidate field families, not automatically approved schema fields.

### 5.1 Provenance

Potential fields:

- `policy_id`
- `document_id`
- `source_artifact_id`
- `source_hash`
- `source_block_id`
- `statement_ref`
- `source_section`
- `source_text`
- `source_text_span`
- `extraction_run_id`

Rationale:

No proposition is trustworthy without source traceability.

---

### 5.2 Structural Context

Potential fields:

- `parent_block_id`
- `structural_path`
- `enumerator`
- `list_depth`
- `table_id`
- `row_id`
- `column_id`
- `inherited_from[]`

Rationale:

Meaning can propagate through document structure.

---

### 5.3 Normative Force

Potential fields:

- `normative_type`
- `modal_surface`
- `normative_strength`
- `is_prohibitive`

Possible values must be derived from Phase 1.

Do not assume a fixed `mandatory/discretionary/none` model is sufficient.

---

### 5.4 Actor and Role

Potential fields:

- `actor_surface`
- `actor_id`
- `actor_type`
- `actor_relation`
- `actor_resolution_status`
- `actors[]`

Possible actor relations may include:

- bearer/responsible actor;
- approver;
- authority;
- oversight actor;
- coordinating actor;
- supporting actor;
- recipient;
- delegating actor.

The corpus must show which distinctions are materially necessary.

---

### 5.5 Action and Object

Potential fields:

- `action_surface`
- `action_normalized`
- `object_surface`
- `object_normalized`

Normalization must never replace source language.

It should be stored separately and treated as interpretation.

---

### 5.6 Scope and Applicability

Potential fields:

- `scope_surface`
- `scope_type`
- `applicability`
- `applies_to[]`

Scope may refer to:

- agency;
- mission area;
- employee population;
- contractor population;
- system class;
- information type;
- lifecycle phase;
- geographic or organizational boundary.

---

### 5.7 Conditions

Potential fields:

- `conditions[]`
- `condition_surface`
- `condition_type`

A condition should preserve:

- source text;
- attachment target;
- inheritance source if applicable.

---

### 5.8 Exceptions and Waivers

Potential fields:

- `exceptions[]`
- `exception_surface`
- `exception_authority`
- `waiver_required`
- `approval_actor`

Do not represent exceptions as detached prose if they materially qualify the proposition.

---

### 5.9 Hedging

Potential fields:

- `hedges[]`
- `hedge_surface`
- `hedge_attachment`
- `hedge_effect`

`hedge_effect` may initially remain unclassified if the corpus does not support reliable semantic labeling.

---

### 5.10 Temporal Constraints

Potential fields:

- `temporal_surface`
- `temporal_type`
- `frequency`
- `deadline`
- `trigger_event`

Only normalize temporal values when interpretation is sufficiently reliable.

---

### 5.11 Authority

Potential fields:

- `authority_surface`
- `authority_reference`
- `authority_actor`

Authority may differ from responsible actor.

That distinction should be preserved if corpus evidence supports it.

---

### 5.12 Cross-References

Potential fields:

- `cross_references[]`

Each reference should preserve:

- raw source string;
- normalized target if resolved;
- source location;
- resolution status.

Semantic relationship remains deferred unless clearly explicit in source.

---

### 5.13 Interpretation Confidence and Review

Potential fields:

- `field_confidence`
- `proposition_confidence`
- `review_status`
- `reviewer_notes`

Confidence must not masquerade as truth.

A confidence score is only useful if calibrated and validated.

---

## 6. Compound Propositions

Phase 2 must define when one source unit becomes multiple proposition records.

Example:

```text
Agency Heads shall establish controls and review them annually.
```

Possible representations:

### Option A

One proposition with two actions.

### Option B

Two propositions sharing the same actor and source span.

The decision should be driven by downstream analytical needs and corpus patterns.

A useful test is:

> **Would separating the actions change responsibility, modality, conditions, timing, scope, exceptions, or cross-document comparison?**

If yes, separate propositions may be warranted.

---

## 7. Inheritance Representation

Inherited context must be explicit.

Example source:

```text
Agency Heads shall:
a. Establish controls.
b. Review those controls annually.
```

Possible representation:

```json
{
  "source_text": "Review those controls annually.",
  "actor": "Agency Heads",
  "actor_inherited_from": "block-100",
  "modal_surface": "shall",
  "modal_inherited_from": "block-100",
  "temporal_surface": "annually"
}
```

The exact field names remain provisional.

The design principle is not.

---

## 8. Responsibility Representation

The project should avoid a simplistic field such as:

```json
"responsible_party": "CIO"
```

when source language may distinguish:

- CIO owns;
- CIO approves;
- CIO oversees;
- CIO receives reports;
- CIO delegates;
- CIO coordinates.

Phase 2 should derive a relation model from Phase 1 evidence.

A candidate conceptual form is:

> **ACTOR —[NORMATIVE_RELATION]→ ACTION / OUTCOME**

Possible relation names should be corpus-derived.

---

## 9. Normative Taxonomy Discovery

The project should compare corpus evidence against established deontic concepts such as:

- obligation;
- permission;
- prohibition.

It may also require distinctions such as:

- conditional obligation;
- recommendation;
- expectation;
- discretion;
- advisory language.

The final taxonomy should balance:

- linguistic evidence;
- policy-owner interpretability;
- extraction reliability;
- downstream analytical usefulness.

Do not choose categories merely because they exist in academic formalisms.

---

## 10. Schema Decision Record

Every approved schema element should have a decision record.

Recommended path:

`docs/schema-decisions/`

Each decision should capture:

- proposed concept;
- corpus evidence;
- examples;
- alternatives considered;
- reason adopted/rejected;
- known ambiguities;
- validation implications;
- version introduced.

This prevents schema drift from becoming invisible.

---

## 11. Representation Prototypes

Phase 2 should produce sample representations from intentionally difficult corpus examples.

The prototype set should include:

- explicit mandatory statement;
- prohibition;
- permissive statement;
- responsibility without modal verb;
- hedged obligation;
- conditional obligation;
- exception;
- inherited actor;
- inherited modality;
- table-derived obligation;
- compound actors;
- compound actions;
- ambiguous actor;
- unresolved coreference;
- cross-reference-dependent meaning.

These examples serve as design tests before implementation.

---

## 12. Minimality Test

Before approving a field, ask:

1. Does this represent a recurring corpus phenomenon?
2. Can its omission materially change policy meaning?
3. Can it be reconstructed reliably from other fields?
4. Can it be extracted with measurable accuracy?
5. Will humans understand it?
6. Does it preserve uncertainty?
7. Does it create premature v4 semantics?

Fields that fail these tests should be deferred.

---

## 13. Output Artifacts

### 13.1 Policy Representation Specification

Recommended path:

`docs/v3-policy-representation-spec.md`

Contents:

- object/unit definition;
- field definitions;
- multiplicity;
- required vs. optional;
- provenance rules;
- inheritance rules;
- uncertainty rules;
- examples.

### 13.2 Schema Decision Records

`docs/schema-decisions/*.md`

### 13.3 Difficult-Case Corpus

Recommended path:

`data/representation-test-cases.jsonl`

Human-reviewed examples used to test the schema before extraction implementation.

---

## 14. Phase 2 Acceptance Criterion

Phase 2 succeeds when the proposed representation can faithfully encode the major policy-language phenomena discovered in Phase 1 without introducing unsupported semantic assumptions.

The representation must:

- preserve source provenance;
- distinguish source from interpretation;
- preserve uncertainty;
- represent actor relationships;
- preserve prohibition;
- preserve conditions;
- preserve exceptions;
- preserve hedging where material;
- preserve temporal constraints;
- preserve inherited context;
- support compound/multiple actors where required;
- remain neutral about v4 cross-corpus inference.

---

## 15. Phase 2 Gate

Proceed to Phase 3 when:

1. the representation has been tested against difficult examples;
2. every required field has evidence-based justification;
3. unresolved semantic issues are documented;
4. schema decisions are versioned;
5. the representation does not embed deferred redundancy/conflict/consolidation judgments;
6. human reviewers can trace every interpreted field to source evidence.

---

## 16. Next Phase

→ **v3 Phase 3: Obligation Extraction**

Phase 3 asks:

> **How do we reliably populate the Phase 2 representation from USDA policy while preserving structure, context, and provenance?**
