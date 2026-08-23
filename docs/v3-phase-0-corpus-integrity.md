# Policy Forge v3 Phase 0: Corpus Integrity

**Status:** Current methodology  
**Scope:** v3  
**Purpose:** Establish that source evidence is traceable, sufficiently recoverable, and appropriately bounded before corpus-wide linguistic or policy analysis begins.

> **Recovering text is not the same as recovering policy, but policy analysis cannot be trusted if the source evidence itself is incomplete, reordered, merged, or corrupted.**

---

## 1. Purpose

Phase 0 establishes the evidentiary foundation for Policy Forge.

The goal is not to prove that the corpus is "clean" according to an arbitrary percentage. The goal is to identify, measure, bound, and document every known source-integrity condition that could materially alter downstream linguistic or policy interpretation.

Phase 0 answers:

> **Can we trust and trace the evidence entering linguistic analysis?**

It does **not** answer:

> **Have we correctly identified policy obligations?**

Those are separate questions and must remain separate throughout Policy Forge.

---

## 2. Governing Principles

### 2.1 No invented acceptance thresholds

Policy Forge will not begin with unsupported requirements such as:

- 95% OCR fidelity;
- 98% heading recovery;
- 5% maximum defect rate;
- 2% maximum character error;
- 90% table recovery.

Those values may look rigorous while having no empirical or policy-risk basis.

Phase 0 therefore follows this sequence:

1. measure the corpus;
2. identify failure classes;
3. determine which failures can alter policy meaning;
4. quantify and stratify those failures;
5. establish evidence-derived readiness criteria;
6. document why those criteria are sufficient for the analyses that follow.

Where formal thresholds are eventually adopted, the methodology must record their rationale.

### 2.2 Meaning-bearing defects are treated differently from cosmetic defects

A spelling anomaly, extra blank line, or missing font style may be harmless.

A defect that can:

- delete text;
- merge policy units;
- reorder clauses;
- collapse list hierarchy;
- detach a table header from its cells;
- change negation;
- remove an exception;
- corrupt a named actor;
- obscure a cross-reference;

is potentially material.

Phase 0 prioritizes **meaning-bearing integrity**, not visual perfection.

### 2.3 Provenance is mandatory

Every artifact used by Policy Forge must be traceable through an explicit lineage.

At minimum:

> **policy artifact → source artifact(s) → extraction method/version → transformations → derived text/structure artifact → validation status**

### 2.4 Heterogeneous extraction methods are acceptable

Method consistency is not itself a quality goal.

A born-digital PDF, a scanned legacy manual, and a layout-heavy table document may legitimately require different extraction methods.

The requirement is:

> **100% method traceability, not method uniformity.**

### 2.5 Known critical defects must be bounded

A critical defect is any known defect capable of silently changing normative evidence.

A critical defect does not become acceptable because it affects only a small percentage of the corpus.

The governing gate is:

> **No document enters normative analysis if a known, unbounded integrity defect could materially change its policy meaning.**

---

## 3. Corpus Baseline

Policy Forge currently operates on a frozen USDA policy snapshot captured **2026-08-16**.

Current working inventory is approximately:

- 330 plain-text policy artifacts;
- 313 original PDF source documents;
- ~12 MB of text;
- ~2.8 million tokens.

These figures are working project context and must be independently recomputed before being presented as verified corpus statistics.

The mismatch between text artifacts and source PDFs is itself a Phase 0 provenance task.

Do not assume a one-to-one relationship.

---

## 4. Required Phase 0 Outputs

Phase 0 must produce the following artifacts.

### 4.1 Source Lineage Map

A machine-readable mapping of:

- policy identifier;
- text artifact;
- source PDF or other source artifact;
- source hash;
- extraction method;
- extraction version;
- transformations;
- output hash;
- known issues;
- readiness classification.

Recommended format:

`data/corpus-source-lineage.json`

Example:

```json
{
  "policy_id": "DR-XXXX-XXX",
  "source_artifacts": [
    {
      "path": "policy-source/DR-XXXX-XXX.pdf",
      "sha256": "<hash>",
      "source_type": "pdf"
    }
  ],
  "derived_artifacts": [
    {
      "path": "policy-text/DR-XXXX-XXX.txt",
      "sha256": "<hash>",
      "extraction_method": "pdftotext",
      "extraction_version": "<version>",
      "transformations": [
        "newline_normalization"
      ]
    }
  ],
  "known_issues": [],
  "readiness": "unassessed"
}
```

### 4.2 Corpus Integrity Defect Registry

A public or project-visible registry of known integrity defects.

Recommended format:

`data/corpus-integrity-defects.json`

Each defect should record:

