Adversarial assessment is:

> **If Policy Forge remains a project whose thesis is “give an LLM the USDA policy corpus and it can rationalize it into machine-readable policy,” I would recommend stopping the project.**
>
> **If Policy Forge becomes a project for reconstructing USDA’s normative directive system—with provenance, document structure, authority, inheritance, statement function, and uncertainty preserved—I think it is substantially more interesting and defensible than the original project.**

That distinction is not semantic hair-splitting. It changes what you are trying to compute.

### The biggest thing I think you have discovered

You are treating two dimensions as though they were one:

**“Is this statement policy?”**

and

**“Does this statement impose an obligation?”**

Those are **not the same question**.

A statement can have strong deontic force—*do X, maintain Y, submit Z, ensure Q*—without being the Department's principal policy statement. Conversely, something sitting under a section literally titled **POLICY** may articulate a principle, objective, delegation, boundary, or governance position without being an atomic executable requirement.

USDA's own drafting guidance makes this distinction explicit. It says DRs cover policy—the *who, what, where, when*—while DMs cover process, procedure, and standards—the *how*. It says policy belongs in a DR and detailed procedures belong in a DM. But critically, it also says a DM's Roles and Responsibilities section can impose **incremental roles and responsibilities** related to its procedures that were not identified in the governing DR. 

That one provision breaks a simplistic ontology of:

`DR = requirements`
`DM = non-normative implementation`

USDA itself does not operate that cleanly.

And the Department's drafting guidance actually prescribes the exact construction your pilot discovered:

> responsible actor **will:**
> a. Do X;
> b. Do Y;
> c. Do Z.

The child clauses inherit actor and modality from the parent. 

So your instinct about regex is correct, but I would sharpen it:

> **Regex did not fail because regex is primitive. Regex failed because the thing being extracted was modeled incorrectly.**

Regex can be extremely useful for finding enumerators, headings, modal openers, dates, references, and structural boundaries.

What regex cannot tell you is **what a clause means in the normative architecture of the document**.

---

## I would challenge one part of your statement

You said that when actionable requirements occur outside a DR, that is "completely wrong" because policy should establish the requirement and a manual or instruction should establish how it is met.

That is a perfectly coherent **policy-governance design principle**.

But I don't think you can currently assert that USDA is violating its own governing model merely because a mandatory statement appears in a DM.

USDA's own published instructions explicitly contemplate procedural DMs containing standards and incremental responsibilities. It also treats DRs, DMs, DNs, DGs, and SMs as distinct Departmental directive instruments within the Departmental policy process. 

So I would distinguish:

**Your normative judgment:**
A mature governance system *should* separate policy requirements cleanly from implementation instructions.

**The empirical question Policy Forge should answer:**
How does USDA **actually distribute normative authority and obligations across its directive instruments?**

The second question is much more interesting because you can prove it.

And Secretary's Memoranda make this even more important. Historically USDA describes Secretary's Memoranda as official statements that provide the basis for administrative action, and contemporary USDA process documentation includes SMs within its Departmental directive workflow. ([National Agricultural Library][1])

So an SM containing operational direction should not automatically be treated as an illegitimate "stand-in for policy." Its authority and function have to be established from provenance, issuer, content, governing directive rules, references, effective dates, and relationships to other instruments.

That is a much harder problem than identifying `must`.

But it is also a real policy-analysis problem rather than an LLM demo.

---

# What your pilot actually proves

The five-document Stage 1 pilot is more important than I initially would have expected.

It does **not** establish corpus-wide extraction performance. You correctly say so yourself.

But it empirically demonstrates that a sentence-local obligation model is inadequate.

You found 32 actor/modal openers governing 185 child items, with 94 child items being bare imperatives containing no local actor. You calculate those inherited bare-imperative items as roughly **42% additional obligation volume** relative to sentence-local modal candidates. 

That is not a minor tuning issue.

It means something like:

```text
Mission Area Heads will:
    (1) Establish...
    (2) Maintain...
    (3) Report...
```

cannot be represented as three independent sentences.

It is a tree:

```text
Actor: Mission Area Heads
Modality: WILL
    ├── Establish...
    ├── Maintain...
    └── Report...
```

And your correction concerning `DR2236-001` and `DM2236-001` goes farther still. What initially looked like duplicate documents turned out to be a legitimate DR/DM relationship. Your report therefore recognizes **inter-document inheritance and linkage**, not merely intra-document inheritance. 

That is probably the most consequential conceptual discovery Policy Forge has made so far.

