# METADATA
# title: DR4050-572-001 — Payment of Travel and Transportation Expenses for New Appointees and Pre-Employment Interviews
# description: >-
#   USDA Departmental Regulation DR4050-572-001.
#   Effective: 2011-02-03.
#   Office of Primary Interest: Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4050-572-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-02-03
#   opi: Management
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4050-572-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4050_572_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4050-572-001",
    "title":          "Payment of Travel and Transportation Expenses for New Appointees and Pre-Employment Interviews",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-02-03",
    "opi":            "Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4050-572-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this directive is to set forth the Department of Agriculture’s (USDA)\n      policy for the payment of travel and transportation expenses for new appointees and pre-\n      employment interviews.",
        },
        "2": {
            "title": "References",
            "excerpt": "This directive must be used in conjunction with:\n\n      a.      Title 5, United States Code (U.S.C.), sections 5706b and 5723;\n\n      b.      Title 5, Code of Federal Regulations (CFR), Part 572 – Travel and Transportation\n              Expenses; and\n\n      c.      41 CFR 301-304 – Federal Travel Regulations (FTR).",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This directive supersedes USDA Personnel Letter No. 572-1, Payment of Travel and\n     Transportation Expenses for New Appointments and Interviews, dated March 5, 1991.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to allow employing agencies and staff offices discretion to pay travel\n     and transportation expenses for a new appointee’s first post of duty and for an applicant’s\n     pre-employment interview. Each decision is unique to the position or vacancy being\n     filled and does not require a like determination by any other agency filling similar\n     positions. In making the decision to use this authority, Staff Office and Agency Heads or\n     their designees will consider the...",
        },
        "5": {
            "title": "Delegation Of Authority",
            "excerpt": "The authority to pay an appointee’s travel expenses to the first post of duty or for pre-\n     employment interview expenses currently resides with the Director, Office of Human\n     Resources Management (OHRM). This authority is hereby delegated to Agency or Staff\n     Office Heads and may be redelegated to Human Resources Officers or lower levels of the\n     organization, as appropriate.",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "a.     Agency. An organizational unit of the Department, other than a staff office as\n            defined below, whose head reports to an Under Secretary.\n\n     b.     Agency Head. The head of a USDA agency or an official who has been delegated\n            the authority to act for the head of the agency in the matter concerned.\n\n     c.     Staff Office. A Departmental administrative office whose head reports to the\n            Secretary or Assistant Secretary.\n\n     d.     Staff Office Head. Th...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.    The Director, OHRM, is responsible for:\n\n           (1)    Establishing USDA’s policy for payment of travel and transportation\n                  expenses for new appointees and pre-employment interviews and\n                  providing technical assistance and advice to agencies or staff offices;\n\n           (2)    Monitoring compliance with Departmental policy; and\n\n           (3)    Reporting to the Office of Personnel Management, as required.\n\n     b.    Agency or Staff Office Heads are...",
        },
        "8": {
            "title": "Persons Covered",
            "excerpt": "a. New Appointee.\n\n           (1)    An individual who is employed with the Federal Government for the very\n                  first time (including an individual who has performed transition activities\n                  under section 3 of the Presidential Transition Act of 1963 (3 U.S.C. 102),\n                  as amended, and is appointed in the same fiscal year as the Presidential\n                  inauguration);\n\n           (2)    An employee who is returning to the Federal Government after a...",
        },
        "9": {
            "title": "Requirements",
            "excerpt": "An agency or staff office may pay travel and transportation expenses for a new appointee\n      in accordance with provisions in this regulation only after he/she agrees in writing to\n      remain in the Federal Government’s service for 12 months from the date of the\n      appointment, unless separated for reasons beyond his/her control, which are deemed\n      acceptable to the agency or staff office, such as through management initiated\n      reassignments or reduction-in-force actions.",
        },
        "10": {
            "title": "Recordkeeping",
            "excerpt": "Each agency or staff office will maintain records in the Human Resources Office of\n      positions for which payments are made under this authority and will make those records\n      available to OHRM upon request. The Human Resources Office will dispose of these\n      records in accordance with records retention requirements for recruitment and merit\n      promotion case files. At a minimum, each Human Resources Office must maintain a\n      record of the amount of expenses paid along with the fo...",
        },
        "11": {
            "title": "Reports",
            "excerpt": "Reports on the use of this authority may be requested periodically by OHRM.\n\n\n\n\n                                              5",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4050_572_001-req-001",
        "section": "10",
        "section_title": "Recordkeeping",
        "text": "At a minimum, each Human Resources Office must maintain a record of the amount of expenses paid along with the following documentation: a.",
        "keyword": "must",
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
