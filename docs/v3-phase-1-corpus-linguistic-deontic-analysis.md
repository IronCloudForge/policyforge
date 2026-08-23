# Policy Forge v3 Phase 1: Corpus Linguistic and Deontic Analysis

**Status:** Current methodology  
**Scope:** v3  
**Prerequisite:** Phase 0 corpus-integrity population defined  
**Purpose:** Empirically characterize how USDA policy language and document structure express normative meaning.

> **Policy Forge must understand how USDA writes policy before it attempts corpus-wide policy extraction.**

---

## 1. Purpose

Phase 1 is the first major analytical phase of Policy Forge.

Its objective is not to extract all obligations.

Its objective is to answer:

> **How does USDA actually use language and structure to encode obligation, responsibility, authority, permission, prohibition, discretion, conditions, exceptions, scope, temporal requirements, and related policy meaning?**

The phase must characterize the corpus empirically rather than assuming that generic regulatory, legal, contract, or requirements-engineering language models apply cleanly.

---

## 2. Research Posture

Policy Forge is not trying to prove that existing NLP methods fail.

It is trying to determine:

- which existing linguistic and regulatory-NLP assumptions hold;
- which fail;
- which work only for certain USDA document classes;
- what USDA-specific methods are necessary to close the remaining gaps.

This produces a two-part Phase 1:

1. **USDA corpus linguistic characterization**
2. **benchmarking of candidate existing methods and assumptions against USDA**

The governing loop is:

> **Prior art → candidate assumptions/methods → USDA corpus measurement → success/failure analysis → representation requirements**

---

## 3. Epistemic Boundary

Phase 1 may characterize patterns such as:

- "`shall` frequently appears in mandatory constructions";
- "some list items depend on parent context";
- "responsibility is often expressed without a modal verb";
- "hedges modify scope or force";
- "certain document families use different structural conventions."

Phase 1 must not yet make consequential cross-corpus policy claims such as:

- two requirements are redundant;
- one directive supersedes another semantically;
- an obligation is obsolete;
- a responsibility has migrated to another organization.

Those belong downstream.

---

## 4. Analysis Population

The analysis population must be defined from Phase 0 readiness results.

Every Phase 1 statistic must identify:

- total documents included;
- excluded/quarantined documents;
- relevant strata;
- whether missing or degraded source classes could bias the result.

When results vary materially by stratum, corpus-wide averages must not hide that variation.

Potential strata include:

- era;
- directive/manual/source type;
- issuing office;
- policy series;
- born-digital vs. OCR;
- simple vs. complex layout;
- table-heavy vs. prose-heavy;
- known drafting lineage;
- document length.

---

## 5. Required Analysis Domains

### 5.1 Statistical and Lexical Profile

Measure the basic shape of USDA policy language.

Candidate metrics include:

- token count;
- word count;
- vocabulary size;
- lexical diversity;
- sentence length distribution;
- paragraph length distribution;
- section length distribution;
- modal verb frequency;
- negation frequency;
- conditional marker frequency;
- hedge phrase frequency;
- organization/role mention frequency;
- acronym density;
- defined-term density;
- cross-reference density;
- passive construction frequency;
- nominalization frequency;
- subordinate-clause density.

Statistics are not an end in themselves.

Each measurement should answer:

> **What does this tell us about the extraction problem?**

---

### 5.2 Readability and Syntactic Complexity

Use multiple complexity measures rather than relying on a single readability score.

Candidate analyses:

- Flesch Reading Ease;
- Flesch-Kincaid grade;
- sentence length;
- clause depth;
- dependency depth;
- subordinate clause count;
- conjunction density;
- nominalization;
- passive voice;
- embedded conditional clauses.

Readability scores are descriptive, not policy-quality judgments.

A high grade level does not prove a bad policy.

The useful question is:

> **Which complexity patterns correlate with obligation-boundary or actor-resolution difficulty?**

---

### 5.3 Vocabulary, Terminology, and Diachronic Drift

USDA policy spans decades.

Phase 1 should measure:

- changing terminology;
- renamed organizations;
- changing technology vocabulary;
- changing modal patterns;
- changing policy drafting conventions;
- changing references to external authorities;
- new and disappearing terms.

Analyze vocabulary by time period where reliable dates exist.

Distinguish:

- lexical drift: different words for similar concepts;
- conceptual drift: meaning itself changes;
- organizational drift: actor names or roles change.

Do not assume two terms are equivalent merely because they appear in similar contexts.

---

### 5.4 Semantic Themes and Concept Clusters

Use exploratory semantic methods to identify recurring topics and concepts.

Potential methods:

- embedding-based clustering;
- topic modeling;
- keyphrase extraction;
- term co-occurrence;
- contextual similarity;
- manually reviewed cluster labels.

This analysis should help discover:

- recurring governance concepts;
- recurring actor/action combinations;
- terminology families;
- unusual policy-language clusters;
- potential document families.

Semantic clustering must remain exploratory.

Clusters are not evidence of redundancy.

---

### 5.5 Style and Rhetorical Form

Characterize common USDA drafting patterns.

Analyze:

- active voice;
- passive voice;
- responsibility constructions;
- imperative-like constructions;
- descriptive declarations;
- "shall ensure" structures;
- "is responsible for" structures;
- "responsibility rests with" structures;
- purpose statements;
- advisory language;
- aspirational language;
- policy vs. procedural phrasing;
- dense legalistic construction;
- fragmented list language;
- tables used as normative carriers.

The output should be a catalog of observed USDA policy-writing patterns.

---

## 6. Deontic Analysis

Deontic analysis asks how USDA expresses normative force.

Candidate concepts include:

- obligation;
- prohibition;
- permission;
- recommendation;
- discretion;
- expectation;
- descriptive/non-normative text.

A possible exploratory continuum is:

> **PROHIBITED ← MANDATORY ← CONDITIONAL MANDATORY ← EXPECTED ← RECOMMENDED ← PERMITTED ← DISCRETIONARY ← DESCRIPTIVE**

This is not an approved taxonomy.

Phase 1 must determine whether the corpus supports these distinctions or requires a different representation.

---

### 6.1 Modal Surface Forms

Inventory explicit linguistic markers such as:

- shall;
- shall not;
- must;
- must not;
- will;
- will not;
- may;
- may not;
- should;
- should not;
- required to;
- prohibited from;
- authorized to;
- responsible for;
- expected to.

Record context, not just counts.

`may` can indicate:

- permission;
- possibility;
- contingency;
- weak recommendation;
- exception.

Surface forms cannot be mapped blindly to normative categories.

---

### 6.2 Normative Meaning Without Modal Verbs

Search for constructions that assign responsibility or obligation without conventional modal verbs.

Examples:

- "Responsibility for X rests with Y."
- "The CIO is responsible for X."
- "Agency Heads have responsibility for X."
- "Oversight of X is assigned to Y."

These constructions are critical because modal-only extraction can miss them entirely.

---

## 7. Hedging Analysis

Hedging is treated as potentially material policy meaning.

Inventory phrases such as:

- as appropriate;
- where appropriate;
- where applicable;
- where practicable;
- when feasible;
- as necessary;
- generally;
- normally;
- ordinarily;
- to the extent practicable;
- to the maximum extent practicable;
- subject to available resources;
- when circumstances warrant;
- unless otherwise authorized.

For each hedge class, examine:

- frequency;
- policy series;
- era;
- syntactic attachment;
- whether it modifies action, scope, actor, condition, timing, or applicability;
- interaction with modal verbs;
- interaction with exceptions.

Do not assume hedging always weakens an obligation.

Example:

> "Agencies shall, where applicable, document..."

The mandatory force may remain strong while applicability is conditional.

---

## 8. Negation and Prohibition

Explicitly characterize negative normative structures.

Examples:

- shall not;
- must not;
- may not;
- will not;
- cannot;
- is prohibited;
- is not authorized;
- no person may;
- except where;
- unless.