- defect ID;
- description;
- discovery date;
- triggering condition;
- affected documents;
- possible policy impact;
- severity;
- detection method;
- remediation;
- validation method;
- residual risk;
- status.

### 4.3 Per-Document Integrity Profile

Recommended format:

`data/corpus-integrity-by-document.jsonl`

This artifact should support later stratification.

Candidate fields:

- policy ID;
- source lineage status;
- born-digital / scanned / mixed;
- OCR involved;
- structural complexity indicators;
- table presence;
- list complexity;
- page-boundary anomalies;
- known character corruption;
- column/layout risk;
- extraction method;
- unresolved defects;
- readiness class.

### 4.4 Corpus Integrity Report

Recommended path:

`reports/v3-phase-0-corpus-integrity-report.md`

The report should contain:

- verified corpus baseline;
- lineage completeness;
- identified source classes;
- known defect classes;
- defect prevalence;
- remediation status;
- documents requiring special handling;
- readiness population for Phase 1;
- limitations.

---

## 5. Integrity Domains

### 5.1 Source Lineage and Identity

**Question:** Do we know what source produced each Policy Forge artifact?

Evaluate:

- source filename and policy identifier;
- source type;
- source hash;
- derived artifact hash;
- source-to-derived mapping;
- duplicate or alternate source artifacts;
- missing sources;
- unexplained derived artifacts;
- conflicting versions.

Special attention must be given to the current difference between the number of text artifacts and PDF sources.

Possible explanations include:

- multiple text artifacts derived from one source;
- text-only source material;
- superseded or duplicate artifacts;
- split or combined documents;
- missing source PDFs.

Phase 0 must discover the actual relationships rather than assume them.

---

### 5.2 Textual Fidelity

**Question:** Did extraction preserve the words, punctuation, negation, and references necessary for later interpretation?

Relevant failure classes include:

- OCR substitutions;
- dropped text;
- duplicated text;
- reordered text;
- broken hyphenation;
- merged words;
- corrupted punctuation;
- missing negation;
- malformed cross-references;
- damaged role or organization names.

Where character-error-rate measurements are desired, they require an appropriate reference or human-reviewed ground truth. Policy Forge must not calculate "OCR error rates" from OCR output alone and call them accuracy measurements.

Recommended approach:

1. stratify documents by source/extraction class;
2. create human-reviewed benchmark samples;
3. compare extracted text against the source evidence;
4. record error type and downstream policy significance.

---

### 5.3 Page and Block Boundary Integrity

**Question:** Do source boundaries survive extraction without changing meaning?

The known form-feed defect is the archetypal case.

A page-transition character preceding an enumerator caused structural matching to fail and could silently absorb a new statement into the preceding block.

Phase 0 should therefore test for:

- form-feed interactions;
- page-boundary line joining;
- header/footer contamination;
- split enumerators;
- heading continuation;
- list continuation;
- paragraph merging;
- sentence fragmentation;
- column interleaving.

The historical prevalence of the form-feed defect should be recomputed with project verification tooling before formal publication.

The acceptance requirement for the remediated analysis population is not a percentage.

It is:

> **No known critical page-boundary defect remains capable of silently changing meaning in documents admitted to downstream analysis.**

---

### 5.4 Document Hierarchy Recovery

**Question:** Did extraction preserve or allow recovery of the structural divisions that actually exist in the source?

Do not measure documents against a preconceived USDA template.

Policy Forge already knows that not all documents use expected headings such as "Policy" or "Roles and Responsibilities."

Instead evaluate recovery of **observed** structures:

- headings;
- subheadings;
- numbered sections;
- nested paragraphs;
- list levels;
- appendices;
- attachments;
- table titles;
- notes;
- definitions;
- authority sections;
- responsibility sections where present.

The integrity question is:

> **Can we reconstruct the source hierarchy that is actually present?**

Not:

> **Does the document contain the hierarchy we expected?**

---

### 5.5 List and Enumerator Integrity

**Question:** Are list relationships preserved well enough for later contextual interpretation?

Evaluate:

- enumerator recognition;
- nesting;
- sequence continuity;
- false-positive enumerators;
- parent-child relationships;
- continuation across pages;
- mixed enumerator styles.

Phase 0 does **not** decide whether a child item inherits an actor or modality.

It records the structural evidence needed for Phase 1 to test whether such inheritance occurs linguistically.

Example structural representation:

```json
{
  "block_id": "b-102",
  "text": "Agency Heads shall:",
  "children": [
    {"block_id": "b-103", "enumerator": "a.", "text": "Establish controls."},
    {"block_id": "b-104", "enumerator": "b.", "text": "Review those controls annually."}
  ]
}
```

Interpretation is deferred.

