# Policy Forge v3 Phase 0: Corpus Integrity Analysis

## Purpose

Establish that the source evidence is sufficiently complete and recoverable before linguistic analysis, semantic analysis, or extraction.

> **A pipeline can produce plausible-looking output while silently losing policy evidence.**

Corpus-integrity validation prevents drawing linguistic or policy conclusions from incomplete or corrupted source material.

---

## Scope

Corpus state: **~330 plain-text policy artifacts, ~313 original PDF source documents, frozen snapshot 2026-08-16**

This phase validates the **integrity of that snapshot** before proceeding to linguistic characterization.

---

## Integrity Domains

### 1. PDF-to-Text Fidelity

**Question:** How faithfully was text recovered from PDF?

#### Validation Points

- **OCR quality:** For scanned/legacy PDFs, measure OCR confidence or visual spot-check against source PDF
- **Character corruption:** Identify systematic character errors (common OCR failures: "1" for "l", "O" for "0", etc.)
- **Encoding:** Verify UTF-8 or standard encoding; flag non-ASCII anomalies
- **Whitespace normalization:** Confirm that form-feeds, tab stops, and line breaks are normalized consistently
- **Fidelity verification:** Random sampling — compare TXT output to source PDF visually for ~5% of documents

#### Measurement

```
fidelity_score = (documents_with_acceptable_ocr / total_documents) * 100
character_error_rate = (detected_ocr_errors / total_characters) * 100
```

#### Acceptance Criterion

- **Target:** ≥95% of documents have acceptable OCR fidelity
- **Flag for review:** Any document with >2% character error rate
- **Known defects:** Document any systematic OCR failures (e.g., specific font types, legacy scanners)

---

### 2. Page-Transition Handling

**Question:** Are page boundaries and form-feeds handled consistently?

**Why this matters:** The pilot project identified that `\x0c` (form-feed) at line start broke enumerator parsing, silently losing statement boundaries.

#### Validation Points

- **Form-feed presence:** Count form-feed characters in corpus; identify documents with unusual patterns
- **Enumerator recovery:** Verify that numbered/bulleted lists are recognized across page breaks
- **Heading recovery:** Confirm that section headings are preserved through page breaks
- **Line merging:** Ensure that words split across page breaks are correctly rejoined
- **Column interleaving:** For multi-column PDFs, verify columns are merged in correct order

#### Measurement

```
documents_with_form_feed_defects = count of documents where form-feed precedes enumerator or heading
enumerator_continuity_failure_rate = (statements_broken_by_page_boundary / total_page_breaks) * 100
```

#### Acceptance Criterion

- **Form-feed defects:** ≤5% of documents (document specific files if >0)
- **Enumerator continuity:** ≥98% of page boundaries preserve list structure

#### Remediation

If form-feed defect rate exceeds threshold:
- Reprocess affected documents with form-feed stripping
- Regenerate text extraction with boundary-aware merge
- Recompute structural metrics

---

### 3. Heading and Section-Boundary Recovery

**Question:** Are document hierarchies (sections, subsections, headings) recoverable?

#### Validation Points

- **Heading detection:** Verify that heading hierarchy (H1, H2, H3...) is preserved or recoverable
- **Section boundaries:** Confirm that sections are distinct and boundaries are clear
- **Heading text integrity:** Compare recovered headings to source PDF
- **Nested structure:** Verify that subsection nesting is correct
- **Orphaned content:** Flag paragraphs that appear without clear section assignment

#### Measurement

```
section_boundary_recovery_rate = (correctly_identified_sections / expected_sections) * 100
heading_hierarchy_preservation = (preserved_nesting_levels / expected_nesting_levels) * 100
orphaned_content_rate = (paragraphs_without_section / total_paragraphs) * 100
```

#### Acceptance Criterion

- **Section recovery:** ≥95% of expected sections recovered
- **Heading hierarchy:** ≥90% of nesting levels correct
- **Orphaned content:** ≤2% of content paragraphs

---

### 4. Table and List Recovery

**Question:** Are structured elements (tables, bulleted lists, numbered lists) correctly extracted?

**Why this matters:** Policy meaning often depends on table headings, row structure, and list-item inheritance.

#### Validation Points

- **Table detection:** Identify all tables in source PDFs; verify they are recognized in text extraction
- **Table structure:** Confirm columns and rows are preserved (not collapsed into prose)
- **Cell content:** Spot-check that cell content is not corrupted or interleaved
- **List structure:** Verify that bullets and numbering are preserved or recoverable
- **List nesting:** Confirm that nested list levels (a, i, 1, etc.) are correctly represented
- **List item independence:** Identify whether list items can be interpreted independently or depend on parent context

#### Measurement

```
table_recovery_rate = (detected_tables / expected_tables) * 100
table_structure_correctness = (correctly_parsed_cells / total_cells) * 100
list_structure_recovery_rate = (correctly_identified_list_levels / expected_nesting) * 100
```

