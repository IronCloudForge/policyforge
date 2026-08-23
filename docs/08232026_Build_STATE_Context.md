# Policy Forge — Project Memory

## Revised 2026-08-23

## Purpose & context

Paul Zedeck is a GS-14 Cloud Security Architect (CISSP, CCSP) at USDA OCIO DISC with approximately 17 years of federal service. He is building **Policy Forge**, a federal AI-assisted system intended to rationalize the USDA DR/DM policy corpus of approximately 330 plain-text artifacts and approximately 2.8 million tokens into trustworthy, structured, machine-readable policy data.

Policy Forge's long-term purpose is not merely document extraction or summarization. It is to make the USDA policy corpus computationally understandable while preserving exact provenance between source policy and any machine-derived interpretation.

The intended progression is:

> **Authoritative source evidence → structural recovery → linguistic understanding → policy obligation extraction → human validation → machine-readable policy representation → later pre-decisional policy intelligence**

The system must ultimately help answer questions such as:

* What does USDA require?
* Who bears responsibility for the requirement?
* How strongly is the requirement expressed?
* Under what conditions does it apply?
* What exceptions or qualifications modify it?
* Where did the requirement originate?
* How does it relate to other USDA policy?
* Has responsibility or terminology changed over time?
* Do multiple policy statements appear to express conflicting, the same, or overlapping (redundant) obligations?

All consequential findings involving redundancy, conflict, obsolescence, responsibility migration, or consolidation are **pre-decisional analytic findings requiring human policy-owner review**.

---

# Core thesis underpinning the project

The prior project memory stated:

> “The USDA corpus's structural breakdown is organizational in origin, not linguistic.”

That thesis is **superseded**.

The corpus has demonstrated that USDA's policy-quality problem is both **structural and linguistic**, with organizational fragmentation contributing to both.

Physical extraction defects matter, but successful recovery of text does not guarantee successful recovery of policy meaning.

Policy Forge has encountered two fundamentally different extraction problems:

## Physical extraction

Recovering what USDA actually wrote from PDF, OCR, TXT, tables, lists, headings, page transitions, and other document structures.

Question:

> **Did we recover the evidence faithfully?**

## Policy extraction

Determining which recovered language expresses:

* obligation;
* prohibition;
* permission;
* discretion;
* responsibility;
* authority;
* scope;
* condition;
* exception;
* temporal requirement; or
* other normative meaning.

Question:

> **What does the recovered language actually require, permit, prohibit, assign, or qualify?**

A document can pass physical text-extraction checks while still producing poor policy extraction.

This has become a central Policy Forge finding.

Poor or indirect USDA drafting structures—including hedging, inherited actors, inherited modality, passive constructions, nominalized responsibilities, compound obligations, conditional clauses, exceptions, cross-paragraph dependencies, and table/list context—can cause an LLM or deterministic extractor to miss real policy obligations even when the relevant words are present in the source.

Therefore:

> **The first analytical problem after corpus integrity is understanding how USDA uses language to express policy meaning.**

---

# Standing methodological principle

The core Policy Forge principle remains:

> **Let the corpus teach us the data model.**

Its meaning has expanded.

Policy Forge must not begin by imposing a predetermined ontology of what a policy obligation “should” look like.

It must first empirically determine how USDA actually expresses:

* mandatory requirements;
* conditional requirements;
* prohibitions;
* permissions;
* discretion;
* recommendations;
* responsibility;
* oversight;
* coordination;
* authority;
* applicability;
* conditions;
* exceptions;
* hedging;
* scope; and
* temporal constraints.

The corpus should determine the eventual extraction grammar and policy-proposition representation.

---

# Versioning structure

The program remains staged, but the internal sequencing of v3 has changed.

## v3 — CURRENT

**Corpus understanding and validated text-to-dataset extraction.**

v3 now contains multiple gated phases:

1. Corpus integrity
2. Corpus linguistic and deontic analysis
3. Policy-language grammar / representation discovery
4. Obligation extraction
5. Validation

v3 does **not** proceed directly from recovered text to corpus-wide obligation extraction.

## v4

Deferred semantic policy intelligence and Foundry ontology capabilities, including:

* semantic relationships;
* conflict detection;
* duplication analysis;
* contradiction analysis;
* responsibility relationships;
* policy lineage;
* temporal relationships;
* possible redundancy;
* possible orphaning;
* possible consolidation opportunities.

