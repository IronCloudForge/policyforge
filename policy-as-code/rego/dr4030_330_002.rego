# METADATA
# title: DR4030-330-002 — Special Selection Priority Programs
# description: >-
#   USDA Departmental Regulation DR4030-330-002.
#   Effective: 2014-02-27.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4030-330-002
#   directive_type: Departmental Regulation
#   effective_date: 2014-02-27
#   opi: Office of Human Resources Management
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4030-330-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4030_330_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4030-330-002",
    "title":          "Special Selection Priority Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-02-27",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4030-330-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "References",
            "excerpt": "This Directive must be used in conjunction with:\n\n     a. Title 5, CFR, Part 330, Recruitment, Selection, and Placement (General);\n     b. Title 5, CFR, Part 353, Restoration to Duty from Uniformed Service or\n        Compensable Injury;\n     c. Title 5, United States Code (U.S.C.), Section 5724a(g), Travel and\n        Transportation Subsistence;\n     d. Title 5, U.S.C. , Section 8337, Retirement, Civil Service Retirement,\n        Disability Retirement;\n     e. Title 5, U.S.C. , Section 8451, Fed...",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes Departmental Regulation 4030-330-001, Special\n     Placement Programs, dated August 5, 2005, and OHRM Advisory 2011-003\n     “Changes to 5 C.F.R. 330, Recruitment, Placement, and Selection,” dated\n     March 2, 2011.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "All USDA mission areas, agencies, and staff offices will effect special placement\n     priority selection to surplus and displaced employees for vacancies subject to\n                                             2\n      consideration in the local commuting area before selecting candidates from either\n     within or outside the Department unless the action is an exception as identified in\n     Section 8(e), 9(g), and 10(e) of this Directive. (Also listed at 5 CFR 330.211, 5\n     CFR 330.609, and 5...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "The Director, OHRM, is responsible for setting policy and providing overall technical\n     guidance and direction for USDA’s special selection priority programs. OHRM will\n     provide staff assistance and monitor compliance with laws, regulations, and\n     Departmental policy and will ensure that information regarding the special selection\n     priority programs is available and accessible to employees affected by downsizing,\n     workforce reshaping, reorganization, and budget constraints who...",
        },
        "7": {
            "title": "Employee Coverage",
            "excerpt": "This Directive covers the following employees:\n\n     a. All current or former USDA career or career-conditional (tenure group I or II)\n        competitive service employees at the GS-15 (or equivalent) and below who meet\n        eligibility requirements for a special priority placement program;\n\n     b. All current or former USDA excepted service employees on an appointment without\n        time limit (tenure group II) at grade level GS-15 (or equivalent) or below who meet\n        eligibility req...",
        },
        "8": {
            "title": "Career Transition Assistance Plan (Ctap)",
            "excerpt": "a. Eligibility\n\n        A CTAP eligible is a current career or career-conditional employee (tenure I or II)\n        in the competitive service who is \"displaced\" or \"surplus\" and who has a current\n        performance rating of record of at least fully successful (Level 3) or equivalent.\n\n        (1)   Displaced Employee\n\n              A current USDA career or career-conditional competitive service employee at\n              the GS-15 (or equivalent) or below who: received a RIF separation notice...",
        },
        "9": {
            "title": "Reemployment Priority List (Rpl)",
            "excerpt": "In accordance with 5 CFR 330.201(a), RPL assists current and former competitive\n                                                 12\n service employees who will be or were separated by RIF under 5 CFR 351, or who\nhave recovered from a compensable work related injury after more than one year, as\nrequired by 5 CFR 353. In filling vacancies, mission areas, agencies and staff offices\nmust give USDA’s RPL registrants placement priority for most competitive service\npositions before hiring an individual...",
        },
        "10": {
            "title": "Interagency Career Transition Assistance Plan (Ictap)",
            "excerpt": "The ICTAP provides eligible displaced Federal employees with inter-departmental\n      selection priority for vacancies in agencies which are being filled from outside of the\n      USDA permanent competitive service workforce; it does not prohibit movement of\n      competitive service employees within a department.\n\n      a. Eligibility\n\n         An ICTAP Eligible is a current or former career or career-conditional employee\n         (tenure I or II) in the competitive service who is \"displaced\" a...",
        },
        "11": {
            "title": "Payment Of Travel And Relocation Expenses",
            "excerpt": "A former employee separated under RIF or transfer of function, who within one year\n      after the date of separation is reemployed under a non-temporary appointment at a\n      different geographical location other than that from which separated, may be\n      authorized travel and relocation expenses under 5 U.S.C. 5724a(g). Questions\n      regarding what expenses are paid should be directed to the appropriate servicing travel\n      office.\n\n\n                                            - END -...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4030_330_002-req-001",
        "section": "3",
        "section_title": "References",
        "text": "This Directive must be used in conjunction with: a. Title 5, CFR, Part 330, Recruitment, Selection, and Placement (General); b. Title 5, CFR, Part 353, Restoration to Duty from Uniformed Service or Compensable Injury; c. Title 5, United States Code (U.S.C.), Section 5724a(g), Travel and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "policy shall be used in conjunction with support and advice from the servicing HRO and the regulations at 5 CFR 330.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-003",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Servicing HROs must make this Directive, and any approved supplemental regulations or guidance, available to all employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-004",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "Vacancy announcements must contain information regarding how eligible employees may apply, proof of eligibility requirements, and the standard for what constitutes a “well qualified” candidate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-005",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "A CTAP eligible must file an application for a specific vacancy announcement by 11:59pm Eastern Time on the closing date and provide proof of eligibility as required; apply for a vacancy that is at a grade or pay level with the representative rate no higher than the representative rate of the grade or pay",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-006",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "CTAP/ICTAP consideration, but is determined not eligible, must still be considered as he/she would have otherwise without claiming the priority.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-007",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "HRO must be able to determine that the CTAP eligible: (1) Meets basic eligibility requirements, qualification standards, and applicable selective factors; (2) Is physically qualified with or without reasonable accommodation to perform the essential duties of the position; (3) M",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-008",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "5 CFR 330.606(b)) Applicants must receive a rating of at least 85 out of a possible 100 points when assessed through traditional or score- based category rating methods or be determined to be in the “well qualified” group when assessed through the category rating method. If it is determined that the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-009",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "must conduct a second review of the application and notify the applicant of the results in writing in accordance with 5 CFR 6 330.608(e).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-010",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "official must select over any other applicant for the vacancy unless the action to be taken is listed as an exception under 5 CFR 330.609.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-011",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "HROs must confirm and document current exceptions, listed under 5 CFR 330.609, prior to effecting selection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-012",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "failure to accept relocation to a different commuting area must be informed in writing of their eligibility for priority placement and career transition services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-013",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "displaced employee on a basis that affects their eligibility under CTAP shall notify in writing the former employing office and OHRM Human Resources Policy Division of the action taken.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-014",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "Mission areas, agencies, staff offices, and HROs must 10 ensure that both training and materials are suitable for employees with disabilities and alternative formats are provided upon request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-015",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "agencies, and staff offices must be prepared to reimburse individuals for travel expenses, in accordance with regulation, for transition services activities which it makes available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-016",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "opportunities, prudence must be used in considering the course(s) and potentially the number of courses authorized. Such considerations include budget constraints, training costs, the parity of spending, and the likelihood of making placement(s).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-017",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "Additionally, cancellations and changes to information on the CTAP website must be provided timely by the servicing HROs to the OHRM designee. Information may be obtained from the website at: http://www.dm.usda.gov/employ/CTAP- website-2a.htm.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-018",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "Agencies filling positions subject to CTAP considerations must check this website for eligible candidates before announcing the position. If a determination is made that there is no available candidate, then normal staffing procedures may continue.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-019",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "Surplus and displaced employees must receive written results of their application status, including whether or not they were determined “well qualified” for specific vacancy announcement within their local commuting area. If a CTAP eligible applicant is found to be “well qualified” and another “well q",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-020",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "selected, the CTAP eligible applicant must be informed of his/her non-selection including whether another CTAP selection priority candidate was hired; whether the position was filled under an exception listed in 5 CFR 330.609; and whether the recruitment was cancelled. If the CTAP eligible applicant was not",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-021",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "“well- qualified,” such notification must include results from an independent, second review, consistent with 5 CFR 330.605(b).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-022",
        "section": "8",
        "section_title": "Career Transition Assistance Plan (Ctap)",
        "text": "The applicant must be advised in writing of the results of the second review before a referral certificate is issued. Both of these reviews are to be maintained in the applicable vacancy announcement case file.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-023",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "must give USDA’s RPL registrants placement priority for most competitive service positions before hiring an individual outside the USDA workforce.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-024",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "The Department’s OHRM is required to establish and maintain the RPL for USDA. The USDA RPL lists each duty station for which an employee has been separated by RIF or who is fully recovered from a compensable injury after more than one year.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-025",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "An RPL eligible must request reemployment consideration by submitting the Department’s RPL Registration Sheet on or before the RIF separation date, or 30 calendar days after the date compensation ceases for a work-related injury or the Department of Labor denies an appeal for continuation of injury compens",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-026",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "The Registration Sheet must be submitted to the servicing HRO, specifying the series, grade(s), tenure, work schedule(s), and other information as noted on form for RPL registration.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-027",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "The servicing HRO must contact OHRM for any additions/deletions to RPL information, to be effected within three business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-028",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "An employee or former employee must meet the conditions in either subsection (1) or (2) to be an RPL eligible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-029",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(a) Must be serving in an appointment in the competitive service in tenure group I or II; (b) Must have received either a specific notice of separation or a CES that has not been cancelled, rescinded, or modified so that the employee is no longer under notice of separation;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-030",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(b) Must have received either a specific notice of separation or a CES that has not been cancelled, rescinded, or modified so that the employee is no longer under notice of separation; (c) Must have received a rating of record of at least fully successful (Level 3) or equivalent",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-031",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(c) Must have received a rating of record of at least fully successful (Level 3) or equivalent as the most recent performance rating of record; and (d) Must not have declined an offer of a position with the same type of work schedule and with a representative rate at least as high as that of the position from which the employee will be separated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-032",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(d) Must not have declined an offer of a position with the same type of work schedule and with a representative rate at least as high as that of the position from which the employee will be separated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-033",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(a) Must be serving in, or separated from, an appointment in the competitive service in tenure group I or II; (b) Must either have accepted a position at a lower grade or pay level in lieu of separation or have been separated because of a compensable injury or disability; (c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-034",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(b) Must either have accepted a position at a lower grade or pay level in lieu of separation or have been separated because of a compensable injury or disability; (c) Must have fully recovered more than one year after compensation began; and (d) Must have received notificati",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-035",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(c) Must have fully recovered more than one year after compensation began; and (d) Must have received notification from the Office of Workers' Compensation Programs, Department of Labor, that injury compensation benefits have ceased or will cease.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-036",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "(d) Must have received notification from the Office of Workers' Compensation Programs, Department of Labor, that injury compensation benefits have ceased or will cease.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-037",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "An employee or former employee must meet the conditions in subsection (3), (4), or (5) to be removed from the RPL. Declinations should be obtained in writing for documentations purposes. Declination of time- limited employment does not affect RPL eligibility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-038",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "request must describe the administrative or procedural error that caused the RPL eligible to be registered for less than the full two-year period. OPM may request additional information either from the Department or the RPL eligible in connection with any such request. OPM will notify b",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-039",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "permanent or temporary positions vacancies, the servicing HROs must check the USDA RPL website for eligible candidates. A copy of the most recent RPL is to be kept with the personnel action (i.e., the job announcement case file if applicable). In conducting external and internal recruitment, the HRO must consider RPL eligibles at one of the followin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-040",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "In conducting external and internal recruitment, the HRO must consider RPL eligibles at one of the following stages of the process after fulfilling agency obligations to CTAP selection priority candidates and before hiring an individual outside the USDA workforce: (1) Prior to announcing the vacancy; (2) Prior to requesting a certificate",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-041",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "The servicing HRO must document that there are no RPL placement priority candidates for the vacancy when requesting a competitive certificate of eligibles under 5 CFR 332. Similarly, the HRO must offer the vacancy to any RPL placement priority candidate(s) before effecting an appointment under a noncompet",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-042",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "Similarly, the HRO must offer the vacancy to any RPL placement priority candidate(s) before effecting an appointment under a noncompetitive appointing authority, such as under 5 CFR 315. Once the servicing HRO has ensured there are no CTAP or RPL placement priority candidates for a particular vacancy and d",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-043",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "Mission areas, agencies, and staff offices must use the USDA RPL to give placement priority to USDA’s: 17 (5) Current competitive service employees with a specific notice of RIF separation or a CES issued under 5 CFR 351; (6) Former competitive service employees separated by",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-044",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "When hiring from the RPL, selection must be made in tenure group and subgroup order with tenure group I (career) eligibles being considered before tenure group II (career-conditional) eligibles. Tenure group I are career employees eligible for two years from date entered on RPL; tenure group II are career-conditional em",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-045",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "HRO’s must confirm and document current exceptions, listed under 5 CFR 330.211 prior to effecting a personnel action: (1) When all RPL placement priority candidates decline an offer of the position or fail to respond to a written HRO inquiry about their availability; (2) With an",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-046",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "The servicing HRO must give each RPL eligible information about its RPL program, including Merit Systems Protection Board appeal rights under 5 CFR 330.214, when: (1) The HRO issues a RIF separation notice or a CES under 5 CFR 351; or (2) The employee accepts a position at a lower grade or pay level or is separated from USDA because of a compensable work-related injury.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-047",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "eligibility under RPL shall notify in writing the former employing office and OHRM, Human Resources Policy Division, of the action taken.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-048",
        "section": "9",
        "section_title": "Reemployment Priority List (Rpl)",
        "text": "All position offers to RPL eligibles must be in writing and contain: the USDA sub-organization; official title, pay plan, series, grade, salary; duty station; type of appointment and work schedule; effect of acceptance or declination on RPL status; and candidate acceptance or declination section for written confirmation of decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-049",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "HRO must be able to determine the ICTAP eligible: (1) Meets basic eligibility requirements, qualification standards, and applicable selective factors; (2) Is physically qualified with or without reasonable accommodation to perform the essential duties; (3) Meets any special qua",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-050",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "Applicants must receive a rating of at least 85 out of a possible 100 points when assessed through traditional or scored-based category rating methods or be determined to be in the “well qualified” group when assessed through the manual category rating method. If it is determined th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-051",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "determined that the applicant is not “well qualified”, the HRO must conduct a second review of the application and notify the applicant of the results in writing in accordance with 5 CFR 330.605.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-052",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "When filling a vacancy from outside USDA’s workforce the hiring manager must select in the following order: (1) Current or former USDA employees eligible under USDA's Reemployment Priority List (see Section 9 of this DR), then; (2) Any other former employee displaced from the Department (under appropriate selection procedures), then; (3) Fro",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-053",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "HROs must confirm and document current exceptions, listed under 5 CFR 330.707, prior to effecting selection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-054",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "outside of the local commuting area, the servicing HRO must give each of its eligible employees information in writing of their eligibility for priority placement and career transition services. Such information must contain guidance to the employee on how to apply for vacancies under the ICTAP, and what documentation is generally required as proof of eligibility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-055",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "Such information must contain guidance to the employee on how to apply for vacancies under the ICTAP, and what documentation is generally required as proof of eligibility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-056",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "under ICTAP shall notify in writing the former employing office (whether internal 25 to USDA or from another department) and OHRM Human Resources Policy Division of the action taken.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-057",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "Surplus and displaced employees must receive written results on their application status, including whether or not they were determined “well- qualified” for specific vacancy announcement within their local commuting area. If an ICTAP eligible applicant is found to be “well qualified” and another “",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-058",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "selected, the ICTAP eligible must be informed of his/her non-selection including whether another CTAP/ICTAP selection priority candidate was hired; whether the position was filled under an exception listed in 5 CFR 330.705; and whether the recruitment was cancelled. If the displaced employee was",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-059",
        "section": "10",
        "section_title": "Interagency Career Transition Assistance Plan (Ictap)",
        "text": "qualified”, such notification must include results from an independent, second review, consistent with 5 CFR 330.706(c).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-060",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "Application (as To receive this special selection priority, eligible employees must applicable with apply directly to departments/agencies for specific vacancies in the CTAP and ICTAP) local commuting area within the prescribed time frames, attach the appropriate proof of eligibility and be determined “well qualified” by",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-061",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "Proof of Eligibility Employees must submit the following as proof of eligibility for the special selection priority: • RIF separation notice, or notice of proposed removal for declining a transfer of function or directed reassignment to",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-062",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "To be “well qualified” the employee must exceed the OPM minimum qualification criteria for the position and meet any educational requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-063",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "8 NOTE: If he/she is determined not “well qualified” for the position, the HRO must conduct an independent second review of the employee’s qualifications. If the second review confirms the employee is not “well qualified,” the HRO must advise the employee in writing of the results of the second review before a referral certificate is issued.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-064",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "employee is not “well qualified,” the HRO must advise the employee in writing of the results of the second review before a referral certificate is issued.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-065",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• The HRO must provide a CTAP eligible who applied for a specific vacancy written notice of the final status of his or her application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-066",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "If the answers are “YES” to questions 1-8, the applicant is eligible for CTAP selection priority; the HRO must then apply questions 9 and 10. If the answer is “NO” to any of questions 1-8, the applicant is not eligible for CTAP selection priority; however, the applicant must still be considered for referral if otherwise eligible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-067",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "priority; however, the applicant must still be considered for referral if otherwise eligible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-068",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "If the answers are “YES” to questions 1-6, the registrant is eligible for RPL priority placement; the HRO must then apply question 7. If the answer is “NO” to any of questions 1-6, the registrant is not eligible for RPL priority placement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-069",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA employee in Tenure Group I or II must be serving in a competitive service appointment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-070",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA employee must have not declined an offer under RIF of a position with the same type of work schedule and with a representative rate at least as high as that of the position from which the employee will be separated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-071",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA current or former employee, in Tenure Group I or II must be serving in, or separated from, a competitive service appointment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-072",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA current or former employee must have either accepted a position at a lower grade of pay level in lieu of separation, or have been separated because of a compensable injury or disability. NOTE: For these purposes, any reference to the position from which an individual was or will be separated includes a position from which the RPL eligible accepted a lower graded or pay level position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-073",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA current or former employee must have fully recovered for more than one year after compensation began.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-074",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• USDA current or former employee must have received notification from the Office of Workers' Compensation Programs, Department of Labor that injury compensation benefits have ceased or will cease.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-075",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "10 NOTE: If he/she is determined not “well qualified” for the position, the HRO must conduct an independent second review of the employee’s qualifications. If the second review confirms the employee is not “well qualified,” the HRO must advise the employee in writing of the results of the second review before a referral certificate is issued.",
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
