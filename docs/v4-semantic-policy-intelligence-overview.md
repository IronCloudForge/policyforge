# Policy Forge v4: Semantic Policy Intelligence Overview

**Status:** Deferred  
**Scope:** v4+  
**Prerequisite:** v3 validated policy representation  
**Purpose:** Define the boundary and future analytical objectives for cross-corpus reasoning without prematurely implementing them.

> **v4 begins only after v3 establishes a trustworthy obligation-level evidence base.**

---

## 1. Purpose

v4 is the future semantic reasoning layer of Policy Forge.

It is intentionally separated from v3.

v3 asks:

> **What does USDA policy say, how is it expressed, and can we extract it reliably?**

v4 asks:

> **How do validated policy propositions relate to one another across the corpus?**

This distinction is a hard architectural and epistemic boundary.

---

## 2. Why v4 Is Deferred

Cross-corpus analysis is extremely sensitive to missing or misinterpreted evidence.

If v3 misses one obligation, v4 might incorrectly conclude:

- no policy assigns a responsibility;
- one requirement is unique;
- another requirement is redundant;
- a concept disappeared;
- a responsibility became orphaned.

If v3 assigns the wrong actor, v4 might incorrectly infer organizational overlap or responsibility migration.

Therefore:

> **Semantic sophistication cannot compensate for incomplete evidence.**

---

## 3. v4 Analytical Domains

Candidate v4 capabilities include:

- semantic similarity;
- semantic equivalence;
- partial overlap;
- duplication;
- contradiction;
- supersession;
- policy lineage;
- dependency;
- responsibility migration;
- orphaned responsibility;
- obsolete references;
- temporal evolution;
- policy/process/procedure separation;
- consolidation opportunities.

These are future capabilities, not current findings.

---

## 4. Pre-Decisional Framing

Every consequential v4 finding must be framed as:

> **Pre-decisional analytic information requiring policy-owner review.**

Policy Forge does not decide that:

- a policy is obsolete;
- a directive should be deleted;
- two policies should be merged;
- an organization should lose authority;
- a responsibility should move.

Policy Forge surfaces evidence and relationships.

Humans decide.

---

## 5. Relationship Types

Potential relationship types may include:

- `semantically_equivalent_to`
- `partially_overlaps`
- `narrower_than`
- `broader_than`
- `depends_on`
- `implements`
- `modifies`
- `supersedes`
- `conflicts_with`
- `references`
- `inherits_from`

These names are provisional.

Relationship types must be justified by corpus evidence and policy meaning.

---

## 6. Redundancy Analysis

Redundancy is not lexical duplication.

Two obligations may be:

- exact duplicates;
- semantic equivalents;
- partial overlaps;
- implementation/detail relationships;
- broader/narrower requirements;
- complementary;
- conflicting;
- independent.

A future redundancy engine must preserve those distinctions.

A safe output might be:

> "These propositions appear semantically overlapping and warrant policy-owner review."

Not:

> "These policies are redundant and should be removed."

---

## 7. Responsibility Analysis

Once actor relations are validated, v4 may support questions such as:

- Which responsibilities are assigned to the CIO?
- Where do multiple offices appear to own similar outcomes?
- Which responsibilities reference organizations that no longer exist?
- How have responsibilities changed over time?
- Which responsibilities appear to lack a current owner?

Any organizational mapping requires external authoritative organization data and temporal context.

---

## 8. Temporal Policy Lineage

Potential future capability:

> **Where did this requirement originate, how did it change, and what currently governs it?**

This requires:

- validated source dates;
- explicit supersession;
- cross-references;
- semantic comparison;
- organizational history.

Old does not equal obsolete.

A requirement may survive while its terminology or implementation mechanism changes.

---

## 9. Conflict Analysis

Conflict detection requires more than opposite words.

Potential conflict dimensions include:

- actor conflict;
- prohibited vs. required action;
- inconsistent timing;
- incompatible scope;
- conflicting approval authority;
- contradictory exceptions;
- incompatible definitions.

All conflict results require source evidence and human review.

---

## 10. Consolidation Analysis

Policy Forge may eventually identify candidate groups for consolidation.

A defensible consolidation candidate must preserve:

- unique obligations;
- source authority;
- exceptions;
- scope;
- actor responsibilities;
- dependencies;
- temporal requirements.

The system should help answer:

> **What would be lost if these policies were consolidated?**

That is more useful than merely measuring similarity.

---

## 11. Ontology Design

The Foundry ontology should be built only after v3 demonstrates what the corpus requires.

Standing rule:

> **Domain is a property/filter, not a type boundary.**

Splitting object types by policy domain could prevent discovery of cross-series relationships.

However, even this principle does not justify premature object creation before v3 representation is validated.

---

## 12. Evidence Chain

v4 must preserve the chain:

> **Source Evidence → Structural Context → Linguistic Interpretation → Normative Proposition → Cross-Corpus Relationship → Interpretive Finding**

Every v4 relationship must be traceable back through this chain.

---

## 13. Candidate v4 Outputs

Possible future artifacts:

- policy proposition ontology;
- actor/responsibility graph;
- cross-reference graph;
- temporal lineage graph;
- semantic relationship dataset;
- pre-decisional redundancy candidates;
- pre-decisional conflict candidates;
- policy consolidation analysis;
- application/dashboard views.

These are deferred.

---

## 14. v4 Entry Gate

v4 should begin only when:

1. v3 source provenance is complete enough for the intended use;
2. proposition extraction has validated recall/precision;
3. actor relations are sufficiently accurate for organizational analysis;
4. major material fields such as prohibition, conditions, and exceptions are preserved;
5. failure modes are known and bounded;
6. downstream use cases define their required evidence thresholds.

---

## 15. Strategic Position

Policy Forge's long-term value is not document summarization.

It is the ability to move from:

> "Which document should I read?"

toward:

> **"What does USDA require, who is responsible, under what conditions, where did that requirement come from, how has it changed, what other policy says something similar, and what evidence supports that answer?"**

That capability is only defensible if v3 establishes a trustworthy evidence and extraction foundation first.