## v4.1–v4.9

Application development such as:

* dashboards;
* user interactions;
* feedback loops;
* review workflows;
* visualization;
* analytical applications.

Do not pull v4 capabilities into v3 merely because an LLM can generate them.

---

# Hard scope boundary

Policy Forge ultimately stops at a reviewed machine-readable policy representation committed to a source repository.

It does not currently include:

* Component Definitions;
* SSP generation;
* compliance posture reporting;
* runtime enforcement;
* infrastructure configuration;
* continuous control monitoring;
* automatic policy implementation.

Those are downstream-consumer concerns.

The project should not casually expand into compliance tooling simply because Policy Forge output could eventually feed those systems.

---

# Current corpus

Repository:

`IronCloudForge/policyforge`

Corpus includes approximately:

* 330 plain-text policy/directive artifacts;
* 313 original PDF source documents;
* ~12 MB of text;
* ~2.8 million tokens.

The corpus is a **frozen snapshot captured 2026-08-16**.

All public-facing repository content must disclose that:

> The repository is a research snapshot and is not an authoritative live source of current USDA policy. Official USDA policy may change without notice.

This disclaimer applies project-wide to README files, documentation, JSON/CSV exports, and other public artifacts.

---

# Current analytical architecture

The earlier architecture assumed:

> deterministic structural extraction → statement records → narrow LLM actor resolution

That architecture was useful as a pilot but is **no longer considered the final v3 architecture**.

The actor-resolution problem exposed something deeper:

> Responsible-party identification is not merely entity recognition or grammatical-subject detection. It is a semantic relationship encoded through multiple USDA drafting patterns.

Likewise, statement boundaries themselves can depend on semantic context.

Examples include:

> “Agency Heads shall:”
> a. Establish controls.
> b. Review those controls annually.
> c. Report deficiencies.

Here:

* the actor appears once;
* the modality appears once;
* three obligations inherit both;
* no individual list item is semantically complete by itself.

Therefore Policy Forge cannot assume:

* one sentence = one obligation;
* actor exists in the same sentence;
* modality exists in the same sentence;
* grammatical subject = responsible party;
* every obligation contains `shall` or `must`;
* every normative statement occurs in a Policy or Roles & Responsibilities section.

---

# v3 Phase 0 — Corpus integrity

Before linguistic analysis can be trusted, source evidence must be sufficiently complete and recoverable.

Corpus-integrity analysis includes:

* PDF/TXT fidelity;
* OCR quality;
* page-transition handling;
* form-feed normalization;
* heading recovery;
* enumerator recovery;
* indentation;
* tables;
* section boundaries;
* line merging;
* column interleaving;
* character corruption;
* source-document provenance;
* document metadata;
* structural preservation.

The known form-feed defect remains an archetypal failure.

Page breaks inserted `\x0c` at the beginning of lines. Enumerators following those characters failed to match structural logic and could be absorbed into preceding statements.

This demonstrated a critical project lesson:

> **A pipeline can produce plausible-looking output while silently losing policy evidence.**

Any numerical estimate of affected statements or documents must be independently recomputed before formal reuse.

---

# v3 Phase 1 — Corpus Linguistic and Deontic Analysis

This is the **current major intellectual task**.

The research question is:

> **How does USDA actually use language to encode policy obligations, responsibility, authority, discretion, prohibition, conditions, exceptions, scope, and related normative meaning?**

The linguistic analysis must operate across the corpus rather than assuming the seven-document pilot represents USDA-wide drafting behavior.

---

# Required linguistic-analysis domains

## 1. Statistical analysis

Measure relevant corpus characteristics such as:

* word frequency;
* vocabulary frequency;
* lexical diversity;
* sentence length;
* paragraph length;
* readability;
* syntactic complexity;
* modal-verb frequency;
* normative phrase frequency;
* hedge frequency;
* negation frequency;
* exception frequency;
* conditional-clause frequency;
* passive-voice frequency;
* nominalization;
* organizational-role frequency;
* structural-pattern frequency;
* variation by document family;
* variation by era.

Statistics are not an end product by themselves.

Their purpose is to reveal what an extraction system must understand.

---

## 2. Semantic analysis

Analyze:

