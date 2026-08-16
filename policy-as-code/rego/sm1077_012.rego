# METADATA
# title: SM1077-012 — Delegation of Authority for the Administrator, Risk Management Agency, Farm Production and Conservation Mission Area Under Title 7, Section 3319a of the United States Code (9/10/24)
# description: >-
#   USDA Secretary's Memorandum SM1077-012.
#   Effective: Unknown.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1077-012
#   directive_type: Secretary's Memorandum
#   effective_date: Unknown
#   opi: Unknown
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - PS
#   - RA
#   - SA
#   source_url: https://www.usda.gov/directives/sm-1077-012
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1077_012

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1077-012",
    "title":          "Delegation of Authority for the Administrator, Risk Management Agency, Farm Production and Conservation Mission Area Under Title 7, Section 3319a of the United States Code (9/10/24)",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "Unknown",
    "opi":            "Unknown",
    "nist_families":  ["CA", "CP", "MP", "PS", "RA", "SA"],
    "source_url":     "https://www.usda.gov/directives/sm-1077-012",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this memorandum is to delegate authority to the Administrator of the Risk\n  Management Agency (RMA) under the Farm Production and Conservation (FPAC) Mission\n  Area to enter into cost-reimbursable agreements with State cooperative institutions or other\n  colleges and universities without regard to any requirement for competition, for the\n  acquisition of goods or services, including personal services, to carry out agricultural\n  research, extension, or teaching activities of mutua...",
        },
        "2": {
            "title": "Delegations",
            "excerpt": "a.   The Administrator of RMA is hereby delegated the authority vested in the Secretary\n       under Section 1473A of the National Agricultural Research, Extension, and Teaching\n       Policy Act of 1977 (7 United States Code (U.S.C.) 3319a) to enter into cost-\n       reimbursable agreements with State cooperative institutions or other colleges and\n       universities without regard to any requirement for competition, for the acquisition of\n       goods or services, including personal services,...",
        },
        "3": {
            "title": "Existing Directives",
            "excerpt": "Prior delegations of authority, administrative regulations, and other directives not\n  inconsistent with the provisions of this Memorandum will remain in full force and effect.",
        },
        "4": {
            "title": "Effective Date And Termination",
            "excerpt": "This delegation is effective immediately and will remain in effect for 1 year from the\n  effective date, or until such earlier time as the Department’s published delegations of\n  authority have been revised to incorporate the provisions of this Memorandum.\n\n\n\n\n                                           /s/ Thomas J. Vilsack\n                                           Secretary of Agriculture",
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
