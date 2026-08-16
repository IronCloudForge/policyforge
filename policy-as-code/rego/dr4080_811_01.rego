# METADATA
# title: DR4080-811-01 — USDA Child Care Tuition Assistance Program
# description: >-
#   USDA Departmental Regulation DR4080-811-01.
#   Effective: 2002-08-23.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4080-811-01
#   directive_type: Departmental Regulation
#   effective_date: 2002-08-23
#   opi: Office of Human Resources Management
#   nist_families:
#   - CA
#   - PE
#   - PL
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4080-811-01
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4080_811_01

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4080-811-01",
    "title":          "USDA Child Care Tuition Assistance Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2002-08-23",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["CA", "PE", "PL", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4080-811-01",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                 WASHINGTON, D.C. 20250\n\n\n                                                                                    Number:\n           DEPARTMENTAL REGULATION                                                  4080-811-01\nSUBJECT:                                           DATE:\nUSDA Child Care Tuition                                   August 23, 2002\nAssistance Program\n                                                   OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4080_811_01-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "must be provided to the CCTAP Administrator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_01-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "behalf of a qualifying child who is not also a qualifying dependent must be included in the participant’s gross income.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_01-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "child care expenses incurred by the employee for qualifying services must submit to his/her CCTAP Coordinator, on a form to be provided by the Coordinator, a statement containing the following information: (a) Name, home address and employment information for each of the child’s parents; (b) Name, date of bir",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_01-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "amounts set forth shall be adjusted automatically to reflect the new amounts.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_01-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "must submit to the CCTAP Administrator a statement in a format prescribed by the CCTAP Administrator (Appendix B) that includes: (a) The formula for determining eligibility for child care subsidies in that organization; (b) Procedures for notifying",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_01-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "(Under the USDA Child Care Tuition Assistance Program there must be at least an annual notification).",
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
