# METADATA
# title: SM1078-009 — Delegation of Migratory Bird Conservation Commission Authority
# description: >-
#   USDA Secretary's Memorandum SM1078-009.
#   Effective: 2025-05-05.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-009
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-05-05
#   opi: Unknown
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/sm-1078-009
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_009

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-009",
    "title":          "Delegation of Migratory Bird Conservation Commission Authority",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-05-05",
    "opi":            "Unknown",
    "nist_families":  ["CA", "MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-009",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretary Memorandum delegates authority to the Chief of the Natural Resources\n  Conservation Service (Chief) to serve as the Secretary's proxy to the Migratory Bird\n  Conservation Commission.\n\n  The Migratory Bird Conservation Act, 16 U.S.C. §§ 715 - 715s, authorizes the Secretary\n  of the Interior to conduct investigations and publish documents related to North American\n  birds and establishes a Migratory Bird Conservation Commission (MBCC) to approve\n  areas recommended by the Secretary...",
        },
        "2": {
            "title": "Delegations",
            "excerpt": "I hereby delegate to the Chief authority vested in the Secretary of Agriculture to represent\n  the Department and serve as the Secretary's proxy to the Migratory Bird Conservation\n  Commission.",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "Prior delegations of authority, administrative regulations, and other directives not\n  inconsistent with the provisions of this Memorandum will remain in full force and effect.",
        },
        "4": {
            "title": "Effective Date And Termination",
            "excerpt": "This Memorandum is effective immediately and will remain in effect until January 20,\n  2029.\n\n\n\n\n                                          Isl Brooke L. Rollins\n                                          Secretary\n                                          U.S. Department of Agriculture\n\n\n\n\n                                               2",
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
