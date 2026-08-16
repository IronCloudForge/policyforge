# METADATA
# title: DR1042-078 — Committee on Processed Foods
# description: >-
#   USDA Departmental Regulation DR1042-078.
#   Effective: 2084-10-30.
#   Office of Primary Interest: Commodity Operations Division, ASCS.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1042-078
#   directive_type: Departmental Regulation
#   effective_date: 2084-10-30
#   opi: Commodity Operations Division, ASCS
#   nist_families:
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1042-078
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1042_078

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1042-078",
    "title":          "Committee on Processed Foods",
    "directive_type": "Departmental Regulation",
    "effective_date": "2084-10-30",
    "opi":            "Commodity Operations Division, ASCS",
    "nist_families":  ["CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1042-078",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "To assign to existing Departmental agencies the functions previously\n             assigned to the Committee on Processed Foods as reorganized by\n             Secretary's Memorandum No. 1945.",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "his regulation replaces Secretary's Memorandum No. 1945 dated April\n             21, 1978.",
        },
        "3": {
            "title": "Responsibilities",
            "excerpt": "This regulation:\n\n              a.  Assigns to the Agricultural Stabilization and Conservation Service\n             (ASCS) the responsibility to:\n\n                           (1)    Receive, screen, and coordinate the review of\n                           proposals for any new food product for use in either\n                           domestic or foreign commodity donation programs.\n\n                           (2)    Advise the appropriate Departmental agencies of\n                           the ava...",
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