* recurring concepts;
* themes;
* terminology;
* semantic relationships;
* terminology drift;
* concept drift;
* responsibility patterns;
* recurring obligation structures;
* semantic similarity between differently worded statements;
* relationships among actors, actions, objects, authorities, conditions, and scope.

Do not use this phase to make corpus-wide redundancy or conflict determinations.

---

## 3. Style analysis

Characterize how USDA drafting style affects machine interpretation.

Relevant patterns include:

* active voice;
* passive voice;
* legalistic construction;
* procedural construction;
* indirect obligation;
* nominalization;
* fragmented language;
* compound sentences;
* nested clauses;
* long subordinate structures;
* ambiguous actor;
* omitted actor;
* ambiguous modality;
* repeated boilerplate;
* hedging;
* inconsistent terminology;
* cross-reference-heavy drafting.

Poor style is analytically important because it can conceal normative meaning.

Poor drafting does **not** by itself mean the policy requirement is invalid.

---

## 4. Structure analysis

Analyze both document structure and semantic structure.

Document structure includes:

* titles;
* headings;
* sections;
* subsections;
* paragraphs;
* numbered lists;
* bullets;
* tables;
* appendices;
* definitions;
* authorities;
* responsibilities sections;
* notes;
* attachments.

Semantic structure includes meaning inherited across those physical boundaries.

Policy Forge must determine how frequently:

* actor is inherited;
* modality is inherited;
* scope is inherited;
* a condition is inherited;
* one obligation spans several sentences;
* list items depend on parent prose;
* table rows depend on headings;
* a paragraph depends on a preceding definition;
* a statement cannot be interpreted independently.

---

## 5. Normative stance and rhetorical function

Traditional positive/negative sentiment analysis may be retained as an exploratory metric, but it is **not** the primary Policy Forge need.

The more relevant concept is normative stance.

Candidate classes include:

* prohibited;
* mandatory;
* conditionally mandatory;
* expected;
* recommended;
* advisory;
* permitted;
* discretionary;
* aspirational;
* descriptive;
* explanatory;
* definitional.

These are candidate analytical categories, not an approved ontology.

The corpus must determine the useful taxonomy.

---

## 6. Named Entity Recognition

NER should identify entities such as:

* people;
* roles;
* offices;
* agencies;
* mission areas;
* organizational components;
* committees;
* systems;
* statutes;
* regulations;
* directives;
* standards;
* external authorities.

NER alone is insufficient for responsible-party resolution.

The presence of “Chief Information Officer” does not reveal whether the CIO:

* owns the requirement;
* approves it;
* receives a report;
* oversees another actor;
* is consulted;
* delegates authority;
* or is merely referenced.

---

# Responsible party is a semantic relationship

Responsible-party extraction remains a strategically important Policy Forge output, particularly because of USDA organizational realignment.

However, it must now be treated as **relation extraction**, not merely NER or syntax parsing.

Policy Forge must learn patterns such as:

* `Actor shall Action`
* `Actor must Action`
* `Actor will ensure Action`
* `Actor is responsible for Action`
* `Responsibility for Action rests with Actor`
* passive responsibility constructions;
* heading-inherited actor;
* list-inherited actor;
* table-assigned actor;
* delegated actor;
* compound responsibility;
* coordination responsibility;
* oversight responsibility;
* approval authority;
* responsibility expressed without an explicit modal verb.

The eventual semantic structure may resemble:

> **ACTOR → MODALITY → ACTION → OBJECT**

with additional elements such as:

> **SCOPE / CONDITION / EXCEPTION / AUTHORITY / TEMPORAL CONSTRAINT / HEDGE**

Those remain candidate structures until corpus analysis determines what is necessary.

---

# Deontic analysis

Policy Forge must explicitly study **normative force**.

The current `mandatory / discretionary / none` approach is likely too coarse.

A candidate continuum is:

> **PROHIBITED ← MANDATORY ← CONDITIONAL MANDATORY ← EXPECTED ← RECOMMENDED ← PERMITTED ← DISCRETIONARY ← DESCRIPTIVE**

This is exploratory.

Do not encode it as the final schema before empirical analysis.

---

# Hedging

Hedging is a first-class policy feature.

Examples include:

* as appropriate;
* where applicable;
* where practicable;
* when feasible;
* as necessary;
* generally;
* normally;
* ordinarily;
* to the extent practicable;
* subject to available resources;
* whenever possible;
* unless otherwise authorized.