---

### 5.6 Table Integrity

**Question:** Are row, column, header, and cell relationships preserved sufficiently for later semantic analysis?

Policy Forge should not optimize for visual reconstruction unless visual layout carries meaning.

Evaluate:

- table detection;
- header identification;
- row order;
- column order;
- spanning cells;
- cell text completeness;
- footnotes;
- continuation across pages;
- repeated headers;
- association of titles and captions.

The goal is not "85% of cells correct."

The goal is:

> **Preserve the relationships necessary to reconstruct policy-bearing meaning, and explicitly quarantine tables where those relationships cannot be trusted.**

---

### 5.7 Layout and Reading Order

**Question:** Does extraction preserve the logical reading order of policy-bearing content?

Risk conditions include:

- multiple columns;
- sidebars;
- headers inserted mid-sentence;
- footers inserted into paragraphs;
- text boxes;
- signatures;
- continuation notices;
- scanned annotations.

The relevant output is a risk profile, not a cosmetic fidelity score.

---

### 5.8 OCR and Degraded-Source Classification

Phase 0 should classify documents into source-quality strata.

Possible strata include:

- born-digital, text-native;
- born-digital with complex layout;
- scanned with high OCR quality;
- scanned with uncertain OCR quality;
- legacy bare-enumerator;
- table-heavy;
- multi-column;
- mixed image/text;
- severely degraded.

These labels are analytical strata, not permanent ontology types.

They allow Phase 1 and Phase 4 to measure whether linguistic/extraction performance varies by source class.

---

### 5.9 Metadata and Provenance

Record where available:

- policy identifier;
- document title;
- document type as source metadata;
- issue/effective date;
- expiration date if stated;
- issuing office;
- source location;
- extraction date;
- extraction method;
- extraction tool/version;
- transformations;
- hashes;
- reviewer notes.

`doc_type` must remain provenance metadata.

Do not infer semantic content hierarchy from labels such as DR, DM, SM, or DN.

---

### 5.10 Cross-Reference Text Integrity

Phase 0 should preserve citations and reference strings exactly enough for later analysis.

Examples:

- DR/DM references;
- statutory citations;
- CFR references;
- executive orders;
- OMB memoranda;
- NIST publications;
- internal sections/appendices.

Phase 0 captures reference evidence.

It does not determine the legal or semantic relationship.

---

## 6. Sampling Methodology

Simple random sampling is insufficient because the corpus is heterogeneous.

Use **stratified, risk-based sampling**.

Candidate strata:

- source era;
- source type;
- policy series;
- issuing organization;
- born-digital vs. scanned;
- OCR vs. non-OCR;
- table-heavy vs. prose-heavy;
- simple vs. nested list structure;
- known defect classes;
- high-complexity layouts.

High-risk or rare classes may warrant complete review rather than proportional sampling.

Sampling plans must record:

- why the stratum exists;
- how many documents/items are sampled;
- why that amount is sufficient for the intended inference;
- what failures were observed;
- whether new strata were discovered.

---

## 7. Readiness Classification

Do not force a single binary whole-corpus PASS/FAIL if evidence supports a more precise result.

Recommended provisional readiness states:

### Ready

Source lineage is known, and no unresolved integrity defect is known to materially threaten the planned linguistic analysis.

### Ready with limitations

The document has bounded defects or limitations that are documented and do not invalidate the specific analyses for which it is admitted.

### Quarantined

Integrity uncertainty could materially alter linguistic or policy interpretation.

The exact labels may be refined, but the principle is:

> **Analysis eligibility is evidence-specific and document-specific.**

---

## 8. Phase 0 Gate

Phase 1 may begin on a defined analysis population when:

1. source lineage is known for that population;
2. extraction methods and transformations are traceable;
3. known critical defects are either remediated or explicitly bounded;
4. quarantined documents are excluded from analyses they could distort;
5. structural evidence required for the planned linguistic analyses is preserved or its absence is documented;
6. the Corpus Integrity Report identifies limitations and analysis strata;
7. important reported figures have been independently recomputed.

Phase 0 does not require perfection.

It requires **known evidence quality**.

---

## 9. Standing Rule

> **Quality thresholds themselves are evidence-derived.**

Policy Forge will not manufacture certainty with unsupported percentages.

The corpus must first show us:

- what defect classes exist;
- how frequently they occur;
- how they affect downstream interpretation;
- which classes require remediation;
- which can be tolerated with explicit limitations.

Only then should formal numeric thresholds be proposed.

---

## 10. Next Phase

→ **v3 Phase 1: Corpus Linguistic and Deontic Analysis**

Phase 1 asks:

> **How does USDA actually use language and structure to express policy meaning?**