---

# There is an even more fundamental problem

Before we ask an LLM to reason over meaning, you discovered that in at least one case the LLM was never receiving the policy at all.

Your Stage 0 manifest specification documents the `DM9610-002` failure: the existing transcription was only 271 bytes, while direct PDF extraction recovered a substantive 32-page directive. It also explicitly forbids interpreting same-numbered instruments as duplicates merely from filenames. 

That tells me your current sequencing is finally becoming scientifically defensible:

**Source PDF → evidence integrity → document structure → statements → semantics → relationships → analysis**

rather than:

**PDF → text → LLM → ontology → Rego**

That first pipeline has a chance.

The second one does not.

---

# I would redefine the fundamental unit of Policy Forge

The PDF should **not** be your analytical unit.

The sentence should **not** be your analytical unit.

And "`shall|must|will` occurrence" certainly should not be your analytical unit.

The useful unit is something closer to a **normative proposition with provenance**.

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

And I would make a very important architectural decision:

**Policy status and normative force must be orthogonal fields.**

For example:

| Source | Statement function  | Normative force |
| ------ | ------------------- | --------------- |
| DR     | Policy              | Mandatory       |
| DR     | Responsibility      | Mandatory       |
| DM     | Procedure           | Mandatory       |
| DM     | Responsibility      | Mandatory       |
| DM     | Guidance            | Recommended     |
| SM     | Executive direction | Mandatory       |
| DG     | Guidance            | Recommended     |

Those are illustrative combinations, not classifications I am claiming for the corpus.

That model allows Policy Forge to describe what USDA actually wrote without forcing reality into a clean textbook hierarchy.

---

# Where LLMs still have real value

I would **not** make an LLM responsible for reconstructing the evidence layer.

Use deterministic software wherever the answer can be deterministic.

PDF page extraction, page boundaries, enumerator nesting, headings, document IDs, literal references, modal tokens, paragraph addresses, dates, file hashes, and source offsets should largely be code.

Then the LLM becomes useful where the task really is semantic:

**Classifying statement function.** Is this a policy rule, responsibility assignment, implementation procedure, standard, recommendation, exception, or descriptive statement?

**Recovering non-modal obligation language.** "The CIO is responsible for..." can impose a duty without `must`. So can "Agencies are required to..." or carefully structured imperative lists.

**Resolving syntactic inheritance.** Once the parser provides the document tree, the model can reason about what parent actor/modality legitimately applies to which children.

**Comparing semantic equivalence.** Two provisions may express substantially the same requirement with entirely different vocabulary.

**Identifying tensions and overlaps.** Not deciding that they are redundant, but finding high-value candidates for human comparison.

That last distinction matters greatly:

> **The LLM should be a candidate generator and semantic analyst, not the final authority on what USDA policy means.**

---

# Where I would not trust any current LLM

I would not allow Claude, Gemini, GPT, or a combination of all three to independently decide:

* whether an instrument is currently authoritative;
* whether one directive legally supersedes another without explicit evidence;
* whether two provisions are "duplicates";
* whether an implementation detail improperly creates new policy;
* whether a Secretary's Memorandum has lesser or greater operative force than a particular DR in a specific situation;
* whether two differently worded obligations are functionally equivalent enough to consolidate;
* whether a requirement can safely become an executable Rego rule.

Those are **analytical conclusions requiring evidence chains**.

The failure you encountered with the DR/DM pair is illustrative. The model produced a completely plausible explanation—duplicate or renumbered content—and it was wrong. Your manual inspection falsified it. Your corrected pilot preserves that error rather than silently rewriting history, which is exactly the right research behavior. 

That should become a design principle:

> **Models propose. Evidence proves.**

---

# Here is the adversarial test I would put in front of Policy Forge

Before I believed any claim that Policy Forge can rationalize USDA directives, I would require a human-created gold standard.

Not 313 documents.

A deliberately ugly stratified sample.

Something on the order of **40–60 documents** selected across:

* DR / DM / DN / DG / SM;
* multiple decades;
* modern native PDF and legacy/scanned material;
* several OPIs;
* same-number cross-instrument pairs;
* documents with heavy nested responsibilities;
* documents with tables;
* obvious procedural manuals;
* Secretary's Memoranda;
* known transcription failures.

Then humans manually annotate perhaps **500–1,000 normative statements**.

For every one:

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

You then run Policy Forge blind against those annotations.

Now you can actually measure:

**statement recall**
**statement precision**
**actor-resolution accuracy**
**modality accuracy**
**condition/exception recall**
**statement-function classification accuracy**
**provenance accuracy**

