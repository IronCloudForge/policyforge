# METADATA
# title: DR4030-337-004 — Delegated Examining
# description: >-
#   USDA Departmental Regulation DR4030-337-004.
#   Effective: 2013-03-11.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4030-337-004
#   directive_type: Departmental Regulation
#   effective_date: 2013-03-11
#   opi: Office of Human Resources Management
#   nist_families:
#   - AU
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4030-337-4
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4030_337_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4030-337-004",
    "title":          "Delegated Examining",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-03-11",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AU", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4030-337-4",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture’s (USDA) policies, procedures, and responsibilities to satisfy delegated\n     examining (DE) adherence to Merit System Principles and audit requirements in accordance\n     with the requirements set forth in Interagency Agreement DOA-1 between the Office of\n     Personnel Management (OPM) and USDA.\n\n     This Agreement delegates to USDA the authority to conduct competitive examinations for\n     position...",
        },
        "2": {
            "title": "Background",
            "excerpt": "The OPM established provisions for Executive Branch agencies of the United States\n  Government to govern competitive procedures used in filling competitive service positions.\n  Provisions of Title 5 U.S.C §1104, as amended by Public Law 104-52 (1995), gives agencies\n  the authority to examine for all jobs in the competitive civil service, except for administrative\n  law judge positions. This policy supplements OPM’s Delegated Examining Operations\n  Handbook (DEOH), which provides detailed guidan...",
        },
        "3": {
            "title": "References",
            "excerpt": "This Departmental Regulation must be used in conjunction with the following authorities, as\n  well as any applicable bargaining unit agreements:\n\n  a. Title 5, United States Code (U.S.C.), Section 1104 – Delegation of Authority for\n     Personnel Management;\n\n  b. 5 U.S.C. 3305 – Competitive Service; Examinations;\n\n  c. 5 U.S.C. 3309 – Additional Points in Examining for Preference Eligibles;\n\n  d. 5 U.S.C. 3313 – Competitive Service; Register of Eligibility;\n\n  e. 5 U.S.C. 3317 – Certification o...",
        },
        "4": {
            "title": "Applicability",
            "excerpt": "Delegated examining covers all requests for appointment of non-status applicants including\n  permanent appointments and temporary or term appointments, which are covered by the\n  delegated examining procedures.\n\n  Agencies operating under the USDA Demonstration Project that allows a particular method\n  for assessing applicants may continue to follow the exceptions provided in the applicable\n  legislation, consistent with all other statutory and regulatory requirements. All agencies,\n  whether un...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Departmental OHRM has responsibility and authority to:\n\n     (1)   Determine the location and extent of delegated examining activity within USDA,\n           and to provide oversight to ensure DE activity is conducted consistent with the\n           goals and values outlined below. OHRM retains authority to rescind authorization\n           to conduct DE activity within any agency at any location.\n\n     (2)   Provide overall policy, direction, guidance, and assistance to USDA’s Delegated...",
        },
        "6": {
            "title": "Authorities Retained By Opm",
            "excerpt": "OPM approval or action is required in the following situations:\n\n  a. Ineligible determinations (including objections/pass overs) on preference eligibles based\n     on medical considerations.\n\n  b. Pass over determinations based on qualifications and/or suitability which would result in\n     the pass over of a Compensable Disability Preference veteran with a service-connected\n     disability of 30% or more (veterans’ preference code CPS).\n\n  c. Suitability determinations based on material, inten...",
        },
        "7": {
            "title": "Definitions",
            "excerpt": "a. Applicant. A person who applies for a vacant position.\n\n  b. Appointing Officer. A person having authority, by law or by duly delegated authority, to\n     appoint, employ, or promote individuals to positions in an agency.\n\n  c. Appointing Authority. The legal or regulatory basis on which a specific appointment is\n     made to a Federal civilian position.\n\n  d. Auditing (of certificate). The process by which certifying action is taken on a returned\n     Certificate of Eligibles by the DEU to e...",
        },
        "8": {
            "title": "Policy",
            "excerpt": "It is USDA policy to:\n\n  a. Comply with all applicable laws, rules, and regulations, and OPM policies governing\n     Delegated Examining.\n\n  b. Provide DEUs with policy and guidance to facilitate and streamline the assessment,\n     referral, and selection of applicants for positions filled through the delegated examining\n     process.\n\n     USDA DEUs are required to develop standard operating procedures (SOPs) that ensure\n     adherence to both OPM and USDA regulations. At a minimum, these SOP’s...",
        },
        "9": {
            "title": "Delegated Examining Operations",
            "excerpt": "At a minimum, when using competitive examining procedures, a complete recruitment\n  package must be utilized by the servicing DEU to fill a position. The recruitment package\n  includes the SF-39, Request for Certificate of Eligibles, or a copy of the SF-52, Request for\n  Personnel Action, plus the position description, job analysis, crediting plan/rating schedule,\n  justification for using selective placement factors (if any), and a copy of the merit promotion\n  announcement, if applicable. In s...",
        },
        "10": {
            "title": "Public Notice Requirement",
            "excerpt": "Public notice is required whenever an agency intends to consider applicants from outside the\n  Federal workforce to fill competitive civil service positions. Jobs announced outside of the\n  agency through DE procedures must be listed on the USAJOBS database. The specific\n  requirement for including items in the vacancy announcement is in the DEOH, Chapter 3,\n  Section C (Create a Job Announcement) and in Section 9 of this DR.",
        },
        "11": {
            "title": "Accepting Applications",
            "excerpt": "a. Agencies cannot restrict individuals who do not have internet access from being able to\n     apply. Job announcements must provide information about alternative filing methods and\n     an agency contact person to enable those who do not have internet access to apply.\n\n  b. Applications must be received by the closing date of the vacancy announcement, or\n     postmarked by the closing date, if receiving applications outside of an automated system.",
        },
        "12": {
            "title": "Priority Placement Programs",
            "excerpt": "Applications must be reviewed to determine which applicants are entitled to selection priority\n  based on the requirements of USDA’s career transition assistance plan (CTAP), USDA’s\n  interagency career transition assistance plan (ICTAP), or Reemployment Priority List (RPL).\n  For more information on CTAP, ICTAP, and RPL, including eligibility requirements, order\n  of selection, and exceptions, see 5 CFR Part 330 and DR 4030-330-001 (Special Placement\n  Programs).",
        },
        "13": {
            "title": "Category Rating",
            "excerpt": "a. It is USDA policy to use category rating as the only competitive examining process. The\n     category rating process ranks candidates that have been determined to meet minimum\n     qualification requirements into one of two or more predefined quality categories instead\n     of ranking them using the traditional numerical procedures.\n\n  b. The purpose of category rating is to increase the number of qualified applicants from\n     which a selecting official can choose while ensuring veterans’ pr...",
        },
        "14": {
            "title": "Positions Filled Using The Administrative Careers With America",
            "excerpt": "(ACWA) HIRING PROGRAM\n\n  a. Agencies may request and use OPM-developed ACWA examining instrument in lieu of\n     developing an alternative ACWA assessment. Agencies must request the authority to\n     administer OPM ACWA assessments from OHRM. The request must include the name,\n     address, telephone number, and email address for a point of contact, and the type of OPM\n     examining instrument to be used. OPM recommends that alternative ACWA assessments\n     be reviewed by USDA’s Office of Gene...",
        },
        "15": {
            "title": "Self-Audits",
            "excerpt": "a. Each DEU shall set up an SOP for conducting an annual “self-audit” of its delegated\n     examining operations as prescribed in Interagency Agreement, DOA-1. The audit must\n     be conducted by an HR Practitioner not involved in the DE activities of the office being\n     audited. Self-audits can only be conducted by persons who have received DE training\n     and whose certification is current. A DEU may use the services of another Department or\n     Agency as long as such a group is outside of...",
        },
        "16": {
            "title": "Quarterly Workload Reports And Deu Accountability",
            "excerpt": "a. A DEU must complete the quarterly workload report through the DEIS. These reports\n     are due by the 15th of the month following the end of the reporting quarter (i.e., January\n     15, April 15, July 15, and October 15.) If the DEU did not conduct any examining\n     activities during the quarter, the DEU must submit a negative response report. OHRM\n     will monitor DEIS for timely submission of agency quarterly reports.\n\n  b. DE authority for any unit under USDA’s agreement with OPM is con...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4030_337_004-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "approved to carry out DE activity must strictly follow the policies outlined in this DR and not develop any supplemental policies. Those sub agencies approved to use this authority are required to develop standard operating procedures (SOPs) to carry-out DE operations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-002",
        "section": "3",
        "section_title": "References",
        "text": "This Departmental Regulation must be used in conjunction with the following authorities, as well as any applicable bargaining unit agreements: a. Title 5, United States Code (U.S.C.), Section 1104 – Delegation of Authority for Personnel Management; b. 5 U.S.C. 3305 – Competitive Service; Examinations; c. 5 U.S.C",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-003",
        "section": "4",
        "section_title": "Applicability",
        "text": "whether under a Demonstration Project or delegated examining, must operate consistent with the Merit System Principles and accountability and audit procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-004",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "DEU is not scheduled for an annual audit by OPM or OHRM, the DEU must conduct a “self-audit” annually and send reports to OHRM within 30 days of completion. Staff conducting audits must be DE-certified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-005",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Staff conducting audits must be DE-certified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-006",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The request to establish a DEU must include the following: (a) Name of the organization and geographic area to be covered for which competitive examining will be provided; (b) The classification and organizational titles, pay plans, series, and grades for the position",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-007",
        "section": "6",
        "section_title": "Authorities Retained By Opm",
        "text": "Agencies shall submit these types of requests to OHRM. OHRM will review all supporting documentation and submit the request to OPM under the signature of the Director, OHRM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-008",
        "section": "7",
        "section_title": "Definitions",
        "text": "Delegated examining authority is granted by OPM and must be exercised in accordance with civil service laws and regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-009",
        "section": "7",
        "section_title": "Definitions",
        "text": "Job announcements must be posted on USAJOBS as a means of satisfying the public notice requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-010",
        "section": "7",
        "section_title": "Definitions",
        "text": "Qualifications that an applicant must possess, at a minimum, to be eligible for hire or promotion under the competitive system. Minimum qualifications typically are expressed in terms of years of job-related experience or education.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-011",
        "section": "7",
        "section_title": "Definitions",
        "text": "The duration of the open period must be sufficient to provide adequate public notice of the vacancy and must be reasonably expected to result in a sufficiently diverse applicant pool; and must be clearly specified in the job announcement. OPM recommends that agencies prescribe an open period of no fewer than five (5) business days, unless otherwise justified for a shorter period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-012",
        "section": "7",
        "section_title": "Definitions",
        "text": "adequate public notice of the vacancy and must be reasonably expected to result in a sufficiently diverse applicant pool; and must be clearly specified in the job announcement. OPM recommends that agencies prescribe an open period of no fewer than five (5) business days, unless otherwise justified for a shorter period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-013",
        "section": "7",
        "section_title": "Definitions",
        "text": "sufficiently diverse applicant pool; and must be clearly specified in the job announcement. OPM recommends that agencies prescribe an open period of no fewer than five (5) business days, unless otherwise justified for a shorter period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-014",
        "section": "7",
        "section_title": "Definitions",
        "text": "commuting area, you must (with few exceptions) select that employee before hiring anyone from outside the agency. See 5 CFR 330.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-015",
        "section": "8",
        "section_title": "Policy",
        "text": "USDA DEUs are required to develop standard operating procedures (SOPs) that ensure adherence to both OPM and USDA regulations. At a minimum, these SOP’s will be in line with the following policies: (1) Applicant’s request for reconsideration of rating decisions will be addressed in a",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-016",
        "section": "8",
        "section_title": "Policy",
        "text": "The employee must be recused at the earliest time when the employee (or a family member) identifies interest in the vacancy. Procedures must be established to monitor or segregate this employee during the examining and certification processes for the vacancy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-017",
        "section": "8",
        "section_title": "Policy",
        "text": "Procedures must be established to monitor or segregate this employee during the examining and certification processes for the vacancy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-018",
        "section": "8",
        "section_title": "Policy",
        "text": "business days must be in writing and maintained in the case file. Approval must be documented by the Chief (or equivalent) of HR operations within the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-019",
        "section": "8",
        "section_title": "Policy",
        "text": "Approval must be documented by the Chief (or equivalent) of HR operations within the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-020",
        "section": "8",
        "section_title": "Policy",
        "text": "policy is that all DE activity shall be in full compliance in the execution of agency SOP’s with Merit System Principles, laws, regulations, and OPM requirements. Additionally, DE activity in USDA should provide for recruitment and hiring which supports the Department’s Human Capital Plan and results in a high-quality diverse applicant pool to meet the Department’s mission needs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-021",
        "section": "9",
        "section_title": "Delegated Examining Operations",
        "text": "package must be utilized by the servicing DEU to fill a position. The recruitment package includes the SF-39, Request for Certificate of Eligibles, or a copy of the SF-52, Request for Personnel Action, plus the position description, job analysis, crediting plan/rating schedule, justification for using",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-022",
        "section": "9",
        "section_title": "Delegated Examining Operations",
        "text": "The DEU shall ensure the following requirements are met: a. Adequate public notice is provided of the opportunity to compete for consideration, to ensure selection is from among the best qualified available candidates on the basis of job- related measures, and to fill positions from the general public and from the general Federal workforce.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-023",
        "section": "9",
        "section_title": "Delegated Examining Operations",
        "text": "authorities (VEOA), two announcements must be developed and posted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-024",
        "section": "9",
        "section_title": "Delegated Examining Operations",
        "text": "must meet the requirements of 5 CFR, 300 and the standards established by the Uniform Guidelines on Employee Selection Procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-025",
        "section": "10",
        "section_title": "Public Notice Requirement",
        "text": "agency through DE procedures must be listed on the USAJOBS database. The specific requirement for including items in the vacancy announcement is in the DEOH, Chapter 3, Section C (Create a Job Announcement) and in Section 9 of this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-026",
        "section": "11",
        "section_title": "Accepting Applications",
        "text": "Job announcements must provide information about alternative filing methods and an agency contact person to enable those who do not have internet access to apply.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-027",
        "section": "11",
        "section_title": "Accepting Applications",
        "text": "Applications must be received by the closing date of the vacancy announcement, or postmarked by the closing date, if receiving applications outside of an automated system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-028",
        "section": "12",
        "section_title": "Priority Placement Programs",
        "text": "Applications must be reviewed to determine which applicants are entitled to selection priority based on the requirements of USDA’s career transition assistance plan (CTAP), USDA’s interagency career transition assistance plan (ICTAP), or Reemployment Priority List (RPL).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-029",
        "section": "13",
        "section_title": "Category Rating",
        "text": "CPS and compensable preference (CP) eligibles must be placed at the top of the highest category except for professional and scientific positions at the GS-9 level or higher.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-030",
        "section": "13",
        "section_title": "Category Rating",
        "text": "needed for the selection process, a written request must be submitted to the DEU.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-031",
        "section": "13",
        "section_title": "Category Rating",
        "text": "The DEU shall advise the hiring manager of responsibilities to provide for an expedient and efficient hiring process. If a certificate is returned unused, detailed reasons must be obtained from the hiring manager and maintained in the case file.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-032",
        "section": "13",
        "section_title": "Category Rating",
        "text": "If a certificate is returned unused, detailed reasons must be obtained from the hiring manager and maintained in the case file.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-033",
        "section": "14",
        "section_title": "Positions Filled Using The Administrative Careers With America",
        "text": "Agencies must request the authority to administer OPM ACWA assessments from OHRM. The request must include the name, address, telephone number, and email address for a point of contact, and the type of OPM examining instrument to be used. OPM recommends that alternative ACWA assessments b",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-034",
        "section": "14",
        "section_title": "Positions Filled Using The Administrative Careers With America",
        "text": "The request must include the name, address, telephone number, and email address for a point of contact, and the type of OPM examining instrument to be used. OPM recommends that alternative ACWA assessments be reviewed by USDA’s Office of General Counsel for concurrence. Refer to DEOH, Chapter 5, Section B (ACWA, Alternative Assessments and Other Hiring Programs) and the DOA-1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-035",
        "section": "14",
        "section_title": "Positions Filled Using The Administrative Careers With America",
        "text": "Category rating must be used to rank ACWA candidates. Agencies must follow DR 4030-337-2, Category Rating, dated November 1, 2010, to determine categories.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-036",
        "section": "14",
        "section_title": "Positions Filled Using The Administrative Careers With America",
        "text": "Agencies must follow DR 4030-337-2, Category Rating, dated November 1, 2010, to determine categories.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-037",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "Each DEU shall set up an SOP for conducting an annual “self-audit” of its delegated examining operations as prescribed in Interagency Agreement, DOA-1. The audit must be conducted by an HR Practitioner not involved in the DE activities of the office being audited. Self-audits can only be condu",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-038",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "The audit must be conducted by an HR Practitioner not involved in the DE activities of the office being audited. Self-audits can only be conducted by persons who have received DE training and whose certification is current. A DEU may use the services of another Department or Agency as long",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-039",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "A DEU must certify that required self- audits have been completed and reported in OPM’s Delegated Examining Information System (DEIS). Copies of self-audits shall be submitted to OHRM within 30 days of their completion. The audit reports must include details of completed and/or planned",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-040",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "Copies of self-audits shall be submitted to OHRM within 30 days of their completion. The audit reports must include details of completed and/or planned actions by the DEU to address any deficiencies. Failure to comply with this provision shall be cause to suspend or terminate the DEU.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-041",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "The audit reports must include details of completed and/or planned actions by the DEU to address any deficiencies. Failure to comply with this provision shall be cause to suspend or terminate the DEU.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-042",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "shall be cause to suspend or terminate the DEU.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-043",
        "section": "15",
        "section_title": "Self-Audits",
        "text": "shall be prepared by the DEU and sent to OHRM. OHRM will: 1) provide guidance and oversight on responses; 2) finalize responses; and 3) send responses to OPM under the signature of the OHRM Director, or designee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-044",
        "section": "16",
        "section_title": "Quarterly Workload Reports And Deu Accountability",
        "text": "A DEU must complete the quarterly workload report through the DEIS. These reports are due by the 15th of the month following the end of the reporting quarter (i.e., January 15, April 15, July 15, and October 15.) If the DEU did not conduct any examining activities during the quarter, the DE",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_337_004-req-045",
        "section": "16",
        "section_title": "Quarterly Workload Reports And Deu Accountability",
        "text": "activities during the quarter, the DEU must submit a negative response report. OHRM will monitor DEIS for timely submission of agency quarterly reports.",
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