These expressions can materially change:

* obligation strength;
* applicability;
* scope;
* discretion;
* enforceability;
* exception boundaries.

Policy Forge should measure:

* hedge frequency;
* hedge vocabulary;
* location within obligations;
* relationship to modality;
* relationship to actor/action/object;
* whether multiple hedges compound.

Do not normalize:

> “shall implement”

and

> “shall, where practicable, implement”

into equivalent obligations without preserving the qualification.

---

# Negation and prohibition

A representation that treats both:

> “shall”

and

> “shall not”

as merely `mandatory`

loses material policy meaning.

The corpus analysis must identify constructions including:

* shall not;
* must not;
* may not;
* will not;
* cannot;
* is prohibited;
* is not authorized;
* except;
* unless;
* similar negative formulations.

The eventual schema should represent prohibition explicitly if supported by the corpus.

---

# Conditionality

Analyze obligation triggers such as:

* if;
* when;
* whenever;
* unless;
* except;
* before;
* after;
* upon;
* where;
* subject to;
* in the event of;
* for systems that;
* when required.

Policy Forge must distinguish:

> universal obligation

from:

> obligation applicable only when specified conditions are true.

---

# Exceptions

Analyze:

* waiver language;
* exception clauses;
* approval exceptions;
* alternate procedures;
* delegated exception authority;
* scope exclusions;
* statutory exceptions.

The extraction model should eventually preserve an obligation together with its exception mechanism rather than treating both as unrelated statements.

---

# Scope and applicability

Requirements can apply to:

* USDA enterprise-wide;
* particular agencies;
* mission areas;
* employees;
* contractors;
* information systems;
* cloud systems;
* defined system categories;
* particular data classes;
* lifecycle phases;
* defined circumstances.

Scope may be sentence-local or inherited from a parent structure.

---

# Coreference

Policy Forge must characterize language such as:

* the Department;
* the Agency;
* the responsible official;
* such systems;
* these requirements;
* those controls;
* affected organizations;
* approving authorities.

A statement cannot be correctly interpreted if its actor, object, or condition depends on unresolved coreference.

---

# Compound obligations

Do not assume one sentence contains one obligation.

A single sentence can contain:

* multiple actors;
* multiple required actions;
* multiple objects;
* nested conditions;
* independent clauses;
* multiple exceptions.

Obligation segmentation rules should emerge from observed corpus patterns.

---

# Temporal language

Policy obligations may include timing such as:

* annually;
* quarterly;
* continuously;
* periodically;
* before authorization;
* within 30 days;
* upon termination;
* throughout the lifecycle;
* following approval;
* no later than.

Temporal constraints may be a material part of the obligation and should be studied during Stage 1.

---

# Cross-reference dependency

Some obligations depend on other sources for meaning.

References can include:

* DRs;
* DMs;
* laws;
* regulations;
* executive orders;
* OMB memoranda;
* NIST publications;
* appendices;
* definitions;
* tables;
* external standards.

v3 should continue capturing cross-references as raw evidence before inferring their semantic relationship.

---

# Policy-language quality analysis

The linguistic study should identify systematic drafting weaknesses such as:

* ambiguous actor;
* missing actor;
* ambiguous modality;
* excessive hedging;
* excessive sentence complexity;
* malformed syntax;
* unclear scope;
* compound obligations;
* undefined role;
* passive responsibility;
* ambiguous pronoun/coreference;
* list inheritance;
* table-context dependency;
* cross-reference dependency;
* responsibility hidden in nominalization.

These findings may themselves become a valuable USDA policy-quality dataset.

---

# Stage 1 acceptance criterion

The corpus linguistic and deontic analysis succeeds when Policy Forge can empirically explain **how USDA expresses obligation well enough to design a robust obligation-extraction method**.

The method must not rely solely on:

* modal verbs;
* sentence boundaries;
* grammatical subjects;
* expected section headings.

It must account for at least:

* explicit `shall/must` statements;
* responsibility constructions;
* indirect assignments;
* passive voice;
* actor inheritance;
* modality inheritance;
* nested lists;
* tables;
* conditional requirements;
* exceptions;
* hedging;
* prohibitions;
* compound obligations;
* cross-reference-dependent meaning;
* degraded or poorly structured prose.

Desired findings should eventually be empirical statements such as:

* percentage of obligations containing explicit modal verbs;
* percentage using responsibility constructions;
* percentage inheriting actors;
* percentage containing hedges;
* percentage with conditions;
* percentage requiring cross-sentence context;
* percentage embedded in tables.

These examples describe desired metrics only.

Do not invent values.

---

# v3 Phase 2 — Policy-language grammar and representation discovery

Only after linguistic analysis should Policy Forge determine the schema necessary to preserve USDA policy meaning.

Candidate fields may include:

* source text;
* actor;
* responsible actor;
* modality;
* modal surface form;
* normative force;
* prohibition;
* action;
* object;
* condition;
* scope;
* exception;
* authority;
* temporal constraint;
* hedge;
* inherited context;
* source section;
* statement reference;
* cross-reference;
* confidence;
* provenance.

These are not currently approved ontology fields.

The previous schema should be treated as a prototype rather than a settled design.

---

# Previous v3 schema status

The prior working schema contained:

* `statement_text`
* `modal_verb`
* `responsible_party_raw`
* `responsible_party_actor_id`
* `actor_resolution_status`
* `statement_ref`
* `cross_references[]`

Proposed fields included:

* `modal_verb_surface`
* `is_prohibitive`
* `source_section`
* `sub_heading`
* `ref_confidence`
* `responsible_party_actor_ids[]`
* `actor_inherited_from`

Do not finalize these fields merely because they already exist in pilot artifacts.

The linguistic-analysis phase may reveal different semantic units or additional necessary fields.

---

# v3 Phase 3 — Obligation extraction

Only after the corpus language is characterized should Policy Forge perform full-corpus obligation extraction.

The objective is:

> **Recover each materially distinct normative policy proposition while preserving the source context necessary to explain why it was interpreted that way.**

The extractor must not assume:

* every obligation has a modal verb;
* every actor appears locally;
* every obligation equals a sentence;
* grammatical subject equals owner;
* all relevant text appears in expected sections;
* lists are independently interpretable.

---

# v3 Phase 4 — Validation

Extraction accuracy must be measured, not asserted.

Validation should eventually measure:

* obligation recall;
* obligation precision;
* responsible-party recall;
* responsible-party precision;
* statement-boundary accuracy;
* modality accuracy;
* prohibition accuracy;
* conditionality recovery;
* hedge recovery;
* inherited-context recovery;
* source fidelity;
* provenance integrity.

False negatives require particular attention.

A missed obligation can invalidate later conclusions such as:

* “no policy assigns this responsibility”;
* “this is the only requirement addressing X”;
* “this responsibility disappeared”;
* “these policies are redundant.”

Therefore:

> **Semantic sophistication cannot compensate for incomplete obligation evidence.**

---

# Key pilot findings that remain valid

The seven-document pilot remains useful because it invalidated several earlier assumptions.

## Form-feed defect

Structural page-boundary handling silently lost statement boundaries.

## Section-filter rule failed

“Policy + Roles & Responsibilities sections only” was not corpus-safe.

## PDF-to-text fidelity varies

Legacy documents and modern scanned documents can both contain degraded text.

## Actor extraction was weak

The pilot's approximately 42% actor precision remains evidence that grammatical parsing is insufficient, but the figure must be independently recomputed before formal reuse.

## Split-pipeline architecture was informative, not final

The deterministic/LLM split remains a useful prototype lesson but should not be treated as the final architecture until linguistic analysis determines the required semantic boundaries.

---

# Organizational fragmentation remains important

The previous project's organizational observations are **not discarded**.

They remain strong hypotheses and evidence regarding how policy debt accumulated:

* different issuing offices maintained policies independently;
* DR/DM pairs can show high textual overlap and subsequent divergence;
* different policy series appear to reflect separate drafting lineages;
* stale cross-references suggest weak dependency tracking;
* expired/superseded directives can remain referenced;
* cross-document coherence is difficult to maintain manually.

What changes is the conclusion.

The project should no longer say:

> “The problem is organizational, not linguistic.”

Instead:

> **Organizational fragmentation appears to have produced both cross-document incoherence and inconsistent policy language. Policy Forge must understand both.**

---

# v4 — Deferred semantic policy intelligence

Do not currently build:

