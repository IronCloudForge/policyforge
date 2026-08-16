# METADATA
# title: DR1044-003 — Agency and Liaison Membership Committees
# description: >-
#   USDA Departmental Regulation DR1044-003.
#   Effective: 2084-08-24.
#   Office of Primary Interest: Grain Storage, Handling, and, Processing Safety Program.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1044-003
#   directive_type: Departmental Regulation
#   effective_date: 2084-08-24
#   opi: Grain Storage, Handling, and, Processing Safety Program
#   nist_families:
#   - MA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1044-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1044_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1044-003",
    "title":          "Agency and Liaison Membership Committees",
    "directive_type": "Departmental Regulation",
    "effective_date": "2084-08-24",
    "opi":            "Grain Storage, Handling, and, Processing Safety Program",
    "nist_families":  ["MA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1044-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                          Washington, D.C. 20250\n\n\n                                                                                               Number:\nDEPARTMENTAL REGULATION                                                                        1044-003\n\nSUBJECT: Interagency, Departmental, Agency and                          DATE:\nLiaison Membership Committees                                           August 24, 1984...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1044_003-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Members are required to receive clearance (section 9 of this regulation). No charter is required.",
        "keyword": "required",
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
