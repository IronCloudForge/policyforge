# METADATA
# title: SM1078-017 — Improving the Performance of the National Wildland Fire System with Targeted Federal Reforms
# description: >-
#   USDA Secretary's Memorandum SM1078-017.
#   Effective: 2025-09-15.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-017
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-09-15
#   opi: Unknown
#   nist_families:
#   - AU
#   - IR
#   - PL
#   - PM
#   - PS
#   - SA
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1078-017
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_017

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-017",
    "title":          "Improving the Performance of the National Wildland Fire System with Targeted Federal Reforms",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-09-15",
    "opi":            "Unknown",
    "nist_families":  ["AU", "IR", "PL", "PM", "PS", "SA", "SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-017",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretarial Memorandum advances the policies set forth in Executive Order 14308,\n      Empowering Commonsense Wildfire Prevention and Response, issued by President Donald\n      J. Trump on June 12, 2025, to confront the escalating threat of wildfire across the United\n      States.\n\n      The scale, intensity, and cost of wildfires in the United States have reached historic levels.\n      More Americans than ever before are impacted by the effects of wildfire and the risk posed\n      to our n...",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "This Memorandum is issued under the authority of the Organic Administration Act of 1897\n       (16 U.S.C. §§ 473-482, 551 ); Multiple-Use Sustained-Yield Act of 1960 (16 U.S.C. §§\n       528-531), Forest and Rangeland Renewable Resources Planning Act of 1974, as amended\n       (16 U.S.C. §§ 1601-1614), Service First authority (16 U.S.C. 8544), the Healthy Forests\n       Restoration Act (P.L. 108-148, as amended), as well as other statutory authorities governing\n       the management, administrat...",
        },
        "3": {
            "title": "Background",
            "excerpt": "The United States maintains the most advanced and capable wildfire response system in\n       the world, with the Forest Service playing a vital role in supporting and coordinating these\n       efforts. The Forest Services infrastructure, firefighting personnel, grant and community\n       assistance programs, incident management teams, and resource mobilization and\n       contracting mechanisms are vital to protecting our nation’s communities, and natural\n       resources.\n\n       Despite decades...",
        },
        "4": {
            "title": "Directives",
            "excerpt": "To achieve the purpose set forth above, this Memorandum directs the Forest Service to\n     identify and make the necessary revisions, as appropriate and consistent with applicable law,\n     to any regulations, guidance, policies, or practices necessary to implement these directives.\n\n                                                2\n The Forest Service shall work with DOI, states, Tribes, and others as required to accomplish\nthe directives outlined below to ensure that the federal wildfire respo...",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "The Under Secretary for Natural Resources and Environment is responsible for\n     implementing all aspects of this memorandum, in coordination as necessary with the\n     Department of the Interior. In the absence of an Under Secretary or Deputy, the Chief of\n     the Forest Service will carry out these responsibilities.",
        },
        "6": {
            "title": "Effects Of This Memorandum",
            "excerpt": "This Memorandum is intended to improve the internal management and external\n     coordination of USDA's approach to wildfire response. This Memorandum and any\n     resulting report or recommendations are not intended to, and do not create, any right or\n     benefit, substantive or procedural, enforceable at law or equity by a party against the United\n     States, its departments, agencies, instrumentalities or entities, its officers or employees, or\n     any other person. To the extent there is...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This Memorandum is effective immediately.\n\n\n\n\n                                            /s/ Brooke L. Rollins\n                                            Secretary\n                                            U.S. Department of Agriculture\n\n\n\n\n                                               5",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_017-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "We must better protect our communities and natural resources by ensuring that the federal wildfire response system is prepared, and proactive in the face of escalating risk.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_017-req-002",
        "section": "4",
        "section_title": "Directives",
        "text": "The Forest Service shall work with DOI, states, Tribes, and others as required to accomplish the directives outlined below to ensure that the federal wildfire response system improves performance, function, and level of service to the American people. The Forest Service will regularly report progress and, if needed, s",
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
