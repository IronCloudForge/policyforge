# METADATA
# title: DR2270-001 — Irregularities Affecting Accounts of Officers
# description: >-
#   USDA Departmental Regulation DR2270-001.
#   Effective: 2003-10-27.
#   Office of Primary Interest: Office of the Chief Financial Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2270-001
#   directive_type: Departmental Regulation
#   effective_date: 2003-10-27
#   opi: Office of the Chief Financial Officer
#   nist_families:
#   - IR
#   source_url: https://www.usda.gov/directives/dr-2270-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2270_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2270-001",
    "title":          "Irregularities Affecting Accounts of Officers",
    "directive_type": "Departmental Regulation",
    "effective_date": "2003-10-27",
    "opi":            "Office of the Chief Financial Officer",
    "nist_families":  ["IR"],
    "source_url":     "https://www.usda.gov/directives/dr-2270-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                        WASHINGTON, D.C. 20250\n\n\nDEPARTMENTAL REGULATION\n                                                                      NUMBER: 2270-001\nSUBJECT:                                            DATE:\nIrregularities Affecting the Accounts               October 27, 2003\nOf Accountable Officers                             OPI:\n                                                    Office of the Chief Financial Officer\n\n\n           Sectio...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2270_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "a All irregularities in the accounts of accountable officers must be investigated immediately by the Agency Head or designee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2270_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "grant relief, the Agency Head shall formally request relief from the GAO (7 GAO 8.9 and 8.11).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2270_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "a Agencies must prepare a report on each irregularity affecting the accounts of accountable officers whose accounts are required by law to be settled by GAO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2270_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "b Each agency shall submit a fiscal year annual report to the Office of the Chief Financial Officer (OCFO) no later than December 31, on all irregularities, and stating whether relief was granted in cases: (1) where physical losses are less than $3,000, certain check los",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2270_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall provide a cover memo that outlines: (1) conformance with DR 2270-00X, (2) collection efforts, (3) the details on fiscal irregularities of the agency, and (4) a statement on the agency’s internal control polices and procedures. Also, provide a table that summarizes the actions taken, number of",
        "keyword": "shall",
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
