# METADATA
# title: SM1078-006 — Increasing Timber Production and Designating an Emergency Situation on National Forest System Lands
# description: >-
#   USDA Secretary's Memorandum SM1078-006.
#   Effective: 2025-04-03.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-006
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-04-03
#   opi: Unknown
#   nist_families:
#   - MP
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-006",
    "title":          "Increasing Timber Production and Designating an Emergency Situation on National Forest System Lands",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-04-03",
    "opi":            "Unknown",
    "nist_families":  ["MP", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "Executive Order (EO) 14225, Immediate Expansion ofAmerican Timber Production\n  (March 1, 2025), highlights the importance of timber production and how forest\n  management and wildfire risk reduction projects can save American lives and\n  communities. The United States has an abundance of timber resources that are more than\n  adequate to meet our domestic timber production needs, but heavy-handed federal\n  policies have prevented full utilization of these resources and made us reliant on foreign...",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "This Memorandum is issued under the authority of the Organic Administration Act of\n  1897 (16 U.S.C. §§ 472-475, 477-482, 551); Multiple-Use Sustained-Yield Act of 1960\n  (16 U.S.C. §§ 528-531), Forest and Rangeland Renewable Resources Planning Act of\n  1974, as amended (16 U.S.C. §§ 1601-1613), and the Infrastructure, Investment, and Jobs\n  Act (16 U.S.C. 6592c); as well as other statutory authorities governing the management,\n  administration and protection of the National Forest System (NFS)....",
        },
        "3": {
            "title": "Background",
            "excerpt": "National Forests are in crisis due to uncharacteristically severe wildfires, insect and\n  disease outbreaks, invasive species, and other stressors whose impacts have been\n  compounded by too little active management. For example:\n\n      •   The 2023 Wildfire Hazard Potential for the Unites States report identifies\n          66,940,000 acres of NFS lands under a very high or high fire risk.\n\n     •    Roughly 78,800,000 acres of NFS lands are already experiencing, or are at risk of\n          expe...",
        },
        "4": {
            "title": "Directive",
            "excerpt": "a. EMERGENCY SITUATION DETERMINATION\n\n  To address this crisis, I am making an Emergency Situation Determination (ESD) under\n  section 40807 of the Infrastructure Investment and Jobs Act (IIJA). This ESD\n  encompasses 66,940,000 acres of NFS lands rated as very high or high wildfire risk that\n  are hereby determined to be an emergency situation as defined by IIJA. In addition, I\n  have determined that the 78,800,000 acres of NFS lands designated under Section 602 of\n  the Healthy Forest Restorat...",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "The Under Secretary for Natural Resources and Environment is responsible for\n  implementing all aspects of this memo, in coordination with the Office of General\n  Counsel. In the absence of an Under Secretary, the Chief of the U.S. Forest Service will\n  carry out the responsibilities assigned in this Memo.\n\n\n\n\n                                            5",
        },
        "6": {
            "title": "Effects Of This Memo",
            "excerpt": "This memo is intended to improve the internal management of the Department and to\n  assure implementation of the above-referenced Executive Order. This memo and any\n  resulting report or recommendations are not intended to, and do not create, any right or\n  benefit, substantive or procedural, enforceable at law or equity by a party against the\n  United States, its departments, agencies, instrumentalities or entities, its officers or\n  employees, or any other person. To the extent there is any in...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This memo is effective immediately.\n\n\n\n\n                                       Isl Brooke L. Rollins\n                                       Secretary\n                                       U.S. Department of Agriculture\n\n\n\n\n                                           6",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_006-req-001",
        "section": "4",
        "section_title": "Directive",
        "text": "treatment areas supporting this authorized emergency action must be within the designated areas.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-002",
        "section": "4",
        "section_title": "Directive",
        "text": "Proposals using the special emergency action procedures at IIJA section 40807 shall: • Reduce wildland fire risk to communities, critical infrastructure, or key ecological values; or • Reduce/mitigate post fire risks needed to protect communities, critical infrastructure, or key ecological values; or • Reduce hazardous fuels by removing or m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-003",
        "section": "4",
        "section_title": "Directive",
        "text": "shall deploy, or continue to deploy, other emergency authorities including: • Emergency and direct hire authorities (including hiring Tribal crews to implement and monitor); • Expedited contracting authorities or mechanisms, including virtual incident procurement (VIPR),",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-004",
        "section": "4",
        "section_title": "Directive",
        "text": "to be expedited, the Forest Service shall notify Natural Resources and Environment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-005",
        "section": "4",
        "section_title": "Directive",
        "text": "The agency shall use IIJA Section 40807 where authorized emergency actions can facilitate current and future post-disaster recovery actions within the scope of this Emergency Situation Determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-006",
        "section": "4",
        "section_title": "Directive",
        "text": "Service shall work quickly to proactively update and expand Shared Stewardship Agreements to bring the full power of our partners to help address this emergency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_006-req-007",
        "section": "4",
        "section_title": "Directive",
        "text": "Each calendar year, the Forest Service shall report to Natural Resources and Environment on the use of emergency authorities that will include those actions taken pursuant to this Forest Health and Fuels Reduction Emergency Situation Determination detailing: • Status of any ongoing environmental analysis or compliance action",
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
