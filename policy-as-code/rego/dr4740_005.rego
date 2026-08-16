# METADATA
# title: DR4740-005 — USDA Pathways Programs
# description: >-
#   USDA Departmental Regulation DR4740-005.
#   Effective: 2016-05-12.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4740-005
#   directive_type: Departmental Regulation
#   effective_date: 2016-05-12
#   opi: Office of Human Resources Management
#   nist_families:
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/dr-4740-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4740_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4740-005",
    "title":          "USDA Pathways Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-05-12",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-4740-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This directive establishes the United States Department of Agriculture’s (USDA) policy for\n     the implementation of the USDA Pathways Programs.",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This is a new policy.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "All Agencies and Staff Offices will comply with and institute the policies in this directive,\n     and in the USDA Pathways Programs Handbook.\n   Agencies and Staff Offices do not have the flexibility to modify or customize the policies\n  provided in this directive for their Agency or Staff Office, without formal written approval\n  from the Office of Human Resources Management (OHRM).\n\n  All USDA Scholarship programs that include opportunities for participants to have a\n  Pathways internship pos...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This directive applies to all USDA Agencies and Staff Offices who hire individuals in the\n  USDA Pathways Programs. The USDA Pathways Programs consist of the Internship\n  Program, the Recent Graduates Program, and the Presidential Management Fellows (PMF)\n  Program. The USDA Pathways Programs will be departmental in scope and focus on\n  preparing individuals for USDA mission area careers.",
        },
        "5": {
            "title": "Authorities",
            "excerpt": "This policy must be used in conjunction with:\n  a. 5 CFR Part 362 - Pathways Programs 5 CFR Part 362\n  b. 5 CFR Part 213 – Excepted Service 5 CFR Part 213\n  c. 5 CFR Part 250 - Personnel Management Agencies 5 CFR Part 250\n  d. Executive Order 13562 - Recruiting and Hiring Students and Recent Graduates\n     Executive Order 13562\n  e. 5 CFR Part 302 - Employment in the Excepted Service 5 CFR Part 302\n  f. 5 CFR Part 610 - Hours of Duty 5 CFR Part 610\n  g. 5 CFR Part 430 - Performance Management 5...",
        },
        "6": {
            "title": "Delegations",
            "excerpt": "Established by Executive Order 13562, signed December 27, 2010, the final OPM rule\n  implementing the Pathways Program for all federal agencies, including USDA, became\n  effective on July 10, 2012.\n\n  OPM delegated OHRM the authority to implement and maintain oversight of the USDA\n  Pathways Programs. Therefore, OHRM reserves the authority to limit, provide guidance,\n  and oversee the recruitment, selection, hiring, promotion, and retention of students and\n  recent graduates in the USDA Pathways...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Director of the Office of Human Resources Management (OHRM) shall:\n\n     (1)   Execute a Memorandum of Understanding (MOU) with OPM for the\n           administration and use of the USDA Pathways Programs, according to the\n           provisions of the merit system principles specified in 5 CFR Part 362;\n\n     (2)   Maintain oversight of the USDA Pathways Programs, including collecting data for\n           the Human Capital Management Report;\n\n     (3)   Provide information to OPM regarding the...",
        },
        "8": {
            "title": "The Usda Pathways Programs",
            "excerpt": "a. USDA Internship Program\n\n     (1)   Agencies and Staff Offices may recruit and appoint individuals who meet the\n           definition of a student in the Internship Program and all the qualifications and\n           requirements of the position being filled. A student is an individual who is in high\n           school, a home-school program, rehabilitation or vocation school, a 1-year full-\n           time certificate program, or in an undergraduate or graduate school program. All\n           in...",
        },
        "9": {
            "title": "Definitions",
            "excerpt": "Agency - USDA Agency or Staff Office\n\n  AgLearn-Learning Management System (LMS) - Software that automates the\n  administration of training. The LMS allows for online submission and approval of training\n  requests, tracks learners’ completed training in a learning history, and provides reports to\n  management. The Department’s LMS is called AgLearn.\n\n  Break in the Program - A break in the Program is defined as a period of time when an\n  Intern is working but is unable to go to school, or is nei...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4740_005-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "Pathways internship position must be publicly announced via the Office of Personnel Management’s (OPM) job posting system and filled in compliance with Pathways and excepted service employment regulations. Recruiting must target agricultural and biological sciences as well as other USDA mission related academic fields of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "Recruiting must target agricultural and biological sciences as well as other USDA mission related academic fields of study regardless of the academic institution. Recruiters and those who are not Human Resources (HR) Operations staff involved in staffing these scholarship/internship positions must not accept resumes/applications from students nor have any role in the evaluation of candidates.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "staff involved in staffing these scholarship/internship positions must not accept resumes/applications from students nor have any role in the evaluation of candidates.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "Scholarship program offices must work with their HR Operations staff to comply with regulations at 5 CFR 362.302 and adhere to policy outlined herein and carried out in accordance with the USDA Pathways Program Handbook to fill all scholarship Pathways internship positions. Refer to the Job Opportunity Announcement (JOA)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "Participation in the Pathways Programs must conform to Federal, State, or local laws and standards governing the employment of minors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-006",
        "section": "5",
        "section_title": "Authorities",
        "text": "This policy must be used in conjunction with: a. 5 CFR Part 362 - Pathways Programs 5 CFR Part 362 b. 5 CFR Part 213 – Excepted Service 5 CFR Part 213 c. 5 CFR Part 250 - Personnel Management Agencies 5 CFR Part 250 d. Executive Order 13562 - Recruiting and Hiring Students and Recent Graduates Exec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-007",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Director of the Office of Human Resources Management (OHRM) shall: (1) Execute a Memorandum of Understanding (MOU) with OPM for the administration and use of the USDA Pathways Programs, according to the provisions of the merit system principles specified in 5 CFR Part 362; (2) Maintain oversight of the USDA Pathways Prog",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-008",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Provost, Virtual University, shall: (1) Provide USDA Pathways Programs participants with career and professional development training using USDA’s AgLearn Learning Management System; and (2) Train HR Professionals, Hiring Managers, Recruiters, and Student Coordinators in USDA’s Pathways Programs best practices.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-009",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Pathways Programs Officer shall: (1) Serve as a liaison between OPM and MAHRDs by providing implementation updates, clarifying technical and programmatic issues, and best practices; 4 (2) Approve and disapprove breaks in programs; (3) Monitor the m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-010",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Mission Area Human Resources Directors (MAHRDs) shall: (1) Comply with the USDA Pathways Programs requirements, as described in the OPM-USDA MOU, USDA Pathways Programs Handbook, and this DR; (2) Provide OHRM with Pathways Programs data in an effort to ensure Program compliance; (3) Ensure compliance in the imp",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-011",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Recruiters shall: (1) Ensure that all vacancies are publicly posted, in accordance with 5 CFR 362.203; (2) Prior to the event, ensure recruitment/job fairs are publicly posted if Pathways positions are available; (3) Refrain from collecting applications/resumes from prospective appli",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-012",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Student Employment Program Coordinators shall: (1) Keep abreast of Mission Area/ Pathways Programs vacancies; 6 (2) Participate in Mission Area/Agency recruitment plan development to ensure Pathways Programs goals are properly established; (3) Ensure supervisors ide",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-013",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Managers and Supervisors shall: (1) Work effectively with all USDA Pathways participants; (2) Authorize meetings between Pathways participants to provide performance feedback (3) Ensure that each Pathways participant receives orientation and On-boarding training; (4) Ensure that exp",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-014",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Human Resources Practitioners shall: (1) Apply applicable veterans’ preference rules to all applicants; (2) Adjudicate the applicant’s suitability and verify his or her qualifications; (3) Work directly with the participants of the USDA Pathways Programs to offer assistance with HR services, (4)",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-015",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Executive Resources Board (ERB) shall: (1) Review current and proposed Presidential Management Fellow (PMF) policies for adequacy; (2) Ensure USDA PMF provisions are consistent with the Department’s mission and strategic planning objectives, priorities and goals established by the Secretary and la",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-016",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Mentors shall: (1) Assist USDA Pathways participants in identifying, developing, and implementing mentoring goals; (2) Provide a network for the USDA Pathways participant for accessing career guidance and growth opportunities; (3) Meet regularly with Pathways pa",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-017",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "The announcement must provide information on how to apply, position title, series and grade (career ladders have to be identified in the vacancy announcement), geographic location of the position, and provide a point of contact for those seeking more information about how to apply to Internship opportunities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-018",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "comparable pay plan must be classified as Student Trainees, in the -99 (i.e. 299, 399, etc.) series of the appropriate occupational group. Pathways participants whose positions are under the Federal Wage System (FWS) will be classified as Student Trainees, in the -01 series of the appropriate occupational group.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-019",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(6) USDA Agencies and Staff Offices must make appointments that adhere to the qualifications standard established by OPM for the Schedule D, Pathways Internship positions and grade level. Appointments may be made to any position for which the individual is qualified. The duties of the position to which the indi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-020",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "education requirement (e.g., biologist, geologist, etc.) must be directly enrolled in a related degree program. Veteran’s preference applies in the evaluation of qualified applicants for all USDA Pathways Program positions in accordance with the provisions of 5 CFR Part 302.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-021",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(7) Agencies and Staff Offices must make appointments to the USDA Internship Program, pursuant to USDA’s Pathways Program MOU using the Schedule D excepted service appointing authority provided in 5 CFR 213.3402(a). Applicants will be evaluated and arranged in compliance with 5 CFR Part 302 excepted service appointments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-022",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(10) A Pathways Program Participant Agreement must be signed by the Student Trainee and Agency designee. Participant agreements must be completed prior to the Student Trainee’s entrance-on duty (EOD) and signed by the student for each academic year. The agreement must describe the general description of duties; evaluation pr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-023",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Participant agreements must be completed prior to the Student Trainee’s entrance-on duty (EOD) and signed by the student for each academic year. The agreement must describe the general description of duties; evaluation procedures that will be used for the participant; requirements for continuation and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-024",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "The agreement must describe the general description of duties; evaluation procedures that will be used for the participant; requirements for continuation and successful completion of the program; work schedules; minimum eligibility requirements for non-competitive conversion to term or permanent",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-025",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(13) Student Trainees must serve a 2 year trial period. Prior Federal civilian service is credited toward the completion of the required trial period in the same manner as prescribed in 5 CFR 315.802.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-026",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Hiring managers shall check with their HR Practitioner or Labor Relations staff for a determination on whether or not the position is a bargaining or non-bargaining position.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-027",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "IDPs must be completed within 45 days of the employee’s appointment into the Pathways Program. The supervisor and employee meet annually to update the employee’s IDP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-028",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Trainees must be a U.S. citizen and satisfactorily complete all training, 640 work hours, program and educational requirements, as prescribed in the USDA Pathways Handbook.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-029",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "An agency wishing to convert a student must therefore execute the required action to do so within 120 days of successful completion of the degree and program requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-030",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Supervisors must submit a request for an extension to their MAHRD, 45 days prior to the end of the initial NTE date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-031",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(30) Student Trainee without a NTE date shall not exceed 8 years.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-032",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Department must be balanced in making these decisions. Therefore, a request for a break in the program must be sent to the USDA Pathways Programs Officer 45 days prior to the break in the program. A copy of the Student Trainee’s Participation Agreement must be updated and filed in the Student Trainees’ personnel file, if the request is approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-033",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "break in the program must be sent to the USDA Pathways Programs Officer 45 days prior to the break in the program. A copy of the Student Trainee’s Participation Agreement must be updated and filed in the Student Trainees’ personnel file, if the request is approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-034",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Participation Agreement must be updated and filed in the Student Trainees’ personnel file, if the request is approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-035",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Student Trainee must not be placed on LWOP for longer than 30 days if on an approved break in program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-036",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "tuition and related college expenses, the Student Trainee must sign an agreement to commit to work for a specified period as per the agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-037",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "standards and measures must be established and provided to the employee within 15 days of employment and must include standards and measures specific to developmental activities. Student Trainees must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, P",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-038",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "15 days of employment and must include standards and measures specific to developmental activities. Student Trainees must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, Performance Management). Supervisors shall establish performance standards and conduct performance evaluations in accordance with USDA DR 4040-430.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-039",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Student Trainees must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, Performance Management). Supervisors shall establish performance standards and conduct performance evaluations in accordance with USDA DR 4040-430.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-040",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Supervisors shall establish performance standards and conduct performance evaluations in accordance with USDA DR 4040-430.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-041",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Trainees must meet specialized experience and/or the educational requirements of the grade as outlined in the OPM qualifications standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-042",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(41) USDA Agencies and Staff Offices must terminate Student Trainees who are not converted at the end of the program period. The end of the program period occurs 120 days after completion of the designated academic course of study (unless the student trainee is converted) or upon expiration of the NTE internship appointment, whichever comes first.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-043",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Pathways Program must be terminated from the program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-044",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "for the USDA Recent Graduates Program, an individual must have completed within the last two years a qualifying associate’s, bachelor’s, master’s, professional, doctorate, vocational or technical degree, or certificate from an accredited educational institution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-045",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "during any portion of the 2 year eligibility period shall have a full 2 year period of eligibility upon discharge from active duty. In no event may the individual’s eligibility period be extended beyond 6 years from the date he/she completed the required academic course of study (5 CFR 362.302). USDA Agencies and Staff",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-046",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Offices must refer to the participants in the USDA Recent Graduates Program as “Recent Graduates” and place them in positions with progressively more responsible duties which provide career advancement opportunities. Non-citizens may be appointed to Recent Graduate positions under pr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-047",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(2) Recruitment planning for the Recent Graduate must be executed in accordance with the Pathways Programs public notice requirements. The Department's priorities of full utilization of hiring flexibilities and Cultural Transformation should be considered when filling positions in order to meet workforce diversity goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-048",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(6) Candidates must be evaluated using the OPM qualification standards for the occupation and grade level of the position being filled. Applicants must also meet eligibility requirements. USDA Agencies and Staff Offices must make appointments that adhere to the qualifications standard established",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-049",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Applicants must also meet eligibility requirements. USDA Agencies and Staff Offices must make appointments that adhere to the qualifications standard established by OPM for the occupational series to be filled. Appointments may be made to any position for which the individual is qualifi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-050",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "USDA Agencies and Staff Offices must make appointments that adhere to the qualifications standard established by OPM for the occupational series to be filled. Appointments may be made to any position for which the individual is qualified. The duties of the position to which the individual is appointed should be related to the student's academic or career goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-051",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(7) Agencies and Staff Offices must make appointments to the Recent Graduate Program pursuant to the USDA Pathways MOU using the schedule D excepted service appointing authority provided in 5 CFR 213.3402(b). Applicants will be evaluated and arranged in compliance with 5 CFR 302.304 excepted service appointments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-052",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(9) A Pathways Program Participant Agreement must be completed before the Recent Graduate's EOD and signed by the Recent Graduate. The agreement must provide a general description of the duties; evaluation procedures that will be used for the participant; requirements for continuation and successful completion of the pr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-053",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "The agreement must provide a general description of the duties; evaluation procedures that will be used for the participant; requirements for continuation and successful completion of the program; work schedules; minimum eligibility requirements for noncompetitive conversion to term or per",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-054",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "The supervisor and Recent Graduate must meet annually to update the Recent Graduate’s IDP – typically at the same time the Recent Graduate is placed on a performance plan – but can be adjusted as necessary throughout the year to address changing requirements and needs. IDPs must be established within 45 days of appointment and approved by his or her supervisor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-055",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "IDPs must be established within 45 days of appointment and approved by his or her supervisor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-056",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(15) Recent Graduates must be assigned Mentors within 90 days of appointment. The Mentor should be someone from the appropriate level that is outside the Recent Graduate’s chain of command.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-057",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(17) Recent Graduates must take at least 40 hours of formal interactive training per year that advances the goals and competencies outlined in each Recent Graduate’s IDP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-058",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "extension must be approved by the Agency Human Resources Director within 45 days of the request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-059",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "tuition and related college expenses, the Recent Graduate must sign an agreement to commit to work for a specified period of time as per the agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-060",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "measures must be established and provided to the employee within 15 days of employment and must include standards and measures specific to developmental activities. Recent Graduates must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, Perfor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-061",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "employment and must include standards and measures specific to developmental activities. Recent Graduates must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, Performance Management). Supervisors shall establish performance standards and conduct performance evaluations in accordance with USDA DR 4040-430.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-062",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Recent Graduates must be on a performance plan for 90 days, before a rating of record may be given. (See USDA DR 4040-430, Performance Management). Supervisors shall establish performance standards and conduct performance evaluations in accordance with USDA DR 4040-430.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-063",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Recent Graduate is discharged due to poor conduct or performance, officials must 20 prepare adequate documentation outlining the facts leading to discharge and all counseling efforts made prior to discharge.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-064",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(10) A USDA Pathways Programs Participant Agreement must be completed before the PMF’s EOD and signed by the participant. The agreement must provide a general description of the duties; evaluation procedures that will be used for the participant; requirements for continuation and successful completion of the program; work schedule",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-065",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Office must ensure that each PMF receives orientation. The PMF should be provided additional orientation in accordance with the service agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-066",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(18) Each Agency/Staff Office must ensure within 45 days of appointment, that each PMF has an IDP that is approved by his or her supervisor; and provide at least 80 hours of formal interactive training per year that advances the goals and competencies outlined in each PMF’s IDP. Mandatory annual training, such as information security and ethics training, does not count towards the 80-hour requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-067",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(19) Mentors must be assigned to the PMF within 90 days of appointment. The Mentor should be someone from the appropriate level that is outside the PMF’s chain of command.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-068",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(22) Supervisors must provide each PMF a minimum of 80 hours of interactive training per year, for 2 years, that addresses the competencies outlined in the IDP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-069",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "Supervisors must provide each PMF with at least one rotational or developmental assignment with full-time management and/or technical responsibilities consistent with the PMF’s IDP and the following requirements: (a) Each PMF must receive at least one developmental assignment of 4 to 6",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-070",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(a) Each PMF must receive at least one developmental assignment of 4 to 6 months in duration, with management and/or technical responsibilities consistent with the PMF’s IDP. However, as an alternative, a PMF may choose to participate in an agency-wide initiative or other Preside",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-071",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(d) Upon the request of OPM, USDA Agencies and Staff Offices must make PMFs available to assist in the assessment process for subsequent PMF classes. This may require travel on the part of the PMF to be paid for by the appointing Agency or Staff Office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-072",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(e) Supervisors must ensure that an annual IDP is completed by the PMF.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-073",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(f) PMFs must complete 160 hours of mandatory Training, 80 hours of training per year for 2 years. The required courses will be taken in AgLearn.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-074",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "However, the additional training must not interfere with the required 160 hours of training outlined in the USDA Pathways Programs Training Plan. USDA Agencies and Staff Offices may use their training authority in 5 U.S.C. Chapter 41 and 5 CFR part 410 to pay all or part of the PMFs training expenses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_005-req-075",
        "section": "8",
        "section_title": "The Usda Pathways Programs",
        "text": "(23) Prior to conversion the following certification requirements must be met: the appointing Agency’s/Staff Office’s Executive Resources Board (ERB) must evaluate each PMF and determine whether it can certify in writing that participant has met all of the requirements of the program, including the performance and developmental expectations set forth in the individual’s performance plan and IDP.",
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
