# METADATA
# title: SM1078-007 — Restructuring of Federal Advisory Committees within the Department of Agriculture
# description: >-
#   USDA Secretary's Memorandum SM1078-007.
#   Effective: 2025-04-21.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-007
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-04-21
#   opi: Unknown
#   nist_families:
#   - IR
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-007
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-007",
    "title":          "Restructuring of Federal Advisory Committees within the Department of Agriculture",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-04-21",
    "opi":            "Unknown",
    "nist_families":  ["IR", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-007",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "2": {
            "title": "Policy",
            "excerpt": "a.   The Committee Management Officer is hereby ordered to pause the terminations, until\n       further notice, of the following Federal Advisory Committees:\n             •   Agricultural Technical Advisory Committee for Trade in Animal and\n                 Animal Products\n             •   Agricultural Technical Advisory Committee for Trade in Fruits and\n                 Vegetables\n             •   Agricultural Technical Advisory Committee for Trade in Grains, Feed,\n                 Oilseeds, an...",
        },
        "3": {
            "title": "Incidental Transfers",
            "excerpt": "The Assistant Secretary for Administration, the Chief Financial Officer, and the Director,\n  Office of Budget and Program Analysis, are authorized to approve such transfers of funds,\n  terminations, personnel, employment authority, space, records, property, and incidentals as\n  may be necessary to implement the provisions of this Memo.",
        },
        "4": {
            "title": "Effective Da Te And Termination",
            "excerpt": "This Memo is effective immediately and will remain in effect until the Secretary issues\n  orders resuming the terminations began in Memo 1078-002.\n\n\n\n\n                                          Isl Brooke L. Rollins\n                                          Secretary\n                                          U.S. Department of Agriculture\n\n\n\n\n                                               2",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_007-req-001",
        "section": "2",
        "section_title": "Policy",
        "text": "Additionally, within 60 days of the date of this Memo, WHL shall provide a plan for potential consolidations, terminations, and reorganizations of all Federal Advisory Committees in the United States Department of Agriculture.",
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
