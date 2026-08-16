# METADATA
# title: DR4060-001 — Professional Liability Insurance Program
# description: >-
#   USDA Departmental Regulation DR4060-001.
#   Effective: 2002-02-07.
#   Office of Primary Interest: Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4060-001
#   directive_type: Departmental Regulation
#   effective_date: 2002-02-07
#   opi: Human Resources Management
#   nist_families:
#   - PL
#   source_url: https://www.usda.gov/directives/dr-4060-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4060_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4060-001",
    "title":          "Professional Liability Insurance Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2002-02-07",
    "opi":            "Human Resources Management",
    "nist_families":  ["PL"],
    "source_url":     "https://www.usda.gov/directives/dr-4060-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                    WASHINGTON, D.C. 20250\n\n\n                                                                                  Number:\n           DEPARTMENTAL REGULATION                                                4060-001\nSUBJECT:                                                    DATE:\nProfessional Liability Insurance Partial                    February 7, 2002\nPremium Reimbursement Program                               OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4060_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Mission Areas shall identify the employees covered by the Program as set out in the applicable statutory provisions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4060_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Beginning January 1, 2002, employees must submit requests for reimbursement as soon as possible after completing payment, but no later than the end of the calendar year following the year in which the cost for professional liability insurance was incurred.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "legislation, must do so no later than March 31, 2002. Employees who submit claims after March 31, 2002, for reimbursement of insurance purchased more than 2 years prior to that date will not be eligible for reimbursement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Mission Areas shall notify eligible employees of the availability of the reimbursement.",
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
