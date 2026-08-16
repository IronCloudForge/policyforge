# METADATA
# title: DR4300-008 — Reasonable Accommodations and Personal Assistance Services for Employees and Applicants with Disabilities
# description: >-
#   USDA Departmental Regulation DR4300-008.
#   Effective: 2020-10-27.
#   Office of Primary Interest: Office of the Assistant Secretary for Civil Rights, October 27, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4300-008
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-27
#   opi: Office of the Assistant Secretary for Civil Rights, October 27, 2025
#   nist_families:
#   - MA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4300-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4300_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4300-008",
    "title":          "Reasonable Accommodations and Personal Assistance Services for Employees and Applicants with Disabilities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-27",
    "opi":            "Office of the Assistant Secretary for Civil Rights, October 27, 2025",
    "nist_families":  ["MA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4300-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n       Agriculture’s (USDA or the Department) policy for providing a reasonable\n       accommodation (RA) to qualified employees and applicants with disabilities. This DR\n       also establishes the policy for providing personal assistance services (PAS) to\n       employees with targeted disabilities.\n\n  b.   This DR is implemented to help provide qualified people with disabilities an equal\n       opportunity to o...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 4300-008, Reasonable Accommodations for Employees and\n       Applicants with Disabilities, dated March 9, 2000.\n\n  b.   All Mission Areas, agencies, and staff offices will adopt the policies set forth in this DR,\n       including the use of Departmental forms.\n\n  c.   This directive is effective upon publication and remains in effect until it is superseded or\n       expires.\n\n  d.   Mission Areas, agencies, and staff offices must align their RA and PAS policies with...",
        },
        "3": {
            "title": "Background",
            "excerpt": "a. Under Title I of the Americans with Disabilities Act (ADA), as amended, (Federal\n     Executive branch agencies follow Section 501 of the Rehabilitation Act, which\n     corresponds with Title I of the ADA), an RA is a change or adjustment to the standard\n     hiring process or work environment.\n\n  b.   The Equal Employment Opportunity Commission (EEOC)’s final rule, 82 Federal\n       Register (FR) 654, Affirmative Action for Individuals with Disabilities in Federal\n       Employment, amended...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to:\n\n  a.   All USDA Mission Area, agencies, and staff offices responsible for implementing and\n       managing RA and PAS through their servicing Human Resources or Civil Rights Office\n       (CRO);\n\n  b.   Qualified employees and applicants with disabilities who request RAs; and\n\n  c.   Qualified employees with targeted disabilities who request PAS.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Decisions regarding requests for an RA and PAS will be made consistent with this DR,\n       and Section 501 of the Rehabilitation Act, which adopted the standards of the Americans\n       with Disabilities Act Amendments Act of 2008 (ADAAA). The ADAAA construes the\n       definition of “disability” broadly, and emphasizes the determination of whether a person\n       has a disability generally should not require extensive analysis.\n\n  b.   An employee with a disability who needs an RA or PAS...",
        },
        "6": {
            "title": "Reasonable Accommodation Policy",
            "excerpt": "a.   Absent a direct threat or undue hardship, Mission Areas, agencies, and staff offices must\n       provide an effective RA to a qualified employee or applicant who requests an RA and\n       has:\n\n       (1) A physical or mental impairment that is known, or made known, to the Mission\n           Area, agency, or staff office, and substantially limits one or more major life\n           activities; or\n\n       (2) A record of a substantially limiting impairment and needs an accommodation...",
        },
        "7": {
            "title": "Personal Assistance Services Policy",
            "excerpt": "a.   Mission Areas, agencies, and staff offices are required to provide PAS to employees\n       who need them because of targeted disabilities.\n\n  b.   PAS assists employees with performing activities of daily living such as:\n\n       (1) Removing and putting on clothing;\n\n       (2) Eating;\n\n       (3) Using the restroom;\n\n       (4) Getting in and out of a vehicle at the worksite; or\n\n       (5) Moving around the building.\n\n  c.   PAS does not assist employees with performing the following acti...",
        },
        "8": {
            "title": "Requesting And Providing Ra And Pas",
            "excerpt": "a.   Requesting a Reasonable Accommodation or Personal Assistance Services.\n\n       (1) A request is any communication where an employee or applicant expresses a need\n           for assistance or change, when applying or competing for a job, performing a job, or\n           gaining equal access to a benefit of employment, due to their medical condition.\n\n       (2) Requests may be made orally or in writing. If in writing, the Agriculture\n           Department (AD) 1163, Request for or Confirmatio...",
        },
        "9": {
            "title": "Disability Determination",
            "excerpt": "a.   For the purposes of providing an RA or PAS, a person is considered to have a disability\n       when they have a physical or mental impairment that substantially limits one or more\n       major life activities, and when they have a record of such an impairment.\n\n  b.   A person is considered to have a targeted disability if their disability is designated on the\n       Office of Personnel Management (OPM) Standard Form (SF) 256, or one of the first 12\n       categories of disability listed in...",
        },
        "10": {
            "title": "Types Of Reasonable Accommodation",
            "excerpt": "a.   The three types of RAs are:\n\n       (1) Change to the Application Process: A change to the job application process that\n           allows qualified applicants with disabilities to apply and be considered for jobs;\n\n       (2) Change to the Work Environment: A change to the work environment, or the way a\n           job is customarily performed, that helps qualified employees with disabilities to\n           perform the essential functions of a job; and\n\n       (3) Change to Allow Equal Access...",
        },
        "11": {
            "title": "Limitations To Providing Reasonable Accommodation",
            "excerpt": "Mission Areas, agencies, and staff offices are not required to:\n\n  a.   Provide an accommodation that would cause an undue hardship;\n\n  b.   Provide personal use items as RAs, but may be required to provide a personal use item\n       that is intended to be used only on the job, such as a motorized scooter;\n\n  c.   Provide an employee with equipment, an adjustment, or change that would assist the\n       employee both on and off the job, such as eyeglasses or a permanent motorized scooter;\n\n  d....",
        },
        "12": {
            "title": "Ra And Disability Retirement",
            "excerpt": "a.   An employee may qualify for Federal disability retirement if the Mission Area, agency,\n       or staff office certifies it is unable to accommodate the employee’s disability in their\n       present job and has considered the employee for other vacant jobs within the\n       Department at the same grade or pay level, within the same commuting area, for which\n       the employee is qualified for reassignment.\n\n  b.   OPM, not the Department, makes decisions regarding disability retirement appl...",
        },
        "13": {
            "title": "Medical Information And Confidentiality",
            "excerpt": "a.   Requesting Medical Information.\n\n       (1) Only the agency RAC may determine whether medical information is needed to\n           assess the RA or PAS request, and if so, may request the information from the\n           employee and, with the employee’s permission, the appropriate health professional.\n\n       (2) Before requesting medical documentation from an applicant or employee, the type\n           of accommodation (e.g., schedule, leave, work from home, equipment, etc.) and\n           h...",
        },
        "14": {
            "title": "Interactive Process",
            "excerpt": "a.   The interactive process is a dialogue between the person with a disability and their direct\n       supervisor or manager to determine an effective accommodation. The person with a\n       disability should be consulted to determine the precise job-related limitations imposed\n       by their disability, and how those limitations can be overcome with an RA.\n\n  b.   The interactive process may also require key people to work together with the person\n       with a disability to consider options...",
        },
        "15": {
            "title": "Undue Hardship",
            "excerpt": "a.   The Department is not required to provide an RA if it would cause an undue hardship to\n       an organization.\n\n  b.   Factors to consider in determining if an RA would impose an undue hardship include,\n       but are not limited to:\n\n       (1) The nature or net cost of the accommodation needed;\n\n       (2) The overall financial resources of the Department;\n\n       (3) The overall size, number, location, and number of employees of the Mission Area,\n           agency, or staff office; and...",
        },
        "16": {
            "title": "Denied Requests",
            "excerpt": "a.   A supervisor or hiring official must communicate a denial of an RA or PAS request in\n       writing via e-mail, memorandum, or on Form AD-1165, Reasonable Accommodation\n       and Personal Assistance Services Employee Denial Form, and must specify:\n\n       (1) The reason for the denial;\n\n       (2) The right to file an administrative grievance or, if permitted under the applicable\n           collective bargaining agreement, negotiated grievance with the agency;\n\n       (3) The right to file...",
        },
        "17": {
            "title": "Complaints And Dispute Resolution",
            "excerpt": "a.   Employees and applicants may use informal or alternative dispute resolution processes\n       to obtain prompt reconsideration of denied requests.\n\n  b.   Employees and applicants may file complaints related to an RA.\n\n       (1) EEO Complaint Process. Employees and applicants must initiate contact with an\n           EEO Counselor within 45 calendar days of the date of denial (as defined by the date\n           the written denial is issued via e-mail, memorandum, or Form AD-1165 with an...",
        },
        "18": {
            "title": "Maintenance Of Records And Forms",
            "excerpt": "Mission Areas, agencies, and staff offices will maintain RA and PAS records in accordance\n  with the Department’s record retention policy, including aggregated, anonymized records\n  that track the number of RAs and PASs currently in effect for the relevant agency, sub-\n  agency, or office.",
        },
        "19": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Assistant Secretary for Civil Rights will:\n\n       (1) Monitor and evaluate the implementation of the RA and PAS process;\n\n       (2) Provide policy compliance oversight, technical assistance, and direction on issues\n           that arise;\n\n       (3) Annually prepare and submit an affirmative action plan to the EEOC that includes a\n           copy of USDA’s RA and PAS DR and information on the Department’s efforts to\n           implement RA and PAS; and\n\n       (4) Review and revise th...",
        },
        "20": {
            "title": "Compliance",
            "excerpt": "a.   OASCR will audit Mission Areas, agencies and staff offices to ensure compliance with\n        this DR.\n\n   b.   USDA CHCO Council Members are responsible for ensuring their RA and PAS\n        programs comply with the policies specified in this DR.\n\n   c.   OHRM, on an as needed basis, will establish mandatory compliance reporting.",
        },
        "21": {
            "title": "Inquiries",
            "excerpt": "Questions and comments pertaining to this DR should be directed to the Office of the\n   Assistant Secretary for Civil Rights at (202) 720-3808.\n\n\n                                              -END-\n\n\n\n                                                28\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAD       Agriculture Department (for Departmental forms use only)\nADA      Americans with Disabilities Act\nADAAA    Americans with Disabilities Act Amendments Ac...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4300_008-req-001",
        "section": "18",
        "section_title": "Maintenance Of Records And Forms",
        "text": "Mission Areas, agencies, and staff offices must align their RA and PAS policies with this DR within 90 calendar days of this DR’s publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "Bargaining unit employees must follow their collective bargaining agreements’ provisions for RA to the extent they vary with this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "An employee with a disability who needs an RA or PAS must inform their manager or supervisor in the employee’s chain of command or the Mission Area, agency, or staff office Reasonable Accommodation Coordinator (RAC) of a need for an adjustment or change concerning some aspect of the application process, the job, or a benefit of employment for a reason related to their disability.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices are prohibited from discriminating against or taking adverse actions against job applicants or employees based on their need, or perceived need, for an RA or PAS.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "An applicant or candidate with a disability who needs an RA must inform the Human Resources Specialist or contact noted in the job announcement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "Employees, supervisors, and managers must participate in the interactive process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "in their medical condition or treatment, the employee must promptly notify their supervisor, manager, or RAC. The modification request will be processed using the guidelines outlined in this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-008",
        "section": "6",
        "section_title": "Reasonable Accommodation Policy",
        "text": "Absent a direct threat or undue hardship, Mission Areas, agencies, and staff offices must provide an effective RA to a qualified employee or applicant who requests an RA and has: (1) A physical or mental impairment that is known, or made known, to the Mission Area, agency, or staff office, and substantially limits one or more major life ac",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-009",
        "section": "6",
        "section_title": "Reasonable Accommodation Policy",
        "text": "Mission Areas, agencies, or staff offices must not deny employment opportunities to a qualified employee or applicant with a disability based on the need to provide an RA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-010",
        "section": "7",
        "section_title": "Personal Assistance Services Policy",
        "text": "Mission Areas, agencies, and staff offices are required to provide PAS to employees who need them because of targeted disabilities.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-011",
        "section": "7",
        "section_title": "Personal Assistance Services Policy",
        "text": "PAS must be provided if: (1) The person is an employee of the Mission Area, agency, or staff office; (2) The employee has a targeted disability; (3) The employee requires PAS because of a targeted disability; (4) The employee requests PAS; (5) The employee will be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-012",
        "section": "7",
        "section_title": "Personal Assistance Services Policy",
        "text": "PAS must be approved during the following: (1) Work hours in the normal duty location; 6 (2) Telework hours in the approved telework location; (3) Agency-sponsored events such as holiday parties; and (4) Work-related travel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-013",
        "section": "7",
        "section_title": "Personal Assistance Services Policy",
        "text": "Mission Areas, agencies, and staff offices must ensure all contract provisions are sufficient to provide PAS in a timely manner to any agency employee who is entitled to them.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-014",
        "section": "7",
        "section_title": "Personal Assistance Services Policy",
        "text": "office must obtain a PAS provider who has or who is able to get the appropriate security clearance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-015",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(1) Supervisors, managers, HR Specialists, and RACs must confirm receipt of a request in writing to an employee, applicant, or third party, within 5 business days of receiving the request. If not initially submitted, the Supervisor, manager, HR Specialist, or RAC shall also request the Form AD-1163 be completed by the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-016",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "Specialist, or RAC shall also request the Form AD-1163 be completed by the requesting individual. Failure to complete the form shall not delay the processing of an individual's oral request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-017",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "Failure to complete the form shall not delay the processing of an individual's oral request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-018",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(2) HR Specialists and supervisors must process RA requests of qualified applicants as soon as possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-019",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(5) The supervisor must approve or deny requests for RA and PAS within 30 business days of the initial request, absent extenuating circumstances, such as a delay in returning requested medical information or an unscheduled office closure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-020",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(7) If there is a delay in processing a request, the supervisor or HR Specialist must notify the requestor orally or in writing, via e-mail, or memorandum of the reason for the delay, and any extenuating circumstances causing the delay.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-021",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "or PAS, must be followed-up in writing. A supervisor’s, manager’s, or HR Specialist’s final determination of an RA request must be made in consultation or coordination with the RAC and communicated to the employee in writing, utilizing the appropriate USDA forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-022",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "Specialist’s final determination of an RA request must be made in consultation or coordination with the RAC and communicated to the employee in writing, utilizing the appropriate USDA forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-023",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "deciding official must consider whether an interim RA will allow the person to perform some or all of their essential job functions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-024",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(1) Each RA and PAS is unique to the person and their medical condition and must be addressed on a case-by-case basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-025",
        "section": "8",
        "section_title": "Requesting And Providing Ra And Pas",
        "text": "(2) Supervisors and managers are required to participate in the interactive process and should communicate with the requestor early and often throughout the process.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-026",
        "section": "9",
        "section_title": "Disability Determination",
        "text": "must be made without regard to the improvements caused by mitigating measures, such as medication, prosthetics, or hearing aids. The only exception is ordinary eyeglasses or contact lenses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-027",
        "section": "9",
        "section_title": "Disability Determination",
        "text": "Agencies must comply with the USDA Plan for a Drug Free Workplace and DR 4430- 792-2, Drug-Free Workplace Program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-028",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "(b) The employee must demonstrate how limitations from their disability prevent them performing their essential job functions at their duty station, and how the essential job functions can be performed from their home or another offsite location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-029",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "office must consider providing unpaid leave to an employee with a disability as an RA if the employee requires it, so long as it does not cause an undue hardship for the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-030",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "(c) Quantity and timeliness measures in performance standards must be prorated or adjusted for employees who are on extended approved leave to ensure the employee is not penalized for being ill or having a disability.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-031",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "requests must comply with the Federal Travel Regulation, Part 301-3, which allows for RAs, such as paying for additional travel expenses incurred.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-032",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "offices are required to search for and offer any vacant and funded position the employee is qualified.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-033",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "(c) Reassignment must be to a vacant and funded position the employee is qualified for, with or without an accommodation: 1 The vacant position will generally be commensurate to the employee’s current position at the same grade and pay; 2 The vacant position must not be a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-034",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "2 The vacant position must not be at a higher grade or pay than the employee’s original position; The vacant job must not have non-competitive promotion potential beyond that which existed in the employee’s original position; The position must be vacant or anticipated",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-035",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "The vacant job must not have non-competitive promotion potential beyond that which existed in the employee’s original position; The position must be vacant or anticipated to become vacant within a reasonable amount of time determined by totality of the circumstances;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-036",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "The position must be vacant or anticipated to become vacant within a reasonable amount of time determined by totality of the circumstances; and If there is no commensurate vacant position available within a reasonable amount of time, the employee may be accomm",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-037",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "must coordinate with the Mission Area, agency, or staff office HR servicing office in searching for available vacancies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-038",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "(1) The determination that a person poses a direct threat must be based on a personalized review of the person’s present ability to safely perform essential job functions. This review must be based on a reasonable medical judgment that relies on the most current medical knowledge or the best objective evidence available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-039",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "This review must be based on a reasonable medical judgment that relies on the most current medical knowledge or the best objective evidence available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-040",
        "section": "10",
        "section_title": "Types Of Reasonable Accommodation",
        "text": "(2) Supervisors must consult with their servicing Employee Relations Specialist and the RAC when determining whether a person would pose a direct threat to self or others.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-041",
        "section": "13",
        "section_title": "Medical Information And Confidentiality",
        "text": "(7) Medical information must be sufficient to explain: (a) The nature and duration of the person’s disability; (b) The limitations, scope of limitations, and restrictions related to the disability; (c) The need for RA or PAS; and (d) How the requested RA will assist the person with applying for a job,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-042",
        "section": "13",
        "section_title": "Medical Information And Confidentiality",
        "text": "(1) Requests for RA and PAS are considered medical information and must remain confidential.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-043",
        "section": "13",
        "section_title": "Medical Information And Confidentiality",
        "text": "requests must also remain confidential and be maintained by the Mission Area, agency, or staff office RAC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-044",
        "section": "13",
        "section_title": "Medical Information And Confidentiality",
        "text": "(5) RA and PAS files must remain separate from an employee’s personnel file. This includes any RA or PAS requests, denials, medical information, and relevant communications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-045",
        "section": "13",
        "section_title": "Medical Information And Confidentiality",
        "text": "(8) Any information disclosed must be no more than is necessary to process and implement the request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-046",
        "section": "15",
        "section_title": "Undue Hardship",
        "text": "Determinations of undue hardship must be based on a personalized review of current circumstances that show a specific accommodation request would cause significant difficulty and expense to the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-047",
        "section": "15",
        "section_title": "Undue Hardship",
        "text": "then the Mission Area, agency, or staff office must provide the other RA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-048",
        "section": "16",
        "section_title": "Denied Requests",
        "text": "A supervisor or hiring official must communicate a denial of an RA or PAS request in writing via e-mail, memorandum, or on Form AD-1165, Reasonable Accommodation and Personal Assistance Services Employee Denial Form, and must specify: (1) The reason for the denial; (2) The right to file an administrat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-049",
        "section": "16",
        "section_title": "Denied Requests",
        "text": "and Personal Assistance Services Employee Denial Form, and must specify: (1) The reason for the denial; (2) The right to file an administrative grievance or, if permitted under the applicable collective bargaining agreement, negotiated grievance with the agency; (3) The right to file an Equal Employment Opportunity (EEO) c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-050",
        "section": "17",
        "section_title": "Complaints And Dispute Resolution",
        "text": "Employees and applicants must initiate contact with an EEO Counselor within 45 calendar days of the date of denial (as defined by the date the written denial is issued via e-mail, memorandum, or Form AD-1165 with an additional 5 calendar days when the written denial must be mailed to the employee or applicant).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-051",
        "section": "17",
        "section_title": "Complaints And Dispute Resolution",
        "text": "additional 5 calendar days when the written denial must be mailed to the employee or applicant).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_008-req-052",
        "section": "21",
        "section_title": "Inquiries",
        "text": "desires, and that the individual who holds the job must be able to perform unaided or with the assistance of RA. (29 CFR § 1630.2(n)(1) and Appendix to 29 CFR Part 1630) Extenuating Circumstances. Factors that could not reasonably have been anticipated or avoided in advance of the request for accommodation or limited situations in which unforeseen",
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
