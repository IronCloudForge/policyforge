# METADATA
# title: SM1078-010 — Clarifying the Application of Certain Executive Orders to Federally Recognized Indian Tribes, American Indian Tribal Citizens and Alaska Natives, and the Native Hawai'ian Community
# description: >-
#   USDA Secretary's Memorandum SM1078-010.
#   Effective: 2025-05-05.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-010
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-05-05
#   opi: Unknown
#   nist_families:
#   - AT
#   - IR
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-010
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_010

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-010",
    "title":          "Clarifying the Application of Certain Executive Orders to Federally Recognized Indian Tribes, American Indian Tribal Citizens and Alaska Natives, and the Native Hawai'ian Community",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-05-05",
    "opi":            "Unknown",
    "nist_families":  ["AT", "IR", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-010",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this Secretary Memorandum is to clarify the applicability to federally\n  recognized Indian Tribes, American Indian Tribal citizens and Alaska Natives, and the\n  Native Hawai'ian Community of Executive Order (EO) 14151, Ending Radical and\n  Wasteful Government DEi Programs and Preferencing, 90 Fed. Reg. 8339 (Jan.29.2025);\n  EO 14168, Defending Women From Gender Ideology Extremism and Restoring Biological\n  Truth to the Federal Government, 90 Fed. Reg. 8615 (Jan. 30, 2025); and EO...",
        },
        "2": {
            "title": "Delegations",
            "excerpt": "It is the policy of the Department of Agriculture to honor the United States' trust\n  relationship and Tribal treaty rights and to faithfully execute the laws of the United States\n  as they relate to federally recognized Indian Tribes, American Indian Tribal citizens and\n  Alaska Natives, and the Native Hawai'ian Community. In the implementation of programs\n  administered by the Department of Agriculture, all agencies will pay particular attention to\n  the policies articulated in the Indian Self...",
        },
        "3": {
            "title": "Effective Date And Termination",
            "excerpt": "This Secretary Memorandum is effective immediately and will remain in effect until it is\n  amended, superseded, or revoked, whichever occurs first.\n\n\n\n\n                                         Isl Brooke L. Rollins\n                                         Secretary\n                                         U.S. Department of Agriculture\n\n\n\n\n                                              2",
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
