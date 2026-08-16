# METADATA
# title: DR4040-534-002 — Senior Executive Service Pay and Compensation Policy
# description: >-
#   USDA Departmental Regulation DR4040-534-002.
#   Effective: 2015-09-30.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-534-002
#   directive_type: Departmental Regulation
#   effective_date: 2015-09-30
#   opi: Office of Human Resources Management
#   nist_families:
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4040-534-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4040_534_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4040-534-002",
    "title":          "Senior Executive Service Pay and Compensation Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-09-30",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-534-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this directive is to set forth the Department of Agriculture’s (USDA) pay\n     policy for setting and adjusting the rates of basic pay and other pay provisions for the\n     Senior Executive Service (SES) and other comparable level Administratively Determined\n     (AD) positions. Applies to all USDA SES regardless of appointment type (career, non-\n     career, limited-term, or limited-emergency) or position type occupied (general or career\n     reserved). Members of the USDA Office...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes Departmental Regulation 4040-5340-001; Senior Executive Pay\n     Setting Policy dated March 1, 2012.\n\n     This directive provides policies and procedures for setting and adjusting the SES rate of\n     basic pay for SES members in accordance with the provisions of Title 5 United States\n     Code (U.S.C.), Section 5381 – 5385 and the Code of Federal Regulations (CFR), 5 CFR\n     Part 534, Subpart D, Pay and Performance Awards Under the Senior Executive Service.\n\n     This p...",
        },
        "3": {
            "title": "Delegations Of Authority",
            "excerpt": "a. The Secretary retains the authority to approve final salary determinations for setting\n        and adjusting the pay for all SES members and other comparable level positions. The\n        Secretary also retains the authority to review and approve payment of recruitment,\n        relocation, and retention incentives to SES members.\n\n     b. The Assistant Secretary for Administration (ASA) retains the authority to receive,\n        review, and recommend action on all salary decisions for the Secre...",
        },
        "4": {
            "title": "Responsibilities",
            "excerpt": "a.     The Director, Office of Human Resources Management (OHRM) is responsible\n            for setting policy and providing overall technical guidance and direction for this\n            policy. OHRM shall provide staff assistance to Agencies and Staff Offices and\n            monitor compliance with Departmental policy. OHRM will report to the Office\n            of Personnel Management (OPM) as required.\n\n     b.     The Secretary’s Executive Resources Board (ERB) is responsible for...",
        },
        "5": {
            "title": "Ses Rate Range For Setting And Adjusting Pay",
            "excerpt": "The National Defense Authorization Act for Fiscal Year 2004 (Public Law 108-136,\n     November 24, 2003) established a performance-based pay system for members of the\n     SES. The SES pay range has a minimum rate of basic pay equal to 120 percent of the rate\n     for GS-15, step 1, and the maximum rate of basic pay is equal to the rate for Level III of\n     the Executive Schedule (EX). Agencies certified under 5 U.S.C. 5307(d) as having a\n     performance appraisal system which, as designed and...",
        },
        "6": {
            "title": "Effect Of An Annual Pay Increase",
            "excerpt": "3\n      The Legislation provides for an increase to the minimum and maximum executive pay\n     ranges, but does not provide for an automatic or across-the-board increase in pay of\n     individual SES members. This increase will be determined under the applicable pay rules\n     in this policy and with compensation guidelines approved by the Secretary in accordance\n     with the USDA’s SES performance management system.\n\n     Since the minimum rate of basic pay payable under 5 U.S.C. 5376 must not...",
        },
        "7": {
            "title": "Initial Salary Determinations",
            "excerpt": "All SES employees receiving an initial appointment, reappointment, or reinstatement to a\n     USDA position will have their salary set using a three-position level structure as a means\n     of ensuring comparability and transparency in Executive positions and compensation\n     management across the Department. Additionally, SES members being transferred or\n     reassigned to a position designated in a higher position level may be recommended for a\n     pay increase as an exception to the 12-mont...",
        },
        "8": {
            "title": "Usda Ses Position Structure",
            "excerpt": "All USDA SES positions will be sorted into 3 levels based upon the position\n     characteristics described in Exhibit 1 (SES Position Levels). The position structure is a\n     tool to promote a common understanding of position differences, a common perspective\n     about the relationship of these differences on mission outcomes, and a common language\n     to identify these positions.\n\n     Pay will be set based on the position level structure. Each level will consist of a salary\n     range of a...",
        },
        "9": {
            "title": "Setting Pay For Senior Executives",
            "excerpt": "a.     Initial Appointment to the SES. Initial pay for new appointments to the SES will\n            be set at 8 percent from the individual’s previous salary or to the bottom of the\n            salary range for the SES position, whichever is greater. In no case, can the pay\n                                              4\n      exceed the top of the salary range or exceed EX-III. See exception below\n     regarding pay above EX-III. For pay-setting purposes, initial SES appointment\n     includes f...",
        },
        "10": {
            "title": "Adjusting Individual Pay Rates",
            "excerpt": "The Secretary may adjust (increase or reduce) the rate of basic pay of a senior executive\n      consistent with this policy for adjusting SES rates of basic pay.\n\n      a.     Performance-Based Pay Adjustments\n\n             Adjustments in pay will be made based on demonstrated individual performance\n             and contributions to organizational and mission success in accordance with\n             USDA’s performance management system. The annual summary rating of a\n             senior executive...",
        },
        "11": {
            "title": "Restrictions On Reducing Pay",
            "excerpt": "Decisions concerning performance-based pay decreases are limited to a 10 percent\n      decrease and will be made at the discretion of the Secretary, with prior discussion with\n      OHRM. The Secretary must provide the senior executive with at least a 15-day advance\n      written notice prior to effecting the downward adjustment.\n\n      Adjustments to decrease base pay may also occur with disciplinary actions resulting from\n      conduct-related activities (e.g., misconduct, neglect of duty, or...",
        },
        "12": {
            "title": "Aggregate Limitation On Pay",
            "excerpt": "In accordance with 5 CFR 530.201, the aggregate annual compensation of employees in\n      the SES pay system may not exceed the rate payable for EX-I or the Vice President’s\n      salary on the last day of that calendar year. The rate payable is based on the certification\n      status of USDA’s performance appraisal system. USDA’s performance appraisal system\n      must be certified for senior executives to receive the higher aggregate limitation on pay,\n      up to the Vice President’s salary....",
        },
        "13": {
            "title": "Other Pay Provisions",
            "excerpt": "a.     Premium Pay\n\n             SES members are excluded from the premium pay provisions of 5 U.S.C. chapter\n             55, subchapter V (such as overtime pay, Sunday premium pay, holiday premium\n             pay, night pay, standby duty pay, and hazardous duty pay) by 5 U.S.C.\n             5541(2)(xvi). SES members are also excluded from earning compensatory time\n             off in lieu of overtime pay under 5 U.S.C. 5543 for the work performed as an SES\n             member.\n\n      b.     R...",
        },
        "14": {
            "title": "Prior Approval Procedures For Pay Recommendations",
            "excerpt": "11\n       Agency and Staff Office Heads (i.e., recommending officials), in coordination with their\n      servicing human resources specialist (ERMD) will prepare the request for pay\n      recommendations, including the justification and forward it for consideration in the prior\n      approval package. They should follow the guidance outlined in Exhibits 1 – 7 to ensure that\n      pay decisions are in compliance with the policy guidelines for authorizing pay. The\n      Executive Director, ERMD wi...",
        },
        "15": {
            "title": "Pay For Performance Salary Setting Determinations",
            "excerpt": "All SES members will have their salary adjusted in accordance with USDA’s\n      performance management system. The PRB ensures that SES members are compensated\n      equitably for their work and that their accomplishments are recognized and rewarded, by\n      reviewing and recommending pay adjustments; and providing advice on matters relating\n      to executive compensation (e.g., bonuses, performance awards, base position, etc.).\n\n      The position level system is to be used only for pay setti...",
        },
        "16": {
            "title": "Pay And Performance For Comparable Level (Ad) Positions",
            "excerpt": "USDA positions that are equivalent to the SES and designated under an administratively\n      determined (AD) pay plan are covered under this pay policy. The pay and performance\n      standards for these positions will be determined under the USDA SES position level\n      structure and in accordance with USDA’s SES performance management system.\n\n\n\n\n                                            13\n                               EXHIBIT 1 – SES POSITION LEVELS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4040_534_002-req-001",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "OHRM shall provide staff assistance to Agencies and Staff Offices and monitor compliance with Departmental policy. OHRM will report to the Office of Personnel Management (OPM) as required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-002",
        "section": "6",
        "section_title": "Effect Of An Annual Pay Increase",
        "text": "5376 must not be less than 120 percent of the minimum rate of basic pay for GS-15 of the General Schedule, any SES member’s salary that falls below the new minimum range must receive an increase that will at least meet the new range minimum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-003",
        "section": "6",
        "section_title": "Effect Of An Annual Pay Increase",
        "text": "SES member’s salary that falls below the new minimum range must receive an increase that will at least meet the new range minimum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-004",
        "section": "9",
        "section_title": "Setting Pay For Senior Executives",
        "text": "Proposed salaries exceeding this level must be justified based on appropriate factors, such as the scope and impact of the position, or the special or unique qualifications of the selectee. Exceptions must be requested in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-005",
        "section": "9",
        "section_title": "Setting Pay For Senior Executives",
        "text": "Exceptions must be requested in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-006",
        "section": "9",
        "section_title": "Setting Pay For Senior Executives",
        "text": "Offices must consider: (a) The nature and the quality of the individual’s experience; (b) Qualifications, and accomplishments as they relate to the requirements of the SES position; and (c) The individual’s current responsibilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-007",
        "section": "9",
        "section_title": "Setting Pay For Senior Executives",
        "text": "Agency and Staff Office Heads must consider the individual’s qualifications and accomplishments as they relate to the requirements of the SES position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-008",
        "section": "10",
        "section_title": "Adjusting Individual Pay Rates",
        "text": "who receives an annual summary rating of Outstanding or equivalent must be 6 considered for an annual pay increase. Executives who are paid consistent with their current level of responsibilities and performance and who receive an acceptable (“Fully Successful” or better) annual summary rating may rece",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-009",
        "section": "10",
        "section_title": "Adjusting Individual Pay Rates",
        "text": "(e) Agency and Staff Office Heads must consider the individual’s qualifications, accomplishments, and most recent performance appraisal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-010",
        "section": "10",
        "section_title": "Adjusting Individual Pay Rates",
        "text": "the 12-month rule must be documented in writing and is considered a pay adjustment and begins a new 12-month period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-011",
        "section": "11",
        "section_title": "Restrictions On Reducing Pay",
        "text": "The Secretary must provide the senior executive with at least a 15-day advance written notice prior to effecting the downward adjustment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-012",
        "section": "11",
        "section_title": "Restrictions On Reducing Pay",
        "text": "action must be coordinated with OHRM and the Office of the General Counsel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-013",
        "section": "12",
        "section_title": "Aggregate Limitation On Pay",
        "text": "must be certified for senior executives to receive the higher aggregate limitation on pay, up to the Vice President’s salary. Aggregate compensation for SES employees includes basic pay and certain payments made under the authority of title 5, United States Code, such as rank and p",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-014",
        "section": "12",
        "section_title": "Aggregate Limitation On Pay",
        "text": "The amount so paid shall be considered part of the executive’s aggregate compensation for the new calendar year. If the executive transfers to another agency or leaves the Federal service, the agency responsible for making the payment is the agency that employed the executive when the excess amount was created.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-015",
        "section": "13",
        "section_title": "Other Pay Provisions",
        "text": "This election must be made in writing and shall 9 remain in effect for at least one year, unless the appointee leaves the position sooner. New elections may be made on an annual basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-016",
        "section": "13",
        "section_title": "Other Pay Provisions",
        "text": "must agree to serve in the Federal Government for one-year or be subject to repayment of all or part of the bonus received. A relocation incentive may be paid only when the senior executive’s annual summary under an official performance appraisal system i",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-017",
        "section": "13",
        "section_title": "Other Pay Provisions",
        "text": "human resources specialists must consult with the Retirement/Benefits Officer to determine if pay will be reduced or the annuity will be terminated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-018",
        "section": "13",
        "section_title": "Other Pay Provisions",
        "text": "Pay above Level I must be approved by the President. Critical position pay may be granted only for positions that require expertise of an extremely high level in a scientific, technical, professional, or administrative field, and are critical to the agency’s accomplishment",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-019",
        "section": "13",
        "section_title": "Other Pay Provisions",
        "text": "All requests must be submitted to OPM which, in consultation with OMB, will make the determination to approve such a request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-020",
        "section": "14",
        "section_title": "Prior Approval Procedures For Pay Recommendations",
        "text": "The written request must be approved by the Secretary before the official salary offer or pay incentive is made. SES appointees should be advised that the pay recommendation is tentative until the request is approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-021",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "Justification Statement must include: The determination to pay a recruitment incentive must be based on factors including, but not limited to: • The success (or lack thereof) of recent efforts to recruit candidates for similar positions, using indicators such as job offer acceptances rates, the proportion",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-022",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "These competencies must be applicable to a vast majority of the duties and responsibilities of the job; • Efforts to use non-pay authorities and other methods, such as special training, work scheduling flexibilities, delegation of special projects to resolve difficulties alone or in combinatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-023",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "A relocation incentive is paid to a current employee who must relocate (permanently or temporarily and with no break in service) to accept a position in a different geographic area if it is determined that the position is likely to be difficult to fill in the absence of the incentive. For additional guidance, see DM-4040-575-001, Pay Administration – Recr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-024",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "Justification Statement must include: The amount of the incentive must be justified in writing by the appropriate approving authority and the determination to pay the incentive must be made prior to the prospective employee entering on duty in the position for which relocated. The determination to pay a relocation incentiv",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-025",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "appropriate approving authority and the determination to pay the incentive must be made prior to the prospective employee entering on duty in the position for which relocated. The determination to pay a relocation incentive must be based on but not limited to: • The availability and quality of candidates possessing the competencies required for the positions,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-026",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "relocation incentive must be based on but not limited to: • The availability and quality of candidates possessing the competencies required for the positions, including the success of recent recruitment efforts to recruit candidates for the position or similar positions, using indicators such as o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-027",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "Justification Statement must include: A retention incentive and the amount of the incentive must be justified in writing by the appropriate approving authority before the incentive may be paid. The determination to pay a retention incentive must be based on but not limited to: • Employment trends and labor market f",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-028",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "retention incentive must be based on but not limited to: • Employment trends and labor market factors. The availability of quality candidates in the labor market that have the required competencies and who could perform all the duties and responsibilities of the employee’s position at the leve",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_534_002-req-029",
        "section": "16",
        "section_title": "Pay And Performance For Comparable Level (Ad) Positions",
        "text": "This directive must be used with: U.S.C. 5381-5385, Pay for the Senior Executive Service (SES) 5 CFR Part 534, Subpart D, Pay and Performance Awards Under the Senior Executive Service 5 CFR Part 530, Subpart B, Aggregate Limitation on Pay 5 U.S.C. 5307, Limitations on Certain Payments 5 U.S.C. 5753 and 5 CFR",
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
