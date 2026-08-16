# METADATA
# title: DR1480-001 — Photography Policy
# description: >-
#   USDA Departmental Regulation DR1480-001.
#   Effective: 2003-02-07.
#   Office of Primary Interest: Office of Communications, Photography.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1480-001
#   directive_type: Departmental Regulation
#   effective_date: 2003-02-07
#   opi: Office of Communications, Photography
#   nist_families:
#   - AT
#   - MP
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1480-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1480_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1480-001",
    "title":          "Photography Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2003-02-07",
    "opi":            "Office of Communications, Photography",
    "nist_families":  ["AT", "MP", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1480-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                         Washington, D.C.\n\n\n               DEPARTMENTAL REGULATION                                             NUMBER:\n                                                                                   1480-001\n\n    SUBJECT:                                         DATE: February 7, 2003\n    Photography Policy\n                                                     OPI:\n                                                     Office of Commu...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1480_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Photographs shall not be used to promote USDA, its agencies, or individuals. USDA photographs that would be considered “puffery” or self- aggrandizement will not be produced or distributed. Also, USDA photographs will not be used to advance USDA, agency, or individual opinions on broad subjects without specific program reference.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1480_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Any exception to this regulation must be agreed to in writing by the Director, OC Photography Center, and the agency information director. Any disagreement will be resolved by the OC Director.",
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
