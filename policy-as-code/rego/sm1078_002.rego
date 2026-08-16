# METADATA
# title: SM1078-002 — Elimination of Federal Advisory Committees within the Department of Agriculture
# description: >-
#   USDA Secretary's Memorandum SM1078-002.
#   Effective: 2025-02-20.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-002
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-02-20
#   opi: Unknown
#   nist_families:
#   - IA
#   - IR
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-002",
    "title":          "Elimination of Federal Advisory Committees within the Department of Agriculture",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-02-20",
    "opi":            "Unknown",
    "nist_families":  ["IA", "IR", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "On February 19, 2025, the President issued an Executive Order, Commencing the Reduction\n  ofthe Federal Bureaucracy, which set forth the Administration's policy ofreducing the size\n  of the Federal government in order to minimize waste, fraud, abuse, and inflation and to\n  promote American freedom and innovation. To that end, the President's order directed the\n  termination of several Federal Advisory Committees and ordered the identification of\n  additional unnecessary Federal Advisory Committe...",
        },
        "2": {
            "title": "Policy",
            "excerpt": "Consistent with the President's Executive Order and pursuant to my authority as the Secretary\n  of the Department of Agriculture, 41 CFR 102-3.55(a)(2), and all other applicable authorities,\n  I find that the following Federal Advisory Committees are unnecessary and accordingly\n  terminate them to the maximum extent consistent with law:\n\n  •   Advisory Committee on Agriculture Statistics\n  •   Advisory Committee on Universal Cotton Standards\n  •   Agricultural Technical Advisory Committee for Tr...",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "This Secretary Memorandum revokes Departmental Regulation 1043-027, dated February\n      7, 2011, in its entirety due to updates to policies and Executive Orders.\n\n      Prior delegations of authority, administrative regulations, and other directives not\n      inconsistent with the provisions of this Memorandum will remain in full force and effect.",
        },
        "4": {
            "title": "Incidental Transfers",
            "excerpt": "The Assistant Secretary for Administration, the Chief Financial Officer, and the Director,\n      Office of Budget and Program Analysis, are authorized to approve such transfers of funds,\n      terminations, personnel, employment authority, space, records, property, and incidentals as\n      may be necessary to implement the provisions of this Memorandum.",
        },
        "5": {
            "title": "Effective Date And Termination",
            "excerpt": "This delegation is effective immediately and will remain in effect for 1 year from\n      the effective date, or until such earlier time as the Department's published\n      delegations of authority have been revised to incorporate the provisions of this\n      Memorandum.\n\n\n\n\n                                              Isl Brooke L. Rollins\n                                              Secretary\n                                              U.S. Department of Agriculture...",
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
