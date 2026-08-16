# METADATA
# title: SM1077-011 — Delegation of Authority for the Under Secretary for Farm Production and Conservation Under Section 607 of the Rural Development Act of 1972
# description: >-
#   USDA Secretary's Memorandum SM1077-011.
#   Effective: 2024-03-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1077-011
#   directive_type: Secretary's Memorandum
#   effective_date: 2024-03-13
#   opi: Unknown
#   nist_families:
#   - CP
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1077-011
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1077_011

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1077-011",
    "title":          "Delegation of Authority for the Under Secretary for Farm Production and Conservation Under Section 607 of the Rural Development Act of 1972",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2024-03-13",
    "opi":            "Unknown",
    "nist_families":  ["CP", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1077-011",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this memorandum is to delegate authority to the Under Secretary for the\n  Farm Production and Conservation (FPAC) Mission Area to enter into cooperative\n  agreements with Federal agencies, State and local governments, and any other\n  organization or individual related to the financial and technical assistance required to\n  render support to FPAC agencies and programs.",
        },
        "2": {
            "title": "Delegations",
            "excerpt": "a.   The Under Secretary for FPAC is hereby delegated the authority vested in the\n       Secretary under Section 607(b)(4) of the Rural Development Act of 1972 (7 United\n       States Code (U.S.C.) 2204b(b)(4)) to enter into cooperative agreements with Federal\n       agencies, State and local governments, and any other organization or individual\n       related to financial and technical assistance.\n\n  b.   This delegation allows the Under Secretary for FPAC to enter into cooperative\n       agree...",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "Prior delegations of authority, administrative regulations, and other directives not\n  inconsistent with the provisions of this Memorandum will remain in full force and effect.",
        },
        "4": {
            "title": "Effective Date And Termination",
            "excerpt": "This delegation is effective immediately and will remain in effect for 1 year from\n  the effective date, or until such earlier time as the Department’s published\n delegations of authority have been revised to incorporate the provisions of this\nMemorandum.\n\n\n\n\n                                        /s/ Thomas J. Vilsack\n                                        Secretary of Agriculture\n\n\n\n\n                                              2",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
