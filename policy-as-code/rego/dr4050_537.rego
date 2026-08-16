# METADATA
# title: DR4050-537 — Repayment of Student Loans
# description: >-
#   USDA Departmental Regulation DR4050-537.
#   Effective: 2004-09-01.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4050-537
#   directive_type: Departmental Regulation
#   effective_date: 2004-09-01
#   opi: Office of Human Resources Management
#   nist_families:
#   - AC
#   - AT
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4050-537
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4050_537

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4050-537",
    "title":          "Repayment of Student Loans",
    "directive_type": "Departmental Regulation",
    "effective_date": "2004-09-01",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AC", "AT", "CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4050-537",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                    WASHINGTON, D.C. 20250\n\n\n                                                                          Number:\n           DEPARTMENTAL REGULATION                                          4050-537\nSUBJECT:                                             DATE: September 1, 2004\nRepayment of Student Loans\n                                                     OPI:\n                                                     Office of Human Resources...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4050_537-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "(1) Loan repayments must be based on a written determination that, in the absence of offering loan repayment benefits, it would be difficult to either fill the position with a highly qualified candidate or to retain a highly qualified employee in that position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "paid) must be made before the employee actually enters on duty in the position for which he or she was recruited.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "(3) Payments authorized in order to recruit or retain an employee must be based upon a written determination that the high or unique qualifications of the employee or special need of the agency for the employee’s services makes it essential to retain the employee and that in the absence of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "determination must be based on a written description of the extent to which the employee’s declination of a job offer or departure of an employee would affect the agency’s ability to carry out an activity or perform a function that is deemed essential to an agency’s mission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "(6) Management officials must adhere to merit system principles and take into consideration the need to maintain a balanced workforce in which women and members of racial and ethnic minority groups are appropriately represented in government service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Student loan repayment benefits must be in addition to basic pay and any other form of compensation otherwise payable to the employee involved. Payments will be made by the National Finance Center (NFC) directly to the holder of the loan by electronic funds transfer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "Tax withholdings must be deducted or applied at the time any payment is made. Tax withholding may not be spread out over time. Since these tax implications could create a financial hardship for the recipient of the repayment benefit, agencies can lessen the impact of tax wit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "Before authorizing loan repayments, an agency must verify with the holder of the loan that the employee has an outstanding student loan that qualifies for repayment. Agencies should verify remaining balances with the holders of the loan to ensure that loans are not overpaid. An agency may repay",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "This type of arrangement must be included in the written service agreement with the employee. The amount paid by the agency is limited to $10,000 per employee per calendar year, or a total career payment of $60,000 per employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "must sign a written agreement to complete a specified period of employment with the agency and to reimburse the agency for loan repayment benefits if the employee is separated involuntarily on account of misconduct or failure to maintain an acceptable",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "agreement must be 3 years, regardless of the amount of loan repayment authorized. Agencies can state in their service agreements that increases or renewals of payments made under this part can be made without requiring the employee to enter",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "equal to the amount of the loan repayment must be recovered from the employee under USDA’s regulations for collection by offset from an indebted government employee under the authority of title 5 U.S.C. §5514 and 5 CFR Part 550 Subpart K, or through the appropriate provisions",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "a No later than November 15 of each year, Mission Areas and Staff Offices must provide OHRM/Personnel Policy and Partnership Division the following information for the previous fiscal year (See Appendix C): (1) The number of employees given student loan repayments; (2) The pay plan, series, grade, ste",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "b Each Mission Area and Staff Office must keep a record of each student loan repayment determination and have the records available for review when requested. These records may be destroyed 3 years after the loan has been repaid, or after the Office of Personnel Management has evaluated the program, whichever is later.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "The following information must be attached, for review by the recommending and approving officials for a student loan repayment: · A written justification outlining the difficulty experienced or expected in filling the position if a student loan is not repaid, and · A written determinatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4050_537-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "c Each Mission Are and Staff Office must keep a record of each student loan repayment determination and have the record available for review when requested. These records maybe destroyed after 3 years after the loan is repaid.",
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
