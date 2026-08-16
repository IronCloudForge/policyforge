# METADATA
# title: DR9500-013 — Conducting Analyses Under the Principles, Requirements, and Guidelines for Water and Land Related Resources Implementation Studies and Federal Water Resource Investments
# description: >-
#   USDA Departmental Regulation DR9500-013.
#   Effective: 2017-01-05.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-013
#   directive_type: Departmental Regulation
#   effective_date: 2017-01-05
#   opi: Unknown
#   nist_families:
#   - IR
#   - MA
#   - PE
#   source_url: https://www.usda.gov/directives/dr-9500-013
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_013

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-013",
    "title":          "Conducting Analyses Under the Principles, Requirements, and Guidelines for Water and Land Related Resources Implementation Studies and Federal Water Resource Investments",
    "directive_type": "Departmental Regulation",
    "effective_date": "2017-01-05",
    "opi":            "Unknown",
    "nist_families":  ["IR", "MA", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-013",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) provides U.S. Department of Agriculture (USDA) policy\n  for analyzing Federal investments in water resources. The policy follows requirements set\n  forth in the Council on Environmental Quality (CEQ) Principles and Requirements for\n  Federal Investments in Water Resources (P&R) and Interagency Guidelines (IAG).",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This DR is one portion of guidance on analyzing Federal investments in water resources. The\n  remaining guidance is included in Departmental Manual (DM) 9500-013, Guidance for\n  Conducting Analyses Under the Principles, Requirements, and Guidelines for Water and\n  Land Related Resources Implementation Studies and Federal Water Resource Investments.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is USDA policy to use the Principles, Requirements, and Guidelines for Water and Land\n  Related Resources Implementation Studies (PR&G) as a common framework for evaluating\n  USDA water resources investments. The requirements and procedures for implementing this\n  policy are contained in this DR and DM 9500-013.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Over the past three decades, certain Federal investments in projects that impacted water\n  resources were analyzed under the Economic and Environmental Principles and Guidelines\n  for Water and Related Land Resources Implementation Studies, commonly referred to as the\n  “P&G.” This framework provided direction to Federal agencies when evaluating and\n  selecting major water projects, that related directly to water resources, and it focused on the\n  economic development impacts of those projects....",
        },
        "5": {
            "title": "Federal Objective, Guiding Principles, And General Requirements",
            "excerpt": "OF THE PR&G\n\n  The ultimate intent of a PR&G analysis is to ensure that consideration is given to the\n  economic, social, and environmental effects of a potential water related activity, using\n  appropriate techniques that capture more than just the monetized benefits of a project. The\n  Federal Objective, as defined by the WRDA and included in the P&R, specifies that Federal\n  water resource investments shall reflect national priorities, encourage economic\n  development, and protect the environ...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Under Secretary for Natural Resources and the Environment, or designee, shall\n     oversee implementation of the PR&G analysis process and, where necessary, coordinate\n     updates of any methods or procedures for conducting a PR&G analysis.\n\n  b. The Chief Economist, or designee, shall resolve any disputes in economic methods used\n     as part of a PR&G analysis.\n\n  c. The Administrator, Farm Service Agency; Chief, Forest Service; Chief, Natural\n     Resources Conservation Service; and A...",
        },
        "7": {
            "title": "Abbreviations",
            "excerpt": "ASP           Agency-Specific Procedures\n\n  CEQ           Council on Environmental Quality\n\n  DM            Departmental Manual\n\n  DR            Departmental Regulation\n\n  IAG           Interagency Guidelines\n\n  P&G           Principles and Guidelines for Water and Related Land Resources\n                Implementation Studies (1983)\n\n  P&R           Principles and Requirements for Federal Investments in Water Resources (2013)\n\n  PR&G          Principles, Requirements, and Guidelines for Water an...",
        },
        "8": {
            "title": "References",
            "excerpt": "Interagency Guidelines, December 2014\n\n  Principles and Requirements for Federal Investments in Water Resources, March 2013\n\n  Water Resources Development Act of 2007, November 8, 2007\n\n\n                                             -END-\n\n\n\n\n                                                 4",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9500_013-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "this framework shall apply to the Farm Service Agency, Forest Service, Natural Resources Conservation Service, and the Rural Utilities Service.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_013-req-002",
        "section": "5",
        "section_title": "Federal Objective, Guiding Principles, And General Requirements",
        "text": "water resource investments shall reflect national priorities, encourage economic development, and protect the environment by: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_013-req-003",
        "section": "5",
        "section_title": "Federal Objective, Guiding Principles, And General Requirements",
        "text": "investments in water resources and the General Requirements are topics that agencies must consider when analyzing Federal investments in water resources.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9500_013-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Under Secretary for Natural Resources and the Environment, or designee, shall oversee implementation of the PR&G analysis process and, where necessary, coordinate updates of any methods or procedures for conducting a PR&G analysis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_013-req-005",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Chief Economist, or designee, shall resolve any disputes in economic methods used as part of a PR&G analysis.",
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
