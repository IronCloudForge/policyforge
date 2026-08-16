# METADATA
# title: SM1078-001 — Prioritizing Unity, Equality, Meritocracy, and Color-Blind Policies in the United States Department of Agriculture
# description: >-
#   USDA Secretary's Memorandum SM1078-001.
#   Effective: 2025-02-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-001
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-02-13
#   opi: Unknown
#   nist_families:
#   - IA
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-001",
    "title":          "Prioritizing Unity, Equality, Meritocracy, and Color-Blind Policies in the United States Department of Agriculture",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-02-13",
    "opi":            "Unknown",
    "nist_families":  ["IA", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this Memorandum is to establish a return to American principles and realign\n  the Department’s focus towards its original objectives of maximizing and promoting\n  American agriculture, ensuring a safe, nutritious and secure food supply, enhancing rural\n  prosperity, and protecting our National Forests. To achieve this purpose, this memorandum\n  orders the rescission of all Diversity, Equity, Inclusion, and Accessibility (DEIA) programs,\n  including the Special Emphasis Programs (S...",
        },
        "2": {
            "title": "Policy",
            "excerpt": "To establish this priority, USDA will:\n\n   1. End all Critical Race Theory, DEIA, and Gender Ideology Programs and Groups:\n      There shall be no USDA resources expended, including employee time, in the creation,\n      teaching, promotion, or facilitation of Critical Race Theory, DEIA, or Gender Ideology.\n      Specifically, USDA will cease all Special Emphasis Programs as defined by the U.S.\n      Office of Personnel Management. In addition, any committee, board, council, task force,\n      or...",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "This Secretary Memorandum overrides Departmental Regulation 4230-002 dated June 4,\n   2009, in its entirety due to updates to policies and Executive Orders.\n\n\n\n\n                                                 2",
        },
        "4": {
            "title": "Incidental Transfers",
            "excerpt": "The Assistant Secretary for Administration, the Chief Financial Officer, and the Director,\n  Office of Budget and Program Analysis, are authorized to approve such transfers of funds,\n  personnel, employment authority, space, records, property, and incidentals as may be\n  necessary to implement the provisions of this Memorandum.",
        },
        "5": {
            "title": "Effective Date And Termination",
            "excerpt": "This delegation is effective immediately and will remain in effect for 1 year from the\n  effective date, or until such earlier time as the Department’s published delegations of\n  authority have been revised to incorporate the provisions of this Memorandum.\n\n\n\n\n                                            /s/ Brooke L. Rollins\n                                            Secretary of Agriculture\n\n\n\n\n                                                 3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_001-req-001",
        "section": "2",
        "section_title": "Policy",
        "text": "There shall be no USDA resources expended, including employee time, in the creation, teaching, promotion, or facilitation of Critical Race Theory, DEIA, or Gender Ideology.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_001-req-002",
        "section": "2",
        "section_title": "Policy",
        "text": "Further guidance shall be forthcoming regarding the scope of the actions ordered.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_001-req-003",
        "section": "2",
        "section_title": "Policy",
        "text": "principles, the Department shall prioritize meritocracy in all its actions and policies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_001-req-004",
        "section": "2",
        "section_title": "Policy",
        "text": "law, no USDA form shall require information about or base a decision, to any extent, on an individuals’ belonging to a particular identity group.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_001-req-005",
        "section": "2",
        "section_title": "Policy",
        "text": "shall review and ensure that all forms, applications, programs, and materials distributed both internally and externally by USDA reflect this foundational truth, by only allowing for the choice of male or female.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_001-req-006",
        "section": "2",
        "section_title": "Policy",
        "text": "shall assist USDA agencies and organizations properly to comply with the provisions of this.",
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