Test whether negation attaches to:

- the normative operator;
- the action;
- the object;
- the scope;
- a condition;
- an exception.

This analysis informs later representation of prohibition.

---

## 9. Conditionality

Inventory and characterize conditions such as:

- if;
- when;
- whenever;
- unless;
- except;
- before;
- after;
- upon;
- subject to;
- in the event of;
- where;
- for systems that;
- when required by.

Determine whether conditions are:

- local to a clause;
- inherited by child list items;
- introduced at the section level;
- embedded in definitions;
- specified by a cross-reference.

---

## 10. Exceptions and Waivers

Analyze language expressing:

- exceptions;
- waivers;
- deviations;
- alternate processes;
- approving authority;
- delegated exception authority;
- statutory exemptions;
- scope exclusions.

Important research questions:

- Is the exception part of the same obligation?
- Is the exception authority a separate actor?
- Does exception language appear locally or elsewhere?
- Are waivers conditional on approval?
- Are exceptions frequently cross-referenced?

---

## 11. Structural Inheritance

This is a first-class Phase 1 problem.

Policy Forge must empirically determine how meaning propagates through document structures.

Study:

- heading → paragraph;
- paragraph → child list;
- list parent → nested list;
- table heading → row;
- section scope → subsections;
- definitions → later references.

Example:

```text
Agency Heads shall:
a. Establish controls.
b. Review those controls annually.
c. Report deficiencies.
```

Possible inherited elements:

- actor = Agency Heads;
- modality = shall;
- scope = section context.

Possible local element:

- temporal constraint = annually only for item b.

Phase 1 should quantify and classify such patterns before Phase 3 implements inheritance logic.

---

## 12. Coreference

Analyze references such as:

- the Department;
- the Agency;
- the responsible official;
- such systems;
- these requirements;
- those controls;
- such records;
- affected organizations;
- approving officials.

Research questions:

- How often are actors or objects introduced earlier?
- How far does the antecedent typically appear?
- Are defined terms used consistently?
- Which structures create ambiguous referents?

Coreference is not merely a general NLP concern; unresolved referents can materially alter responsibility extraction.

---

## 13. Named Entity Recognition

Identify policy-relevant entity classes.

Candidate classes:

- named person;
- role;
- office;
- agency;
- mission area;
- organizational component;
- board/committee;
- system;
- program;
- statute;
- regulation;
- directive/manual;
- executive order;
- OMB memorandum;
- NIST publication;
- external organization.

NER is supporting evidence.

It does not determine responsibility.

---

## 14. Responsibility Relation Analysis

This analysis is a core Policy Forge priority.

The goal is to characterize how USDA connects actors to normative roles.

Candidate relations include:

- responsible for;
- must perform;
- must ensure;
- approves;
- authorizes;
- oversees;
- coordinates;
- supports;
- receives;
- reports to;
- delegates;
- implements;
- maintains;
- monitors.

Phase 1 should determine:

- which relation types actually occur;
- how they are expressed;
- whether grammatical subject matches normative bearer;
- how multiple actors interact in one sentence;
- how inherited actors are expressed structurally;
- how approval/oversight differs from execution.

Do not collapse all named actors into a single "responsible party."

---

## 15. Compound Obligations

A sentence may contain multiple propositions.

Study patterns such as:

- one actor, multiple actions;
- multiple actors, different actions;
- coordinated clauses;
- one condition governing several actions;
- exceptions embedded in one clause;
- nested obligation and approval relations.

The goal is to learn how to segment **materially distinct normative propositions**.

Do not assume:

> one sentence = one obligation.

---

## 16. Temporal Language

Inventory temporal constraints including:

- annually;
- quarterly;
- monthly;
- continuously;
- periodically;
- within N days;
- no later than;
- before authorization;
- after approval;
- upon termination;
- throughout the lifecycle;
- during development;
- at least once every X.

Measure whether temporal constraints are:

- local;
- inherited;
- table-based;
- cross-referenced;
- ambiguous.

---

## 17. Cross-Reference Dependency

