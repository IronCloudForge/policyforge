# METADATA
# title: DR4080-811-03 — Child Care Centers (09/5/03)
# description: >-
#   USDA Departmental Regulation DR4080-811-03.
#   Effective: 2003-09-05.
#   Office of Primary Interest: Office of Human Resources, Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4080-811-03
#   directive_type: Departmental Regulation
#   effective_date: 2003-09-05
#   opi: Office of Human Resources, Management
#   nist_families:
#   - AT
#   - PE
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4080-811-03
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4080_811_03

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4080-811-03",
    "title":          "Child Care Centers (09/5/03)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2003-09-05",
    "opi":            "Office of Human Resources, Management",
    "nist_families":  ["AT", "PE", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4080-811-03",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                       WASHINGTON, D.C. 20250\n\n                         DEPARTMENTAL REGULATION                              Number: 4080-811-3\n\n    SUBJECT:                                          Date September 5, 2003\n    Child Care Centers\n                                                      OPI: Office of Human Resources\n                                                      Management\n1        PURPOSE\n\n         This Regulation sets forth the...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4080_811_03-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "fundraising activities must be in conformance with the GSA Board of Directors Child Care Resource Book dated July 1999, Appendix J – Fundraising Guide. The fundraising activity must carefully abide by the prohibitions against coercion of employees, especially subordinates, and solicitations fro",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "The fundraising activity must carefully abide by the prohibitions against coercion of employees, especially subordinates, and solicitations from prohibited sources to USDA; and, (8) Consider providing child care tuition assistance in accordance with DR-4080-811-01.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "Child Care Center must be licensed by the appropriate state and/or local agency governing the operation of a child care service in that geographic area. Any agreement, lease, or permit for a child care provider to provide child care services in a Child Care Center should be made",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "at a Child Care Center located in USDA-owned or controlled space must be dependents of Federal employees. However, if there are not sufficient dependents of Federal employees available, then the child care provider may accept children of non-federal employees on a temporary basis, but their enrollment time may not exceed one year when federal employees are on the waiting list.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "(1) A child care provider must apply and be accredited by either the NAEYC or the NAFCC, whichever is applicable, within the timeframes established by these Associations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "(2) A child care provider shall begin the accreditation process with the NAEYC or NAFCC accreditation body, whichever is appropriate for the Child Care Center, immediately upon the date of occupancy; and, (3) A child care provider shall take all actions necessary to be",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "(3) A child care provider shall take all actions necessary to be accredited within 2 years, but not later than 3 years from the date of operation a child care provider must be accredited. Any agreement, lease, or permit for a child care provider to operate a Child Care Cent",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "of operation a child care provider must be accredited. Any agreement, lease, or permit for a child care provider to operate a Child Care Center should be made contingent upon the child care provider being accredited within such timeframe.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Records must be maintained, in accordance with the Privacy Act, 5 U.S.C. 552a, by the child care provider on children attending the Child Care Center (e.g., attendance, medical, emergency contact information and payment information), as well as records of accident occurrences, safety",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_03-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "activities must conform to requirements established in the GSA Board of Directors Child Care Resource Book dated July 1999, Appendix J – Fundraising Guide, referenced in 5d.",
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
