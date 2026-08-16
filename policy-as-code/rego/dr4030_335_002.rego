# METADATA
# title: DR4030-335-002 — Merit Promotion and Internal Placement
# description: >-
#   USDA Departmental Regulation DR4030-335-002.
#   Effective: 2015-07-22.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4030-335-002
#   directive_type: Departmental Regulation
#   effective_date: 2015-07-22
#   opi: Office of Human Resources Management
#   nist_families:
#   - CA
#   - CP
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4030-335-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4030_335_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4030-335-002",
    "title":          "Merit Promotion and Internal Placement",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-07-22",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["CA", "CP", "IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4030-335-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "It is U.S. Department of Agriculture (USDA) policy to recruit qualified, individuals to\n   ensure bringing the best qualified candidates to the attention of management; to give\n   employees an opportunity to receive fair and appropriate consideration for higher level jobs;\n   to provide an incentive for employees to improve their performance and develop their\n   knowledge, skills, and abilities; and to provide career opportunities for employees.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes the Departmental Personnel Manual 335, Promotion and Internal\n   Placement, dated July 1993 and Amendment No. 227, dated August 16, 1993.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is the policy of USDA to comply with the Merit System Principles governing competitive\n  procedures used in selecting best-qualified applicants to fill vacancies on the basis of merit.\n  without regard to race, color, national origin, age, disability, sex, , religion, reprisal, and\n  where applicable, political beliefs, marital status, familial or parental status, ,or whether all\n  or part of an individual's income is derived from any public assistance program, or protected\n  genetic informat...",
        },
        "4": {
            "title": "References",
            "excerpt": "This directive must be used with:\n\n  a. Title 5, United States Code (USC), Chapter 33, Examination, Selection, and Placement;\n\n  b. Title 5, USC §2301, Merit System Principles;\n\n  c. Title 5, USC §2302, Prohibited Personnel Practices;\n\n  d. Title 5, Code of Federal Regulations (CFR), Part 335, Promotion and Internal Placement;\n\n  e. Title 5, CFR, Part 300.102 and 300.103, Policy and Basic Requirement;\n\n  f. Title 5 CFR, Part 330 Recruitment, Selection, and Placement (General);\n\n  g. Title 29, CF...",
        },
        "5": {
            "title": "Background",
            "excerpt": "The Office of Personnel Management (OPM) established provisions for Executive Branch\n  agencies of the United States Government which govern when competitive procedures must\n  be used in filling competitive service positions by means of promotion and other in-service\n  actions. The Director, Office of Human Resources Management (OHRM), is delegated\n  authority to set policy and provide overall technical guidance and direction for the USDA\n  Merit Promotion Plan.\n\n  This policy establishes and pr...",
        },
        "6": {
            "title": "Delegations",
            "excerpt": "Except as reserved to the Department, agency and staff office heads are delegated the\n  authority to make position changes. Agency and staff offices heads may re-delegate this\n  authority to the servicing HRO. The Director of OHRM, however, may withdraw such\n  authority and is authorized to issue instructions on the use of delegated authorities.\n\n  Delegations of Authority reserved to the Director of OHRM:\n  a. Application of Reduction in Force (RIF);\n  b. Career Transition Assistance Program (C...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Agency and staff office heads, or as delegated to the servicing HRO, are responsible for:\n\n\n\n                                               3\n    (1) Overseeing this Plan to ensure fair treatment of all applicants for all positions;\n   (2) Providing technical assistance and guidance to management, supervisors, employees\n       and applicants on all merit promotion matters;\n   (3) Classifying position descriptions developed by management;\n   (4) Developing organizational charts, in consultatio...",
        },
        "8": {
            "title": "Coverage",
            "excerpt": "The requirements and procedures outlined in this plan apply to actions involving Title 5\n  positions in the competitive service, General Schedule (GS) 1 through GS-15 and the Federal\n  Wage System (WG, WL, WS). (Note: Although “grades” are referred to throughout this\n  document, agencies with an alternative personnel system may substitute “pay band” or other\n  applicable term for “grade,” as appropriate.) This plan covers competitive and\n  noncompetitive procedures to be used in selecting best q...",
        },
        "9": {
            "title": "Exceptions To Competition",
            "excerpt": "Competitive procedures do not apply to the following actions:\n  a. A promotion resulting from the upgrading of a position, without significant change in the\n     duties and responsibilities, due to issuance of a new classification standard or the\n     correction of an initial classification error;\n  b. A position change permitted by RIF regulations (see 5 CFR 351);\n  c. A promotion when an employee was hired under competitive promotion procedures for a\n     career ladder position below the full...",
        },
        "10": {
            "title": "Operation Of The Merit Promotion Plan",
            "excerpt": "a. Determining Area of Consideration.\n\n     The area of consideration must be sufficiently broad to ensure the availability of a\n     reasonable number of high quality applicants, taking into account the nature and level of\n     the position to be filled, merit principles, Equal Employment Opportunity (EEO)\n     principles, and applicable regulations and requirements of negotiated union agreements.\n     The area of consideration must be identified in the vacancy announcement and may not\n     be...",
        },
        "2-1": {
            "title": "Panel Facilitator",
            "excerpt": "a. The panel facilitator serves as the panel’s technical advisor on all matters\n      relating to the merit promotion process and other human resources questions\n      which arise during the panel’s deliberations. As such, the facilitator is\n      responsible for the integrity of the evaluation process. Only a person fully\n      trained in staffing and capable of exercising good judgment should be used in\n      this capacity.\n\n   b. Specific duties include:\n      (1) Familiarization with the Dep...",
        },
        "3-1": {
            "title": "Panel Members",
            "excerpt": "a. The evaluation of candidates requires panel members who are capable of a\n     high degree of objectivity and able to do a comprehensive assessment of the\n     information about each candidate as it relates to the job to be filled. As both\n     the careers of the candidates and the needs of the organization are involved,\n     nothing less than the best job a panel member can do is expected. Persons\n     selected to serve as panel members must be at or above the full performance\n     grade leve...",
        },
        "4-1": {
            "title": "Confidentiality",
            "excerpt": "The proceedings of a merit promotion panel are to be considered confidential.\n  Anyone divulging information about these proceedings, except as required in the\n  course of official business, will be subject to disciplinary action.\n\n\n\n\n                                              D-2",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4030_335_002-req-001",
        "section": "4",
        "section_title": "References",
        "text": "This directive must be used with: a. Title 5, United States Code (USC), Chapter 33, Examination, Selection, and Placement; b. Title 5, USC §2301, Merit System Principles; c. Title 5, USC §2302, Prohibited Personnel Practices; d. Title 5, Code of Federal Regulations (CFR), Part 335, Promotion and Intern",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-002",
        "section": "5",
        "section_title": "Background",
        "text": "agencies of the United States Government which govern when competitive procedures must be used in filling competitive service positions by means of promotion and other in-service actions. The Director, Office of Human Resources Management (OHRM), is delegated authority to set policy and provide overall technical guidance and direction for the USDA Merit Promotion Plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-003",
        "section": "5",
        "section_title": "Background",
        "text": "mission area, agency, or staff office level must not deviate from those established herein. It is recognized that aspects of the implementation of Department policy may be subject to collective bargaining, the results of which may modify implementation procedures stated or implied herein.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-004",
        "section": "5",
        "section_title": "Background",
        "text": "Servicing HROs must make this Directive, and any approved supplemental regulations or guidance, available to all employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-005",
        "section": "8",
        "section_title": "Coverage",
        "text": "Extensions beyond five years must be approved by OPM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-006",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "position must be identified when the position is established and documented and recorded on the AD-332, SF-52/50 and the vacancy announcement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-007",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "Promotions above the full performance level must be made under competitive promotion procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-008",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "A promotion based on accretion of duties (this is a non-competitive action that must be supported by a desk audit).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-009",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "(1) The following conditions must be met before a promotion based on accretion of duties is considered: (a) The major duties and basic functions of the current position must be absorbed into the new position; (b) The current position must be abolished; (c) The new position must not have an",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-010",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "(a) The major duties and basic functions of the current position must be absorbed into the new position; (b) The current position must be abolished; (c) The new position must not have any known promotion potential beyond its accreted grade level; (d) The addition of higher level duties and responsibilities must not resul",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-011",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "(b) The current position must be abolished; (c) The new position must not have any known promotion potential beyond its accreted grade level; (d) The addition of higher level duties and responsibilities must not result in the abolishment of another position, reduce the known promotion pot",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-012",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "(c) The new position must not have any known promotion potential beyond its accreted grade level; (d) The addition of higher level duties and responsibilities must not result in the abolishment of another position, reduce the known promotion potential of another position, or adver",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-013",
        "section": "9",
        "section_title": "Exceptions To Competition",
        "text": "(d) The addition of higher level duties and responsibilities must not result in the abolishment of another position, reduce the known promotion potential of another position, or adversely impact another occupied position; (e) No other employee(s) in the same organizational unit may be performing similar duties prior to",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-014",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "The area of consideration must be sufficiently broad to ensure the availability of a reasonable number of high quality applicants, taking into account the nature and level of the position to be filled, merit principles, Equal Employment Opportunity (EEO) principles, and applicable regulations and requirements of negotiated union agreements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-015",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "The area of consideration must be identified in the vacancy announcement and may not be changed once the announcement is open.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-016",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "In most circumstances, the area of consideration shall be at least agency-wide. For the purpose of area of consideration at the department level, agency-wide is defined as a USDA administrative office whose head reports directly to the Secretary. The following are examples in which it may be appropriate to limit the area of consider",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-017",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "When these conditions exist, the selecting official and HR Specialist must certify that the position needs to be filled and that current or anticipated resources preclude filling the position from outside the unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-018",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "must be documented and approved by the direct supervisor and maintained in the vacancy case file (see Records Retention and Disposal Section). Under no circumstances 8 may the area of consideration be less than the commuting area of the position being advertised.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-019",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "(1) Must be posted to the USAJOBS website when filling vacancies through the competitive procedures described in this Directive; (2) Are to be open a minimum of five business days, not including weekends and Federal holidays. Additionally, vacancy announcements are not to open or close",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-020",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "(3) Must include the following information: (a) Announcement number, opening and closing dates, organization and geographic location of position; (b) Area of consideration; (c) The agency's intent to accept applications from groups eligible under non- competitive hiring authorities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-021",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "applicable educational requirements, and any other factors which must be met in order to qualify for the position; (p) For positions with a minimum education requirement or those allowing applicants to be determined as basically qualified based on their education, a statement indicating the requirement to submit trans",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-022",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "institution, it must be an accredited school; (q) A statement indicating qualification requirements must be met by 11:59pm Eastern Time of the closing date of the vacancy announcement; (r) How to apply including supporting documentation receipt requirements; (s) Evaluation criteria",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-023",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "(q) A statement indicating qualification requirements must be met by 11:59pm Eastern Time of the closing date of the vacancy announcement; (r) How to apply including supporting documentation receipt requirements; (s) Evaluation criteria and method(s) to be utilized including a list of competencies/KSAs which will",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-024",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "(v) For supervisory and managerial positions, a statement that the selectee must serve a supervisory or managerial probationary period, unless exempt based on previous completion of such probation for service in a supervisory or managerial position, as appropriate; (w) Requirement to be a U.S. citizen or national statement; (x) R",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-025",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "31, 1959, you must certify that you have registered with the Selective Service System, or are exempt from having to do so under the Selective Service Law.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-026",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants must follow those procedures in order to be considered for the vacant position(s).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-027",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applications must be received in accordance with the instructions referenced in the specific vacancy announcement. Failure by the applicant to submit required documentation will disqualify the applicant from consideration.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-028",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "documentation, Schedule A documentation, and DD-214s (if applicable) MUST be received by 11:59pm Eastern Time on the closing date of the vacancy announcement in order to receive consideration. Applicant assessment questions (if used in evaluation/rating) must be answered in order for applicants to receive consideration. For manual cases, all resumes recei",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-029",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "evaluation/rating) must be answered in order for applicants to receive consideration. For manual cases, all resumes received must be kept in the case file (and Official Personnel Folder (OPF), if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-030",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "manual cases, all resumes received must be kept in the case file (and Official Personnel Folder (OPF), if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-031",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "to compete as merit applicants are required to submit a copy of a Notification of Personnel Action (SF-50) or equivalent, preferably showing their current grade level and the full performance level or career ladder of their current or former Federal position, along with their (if applicable) career/career-conditional sta",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-032",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "All SF-50s and related correspondence received must be kept in the case file (and OPF, if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-033",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants with current Federal status are required to submit their most recently completed annual performance appraisal (dated within 18 months) which identifies the employee’s official rating of record, signed by the supervisor, or a statement advising why the performance appraisal is unavailable. A performance plan is not an",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-034",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "applicant must submit a copy of their transcripts. This also applies to status applicants who are applying to a position in the same occupational series than that in which they serve currently or to which they were previously appointed (prior SF-50 is not an alternative form of documentation to the t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-035",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "original official transcript(s) must be received prior to the extension of a final job offer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-036",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "The HR Specialist must verify that schools are accredited prior to making job offer(s) when using education to qualify applicants. Visit the Department of Education’s Database of Accredited Post-Secondary Institutions and Programs to verify that schools are accredited. All transcripts and related correspondence must be kept in the case file (and OPF, if selected) (see Record Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-037",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "All transcripts and related correspondence must be kept in the case file (and OPF, if selected) (see Record Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-038",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Education completed in a foreign institution/university must be evaluated by an accredited organization to ensure that the foreign education is comparable to education received in accredited institutions in the United States. Visit the Department of Education’s Web site for a listing of credential evaluation services that can perform this evaluation. Whe",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-039",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "When applicable, applicants are required to submit their foreign education equivalency at the time of application. Applicants who do not submit their equivalency at the time of application will be evaluated based on the information provided. Those deemed tentatively best qualified will be considered and referred to the selecting official.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-040",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "correspondence must be kept in the case file (and OPF, if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-041",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants claiming eligibility for CTAP/RPL/ICTAP must submit a copy of their RIF Notice or other equivalent agency notification, a copy of their current (or most recent) performance ratings of record, and a copy of the Notification of Personnel Actions (SF50s) showing the full performance level or career ladder of their current or previous positio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-042",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "documentation must be kept in the case file (and OPF, if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-043",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants with disabilities claiming non-competitive eligibility under Schedule A must submit proof of their disability at the time of application. Applicants who do not provide this proof by 11:59pm Eastern Time on the closing date will not be considered as Schedule A eligible and are to be considered as a typical applicant. Acceptable proof of an individual’s mental disability,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-044",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "VEOA or the Veterans Recruitment Authority (VRA), MUST submit a copy of their DD- 214s (Member #4 copy) showing their type of discharge and other supportive documents (if applicable) at the time of application. Preference eligibles or veterans who have been separated under honorable conditions from the armed forces after completing three o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-045",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "received must be kept in the case file (and OPF, if selected) (see Records Retention and Disposal Section).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-046",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "spouses to competitive service positions must provide documentation supporting eligibility. The required documentation includes a valid marriage certificate or other document verifying marriage (such as any official documentation verifying a recognized common law marriage), a copy of their spouse’s DD-214 (Member #4 copy), and as",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-047",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Agencies must still clear CTAP, ICTAP, and RPL before making a selection under this Executive Order.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-048",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants must meet all U.S. citizenship requirements by 11:59pm Eastern Time of the closing date of the vacancy announcement. Applicants who are currently status employees must meet time-in-grade requirements by 11:59pm Eastern Time of the closing date of the announcement. Male applicants born after",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-049",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "employees must meet time-in-grade requirements by 11:59pm Eastern Time of the closing date of the announcement. Male applicants born after December 31, 1959 must be registered with the Selective Service System unless they are exempt under 5 CFR 300 Subpart G, Selective Service Law.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-050",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Male applicants born after December 31, 1959 must be registered with the Selective Service System unless they are exempt under 5 CFR 300 Subpart G, Selective Service Law.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-051",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "such cases their dual role must be noted); 14 (5) Union agreements may include a requirement for convening a Merit Promotion Panel for certain occupations. Therefore, in merit promotion actions falling within the scope of applicable collective bargaining agreem",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-052",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "scope of applicable collective bargaining agreement, the union agreement must be reviewed and followed for this requirement; and (6) Supervisors over the position, including selecting and recommending officials, are not to participate in the minimum qualifications or applicant evaluation processes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-053",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicants must meet the minimum qualification requirements as prescribed by the OPM Operating Manual – Qualification Standards for General Schedule Positions and Qualification Standards for Trades and Labor Occupations for Federal Wage System. In addition, applicants must meet any positive education",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-054",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "addition, applicants must meet any positive education requirements and selective and/or other factors identified in the announcement as essential to establish basic eligibility for consideration. Applicants will be considered basically qualified if they meet all of the requirements by 11:59pm Eastern Time of the closing date of the vacancy announcement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-055",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "The method(s) used to evaluate applicants must be identified in the vacancy announcement. The evaluation process assures that the selection is made from among those applicants rated best-qualified. Evaluations must be based on job-related requirements and applied fairly and consistently. Evaluation methods may include the use of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-056",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Evaluations must be based on job-related requirements and applied fairly and consistently. Evaluation methods may include the use of crediting plans or rating guides, questionnaires, and/or other assessment tools such as structured interviews and performance exercises.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-057",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "In doing this, they must consider the applicant’s quality and type of work experience, education and training, along with awards and accomplishments. Based on this review, a point value is assigned for each evaluation criterion, and an overall rating is ultimately assigned to each applicant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-058",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Competitive Applicants: Applicants must be listed in alphabetical order without their scores unless the bargaining unit agreement covering the position indicates otherwise.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-059",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "VEOA candidates must be listed on the same certificate as merit promotion candidates.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-060",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "A separate certificate must be issued for each grade level and geographic location advertised.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-061",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Under a merit promotion announcement, the agency must consider eligible, qualified military spouses in the same manner as it considers other applicants who are eligible for non-competitive appointments (e.g., Peace Corps volunteers, 30% or more disabled veterans, VRA, Schedule A(u), etc.). 5 CFR 315 Subpart F, Career or Career- Conditi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-062",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Selecting officials are required to document the reason(s) for not using a certificate and file the documentation with the announcement case file.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-063",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Specialist must review the case and forward a summary of his/her initial rating decisions and any proposed changes along with the reconsideration request to the next higher level (i.e., his/her team leader or direct supervisor) for the decision. The team leader or direct supervisor will respond in writing with his/her decision directly to the applicant, providing a copy to the HR Specialist.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-064",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Applicant’s request for reconsideration must be received within five (5) business days of receipt of not qualified or best qualified notification letter. The HRO response must be provided within five (5) business days of receipt of applicant’s request for reconsideration. A second level request and corresponding response must also each be within five (5) business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-065",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "The HRO response must be provided within five (5) business days of receipt of applicant’s request for reconsideration. A second level request and corresponding response must also each be within five (5) business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-066",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "A second level request and corresponding response must also each be within five (5) business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-067",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "To ensure a valid opportunity exists, all aspects of the vacancies must be the same, including the title, series, grade(s), promotion potential, general job responsibilities, location (or note dual locations), selective factors, competencies documented in the job analysis, and any evaluation/testing requirements stated in the original announcement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-068",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "interviewing, the selecting official must interview at least five candidates (or all those referred, if fewer than five) on that certificate. Selecting officials are encouraged to interview noncompetitive referrals, but such is not required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-069",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "To further ensure fairness and equity in the hiring process, managers must develop standard questions for each vacancy. Follow-up questions may be asked. Selecting officials should take notes during the interview and retain them in the event the interviews need to be reconstructed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-070",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "completing the reference checks, then retain in the event they are required to provide information regarding the feedback received.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-071",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "Each applicant referred must be given full consideration, and the selection must be based on job-related reasons. While a selecting official is free to inform an applicant of his/her interest, no final commitment or job offer is to be made by anyone other than a member of the servicing HRO who must confirm validity of selection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-072",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "of the servicing HRO who must confirm validity of selection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-073",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "made via Merit Promotion certificates, i.e., the entrance on duty (EOD) date must be within four months from the date of the selection decision. Any extensions to the EOD date (beyond four months) must be approved by the Mission Area HR Director (or designee). To request an extension, the selecting official must submit it in writing (e-",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-074",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "date (beyond four months) must be approved by the Mission Area HR Director (or designee). To request an extension, the selecting official must submit it in writing (e- 18 mail is acceptable) to the servicing HR Specialist for the HR Director’s consideration and final",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_335_002-req-075",
        "section": "10",
        "section_title": "Operation Of The Merit Promotion Plan",
        "text": "To request an extension, the selecting official must submit it in writing (e- 18 mail is acceptable) to the servicing HR Specialist for the HR Director’s consideration and final decision. The request must include the reason the extension is needed as documentation for the case file. The servicing HR Director’s decision is also to be retained for the case file.",
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
