# METADATA
# title: DR4330-005 — Prohibition Against National Origin Discrimination Affecting Persons with Limited English Proficiency in Programs and Activities Conducted by USDA
# description: >-
#   USDA Departmental Regulation DR4330-005.
#   Effective: 2013-06-04.
#   Office of Primary Interest: Assistant Secretary for Civil Rights.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4330-005
#   directive_type: Departmental Regulation
#   effective_date: 2013-06-04
#   opi: Assistant Secretary for Civil Rights
#   nist_families:
#   - AT
#   source_url: https://www.usda.gov/directives/dr-4330-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4330_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4330-005",
    "title":          "Prohibition Against National Origin Discrimination Affecting Persons with Limited English Proficiency in Programs and Activities Conducted by USDA",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-06-04",
    "opi":            "Assistant Secretary for Civil Rights",
    "nist_families":  ["AT"],
    "source_url":     "https://www.usda.gov/directives/dr-4330-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the policies and procedures for ensuring that\n   persons with limited English proficiency (LEP) have meaningful access to programs and\n   activities conducted by the U.S. Department of Agriculture (USDA) pursuant to Executive\n   Order 13166, “Improving Access to Services for Persons with Limited English Proficiency.”\n   (“The Executive Order.”)\n\n   The Executive Order requires that each Federal agency shall prepare a plan to improve access\n   to its...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a. Agency actions taken to implement policies and procedures required by this DR shall be\n     developed in a manner that complies with the provisions of related Executive Orders,\n     regulations, and other policy listed in Section 5.\n\n  b. This DR does not intend to create new core services, but instead intends to eliminate or\n     reduce, to the maximum extent practicable, LEP as a barrier to accessing existing\n     information, programs and activities.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This regulation applies to all programs and activities conducted in whole or in part by the\n  USDA, its agencies and instrumentalities. (See definition in 6(b)(5) of “Federally conducted\n  programs and activities.”)",
        },
        "4": {
            "title": "Policy",
            "excerpt": "USDA is committed to providing meaningful access to its programs and services to persons\n  who, as a result of national origin, are limited in English proficiency.\n\n  It is USDA policy to ensure no person is subject to prohibited discrimination in USDA\n  conducted programs and activities based on national origin. Failure to provide meaningful\n  access to LEP persons may be a violation of this policy.",
        },
        "5": {
            "title": "Authorities",
            "excerpt": "a. Executive Order.\n\n     Executive Order 13166, “Improving Access to Services for Persons with Limited English\n     Proficiency,” 65 FR 50121-50122.\n\n  b. Regulations.\n\n     7 C.F.R. 15d, Nondiscrimination in Programs or Activities Conducted by the United\n     States Department of Agriculture.\n\n  c. Other.\n\n     U.S. Department of Justice, Policy Guidance Document, “Enforcement of Title VI of the\n     Civil Rights Act of 1964–National Origin Discrimination Against Persons With Limited\n     Engl...",
        },
        "6": {
            "title": "Abbreviations And Definitions",
            "excerpt": "a. Abbreviations.\n                                              2\n    (1)   ASCR –Assistant Secretary for Civil Rights\n\n   (2)   C.F.R. –Code of Federal Regulations\n\n   (3)   DR –Departmental Regulation\n\n   (4)   E.O. –Executive Order\n\n   (5)   LEP –Limited English Proficiency\n\n   (6)   OCPTCT –Office of Compliance, Policy, Training and Cultural Transformation\n\n   (7)   USDA –United States Department of Agriculture\n\nb. Definitions.\n\n   (1)   Agency. A major program organizational unit of the Dep...",
        },
        "7": {
            "title": "Organization And Assignment",
            "excerpt": "a. Agencies and Departmental Offices Covered.\n\n     The Executive Order applies to all USDA agencies and Departmental offices.\n\n  b. Requirement for an Agency or Departmental Office LEP Plan.\n\n     Agencies and Departmental offices must develop a written LEP plan to provide a\n     framework for the provision of timely and reasonable language assistance and for\n     eliminating or reducing LEP as a barrier to accessing USDA programs and activities.\n\n     Each LEP Plan will include the following e...",
        },
        "8": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Secretary shall set the tone and direction, provide leadership, prescribe regulations,\n     set overall LEP and civil rights policy, and ensure compliance and enforcement\n     throughout the Department.\n\n     The Secretary will:\n\n     (1)   Accomplish his/her responsibilities directly and through the broad delegation of\n           authority for LEP policy to the ASCR and other agencies, officers, and employees.\n\n                                               6\n b. The ASCR shall provide t...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4330_005-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "Each plan shall be consistent with the standards set forth in the Department of Justice’s Policy Guidance Document entitled, “Enforcement of Title VI of the Civil Rights Act of 1964-National Origin Discrimination Against Persons With Limited English Proficiency” (“DOJ LEP Guidance”), reprinted at",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-002",
        "section": "2",
        "section_title": "Special Instructions/Cancellation",
        "text": "Agency actions taken to implement policies and procedures required by this DR shall be developed in a manner that complies with the provisions of related Executive Orders, regulations, and other policy listed in Section 5.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-003",
        "section": "7",
        "section_title": "Organization And Assignment",
        "text": "Agencies and Departmental offices must develop a written LEP plan to provide a framework for the provision of timely and reasonable language assistance and for eliminating or reducing LEP as a barrier to accessing USDA programs and activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-004",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The Secretary shall set the tone and direction, provide leadership, prescribe regulations, set overall LEP and civil rights policy, and ensure compliance and enforcement throughout the Department.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-005",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The ASCR shall provide the oversight of all LEP policy functions within USDA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-006",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "OCPTCT under the direction of the ASCR shall: (1) Have the responsibility for the implementation and oversight of the requirements of E.O. 13166.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-007",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Departmental Office Heads shall: (1) Ensure that an LEP Plan is developed and submitted to OCPT for each Agency and Departmental Office according to Section 7.b. of this DR within 180 days of the issuance of this DR.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_005-req-008",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Departmental Office employees shall: (1) Complete required LEP training in a timely manner.",
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