* NIST SP 800-53 mapping;
* OSCAL mapping;
* conflict detection;
* duplication detection;
* semantic redundancy engine;
* contradiction engine;
* responsibility graph;
* temporal policy graph;
* policy lineage engine;
* consolidation recommendations;
* interactive tailoring;
* review/approval application state;
* dashboard;
* automated modernization recommendations.

The previously proposed five-layer architecture—

> Evidence → Document Structure → Policy Proposition → Relationships → Interpretive Analytics

—remains useful future architectural thinking.

However, **linguistic characterization must now sit between structural evidence and Policy Proposition construction**.

A more accurate conceptual progression is:

> **Evidence → Structure → Linguistic Understanding → Policy Proposition → Relationships → Interpretive Analytics**

---

# Relationship to IronCloudForge

IronCloudForge remains the archived capstone proof of concept.

It demonstrated limited policy translation and NIST gap fusion for a single-directive pilot.

It does not demonstrate corpus-wide obligation understanding.

Policy Forge must not infer from IronCloudForge that USDA's broader linguistic problem has already been solved.

Two prior failure classes remain instructive:

* LLM nondeterminism;
* plausible-looking boundary/indexing errors.

The primary lesson is:

> **Never layer semantic confidence on top of unvalidated evidence.**

---

# Current priority sequence

The prior sequence—

> run scaffold → improve actor resolution → full corpus extraction

—is superseded.

The current priority sequence is:

## A. Establish corpus-integrity baseline

Confirm that linguistic analysis is operating on sufficiently complete evidence.

## B. Define corpus linguistic-analysis methodology

Specify measurable analyses covering:

* statistics;
* readability;
* complexity;
* semantics;
* style;
* structure;
* normative stance;
* entities;
* responsibility constructions;
* hedging;
* negation;
* conditionality;
* exceptions;
* coreference;
* compound obligations;
* cross-reference dependency;
* temporal language.

## C. Analyze the full corpus

Use corpus-scale evidence rather than extrapolating from the pilot whenever computationally practical.

## D. Produce a USDA policy-language profile

The product should explain:

> **How USDA writes policy.**

## E. Derive an obligation-language taxonomy

Build it from observed corpus behavior.

## F. Design the extraction representation

Only after the language profile exists.

## G. Build/test obligation extraction

Use difficult human-reviewed samples deliberately selected from linguistic-analysis findings.

## H. Validate precision and recall

Particularly obligation recall and responsible-party resolution.

## I. Only then begin corpus-wide semantic policy analysis

---

# Adobe PDF extraction / direct-PDF work

Direct PDF extraction, Adobe PDF Extract API, font/indentation recovery, page anchoring, and OCR-region confidence remain potentially useful **Stage 0 corpus-integrity techniques**.

They should not be framed as solving the policy-understanding problem.

Rich PDF structure may improve evidence recovery, but:

> **Better PDF extraction cannot by itself resolve hedging, semantic responsibility, inherited modality, conditions, or indirect obligation language.**

Evaluate PDF tooling by measured improvement in source/structure fidelity.

Do not mistake richer physical extraction for policy understanding.

---

# Foundry ontology design

Foundry remains the likely primary analytical/build environment.

However, ontology object types should not be finalized before the corpus teaches us what a policy proposition actually requires.

The previous rule remains:

> **Domain is a property/filter, not a type boundary.**

Splitting policy object types by functional domain risks preventing cross-series comparison.

But even this remains downstream of the more immediate question:

> **What semantic object does USDA policy language actually contain?**

Do not prematurely instantiate ontology objects merely because Foundry makes doing so easy.

---

# Presentation target

Primary leadership audience remains USDA CIO Sam Berry.

The strongest Policy Forge narrative has evolved.

The argument is no longer merely:

> “USDA has old, fragmented policy and AI can extract it.”

The stronger story is:

> **USDA cannot rationalize approximately four decades of accumulated policy merely by digitizing documents or asking an LLM to identify requirements. Before the Department can reason across its policy corpus, it must first empirically understand how that corpus expresses obligation, authority, responsibility, discretion, conditions, and exceptions.**

Potential presentation progression:

> **Problem → Evidence → Linguistic Discovery → Validated Extraction → Policy Intelligence → Pre-decisional Opportunity**

The form-feed defect demonstrates physical evidence failure.

Missed obligations caused by hedging and poor linguistic structure demonstrate semantic extraction failure.

Together they establish:

> **Neither text presence nor plausible model output proves policy understanding.**

---

