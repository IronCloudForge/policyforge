# METADATA
# title: SM1078-018 — Delegation of Authority for the Department of Agriculture Under the “Service First” Initiative, 16 U.S.C. § 8544
# description: >-
#   USDA Secretary's Memorandum SM1078-018.
#   Effective: 2025-09-30.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-018
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-09-30
#   opi: Unknown
#   nist_families:
#   - MP
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1078-018
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_018

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-018",
    "title":          "Delegation of Authority for the Department of Agriculture Under the “Service First” Initiative, 16 U.S.C. § 8544",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-09-30",
    "opi":            "Unknown",
    "nist_families":  ["MP", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-018",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this memorandum is to delegate authority under the \"Service First\"\n  initiative to the Assistant Secretary for Administration at the Department of Agriculture\n  (USDA) to create a co-location program for Federal offices and facilities leased by the\n  USDA. This furthers the Administration's Return-to-Office initiative and promotes customer\n  service and efficiency.",
        },
        "2": {
            "title": "Delegations",
            "excerpt": "a.   The Assistant Secretary for Administration is hereby delegated the authority under the\n       Service First Initiative; Permit_s for Multijurisdictional Trips (16 United States Code\n       (U.S.C.) § 8544) to create the co-location program in Federal offices and facilities\n       leased by an agency of either Department.\n\n  b.   This delegation allows all agencies and staff offices of the USDA to use the\n       \"Service First\" initiative to exercise the authority necessary to participate in...",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "Prior delegations of authority, administrative regulations, and other directives not\n  inconsistent with the provisions of this Memorandum will remain in full force and effect.",
        },
        "4": {
            "title": "Effective Da Te And Termination",
            "excerpt": "This delegation is effective immediately and will remain in effect until the\n Department's published delegations of authority have been revised to incorporate the\nprovisions of this Memorandum or it is otherwise terminated.\n\n\n\n\n                                         Isl Brooke L. Rollins\n                                         Secretary\n                                         U.S. Department ofAgriculture\n\n\n\n\n                                              2",
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