#### Acceptance Criterion

- **Table recovery:** ≥90% of tables detected
- **Table correctness:** ≥85% of cells correctly parsed
- **List structure:** ≥95% of nesting levels correct

#### Special Note: List-Item Context Dependency

Flag all list structures where items depend on parent text for interpretation:
```
"Agency Heads shall:
  a. Establish controls.
  b. Review annually.
  c. Report deficiencies."
```

These require structural annotation in later phases.

---

### 5. Enumerator Recovery

**Question:** Are numbered/lettered structures correctly identified and segmented?

#### Validation Points

- **Enumerator pattern recognition:** Verify that all enumeration patterns are recognized (1., a., i., (1), etc.)
- **Enumerator consistency:** Confirm that numbering sequences are complete (no gaps, correct reset at level changes)
- **False positives:** Identify prose that looks like enumerators but isn't (e.g., "42 CFR" or "Fig. 1")
- **Mixed enumerators:** Handle documents with mixed enumeration styles (e.g., bullets + numbers)

#### Measurement

```
enumerator_detection_rate = (correctly_identified_enumerators / expected_enumerators) * 100
sequence_completeness = (documents_with_complete_sequences / total_documents) * 100
false_positive_rate = (incorrectly_flagged_items / total_flagged_items) * 100
```

#### Acceptance Criterion

- **Detection rate:** ≥95%
- **Sequence completeness:** ≥99%
- **False positives:** ≤1%

---

### 6. Indentation and Structural Preservation

**Question:** Does the text representation preserve indentation and visual hierarchy from PDF?

#### Validation Points

- **Indentation recovery:** Confirm that indentation levels (spacing, tabs) are recoverable
- **Visual hierarchy:** Verify that visual structure matches logical structure
- **Whitespace normalization:** Ensure consistent handling of spaces/tabs/newlines
- **Preservation vs. normalization:** Decide what is preserved and what is normalized for consistency

#### Measurement

```
indentation_preservation_rate = (documents_with_preserved_indentation / total_documents) * 100
visual_hierarchy_fidelity = (matching_visual_and_logical_structure / total_documents) * 100
```

#### Acceptance Criterion

- **Preservation:** ≥90% of documents preserve indentation patterns
- **Fidelity:** ≥95% of documents have matching visual and logical hierarchy

---

### 7. Document Metadata and Provenance

**Question:** Is the source document identified and its provenance traceable?

#### Validation Points

- **Document filename:** Every extracted TXT has identifiable source PDF
- **Document metadata:** Title, version, date, issuing office are recorded
- **Source URL/path:** Original location is documented
- **Extraction timestamp:** When was this document extracted?
- **Extraction method:** Which tool/version was used?
- **Known issues:** Any special handling documented (e.g., "OCR from scanned legacy PDF", "form-feed stripping applied")

#### Measurement

```
documents_with_complete_provenance = (docs_with_all_metadata / total_docs) * 100
extraction_method_consistency = (docs_extracted_with_same_method / total_docs) * 100
```

#### Acceptance Criterion

- **Complete provenance:** 100% of documents
- **Method consistency:** ≥95% extracted with same tool/version (flag exceptions)

---

### 8. Structural Preservation (General)

**Question:** Is the overall structure and organization of policy documents recoverable?

#### Validation Points

- **Document type classification:** Identify and classify document type (Directive, Manual, Statement, etc.)
- **Authority statements:** Verify that authority/statutory basis is recovered
- **Purpose statements:** Confirm that policy purpose is clear
- **Scope statements:** Verify applicability is recoverable
- **Definition sections:** Identify and preserve glossaries/definitions
- **Appendices:** Confirm attachments are detected and indexed
- **Cross-references:** Identify internal and external references

#### Measurement

```
structure_classification_accuracy = (correctly_classified_docs / total_docs) * 100
section_completeness = (all_expected_sections_present / total_docs) * 100
```

#### Acceptance Criterion

- **Classification accuracy:** ≥95%
- **Section completeness:** ≥95% of documents have complete section recovery

---

### 9. Known Defects and Anomalies Registry

**Maintain a public registry of known corpus defects:**

#### Form-Feed Defect (ARCHETYPAL FAILURE)

| Metric | Value | Notes |
|---|---|---|
| Documents affected | [count] | List specific document IDs |
| Statements lost | [count] | Estimated from sampled review |
| Pattern | `\x0c` preceding enumerator | Breaks parser logic |
| Severity | High — silent statement loss | |
| Remediation | Form-feed stripping on reprocessing | |
| Detection method | Regex scan for `\x0c` + enumerator | |

#### [Additional Defects]

For each defect discovered, document:
- **Description:** What is the problem?
- **Affected documents:** Which files exhibit this defect?
- **Severity:** Does it affect extraction accuracy? How?
- **Detection method:** How to identify it?
- **Remediation:** How was it fixed?

