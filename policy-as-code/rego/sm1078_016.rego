# METADATA
# title: SM1078-016 — Efficiency Screening Criteria for Proposals Concerning Power Generation on National Forest System Lands
# description: >-
#   USDA Secretary's Memorandum SM1078-016.
#   Effective: 2025-08-21.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-016
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-08-21
#   opi: Unknown
#   nist_families:
#   - MP
#   - PE
#   - PL
#   source_url: https://www.usda.gov/directives/sm-1078-016
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_016

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-016",
    "title":          "Efficiency Screening Criteria for Proposals Concerning Power Generation on National Forest System Lands",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-08-21",
    "opi":            "Unknown",
    "nist_families":  ["MP", "PE", "PL"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-016",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "Executive Order (E.O.) 14156, Declaring a National Energy Emergency (January 20,\n     2025), and E.O. l 4315, Ending ,vtarket Distorting Subsidies for Unreliable, Foreign­\n     Controlled Energy Sources (July 7, 2025), emphasize the importance of domestic energy\n     projects' contribution to national energy security while preserving the environment. The\n     United States has abundant energy resources and a great potential for power transmission\n     capacity to meet our domestic energy needs....",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "This Memorandum is issued under the authority of the Organic Administration Act of\n     1897 (16 U.S.C. §§ 473-482, 55 l ); Multiple-Use Sustained-Yield Act of l 960 (l6 U.S.C.\n     §§ 528-53 l ), Forest and Rangeland Renewable Resources Planning Act of l 974, as\n     amended (l6 U.S.C. §§ 1601-1614), as well as other statutory authorities governing the\n     management, administration and protection of the National Forest System. Other\n     authorities include, but are not limited to E.O. 14156.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The USDA manages approximately 193 million acres of national forests and grasslands\n     in 43 States, much of which could be a critical component for increasing domestic energy\n     generation and transmission capacity development. Policies which encourage reliance\n     upon foreign energy must be reconsidered .\n     Equally important, USDA must do its part to ensure domestic energy production\n     proposals are efficiently and effectively evaluated so that successful applications may be\n     e...",
        },
        "4": {
            "title": "Directive",
            "excerpt": "To achieve the purpose set forth above, this Memorandum directs the Forest Service to\n     develop and use the necessary administrative processes to incorporate land-use efficiency\n     metrics into the screening of applications for power generation on National Forest System\n     lands. The agency shall promulgate screening criteria to ensure that energy-related permit\n     applications optimize energy generation per unit of land area while taking into\n     consideration environmental, social, a...",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "The Under Secretary for Natural Resources and Environment is responsible for\n    implementing all aspects of this Memorandum. In the absence of an Under Secretary, the\n    Chief of the Forest Service will carry out the responsibilities assigned in this\n    Memorandum.",
        },
        "6": {
            "title": "Effects Of This Memorandum",
            "excerpt": "This Memorandum is intended to improve the internal management of the Department,\n    assure implementation of the above-referenced Executive Orders, and ensure compliance\n    with applicable federal laws. This Memorandum is not intended to, and does not create,\n    any right or benefit, substantive or procedural, enforceable at law or equity by any party\n    against the United States, its departments, agencies, instrumentalities or entities, officers,\n    or employees, or any other person. This...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This Memorandum is effective immediately.\n\n\n\n\n                                           Isl Brooke L. Rollins\n                                           Secretary\n                                           U.S. Department of Agriculture\n\n\n\n\n                                              3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_016-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "upon foreign energy must be reconsidered .",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "Equally important, USDA must do its part to ensure domestic energy production proposals are efficiently and effectively evaluated so that successful applications may be expedited. Generally, projects with higher land-use efficiency, i.e. , optimizes the amount of useable energy produced per acre, typically h",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-003",
        "section": "4",
        "section_title": "Directive",
        "text": "The agency shall promulgate screening criteria to ensure that energy-related permit applications optimize energy generation per unit of land area while taking into consideration environmental, social, and economic considerations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-004",
        "section": "4",
        "section_title": "Directive",
        "text": "In developing screening criteria, the Forest Service shall take into consideration the following: (a) Screening Criteria for Land-Use Efficiency: (i) The agency shall evaluate proposed power generation projects based on their land-use efficiency, expressed as megawatts (MW) or nameplate capacity (MW) per acre.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-005",
        "section": "4",
        "section_title": "Directive",
        "text": "(i) The agency shall evaluate proposed power generation projects based on their land-use efficiency, expressed as megawatts (MW) or nameplate capacity (MW) per acre.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-006",
        "section": "4",
        "section_title": "Directive",
        "text": "(ii) Projects that demonstrate higher land-use efficiency shall be prioritized, provided they meet other environmental, social, and economic criteria.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-007",
        "section": "4",
        "section_title": "Directive",
        "text": "(iii) The agency shall consider the varying land use requirements and related environmental impact by various power generation type when evaluating any power generation project or related major federal action.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_016-req-008",
        "section": "4",
        "section_title": "Directive",
        "text": "(iv) In considering the factors, the agency shall consider the power project boundary being proposed and evaluate whether alternative generation technology may deliver a similar amount of effective annual power while using a smaller perimeter and therefore disrupting and/or destroying less natural habit and displacing fewer species.",
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
