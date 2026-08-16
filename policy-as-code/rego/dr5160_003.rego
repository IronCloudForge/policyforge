# METADATA
# title: DR5160-003 — Identification Signs
# description: >-
#   USDA Departmental Regulation DR5160-003.
#   Effective: 2014-09-03.
#   Office of Primary Interest: Office of Procurement &, Property Management, Property.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5160-003
#   directive_type: Departmental Regulation
#   effective_date: 2014-09-03
#   opi: Office of Procurement &, Property Management, Property
#   nist_families:
#   - CP
#   - IA
#   - PE
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5160-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5160_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5160-003",
    "title":          "Identification Signs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-09-03",
    "opi":            "Office of Procurement &, Property Management, Property",
    "nist_families":  ["CP", "IA", "PE", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5160-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this regulation is to prescribe the policy and guidelines for the posting\n         of identification signs.",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a.    This regulation supersedes DR 5160-003, dated November 25, 2002.\n\n         b.    This updates the Division name in (6), on the last page from “Design Center” to\n               “Brand, Events, Exhibits, and Editorial Review Division (BEEERD).”\n\n         c.   This replaces the sign design guide formerly identified as “Appendix A” with a\n              “USDA Facility Signage Guide.” This is posted under “Guidance Documents” on\n              the BEEERD web page.",
        },
        "3": {
            "title": "Posting And Exceptions",
            "excerpt": "For the convenience of the public, the buildings, offices and stations of USDA will be\n         marked by signs or lettering on the buildings and doors. Signs will be erected at the\n         principal entrances of buildings, stations, etc. Principal buildings of such stations will\n         also be identified.\n\n         a.   Uniformity. Department signs will be uniform and conform to the standard\n              design as shown in the USDA Facility Signage Guide. Existing signs need not be...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5160_003-req-001",
        "section": "3",
        "section_title": "Posting And Exceptions",
        "text": "Department is used, it must follow the Department’s name, for example: “U.S. Department of Agriculture, Name of Agency”.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5160_003-req-002",
        "section": "3",
        "section_title": "Posting And Exceptions",
        "text": "(b) If the name of the Department comes first it must be followed by the Agency name in letters the same size or smaller than those used in the name.",
        "keyword": "must",
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