---

### 10. Corpus Statistics

**Baseline measurements (computed on frozen snapshot):**

```
Total documents: 330
Total PDFs (source): 313
Total extracted text files: [count]
Total tokens: ~2,800,000
Total characters: ~11,500,000 (estimated)
Average document size: [tokens]
Median document size: [tokens]
Max document size: [tokens]
Min document size: [tokens]

By document type:
  - Directives (DM): [count]
  - Regulations (DR): [count]
  - Statements (DG): [count]
  - Secretary's Memoranda (SM): [count]
  - Notices (DN): [count]
  - Other: [count]

By era:
  - Pre-2000: [count]
  - 2000-2010: [count]
  - 2010-2020: [count]
  - 2020-2026: [count]
```

---

## Validation Workflow

### Step 1: Establish Baseline
Run all integrity checks on 100% of corpus.

### Step 2: Document Defects
For each defect found:
- Identify affected documents
- Estimate impact on statement/obligation count
- Log in Known Defects Registry
- Determine if remediation is needed before Phase 1

### Step 3: Reprocess If Necessary
If defect rate exceeds acceptance criteria:
- Apply remediation
- Recompute metrics
- Verify improvement
- Document reprocessing version

### Step 4: Attest Integrity
Produce **Corpus Integrity Report** with:
- Metrics for all 10 domains
- Known defects registry
- Any documents flagged for manual review
- Acceptance/non-acceptance determination
- Signed attestation that corpus is suitable for linguistic analysis

---

## Acceptance Criteria (Summary)

| Domain | Criterion | Status |
|---|---|---|
| PDF-to-Text Fidelity | ≥95% acceptable OCR; ≤2% char error | [ ] |
| Page-Transition Handling | ≤5% form-feed defects; ≥98% enumerator continuity | [ ] |
| Heading/Section Recovery | ≥95% sections; ≥90% hierarchy | [ ] |
| Table/List Recovery | ≥90% tables; ≥85% cells; ≥95% list structure | [ ] |
| Enumerator Recovery | ≥95% detection; ≥99% sequence completeness; ≤1% false positives | [ ] |
| Indentation/Hierarchy | ≥90% indentation preserved; ≥95% visual/logical match | [ ] |
| Metadata/Provenance | 100% complete provenance; ≥95% method consistency | [ ] |
| Structural Preservation | ≥95% type classification; ≥95% section completeness | [ ] |
| Known Defects | ≤5% of corpus affected; all flagged for review | [ ] |
| Baseline Statistics | Computed and documented | [ ] |

---

## Outputs

### Primary Deliverable: Corpus Integrity Report

**File:** `reports/v3-phase-0-corpus-integrity-report.md`

**Contents:**
- Executive summary (Pass/Fail)
- Metrics for all 10 domains with pass/fail status
- Known Defects Registry (itemized)
- Statistical baseline (corpus size, composition, era distribution)
- Documents flagged for manual review (if any)
- Remediation history (if reprocessing occurred)
- Attestation statement

### Supporting Artifacts

- **Defect registry:** `data/corpus-integrity-defects.json`
  ```json
  {
    "defects": [
      {
        "id": "FORM_FEED_001",
        "description": "Form-feed preceding enumerator",
        "affected_documents": ["DM1234-001", "DM5678-001"],
        "severity": "high",
        "detection_pattern": "regex_pattern_here",
        "remediation": "form_feed_strip",
        "status": "resolved"
      }
    ]
  }
  ```

- **Document-level integrity scores:** `data/corpus-integrity-by-document.csv`
  ```
  document_id,ocr_quality,form_feed_defect,section_recovery,heading_hierarchy,table_recovery,overall_status
  DM0100-001,PASS,PASS,PASS,PASS,PASS,PASS
  DM0100-002,WARN,PASS,PASS,WARN,PASS,WARN
  ...
  ```

- **Baseline statistics:** `data/corpus-baseline-statistics.json`
  ```json
  {
    "total_documents": 330,
    "total_tokens": 2800000,
    "by_type": {...},
    "by_era": {...},
    "document_size_distribution": {...}
  }
  ```

---

## Phase 0 Gate

**Proceed to Phase 1 (Linguistic Analysis) only if:**

1. ✓ Corpus Integrity Report shows PASS status
2. ✓ All defects documented and either resolved or clearly bounded
3. ✓ No more than 5% of corpus flagged for manual review
4. ✓ Baseline statistics computed and stable
5. ✓ Provenance chain fully documented

**If any gate criterion fails:** Return to remediation before proceeding.

---

## Next Phase

→ **[v3 Phase 1: Linguistic Analysis](v3-phase-1-linguistic-analysis.md)**

Once source integrity is established, characterize the complete target corpus linguistically.
