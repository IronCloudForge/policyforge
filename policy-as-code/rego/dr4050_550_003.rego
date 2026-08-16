# METADATA
# title: DR4050-550-003 — Advances in Pay
# description: >-
#   USDA Departmental Regulation DR4050-550-003.
#   Effective: 2016-05-12.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4050-550-003
#   directive_type: Departmental Regulation
#   effective_date: 2016-05-12
#   opi: Office of Human Resources Management
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4050-550-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4050_550_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4050-550-003",
    "title":          "Advances in Pay",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-05-12",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4050-550-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this directive is to set forth the Department of Agriculture (USDA) policy\n      for making advance payments of basic pay to any individual who is newly appointed to a\n      position in the Agency or Staff Office.",
        },
        "2": {
            "title": "References",
            "excerpt": "5 CFR 550.201-206\n      5 U.S.C. 5522\n      5 U.S.C. 5524a\n      5 U.S.C. 5927",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This directive replaces Personnel Bulletin 550– 97.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA's policy to allow discretion to employing Agencies and Staff Offices for the\n  advance payment of basic pay, in one or more installments covering not more than 2 pay\n  periods, to an employee who is newly appointed, appointed after an 90-day break in service,\n  or appointed after a 90-day period of leave without pay following termination from an\n  Internship program (as described in 5 CFR part 362, subpart b) to a position in the Agency\n  or Staff Office. The maximum amount of pay tha...",
        },
        "5": {
            "title": "Delegation Of Authority",
            "excerpt": "The authority to approve advances in pay is hereby delegated to Agency and Staff Office\n  Heads. Agency and Staff Office Heads may re-delegate this authority to the lowest\n  supervisory level practical.\n                                        2",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "a. Agency. An organizational unit of USDA, other than a Staff Office as defined below,\n     whose head reports to an Under Secretary.\n\n  b. Agency Head. The head of a USDA Agency or an official who has been delegated the\n     authority to act for the head of the Agency in the matter concerned.\n\n  c. Staff Office. A USDA office whose head reports to the Secretary.\n\n  d. Staff Office Head. The head of a staff office or an official who has been delegated the\n     authority to act for the head of th...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Director, Office of Human Resources Management (OHRM):\n\n     (1) Sets policy and provides overall technical guidance and direction for this directive;\n\n     (2) Provides staff assistance to Under Secretaries, Assistant Secretaries, Agency Heads,\n         Staff Office Heads, and their designees;\n\n     (3) Monitors compliance with Departmental policy; and\n\n     (4) Reports to the Office of Personnel Management (OPM), as required.\n\n  b. Under Secretaries, Assistant Secretaries, Agency Heads, and...",
        },
        "8": {
            "title": "Criteria For Granting Request",
            "excerpt": "Requests for an advance in pay must be submitted in writing. Decisions to grant requests\n  for advances in pay will be based on:\n\n  a. An indication of financial need;\n\n  b. The recommendation by the selection official;\n\n  c. The difficulty encountered in filling the position;\n\n  d. Whether it will be necessary for the individual concerned to move to a\n     different city to accept the position and the cost of moving;\n\n  e. Whether a recruitment bonus or relocation bonus would be more\n     appro...",
        },
        "9": {
            "title": "Processing And Accounting Procedures For Advaced Payments",
            "excerpt": "Before making an advanced payment each Agency and Staff Office shall:\n\n  a. Require that the employee sign an agreement to repay any amount for which repayment\n     has not been waived by the Agency head under 5 CFR 550.206.\n\n  b. Obtain a signed statement (see Figure 1) from the employee indicating:\n\n     (1) That the advance in pay will be recovered by the Federal Government through\n         installments under Agency procedures for payroll deductions or by salary offset\n         procedures und...",
        },
        "10": {
            "title": "Waiving Repayment Of Advance",
            "excerpt": "Agency Heads and Staff Office Heads or their designees are delegated the authority to\n  waive in whole or in part, a right of recovery of an advance payment under 5 U.S.C. 5524a\n  and 5 CFR section 550.206, if it is determined that recovery would be against equity and\n  good conscience or against the public interest under criteria established by the Agency.",
        },
        "11": {
            "title": "Recordkeeping",
            "excerpt": "Use of this authority by Agencies and Staff Offices will be evaluated as a part of the\n  Department's accountability assessment program. Regular reporting is not required at this\n  time; however, reports on the use of this authority may be requested periodically.\n\n\n\n\n                                       5",
        },
        "12": {
            "title": "Figure 1",
            "excerpt": "SAMPLE FORMAT FOR EMPLOYEE AGREEMENT\n\n\n Employee Name:\n Social Security Number:\n Position Title:\n Pay Plan, Series and Grade:\n Duty Location:\n Accounting Classification Code:\n Object Class Code:\n\n\n1. I have been informed that I will receive $        as an advance in pay. This advance in pay\n   will be recovered by the United States Government through biweekly deductions from my\n   salary effective on the second pay period after the one in which the advance is issued.\n\n2. I have been informed tha...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4050_550_003-req-001",
        "section": "8",
        "section_title": "Criteria For Granting Request",
        "text": "Requests for an advance in pay must be submitted in writing. Decisions to grant requests for advances in pay will be based on: a. An indication of financial need; b. The recommendation by the selection official; c. The difficulty encountered in filling the position; d. Whether it will be necessary for the individual",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_550_003-req-002",
        "section": "9",
        "section_title": "Processing And Accounting Procedures For Advaced Payments",
        "text": "Before making an advanced payment each Agency and Staff Office shall: a. Require that the employee sign an agreement to repay any amount for which repayment has not been waived by the Agency head under 5 CFR 550.206.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4050_550_003-req-003",
        "section": "9",
        "section_title": "Processing And Accounting Procedures For Advaced Payments",
        "text": "the Agency Head, Staff Office Head, or his designee, is due and must be repaid by the employee upon transfer to another Agency or termination of employment for any reason; and (5) That any amount of the remaining balance of the advance in pay that has not been waived or repaid by the employee on transfer or termination for any re",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_550_003-req-004",
        "section": "9",
        "section_title": "Processing And Accounting Procedures For Advaced Payments",
        "text": "waived or repaid by the employee on transfer or termination for any reason must be recovered by salary offset under 5 CFR 550, Subpart K, and/or by such other method as provided by law.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_550_003-req-005",
        "section": "12",
        "section_title": "Figure 1",
        "text": "repaid is due and must be repaid to the Federal Government unless repayment is waived in whole or in part under 5 CFR section 550.206 and that the amount advanced that has not been repaid is recoverable from me as a debt due the United States Government.",
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
