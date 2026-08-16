# METADATA
# title: DR5080-001 — USDA and the AbilityOne Program: Increasing Achievements and Setting Department Goals
# description: >-
#   USDA Departmental Regulation DR5080-001.
#   Effective: 2007-05-23.
#   Office of Primary Interest: Office of Small and Disadvantaged Business.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5080-001
#   directive_type: Departmental Regulation
#   effective_date: 2007-05-23
#   opi: Office of Small and Disadvantaged Business
#   nist_families:
#   - AT
#   - CM
#   - MP
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5080-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5080_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5080-001",
    "title":          "USDA and the AbilityOne Program: Increasing Achievements and Setting Department Goals",
    "directive_type": "Departmental Regulation",
    "effective_date": "2007-05-23",
    "opi":            "Office of Small and Disadvantaged Business",
    "nist_families":  ["AT", "CM", "MP", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5080-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                    WASHINGTON, D.C. 20250\n\n\n                                                                                 Number:\n           DEPARTMENTAL REGULATION                                               5080-001\nSUBJECT:                                                         DATE:\n                                                                 May 23, 2007\nUSDA and the AbilityOne Program:\nIncreasing Achievements and Setting Department...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5080_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "To meet this goal, attention must be given to the products and services on the AbilityOne Program Procurement List, as well as the addition of new products and services.",
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