Until you have that, neither Claude nor I nor Gemini can legitimately tell you that the system "works."

We can only tell you that outputs look plausible.

And in this domain, **plausibility is the dangerous failure mode**.

If Policy Forge cannot achieve acceptable results against that gold set, I would stop the semantic-extraction portion of the project.

That is the falsifiable test your project needs.

---

# Your Stage 0 pivot is therefore exactly right

The manifest work you have now specified is not busywork before the exciting AI part.

It is foundational.

Your manifest instructions are quite strict about distinguishing observation from inference, preserving page-level extraction evidence, recording transcription fidelity, treating same-number instrument pairs only as signals, and preventing Stage 0 from drifting into semantic conclusions. 

That is much closer to how I would design a defensible research system.

I would actually describe the pipeline now as:

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
overlap / inconsistency / complexity / fragmentation / candidate redundancy

        ↓

HUMAN ANALYSIS
What, if anything, should USDA change?
```

Notice how late **redundancy** appears.

That's where it belongs.

---

# This changes the central thesis

I would retire:

> **LLMs can rationalize USDA policy language.**

It implies that language variation is the main obstacle.

I don't think it is.

Your research is increasingly showing that the larger obstacle is **institutional structure encoded imperfectly in documents**.

A much stronger thesis would be something like:

> **USDA's normative requirements are distributed across heterogeneous directive types and encoded through document structure, linguistic variation, and intra- and inter-document relationships. Policy Forge investigates whether deterministic document reconstruction combined with provenance-preserving AI-assisted semantic analysis can recover that structure sufficiently to support human policy analysis.**

That thesis is:

* falsifiable;
* academically defensible;
* technically interesting;
* useful even if the extraction never reaches 100%;
* and vastly safer than claiming automated compliance enforcement.

---

# I think the current public project still overclaims

This is important.

As of the public GitHub page I can see today, the repository headline still describes Policy Forge as:

> "Machine-readable USDA policy: OPA Rego rules, OSCAL catalogs..."

and says it enables automated compliance checking and policy-as-code enforcement. ([GitHub][2])

The README underneath is considerably more cautious—it calls the corpus a frozen snapshot, notes that everything outside `policy-source/` is machine-generated, acknowledges material transcription defects, and explicitly warns against treating derived content as a substitute for the source directive. ([GitHub][2])

Those two messages now conflict.

Given what you have discovered, I would no longer defend the first claim.

The emerging Policy Forge is **not yet a policy-as-code generator**.

It is becoming something more credible:

**a provenance-preserving research system for reconstructing and analyzing a fragmented federal directive corpus.**

That may sound less flashy.

I think it is actually the better project.

---

## My verdict

If you asked me as a senior policy analyst whether your original project succeeded, I would say:

**No—not yet, and possibly not in the form originally imagined.**

If you asked whether the last several days of problems demonstrate that LLMs cannot contribute meaningfully, I would also say:

**No. You have discovered that you were asking the LLM to solve the wrong abstraction.**

The mountain is not merely "300 USDA documents with inconsistent wording."

It is:

**300+ documentary artifacts representing several different directive instruments, created across decades, with inconsistent physical quality, different structural grammars, distributed normative authority, nested obligations, inherited actors and modalities, cross-document relationships, changing drafting conventions, uncertain status, and occasional source-transcription failure.**

No prompt fixes that.

No giant context window fixes that.

And no regex fixes that.

But a properly engineered combination of **document reconstruction + structural parsing + explicit schemas + LLM semantic classification + provenance + validation + human adjudication** plausibly can make that system queryable in ways USDA cannot do today.

That is a project I would continue.

And there is a wonderfully uncomfortable implication in it:

**Policy Forge may ultimately prove that the hardest problem in machine-readable policy is not teaching AI to understand government policy. It is discovering what the government's policy system actually is before asking the AI to understand it.**

I think *that* is now the research question.

[1]: https://www.nal.usda.gov/collections/special-collections/usda-history-collection/series-iii-usda-history-collection?utm_source=chatgpt.com "Series III, USDA History Collection | National Agricultural Library"
[2]: https://github.com/IronCloudForge/policyforge "GitHub - IronCloudForge/policyforge: Machine-readable USDA policy: OPA Rego rules, OSCAL catalogs, and a semantic ontology derived from 300+ departmental directives. Enables automated compliance checking, policy-as-code enforcement, and structured governance workflows across federal IT and operations. · GitHub"
