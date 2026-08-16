# METADATA
# title: DR4430-002 — Wellness Program
# description: >-
#   USDA Departmental Regulation DR4430-002.
#   Effective: 2093-06-14.
#   Office of Primary Interest: Office of Finance and Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-002
#   directive_type: Departmental Regulation
#   effective_date: 2093-06-14
#   opi: Office of Finance and Management
#   nist_families:
#   - AT
#   - CA
#   - PE
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4430-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-002",
    "title":          "Wellness Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2093-06-14",
    "opi":            "Office of Finance and Management",
    "nist_families":  ["AT", "CA", "PE", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4430-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\nWASHINGTON, D.C. 20250\n\n \n\nDEPARTMENTAL REGULATION ee\n\n \n\n \n\n \n\n4430-2\nSUBJECT: DATE:\nJune 14, 1993\nWellness Programs OPI: Office of Finance and Management\nSafety and Health Management Division\n\n \n\n \n\n \n\n \n\n1 PURPOSE\n\nThis regulation provides guidance to agencies in the\ndesign and delivery of wellness programs to Department\n\nof\n\nAgriculture (USDA) employees.\n\n2 CANCELLATION\n\nThi\n443\n\ns regulation supersedes Departmental Regulation\n0-2, dated April 18, 1991.\n\n3 AUTH...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Membership must be by agency name not by individual employee name.",
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