Phase 1 should characterize how meaning depends on references.

Classify reference signals such as:

- internal section references;
- another DR/DM;
- external statute;
- regulation;
- OMB memorandum;
- executive order;
- NIST standard;
- appendix;
- definition;
- form;
- system.

Do not infer the legal relationship yet.

Instead ask:

> **Does understanding the current passage depend on retrieving referenced material?**

---

## 18. Policy-Language Quality Profile

Phase 1 may produce a descriptive quality profile.

Candidate issue classes:

- ambiguous actor;
- omitted actor;
- unclear antecedent;
- ambiguous modality;
- excessive hedging;
- multiple nested conditions;
- excessive sentence complexity;
- compound obligation overload;
- passive responsibility;
- undefined role;
- malformed OCR;
- cross-reference-dependent meaning;
- table-only meaning;
- list-inherited meaning;
- inconsistent terminology.

These findings are not determinations that policy is invalid.

They describe extraction and interpretation risk.

---

## 19. Prior-Art Benchmarking

Phase 1 should benchmark selected existing methods as hypotheses.

Possible components may include:

- spaCy tokenization, POS tagging, dependency parsing;
- legal/regulatory transformer models;
- obligation classifiers;
- semantic role labeling;
- coreference systems;
- condition/constraint extractors;
- legal citation parsers;
- structure-aware retrieval or graph methods.

For every candidate method, measure:

- what task it claims to solve;
- what assumptions it makes;
- performance on representative USDA strata;
- common false positives;
- common false negatives;
- whether errors are policy-material;
- whether adaptation is warranted.

Policy Forge should reuse what works.

It should build custom methods only where evidence shows a gap.

---

## 20. Outputs

### 20.1 USDA Policy-Language Profile

Recommended path:

`reports/v3-phase-1-usda-policy-language-profile.md`

Contents:

- corpus population and strata;
- lexical/statistical profile;
- complexity profile;
- deontic patterns;
- hedge inventory;
- responsibility constructions;
- structural inheritance patterns;
- coreference patterns;
- temporal/conditional patterns;
- drafting-quality risk patterns;
- variation by era/series where supported.

### 20.2 Linguistic Pattern Inventory

Recommended path:

`data/linguistic-pattern-inventory.json`

Each pattern should include:

- pattern ID;
- phenomenon;
- example;
- frequency/count where measured;
- strata;
- ambiguity notes;
- possible extraction implications;
- review status.

### 20.3 Prior-Art Benchmark Report

Recommended path:

`reports/v3-phase-1-prior-art-benchmark.md`

This report documents which existing methods work, fail, or require adaptation.

---

## 21. Phase 1 Acceptance Criterion

Phase 1 is successful when Policy Forge can explain, with empirical support, how USDA expresses normative meaning well enough to design an extraction representation without relying on simplistic assumptions.

At minimum, the analysis must account for:

- explicit modal obligations;
- responsibility constructions without modal verbs;
- prohibition;
- permission/discretion;
- hedging;
- conditionality;
- exceptions;
- actor inheritance;
- modality inheritance;
- nested lists;
- tables;
- compound obligations;
- temporal constraints;
- coreference;
- cross-reference-dependent meaning.

The evidence should support statements such as:

- how often explicit modal verbs appear in reviewed obligations;
- how often actors are inherited;
- which hedges recur;
- which relation types represent responsibility;
- which structural patterns create extraction risk.

Do not invent these values before measuring them.

---

## 22. Phase 1 Gate

Proceed to Phase 2 when:

1. the analysis population is documented;
2. major normative-language phenomena have been cataloged;
3. known high-risk structures are represented in the pattern inventory;
4. important prior-art methods have been benchmarked where practical;
5. open ambiguities are documented;
6. the project can articulate what semantic information must be preserved without pretending the final schema is already known.

---

## 23. Next Phase

→ **v3 Phase 2: Policy Representation Discovery**

Phase 2 asks:

> **What semantic representation is required to preserve USDA policy meaning discovered in Phase 1?**
