# METADATA
# title: DR2200-004 — Fiscal Liability for Improper Acts
# description: >-
#   USDA Departmental Regulation DR2200-004.
#   Effective: 2086-03-17.
#   Office of Primary Interest: Office of Finance and Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2200-004
#   directive_type: Departmental Regulation
#   effective_date: 2086-03-17
#   opi: Office of Finance and Management
#   nist_families:
#   - AU
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2200-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2200_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2200-004",
    "title":          "Fiscal Liability for Improper Acts",
    "directive_type": "Departmental Regulation",
    "effective_date": "2086-03-17",
    "opi":            "Office of Finance and Management",
    "nist_families":  ["AU", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2200-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                        Washington, D.C. 20250\n\n\n                                                                                               Number:\nDEPARTMENTAL REGULATION                                                                       2200-004\n\nSUBJECT: Fiscal Liability for Improper Acts                           DATE:\n                                                                      March 17, 1986...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2200_004-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "a Agencies must determine whether disclosures in investigation, audit and other reports indicate fiscal liability to the Government, and the amount of the liability.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "c Fiscal liability determinations must be approved by the agency head or designee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "a Once fiscal liability to the Government has been established, agencies must take decisive action to effect collection from those responsible. The fiscal aspects of each case should be considered separately from any punitive action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "b Whenever feasible, agencies must use administrative offset to collect debts due the United States. Administrative offset should be used in accordance with 4 CFR 102.3 and 7 CFR Part 3, Debt Management, Subpart B, Section 3.23, Collection by Administrative Offset.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "d Interest must be charged in accordance with 31 U.S.C. 3717, 4 CFR Part 102.13, and Treasury's Cash Management Regulations (I TFM 6-8000).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "statutes must be referred to the Office of the Inspector General by memorandum describing the improper acts and specifying the fiscal liability of each individual involved, the action taken or contemplated by the agency to prevent similar improper acts, and status of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_004-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "Agency heads must insure that measures are taken to correct internal control procedural or other deficiencies that may have contributed to improper acts.",
        "keyword": "must",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Input schema:
#   input.organization.agency   string   e.g. "USDA"
#   input.organization.office   string   e.g. "OCIO"
#   input.assertions            object   requirement_id -> bool
# =============================================================================

default compliant := false

compliant if {
    count(violations) == 0
}

violations contains violation if {
    some req in requirements
    req.mandatory == true
    not input.assertions[req.id]
    violation := {
        "id":           req.id,
        "directive":    directive.label,
        "section":      req.section_title,
        "requirement":  req.text,
        "keyword":      req.keyword,
        "nist_families": directive.nist_families,
    }
}

# =============================================================================
# APPLICABILITY
# =============================================================================

# All USDA departmental directives apply department-wide by default.
directive_applies if {
    input.organization.agency == "USDA"
}

# =============================================================================
# HELPERS
# =============================================================================

# NIST SP 800-53 Rev5 control families covered by this directive
nist_coverage := directive.nist_families

# Total number of extracted mandatory requirements
requirement_count := count(requirements)

# Set of all section titles in this directive
section_titles contains title if {
    some _, sec in sections
    title := sec.title
}

# Set of all requirement IDs for cross-referencing
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

# Summary object for use in cross-directive index queries
summary := {
    "label":             directive.label,
    "title":             directive.title,
    "directive_type":    directive.directive_type,
    "effective_date":    directive.effective_date,
    "opi":               directive.opi,
    "nist_families":     directive.nist_families,
    "requirement_count": requirement_count,
    "section_count":     count(sections),
}
