# METADATA
# title: DR4090-920-002 — Senior Science and Technology Service
# description: >-
#   USDA Departmental Regulation DR4090-920-002.
#   Effective: 2012-03-29.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4090-920-002
#   directive_type: Departmental Regulation
#   effective_date: 2012-03-29
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   source_url: https://www.usda.gov/directives/dr-4090-920-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4090_920_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4090-920-002",
    "title":          "Senior Science and Technology Service",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-03-29",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT"],
    "source_url":     "https://www.usda.gov/directives/dr-4090-920-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "References And Resources",
            "excerpt": "a.     Public Law 107-171, Section 7219, The Farm Security and Rural Investment Act of\n            2002, May 13, 2002\n\n     b.     Public Law 105-185, Subtitle B of title VI of the Agricultural Research, Extension\n            and Education Reform Act of 1998, June 23, 1998, codified as 7 United States Code\n            (U.S.C.), Section 7651, et. seq.",
        },
        "4": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "This Departmental Regulation supersedes DR-4090-920-001, dated March 7, 2003.",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "The Director, Office of Human Resources Management (OHRM), is responsible for setting\n     Departmental policy and providing overall technical guidance and direction for the SSTS.",
        },
        "6": {
            "title": "Delegations Of Authority",
            "excerpt": "Authority to develop policies and procedures for implementing the SSTS at the Agency\n     level consistent with this Departmental Regulation, is delegated to Agency heads.\n\n     The Secretary delegates authority to appoint members of the SSTS to the Department of\n     Agriculture (USDA) Chief Scientist.",
        },
        "7": {
            "title": "Policy",
            "excerpt": "Members of the SSTS shall not be covered by the following provisions of Title 5 U.S.C.:\n\n     a.     Those governing appointments in the competitive service;\n\n     b.     Chapter 35, Subchapter I, Retention Preference;\n\n     c.     Chapter 43, Performance Appraisal and Actions Based on Unacceptable\n            Performance\n\n     d.     Chapter 51, Classification;\n\n\n                                          2\n        e.     Chapter 53, Subchapter III, General Schedule Pay Rates; and\n\n       f....",
        },
        "8": {
            "title": "Definitions",
            "excerpt": "a.     Agency-convened Peer Panel: A panel of scientists convened by agencies\n              specifically to assess the impact, stature, and recognition of SSTS candidates.\n\n       b.     Departmentally-approved Peer Review Process: Any process that the Department\n              determines to be suitable to measure SSTS candidates’ contributions objectively\n              and qualitatively, applying the similar standards used for any member of the\n              national/international scientific com...",
        },
        "10": {
            "title": "Citizenship",
            "excerpt": "Non-citizens may be hired subject to the same limitations as members of the excepted Civil\n      Service.",
        },
        "11": {
            "title": "Probationary Period",
            "excerpt": "An individual’s initial appointment to the Federal service shall become final only upon\n      completion of a probationary period of uniform length determined by the Secretary or\n      his/her designee and an assessment of the appointee’s performance as satisfactory during\n      the probationary period. Individuals who have already completed an initial probationary\n      period of Federal service will not be required to serve any additional period.",
        },
        "12": {
            "title": "Pay And Compensation",
            "excerpt": "a.     The SSTS is an ungraded system, with a single, flexible pay range, to include all\n             members.\n\n      b.     The rate of pay for a member of the SSTS shall not be less than the minimum rate\n             for a GS-15 and not more than Level I of the Executive Schedule, unless a higher\n             rate is approved by the President.\n\n      c.     Annual adjustments to pay rates will be made effective on the first day of the first\n             pay period on or after January 1 of each...",
        },
        "13": {
            "title": "Performance Management",
            "excerpt": "Members of the SSTS will be covered by a performance management plan developed by\n      their respective agencies and approved by the Director, OHRM.",
        },
        "14": {
            "title": "Peer Review Process",
            "excerpt": "a.     All positions included in the SSTS will be professional research, research\n             management, or science leadership positions. After favorable determinations as to\n\n                                                4\n            the outstanding quality of their research as set out in subparagraph 9a of this\n           Departmental Regulation, candidates will be considered for SSTS membership as\n           set out in subparagraphs 14b, 14c, and 14d below.\n\n      b.   Agency-convened pe...",
        },
        "15": {
            "title": "Disciplinary Action For Cause And Non-Disciplinary Separation",
            "excerpt": "WITHOUT CAUSE\n\n      a.   A member of the SSTS may be subject to disciplinary action, including reprimand,\n           suspension from pay and duty, or removal from the SSTS, for misconduct,\n           performance, national security considerations, or other cause determined by the\n           Secretary or his/her designee. A member may also be involuntarily separated for\n           non-disciplinary reasons without cause.\n\n      b.   Employee Rights\n\n           A member of the SSTS shall have the s...",
        },
        "16": {
            "title": "Reports And Records",
            "excerpt": "a.   Each agency will record the number of appointments, the source of the appointees,\n           their earnings immediately prior to appointment, and their Service pay at\n           appointment.\n\n      b.   Each fiscal year, OHRM will request Race, Sex, National Origin, and Disability\n           information from the National Finance Center database. This information will be\n           reviewed and evaluated to determine if there are any disparities or issues related to\n           protected grou...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4090_920_002-req-001",
        "section": "1",
        "section_title": "General",
        "text": "The service shall be know within USDA and further referred to in the regulation as the Senior Science and Technology Service (SSTS).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4090_920_002-req-002",
        "section": "7",
        "section_title": "Policy",
        "text": "Members of the SSTS shall not be covered by the following provisions of Title 5 U.S.C.: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4090_920_002-req-003",
        "section": "8",
        "section_title": "Definitions",
        "text": "To be eligible for appointment to the SSTS, an individual shall: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4090_920_002-req-004",
        "section": "11",
        "section_title": "Probationary Period",
        "text": "An individual’s initial appointment to the Federal service shall become final only upon completion of a probationary period of uniform length determined by the Secretary or his/her designee and an assessment of the appointee’s performance as satisfactory during the probationary period. Individuals who have already completed an initial probationary period of Federal service will not be required to serve any additional period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4090_920_002-req-005",
        "section": "12",
        "section_title": "Pay And Compensation",
        "text": "The rate of pay for a member of the SSTS shall not be less than the minimum rate for a GS-15 and not more than Level I of the Executive Schedule, unless a higher rate is approved by the President.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4090_920_002-req-006",
        "section": "15",
        "section_title": "Disciplinary Action For Cause And Non-Disciplinary Separation",
        "text": "A member of the SSTS shall have the same right to appeal to the Merit Systems Protection Board and the same right to file a complaint with the Office of Special Counsel as an employee appointed to a GS-15 position.",
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