# Key learnings & principles

## Corpus integrity before linguistic inference

Do not analyze missing or corrupt source evidence as though it were complete.

## Linguistic understanding before obligation extraction

Do not assume modal verbs or obvious grammar capture all USDA obligations.

## Obligation extraction before semantic policy inference

Do not infer redundancy, contradiction, obsolescence, or responsibility gaps directly from raw text similarity.

## Responsible party is a semantic relation

NER and grammatical subject extraction are supporting signals, not the answer.

## Hedging is policy meaning

Do not discard qualifiers as stylistic noise.

## Structure carries semantics

Actors, modality, scope, and conditions may propagate through headings, lists, tables, and parent paragraphs.

## False negatives are dangerous

Missing an obligation can invalidate later corpus-wide conclusions.

## Preserve provenance

Every derived interpretation must remain traceable to exact source evidence.

## Separate evidence from interpretation

LLM output must never masquerade as USDA-authored policy.

## Poor drafting does not equal invalid policy

Language quality and normative validity are different questions.

## Old does not equal obsolete

Document age alone cannot determine current policy relevance.

## Validate before building

All model-reported quality or completeness figures require independent measurement before driving architecture or presentation claims.

## Sequencing is a hard gate

Later ontology, control mapping, conflict, and redundancy capabilities must wait until linguistic understanding and validated extraction exist.

## Quarantine over deletion

Premature or invalidated architecture should be preserved with warning context rather than silently erased.

## Clean break over contaminated migration

When assumptions are invalidated, rebuild from trusted evidence rather than patching forward through questionable intermediate artifacts.

---

# Standing epistemic model

Maintain these layers explicitly:

### SOURCE EVIDENCE

What USDA actually wrote.

↓

### PHYSICAL / STRUCTURAL REPRESENTATION

How the source was recovered and organized.

↓

### LINGUISTIC CHARACTERIZATION

How USDA expresses policy meaning.

↓

### POLICY INTERPRETATION

What a specific construction appears to require, prohibit, permit, assign, or qualify.

↓

### DERIVED POLICY INFERENCE

How that interpreted obligation relates to other obligations and documents.

Do not collapse these layers.

---

# Standing rules

1. **Let the corpus teach us the data model.**
2. **Report a plan before any pipeline run, schema change, or repo write.**
3. **Recompute important figures independently rather than restating agent output from memory.**
4. **Push back on overclaiming or false precision.**
5. **Preserve exact provenance.**
6. **Separate source text from machine interpretation.**
7. **Treat hedging, conditions, exceptions, prohibition, scope, and inherited context as potentially material policy meaning.**
8. **Treat responsible-party identification as semantic relation extraction.**
9. **Do not assume sentence boundaries equal obligation boundaries.**
10. **Do not assume modal verbs are required for normative meaning.**
11. **Do not infer redundancy from lexical similarity.**
12. **Do not infer obsolescence from age alone.**
13. **Do not finalize ontology/schema structures before corpus linguistic analysis.**
14. **Do not begin consequential v4 analysis before validated v3 obligation extraction.**
15. **All redundancy, contradiction, obsolescence, orphaning, consolidation, and responsibility-migration findings are pre-decisional.**
16. **Human policy owners retain decision authority.**

---

# Current working thesis

Policy Forge began as what appeared to be a document-extraction and structured-policy problem.

The corpus has demonstrated that the problem is deeper.

USDA policy accumulated over decades using inconsistent:

* drafting styles;
* organizational structures;
* terminology;
* document formats;
* expressions of responsibility;
* modal constructions;
* conditions;
* exceptions;
* cross-references;
* technology assumptions;
* and levels of linguistic precision.

Therefore:

> **Recovering words is not the same as recovering policy.**

The current Policy Forge thesis is:

> **Recover the source faithfully. Understand the language empirically. Learn how USDA expresses normative meaning. Then extract policy obligations and responsible actors. Only after that should Policy Forge reason across the corpus.**

The target capability is not:

> “Find every sentence containing shall.”

It is:

> **Identify what USDA requires, prohibits, permits, expects, or assigns; determine who bears the responsibility; preserve the modality, conditions, exceptions, scope, hedging, temporal constraints, inherited context, and source provenance that materially affect that obligation; and create a defensible evidence base for later pre-decisional policy intelligence.**

That is the current foundation of Policy Forge.
