# Policy Forge: An Adversarial Assessment of the Research Thesis

> **Status:** Pre-decisional research finding  
> **Purpose:** Invite technical, policy, records-management, legal, and AI/ML review and critique  
> **Project:** [IronCloudForge/policyforge](https://github.com/IronCloudForge/policyforge)

## Why Publish This

Policy Forge began with a relatively simple thesis: that large language models could help rationalize a large corpus of USDA departmental policy into machine-readable forms.

The work so far has challenged that thesis.

The problem increasingly appears to be much larger than inconsistent wording. USDA's directive corpus is not a single, uniform body of "policy" written in one structural or normative form. It is a collection of different directive instruments, created across decades, with different purposes, drafting conventions, document structures, authority relationships, and implementation patterns.

This note is an adversarial assessment of the project as it exists today.

The goal is not to defend Policy Forge. The goal is to identify what would have to be true for the project to remain technically and analytically credible.

**Critical review is welcome.** If you disagree with a finding, an assumption, or the proposed direction, please open an issue or comment on the pull request or discussion where this document is introduced. Evidence-backed disagreement is especially useful.

---

## Executive Assessment

> **If Policy Forge remains a project whose thesis is "give an LLM the USDA policy corpus and it can rationalize it into machine-readable policy," I would recommend stopping the project.**
>
> **If Policy Forge becomes a project for reconstructing USDA's normative directive system—with provenance, document structure, authority, inheritance, statement function, and uncertainty preserved—it becomes substantially more interesting and defensible than the original project.**

That distinction is not semantic hair-splitting.

It changes what Policy Forge is trying to compute.

---

## 1. The Most Important Distinction So Far

Policy Forge initially treated two questions as though they were one:

> **Is this statement policy?**

and

> **Does this statement impose an obligation?**

They are not the same question.

A statement can have strong deontic force—*do X, maintain Y, submit Z, ensure Q*—without being the Department's principal policy statement.

Conversely, text under a section literally titled **Policy** may articulate a principle, objective, delegation, boundary, governance position, or organizational intent without being an atomic executable requirement.

USDA's own directive-drafting model complicates the distinction further.

Departmental Regulations (DRs) generally describe policy, roles, and responsibilities, while Departmental Manuals (DMs) generally describe procedures, processes, and standards. But USDA's drafting guidance also allows a DM's Roles and Responsibilities section to impose incremental responsibilities associated with those procedures.

That immediately breaks a simplistic ontology such as:

```text
DR = requirements
DM = non-normative implementation
```

USDA's directive system does not operate that cleanly.

---

## 2. Regex Is Not the Core Problem

The emerging lesson is not that regular expressions are primitive or useless.

Regex remains valuable for finding:

- enumerators;
- headings;
- modal openers;
- dates;
- document identifiers;
- references;
- page-boundary patterns;
- structural markers.

The deeper problem is that the thing being extracted was modeled incorrectly.

> **Regex did not fail because regex is primitive. Regex failed because the thing being extracted was modeled incorrectly.**

Regex can identify textual and structural signals.

It cannot, by itself, determine what a clause means within the normative architecture of a directive.

That requires structure, context, provenance, and semantic interpretation.

---

## 3. A Necessary Challenge to the Original Policy Model

A common governance assumption is:

> Policy defines the requirement; manuals and instructions define how the requirement is met.

That is a coherent policy-governance design principle.

But the current evidence does not support asserting that USDA violates its own governing model merely because mandatory or actionable statements appear outside a DR.

USDA's own directive model contemplates procedural DMs containing standards and incremental responsibilities. USDA also uses multiple directive instruments—including DRs, DMs, DNs, DGs, and Secretary's Memoranda (SMs)—within its broader departmental governance process.

This creates an important distinction.

### Normative judgment

A mature governance system *should* separate policy requirements cleanly from implementation instructions.

### Empirical research question

**How does USDA actually distribute normative authority and obligations across its directive instruments?**

The second question is more important for Policy Forge because it can be investigated empirically.

Secretary's Memoranda make that question even harder. They can contain operational direction and administrative intent that cannot safely be dismissed simply because the document is not a DR.

The function and authority of any such statement must instead be established from evidence such as:

- provenance;
- issuer;
- document type;
- source text;
- governing directives;
- references;
- dates;
- status;
- relationships to other instruments.

That is a much harder problem than finding the word `must`.

It is also a real policy-analysis problem rather than an LLM demonstration.

---

## 4. What the Stage 1 Pilot Actually Demonstrated

The five-document Stage 1 pilot does **not** establish corpus-wide extraction performance.

It does, however, demonstrate that a sentence-local obligation model is inadequate.

The pilot identified:

- **32** actor/modal openers;
- **185** child obligation items governed by those openers;
- **94** bare-imperative child items containing no local actor;
- inherited bare-imperative items equivalent to roughly **42% additional obligation volume** relative to sentence-local modal candidates.

A construction such as:

```text
Mission Area Heads will:
    (1) Establish...
    (2) Maintain...
    (3) Report...
```

cannot be correctly represented as three independent sentences.

Its structure is closer to:

```text
Actor: Mission Area Heads
Modality: WILL
    ├── Establish...
    ├── Maintain...
    └── Report...
```

The actor and modality live in the parent node.

The actionable statements live in the child nodes.

Any extractor that requires the actor, modal, and action to appear in the same sentence will systematically miss part of the directive's normative content.

---

## 5. Inheritance Is Not Only an Intra-Document Problem

A second discovery made the problem more consequential.

`DR2236-001` and `DM2236-001` were initially interpreted as possible duplicate-content instruments because they shared a classification number and similar subject matter.

That interpretation was wrong.

Manual review showed they were different instruments with different purposes, tables of contents, and expiration dates. USDA's own drafting guidance explains why: a DR and a DM can legitimately share a classification number as related but distinct directive instruments.

This means Policy Forge has to account for two different forms of structure:

### Intra-document inheritance

A parent clause supplies actor, modality, or scope to child provisions.

### Inter-document relationship

A DR, DM, or other instrument may contain policy, procedural, responsibility, or implementation material that is intelligible only in relation to another directive.

This is potentially one of the most consequential conceptual findings in the project.

A document cannot always be understood in isolation.

---

## 6. Before Semantic Analysis, the Evidence Layer Must Be Trusted

An even more fundamental problem was discovered before the semantic problem could be solved.

At least one source document was not being faithfully represented in the existing plain-text corpus.

`DM9610-002` provided a concrete failure case:

- the existing text transcription was only a few hundred bytes;
- it contained essentially a cover-page title block and form-feed characters;
- direct extraction from the source PDF recovered a substantive 32-page directive.

The downstream system therefore had no chance of interpreting the missing content correctly.

The model was not misunderstanding the policy.

It had never received the policy.

That changes the required sequencing of the project.

### Earlier implicit pipeline

```text
PDF
  ↓
text
  ↓
LLM
  ↓
ontology
  ↓
Rego / OSCAL / policy-as-code
```

### More defensible pipeline

```text
Source PDF
  ↓
evidence integrity
  ↓
document structure
  ↓
candidate statements
  ↓
semantic interpretation
  ↓
relationships
  ↓
analysis
```

The first question cannot be "What does this policy mean?"

It has to be:

> **Do we have a faithful and auditable representation of the source?**

---

## 7. The PDF Is Probably the Wrong Analytical Unit

The PDF should not be the fundamental analytical unit.

The sentence should not be the fundamental analytical unit.

A `shall|must|will` occurrence should certainly not be the fundamental analytical unit.

A more useful unit is something closer to a **normative proposition with provenance**.

Conceptually:

```text
NormativeStatement
│
├── source
│   ├── instrument
│   ├── document identifier
│   ├── section
│   ├── paragraph/enumerator
│   └── exact source text
│
├── authority context
│   ├── instrument type
│   ├── issuer
│   ├── effective/status information
│   └── governing/referenced instruments
│
├── statement function
│   ├── policy
│   ├── responsibility
│   ├── procedure
│   ├── standard
│   ├── prohibition
│   ├── permission
│   ├── guidance
│   ├── definition
│   └── declaration
│
├── deontic structure
│   ├── actor
│   ├── modality
│   ├── action
│   ├── object
│   ├── condition
│   ├── exception
│   └── temporal constraint
│
├── inheritance
│   ├── actor_from
│   ├── modality_from
│   └── scope_from
│
└── relationships
    ├── implements
    ├── references
    ├── governed_by
    ├── cancels
    ├── supersedes
    └── potentially_related_to
```

This is a conceptual model, not a claim that the final schema has already been validated.

---

## 8. Policy Status and Normative Force Should Be Separate Dimensions

A particularly important architectural implication is that **statement function** and **normative force** should not be collapsed into one field.

Illustrative combinations might include:

| Source | Statement function | Normative force |
|---|---|---|
| DR | Policy | Mandatory |
| DR | Responsibility | Mandatory |
| DM | Procedure | Mandatory |
| DM | Responsibility | Mandatory |
| DM | Guidance | Recommended |
| SM | Executive direction | Mandatory |
| DG | Guidance | Recommended |

These examples are illustrative only. They are **not** corpus-wide classifications.

The point is architectural:

A statement's document type does not, by itself, tell us its semantic function or normative force.

That model gives Policy Forge a better chance of describing what USDA actually wrote instead of forcing the corpus into an idealized governance hierarchy.

---

## 9. Where LLMs Still Appear Useful

The emerging architecture should not make an LLM responsible for reconstructing the evidence layer.

Deterministic software should handle deterministic facts wherever possible.

Examples include:

- PDF page extraction;
- hashes;
- page counts;
- page boundaries;
- source offsets;
- document identifiers;
- literal references;
- heading detection;
- enumerator structure;
- dates;
- obvious modal tokens;
- preservation of source text.

LLMs become more useful where the problem becomes semantic.

### 9.1 Classifying statement function

Is the statement primarily:

- policy;
- responsibility;
- procedure;
- standard;
- recommendation;
- prohibition;
- exception;
- definition;
- declaration;
- descriptive material?

### 9.2 Recovering non-modal obligations

Obligations are not limited to `shall`, `must`, or `will`.

Examples can include constructions such as:

```text
The CIO is responsible for...
```

or:

```text
Agencies are required to...
```

or inherited imperative structures.

### 9.3 Resolving contextual inheritance

Once deterministic parsing provides a document tree, an LLM may help determine which parent actor, modality, condition, or scope legitimately applies to which child clause.

### 9.4 Comparing semantic similarity

Two provisions may express substantially similar requirements using very different vocabulary.

### 9.5 Identifying candidate tensions or overlaps

An LLM may help identify provisions that deserve human comparison.

That is different from deciding that they are redundant, contradictory, or safe to consolidate.

> **The LLM should be a candidate generator and semantic analyst, not the final authority on what USDA policy means.**

---

## 10. Where Current LLMs Should Not Be Trusted as the Final Authority

Policy Forge should not allow Claude, Gemini, GPT, or any other current LLM to independently make consequential determinations such as:

- whether an instrument is currently authoritative;
- whether one directive legally supersedes another without explicit evidence;
- whether two provisions are duplicates;
- whether an implementation detail improperly creates new policy;
- whether a Secretary's Memorandum has lesser or greater operative force than another directive in a specific situation;
- whether two differently worded obligations are functionally equivalent enough to consolidate;
- whether a requirement can safely become executable Rego;
- whether USDA should change, cancel, consolidate, or replace a directive.

Those are analytical conclusions that require evidence chains and human review.

The mistaken interpretation of the `DR2236-001` / `DM2236-001` pair demonstrates the risk clearly:

1. the model produced a plausible explanation;
2. the explanation was wrong;
3. direct human review falsified it;
4. the project corrected the record.

That failure should become a design principle:

> **Models propose. Evidence proves.**

---

## 11. The Falsifiable Test Policy Forge Needs

Before claiming that Policy Forge can reliably rationalize USDA directives, the project needs a human-created gold standard.

Not all 300+ documents.

A deliberately difficult, stratified sample.

A useful evaluation set might contain approximately **40–60 documents** covering:

- DRs;
- DMs;
- DNs;
- DGs;
- SMs;
- multiple decades;
- several Offices of Primary Interest;
- modern native PDFs;
- legacy documents;
- scanned or partially scanned documents;
- same-number cross-instrument pairs;
- documents with deeply nested responsibility sections;
- documents containing tables;
- procedural manuals;
- Secretary's Memoranda;
- known transcription failures.

Human reviewers could then manually annotate perhaps **500–1,000 normative statements**.

For each statement:

```text
source location
statement boundary
actor
action
modality
condition
exception
statement function
local vs inherited information
confidence
```

Policy Forge would then run blind against that gold set.

Only then can the project meaningfully measure:

- statement recall;
- statement precision;
- actor-resolution accuracy;
- modality accuracy;
- condition/exception recall;
- statement-function classification accuracy;
- provenance accuracy.

Until those measurements exist, an LLM-generated result can be described as plausible or useful for exploration.

It cannot yet be described as reliably correct.

> **In this domain, plausibility is the dangerous failure mode.**

If Policy Forge cannot achieve acceptable performance against a human-reviewed gold set, the semantic-extraction portion of the project should be reconsidered or stopped.

That makes the project falsifiable.

---

## 12. Stage 0 Is Not Busywork

The new corpus-manifest work is foundational.

It exists to answer questions such as:

- Did the PDF yield usable text?
- Did every page yield text?
- Where are the page boundaries?
- Does the existing plain-text file faithfully represent the PDF?
- Are there missing pages?
- Are there suspiciously low-density pages?
- What headings and structural features are physically observable?
- Are there same-number instruments that require later human investigation?
- Which metadata came directly from the document?
- Which facts are uncertain?

This is not obligation extraction.

It is not semantic analysis.

It is not redundancy analysis.

It is an evidence layer.

That distinction matters.

---

## 13. A Revised Research Pipeline

A more defensible Policy Forge pipeline now looks like this:

```text
STAGE 0
Can we trust the evidence?

        ↓

STAGE 1
What linguistic and structural forms actually occur?

        ↓

STAGE 2
Where are the candidate normative statements?

        ↓

STAGE 3
What do those statements mean structurally?
actor / action / modality / condition / exception

        ↓

STAGE 4
What function does each statement serve?
policy / responsibility / procedure / guidance / etc.

        ↓

STAGE 5
How are statements and instruments related?

        ↓

STAGE 6
What patterns emerge across the corpus?
overlap / inconsistency / complexity / fragmentation /
candidate redundancy

        ↓

HUMAN ANALYSIS
What, if anything, should USDA change?
```

One important consequence is that **redundancy analysis moves much later in the pipeline**.

That is where it belongs.

---

## 14. The Central Thesis Needs to Change

The original thesis can be summarized as:

> **LLMs can rationalize USDA policy language.**

That framing increasingly appears too narrow.

It assumes that linguistic variation is the primary obstacle.

The research so far suggests that the larger obstacle may be **institutional structure encoded imperfectly in documents**.

A stronger working thesis is:

> **USDA's normative requirements are distributed across heterogeneous directive types and encoded through document structure, linguistic variation, and intra- and inter-document relationships. Policy Forge investigates whether deterministic document reconstruction combined with provenance-preserving AI-assisted semantic analysis can recover that structure sufficiently to support human policy analysis.**

This thesis is stronger because it is:

- falsifiable;
- provenance-oriented;
- technically testable;
- useful even if extraction never reaches 100%;
- compatible with human adjudication;
- safer than claiming autonomous policy enforcement.

---

## 15. The Public Description of Policy Forge Must Match the Evidence

Policy Forge should not presently be represented as though it has already solved machine-readable federal policy.

Claims such as:

```text
Machine-readable USDA policy
OPA Rego rules
OSCAL catalogs
automated compliance checking
policy-as-code enforcement
```

go beyond what the evidence currently supports.

The more defensible description today is closer to:

> **A provenance-preserving research system for reconstructing and analyzing a fragmented federal directive corpus.**

That description is less ambitious in one sense.

It may also describe a more important problem.

---

## 16. Current Verdict

Has the original Policy Forge thesis succeeded?

**No—not yet, and possibly not in the form originally imagined.**

Does that mean LLMs cannot contribute meaningfully?

**No.**

The evidence instead suggests that the project was asking an LLM to operate on the wrong abstraction.

The problem is not simply:

> 300+ USDA documents with inconsistent wording.

It is closer to:

> **300+ documentary artifacts representing several different directive instruments, created across decades, with inconsistent physical quality, different structural grammars, distributed normative authority, nested obligations, inherited actors and modalities, cross-document relationships, changing drafting conventions, uncertain status, and occasional source-transcription failure.**

No prompt fixes that.

No giant context window fixes that.

No regex fixes that.

But a properly engineered combination of:

```text
document reconstruction
+ structural parsing
+ explicit schemas
+ LLM semantic classification
+ provenance
+ validation
+ human adjudication
```

may make that system queryable in ways it is not today.

That is a project worth continuing to test.

---

## 17. The Research Question Emerging From the Work

The most important implication may be this:

> **The hardest problem in machine-readable policy may not be teaching AI to understand government policy. It may be discovering what the government's policy system actually is before asking AI to understand it.**

That is now the more interesting research question.

---

## Questions for Reviewers

Comments are particularly welcome on the following questions:

1. **Is the distinction between statement function and normative force correct, or is there a better policy-analysis model?**
2. **How should DR/DM/SM/DN/DG authority and relationships be represented without over-claiming what the source proves?**
3. **What additional inheritance patterns should be modeled beyond actor/modality inheritance through nested lists?**
4. **What would constitute an acceptable human-annotated gold standard for evaluating extraction quality?**
5. **Which error types should be considered unacceptable even if aggregate precision/recall appears high?**
6. **At what point, if any, is it defensible to transform a provenance-preserved normative statement into executable policy-as-code?**
7. **What important failure mode is this project still not asking about?**

Please challenge the assumptions.

The project is more useful if incorrect interpretations are exposed early rather than preserved because they sound plausible.

---

## Research Posture

All findings described here should be treated as **pre-decisional research observations**, not authoritative interpretations of USDA policy.

Policy Forge is an independent open-source research project. Machine-generated or AI-assisted interpretations are not substitutes for the governing source directive, legal interpretation, records-management determinations, or human policy review.

**Models propose. Evidence proves.**
