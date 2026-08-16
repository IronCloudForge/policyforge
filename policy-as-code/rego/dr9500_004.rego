# METADATA
# title: DR9500-004 — Fish and Wildlife Policy
# description: >-
#   USDA Departmental Regulation DR9500-004.
#   Effective: 2008-04-28.
#   Office of Primary Interest: Wildlife and Fisheries Staff, Forest Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-004
#   directive_type: Departmental Regulation
#   effective_date: 2008-04-28
#   opi: Wildlife and Fisheries Staff, Forest Service
#   nist_families:
#   - AT
#   - CA
#   - CP
#   source_url: https://www.usda.gov/directives/dr-9500-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-004",
    "title":          "Fish and Wildlife Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2008-04-28",
    "opi":            "Wildlife and Fisheries Staff, Forest Service",
    "nist_families":  ["AT", "CA", "CP"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this regulation is to state the policies of the U.S. Department of\n     Agriculture with respect to management of fish and wildlife and their habitats and to\n     prescribe specific actions to implement the policies.\n\n     The Department's prime responsibility is to help maintain sufficient and efficient\n     production capability of farm, forest, water, and rangeland resources for the public\n     benefit, now and in the future, and to encourage and support proper use, management,...",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes Secretary's Memorandum No. 9500-4 dated August 22,\n      1983.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is the policy of the Department to assure that the values of fish and wildlife are\n      recognized, and that their habitats, both terrestrial and aquatic, including wetlands,\n      are recognized, and enhanced, where possible, as the Department carries out its\n      overall missions.\n\n      The Department will support research and management programs that respond to\n      the economic, ecological, educational, recreational, scientific and aesthetic values\n      of fish and wildlife. A goal o...",
        },
        "4": {
            "title": "Authorities",
            "excerpt": "Implementation of this regulation will be developed in accordance with the\n       processes established by the Farmland Protection Policy Act (7 U.S.C. 4201-\n       4209), as added by the Agriculture and Food Act of 1981; the Forest and\n       Rangeland Renewable Resources Planning Act of 1974 (RPA), as amended (16\n       U.S.C. 1600-1614); the National Forest Management Act of 1976 (16 U.S.C.\n       1600 et. seq.); the Soil and Water Resources Conservation Act of 1977 (RCA),\n       as amended (...",
        },
        "5": {
            "title": "Responsibilities - Implementation And Coordination",
            "excerpt": "a.        The Secretary of Agriculture is responsible for:\n\n                 (1)   Resolving issues and acting on recommendations raised to the\n                       Secretary's Policy and Coordination Council by the Department\n                       committees.\n\n                 (2)   Raising unresolved issues and recommending actions to the\n                       appropriate Cabinet Council.\n\n       b.        The Natural Resources and Environment Committee (NRE) will:\n\n                 (1)...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9500_004-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "nothing in this regulation shall be construed as superseding or limiting in any manner the functions of the Department under the plant and animal quarantine laws.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_004-req-002",
        "section": "5",
        "section_title": "Responsibilities - Implementation And Coordination",
        "text": "regulation shall develop implementing procedures, consistent with any guidelines provided by the NRE Committee, and shall provide, to all offices of the agency, copies of this regulation, Departmental guidelines, and agency procedures to implement the regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_004-req-003",
        "section": "5",
        "section_title": "Responsibilities - Implementation And Coordination",
        "text": "guidelines provided by the NRE Committee, and shall provide, to all offices of the agency, copies of this regulation, Departmental guidelines, and agency procedures to implement the regulation.",
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
