# METADATA
# title: SM1078-020 — Directive on Departmental Research and Development Priorities
# description: >-
#   USDA Secretary's Memorandum SM1078-020.
#   Effective: 2025-12-30.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-020
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-12-30
#   opi: Unknown
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - IR
#   - MP
#   - PE
#   source_url: https://www.usda.gov/directives/sm-1078-020
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_020

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-020",
    "title":          "Directive on Departmental Research and Development Priorities",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-12-30",
    "opi":            "Unknown",
    "nist_families":  ["AT", "CA", "CP", "IR", "MP", "PE"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-020",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "2": {
            "title": "Background",
            "excerpt": "When President Abraham Lincoln established USDA in 1862, his vision for the Department was\nrooted in agricultural research and education, with the primary directive being \"to acquire and to\ndiffuse among the people of the United States useful information on subjects connected with\nagriculture.\" President Lincoln often referred to USDA as \"The People's Department,\"\nrecognizing that working to improve agriculture and secure the nation's food supply would prove\nbeneficial to every citizen of our gr...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "Effective immediately, all USDA agencies and staff offices shall, to the maximum extent\npermitted by law and in accordance with any applicable regulations and notice and procedural\nrequirements, focus new research and development activities on projects that prioritize:\n\n   1. Increasing Profitability of Farmers and Ranchers: While research to increm;e\n      productivity has allowed American farmers and ranchers to provide the safest, most\n      abundant, and most affordable food and fiber supply...",
        },
        "4": {
            "title": "Implementation",
            "excerpt": "Each agency or office engaging in research and development shall be responsible for\nimplementing and ensuring compliance with all aspects of this memorandum. As the Chief\nScientist of the Department, the Under Secretary for Research, Education, and Economics shall\nadvise and assist all USDA agencies and staff offices to ensure proper implementation and\ncompliance of the priorities contained within this memorandum.\n\nThis memorandum is not a final agency action under chapter 5 of title 5, U.S. Cod...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_020-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "Effective immediately, all USDA agencies and staff offices shall, to the maximum extent permitted by law and in accordance with any applicable regulations and notice and procedural requirements, focus new research and development activities on projects that prioritize: 1. Increasing Profitability of Farmers and Ranchers: While research to increm;e",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_020-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "The Office of the Chief Scientist shall not only coordinate on these priorities within USDA but should also work with key partners across the Federal government to help solve the most pressing challenges facing American agriculture.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_020-req-003",
        "section": "4",
        "section_title": "Implementation",
        "text": "Each agency or office engaging in research and development shall be responsible for implementing and ensuring compliance with all aspects of this memorandum. As the Chief Scientist of the Department, the Under Secretary for Research, Education, and Economics shall advise and assist all USDA agencies and staff offices to ensure proper implementation and compliance of the priorities contained within this memorandum.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_020-req-004",
        "section": "4",
        "section_title": "Implementation",
        "text": "Scientist of the Department, the Under Secretary for Research, Education, and Economics shall advise and assist all USDA agencies and staff offices to ensure proper implementation and compliance of the priorities contained within this memorandum.",
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
