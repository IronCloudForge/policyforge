# METADATA
# title: DR1042-053 — Plant Variety Protection Board
# description: >-
#   USDA Departmental Regulation DR1042-053.
#   Effective: 2010-12-01.
#   Office of Primary Interest: Agricultural Marketing Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1042-053
#   directive_type: Departmental Regulation
#   effective_date: 2010-12-01
#   opi: Agricultural Marketing Service
#   nist_families:
#   - CA
#   source_url: https://www.usda.gov/directives/dr-1042-053
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1042_053

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1042-053",
    "title":          "Plant Variety Protection Board",
    "directive_type": "Departmental Regulation",
    "effective_date": "2010-12-01",
    "opi":            "Agricultural Marketing Service",
    "nist_families":  ["CA"],
    "source_url":     "https://www.usda.gov/directives/dr-1042-053",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "Section 7 of the Plant Variety Protection Act of 1970 (the Act) (7 U.S.C. 2327) requires the\n     renewal of a Plant Variety Protection Board (the Board). The Departmental Regulation\n     1042-53 renews the Board to provide advice to the Secretary of Agriculture concerning the\n     adoption of rules and regulations to facilitate the proper administration of the Act and make\n     advisory decisions on all appeals from the examiner or Commissioner. The Board also\n     advises the Secretary of Agri...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a.   Pursuant to an opinion of the Office of the General Counsel, dated July 19, 1974, this\n          Board is an integral part of the Act and its program; and therefore, its duration is for the\n          life of the program.\n\n     b.   Departmental Regulation 1042-53, dated May 9, 2007, is hereby superseded. This\n          regulation will terminate 2 years from the date of filing.",
        },
        "3": {
            "title": "Officers And Membership",
            "excerpt": "a.   The Secretary of Agriculture or his designee shall act as Chairperson of the Board\n          without voting rights except in the case of ties.\n\n     b.   The 14-member Board to be appointed by the Secretary of Agriculture will serve for a\n          period of 2 years. Membership of the Board shall include farmer representation and\n          shall be drawn approximately equally from the private seed industry sector and from the\n          sector of the Government or the public.\n\n     c.   Equa...",
        },
        "4": {
            "title": "Duties",
            "excerpt": "The duties of the Board are solely advisory. The Board advises the Secretary of Agriculture\n     concerning adoption of rules and regulations to facilitate the proper administration of the Act\n     and makes advisory decisions on all appeals from the examiner or Commissioner. The Board\n     also advises the Secretary of Agriculture on all matters under the Regulations and Rules of\n     Practice and on all questions under Section 44 of the Act, \"Public Interest in Wide Usage\"\n     (7 U.S.C. 2404)...",
        },
        "5": {
            "title": "Estimated Annual Costs",
            "excerpt": "Members shall serve without pay, but with reimbursement of travel expenses and per diem\n     for attendance at Board meetings. Annual operating costs are estimated at $18,000, with 0.2\n     staff years. The costs of the Board are funded through user fees.",
        },
        "6": {
            "title": "Number And Frequency Of Meetings",
            "excerpt": "The Board meets as often as the Secretary of Agriculture deems necessary.",
        },
        "7": {
            "title": "Reports And Support",
            "excerpt": "a.    The Science and Technology program of AMS will provide administrative support for\n           the Board.\n\n     b.    The Board reports to the Secretary of Agriculture through the Under Secretary,\n           Marketing and Regulatory Programs.",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1042_053-req-001",
        "section": "3",
        "section_title": "Officers And Membership",
        "text": "Membership of the Board shall include farmer representation and shall be drawn approximately equally from the private seed industry sector and from the sector of the Government or the public.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_053-req-002",
        "section": "3",
        "section_title": "Officers And Membership",
        "text": "shall be drawn approximately equally from the private seed industry sector and from the sector of the Government or the public.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_053-req-003",
        "section": "3",
        "section_title": "Officers And Membership",
        "text": "shall include, to the extent practicable, individuals with demonstrated ability to represent minorities, women, and persons with disabilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_053-req-004",
        "section": "3",
        "section_title": "Officers And Membership",
        "text": "program of the Agricultural Marketing Service (AMS), shall represent the USDA at each meeting and shall have the authority to adjourn the meeting whenever he/she considers adjourning to be in the public interest.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_053-req-005",
        "section": "3",
        "section_title": "Officers And Membership",
        "text": "each meeting and shall have the authority to adjourn the meeting whenever he/she considers adjourning to be in the public interest.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_053-req-006",
        "section": "5",
        "section_title": "Estimated Annual Costs",
        "text": "Members shall serve without pay, but with reimbursement of travel expenses and per diem for attendance at Board meetings. Annual operating costs are estimated at $18,000, with 0.2 staff years. The costs of the Board are funded through user fees.",
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
