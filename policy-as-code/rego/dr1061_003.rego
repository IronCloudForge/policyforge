# METADATA
# title: DR1061-003 — USDA Executive Resources Board
# description: >-
#   USDA Departmental Regulation DR1061-003.
#   Effective: 2014-11-04.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1061-003
#   directive_type: Departmental Regulation
#   effective_date: 2014-11-04
#   opi: Office of Human Resources Management
#   nist_families:
#   - CP
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1061-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1061_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1061-003",
    "title":          "USDA Executive Resources Board",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-11-04",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["CP", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1061-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Special Instructions",
            "excerpt": "This replaces Departmental Regulation 1061-002, dated October 4, 2012.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to ensure the conduct of proper merit staffing for career appointment\n     to SES and SL positions and to provide institutional continuity in executive personnel\n     management in the Department through the general oversight of the management of the\n     agency’s executive staffing resources, development, evaluation, and pay policy, through\n     the ERB.\n\n     There shall be one ERB at USDA that serves as the Departmental governing board for\n     executive resources policy....",
        },
        "5": {
            "title": "Delegations Of Authority",
            "excerpt": "Under this directive the Secretary reserves the right to delegate, in writing, additional\n     roles and responsibilities as deemed necessary.\n\n     The Secretary delegates authority to the Chairperson to appoint all other Members as\n     outlined in this directive.",
        },
        "6": {
            "title": "Erb Membership",
            "excerpt": "ERB members must be SES and SL/ST employees of the Department. To the extent\n     practicable, ERB membership should be a cross section of career and non-career\n     appointees and be reflective of the broad diversity of the Department.\n\n\n\n                                               2",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.   The USDA Secretary shall:\n\n          (1)    Have the sole discretion to appoint the Chairperson.\n\n          The USDA Secretary may:\n\n          (1)    Establish a specific term of service for ERB members and the ERB\n                 Chairperson and document such discussions in the ERB Charter; and\n\n          (2)    Delegate to the ERB additional functions and authorities beyond the\n                 mandatory responsibilities in 5 U.S.C § 3393(b), 5 CFR § 412.302 (a), and\n                 5 C...",
        },
        "8": {
            "title": "Procedures",
            "excerpt": "(1)   A quorum is required for ERB action. A quorum is defined as the ERB\n           Chairperson or Vice-Chairperson and at least 50 percent of its appointed\n           members.\n\n     (2)   Consensus shall be the preferred decision-making process; however, in the\n           absence of consensus, the ERB Chairperson shall call for majority vote.\n\n     (3)   The ERB may establish such procedures as necessary to carry out its functions.\n\n\n                                         -END-...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1061_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "There shall be one ERB at USDA that serves as the Departmental governing board for executive resources policy. There will be no executive resources policy decisions made or delegated to the agencies. The ERB will provide institutional continuity in executive and senior employee personnel ma",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1061_003-req-002",
        "section": "6",
        "section_title": "Erb Membership",
        "text": "ERB members must be SES and SL/ST employees of the Department. To the extent practicable, ERB membership should be a cross section of career and non-career appointees and be reflective of the broad diversity of the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1061_003-req-003",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "The USDA Secretary shall: (1) Have the sole discretion to appoint the Chairperson.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1061_003-req-004",
        "section": "8",
        "section_title": "Procedures",
        "text": "(2) Consensus shall be the preferred decision-making process; however, in the absence of consensus, the ERB Chairperson shall call for majority vote.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1061_003-req-005",
        "section": "8",
        "section_title": "Procedures",
        "text": "absence of consensus, the ERB Chairperson shall call for majority vote.",
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
