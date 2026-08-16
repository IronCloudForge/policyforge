# METADATA
# title: DR4230-001 — Volunteer Programs
# description: >-
#   USDA Departmental Regulation DR4230-001.
#   Effective: 2016-10-20.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4230-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-10-20
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - IA
#   - IR
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4230-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4230_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4230-001",
    "title":          "Volunteer Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-10-20",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "IA", "IR", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4230-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purposes of this Departmental Regulation (DR) are to transmit policy for the acceptance\n     of volunteer services within the United States Department of Agriculture (USDA) under\n     proper authorities and establish requirements for agencies to publish their own guidelines\n     before using this authority. This regulation applies to individuals who are providing\n     volunteer services to the USDA who are:\n\n     a.    Currently employed by the USDA;\n\n     b.    Students; and\n\n     c.    Mem...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes DR 4230-001, Volunteer Programs, dated June 5, 1997.",
        },
        "3": {
            "title": "References",
            "excerpt": "This DR must be used in conjunction with the following authorities:\n\n     a. Acceptance of Volunteer Service, 5 U.S.C. 3111\n\n     b. Annual Leave, 5 CFR 630, Subpart C\n\n     c. Child Labor Regulations, Orders and Statements of Interpretation, 29 CFR 570\n\n     d. Compensation for Work Injuries (Federal Employees' Compensation Act), 5 U.S.C. 81\n\n     e. Child Care Worker Employee Background Checks (Crime Control Act of 1990), P.L.\n        101-647, Subtitle E\n\n     f. Executive Order 10450, Securit...",
        },
        "4": {
            "title": "Background",
            "excerpt": "Volunteering can be an effective and critical part of accomplishing government priorities.\n     Historically, Presidential initiatives have strongly encouraged Federal agencies to use\n     volunteers in order to align the American people’s commitment to National service.\n     Within the USDA, numerous laws exist that allow volunteer programs to be established.\n     Most specifically, Section 1526 of the Food and Agricultural Act of 1981 (1981 U.S. Farm\n     Bill), 7 U.S.C. 2272, Volunteers for D...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "It is USDA policy to allow mission areas, agencies, and staff offices to:\n\n                                                 3\n      a.   Establish volunteer programs;\n\n     b.   Offer volunteer opportunities to current USDA employees, students, and members of\n          the general public;\n\n     c.   Train and accept volunteer services without regard to Civil Service classification laws,\n          rules, and regulations pertaining to the services of groups and individuals not currently...",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "a.   Employee: The term “employee” for the purposes of this DR means a civil service\n          employee defined in 5 U.S.C. 2105(a) as follows:\n\n          (1) Appointed in the civil service by one of the following acting in an official\n              capacity:\n\n              (a) The President;\n\n              (b) A Member or Members of Congress, or the Congress;\n\n              (c) A member of a uniformed service;\n\n              (d) An individual who is an employee under this section;...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.   The Director, Office of Human Resources Management (OHRM),\n          Recruitment and Work/Life Division shall:\n\n          (1) Maintain program responsibility for USDA’s volunteer programs.\n\n          (2) Collect and maintain reports of volunteer services throughout USDA.\n\n     b.   Mission Areas, Agencies or Staff Office Heads shall, before using a volunteer:\n\n          (1) Establish guidelines and procedures for the use of volunteer services;...",
        },
        "8": {
            "title": "Program Requirements",
            "excerpt": "a.   Current USDA Employees:\n\n          (1) An employee may be granted administrative leave for short periods of time to\n              participate in volunteer activities that are:\n\n              (a) Mission-related;\n\n              (b) Officially sponsored or sanctioned by the employing agency/staff office; or\n\n              (c) Deemed to enhance the professional development and/or skills of the\n                  employee in his or her current position.\n\n          (2) Agencies/Staff Offices are...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4230_001-req-001",
        "section": "3",
        "section_title": "References",
        "text": "This DR must be used in conjunction with the following authorities: a. Acceptance of Volunteer Service, 5 U.S.C. 3111 b. Annual Leave, 5 CFR 630, Subpart C c. Child Labor Regulations, Orders and Statements of Interpretation, 29 CFR 570 d. Compensation for Work Injuries (Federal Emplo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Service’s Volunteer program) shall establish a corresponding volunteer program and operating procedures in compliance with the provisions of this DR and in accordance with all applicable laws. USDA Office of Human Resources Management (OHRM) maintains oversight of the establishment of volunteer programs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "citizens, but who reside in the U.S., must submit sufficient documentation to document that they are: 1) lawful permanent residents of the United States; or 2) if serving as a student volunteer associated with an institution of higher education, are lawfully admitted to the United States on a valid student visa for study at an accredited educational institution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-004",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Recruitment and Work/Life Division shall: (1) Maintain program responsibility for USDA’s volunteer programs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-005",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Mission Areas, Agencies or Staff Office Heads shall, before using a volunteer: (1) Establish guidelines and procedures for the use of volunteer services; 5 (2) Ensure volunteer programs are in line with departmental guidance; (3) Designate a Human Resources Offi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-006",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Agency/Staff Office Coordinators shall: (1) Issue agency/staff office guidelines; (2) Monitor the volunteer program; (3) Serve as the point of contact for supervisors and volunteers; (4) Communicate requirements and conditions of volunteer service to supervisors and will ans",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-007",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "Supervisors must consider any applicable collective bargaining 6 agreements when determining the appropriate employee scheduling to allow for participation in volunteer activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-008",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "leave, other approved leave, or when work schedules may be adjusted must be balanced with employees’ work requirements and the Agency’s/Staff Office’s ability to conduct operations efficiently and effectively.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-009",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "(3) Supervisors must provide sufficient information to volunteers to ensure understanding of program requirements and the conditions of service, including the requirements for citizenship, permanent residence, or student visa status.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-010",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "identified in agency policies, volunteers may assist in any agency program, but shall not represent the agency in any legal matter or proceeding, or obligate any government funds.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-011",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "Criminal history background checks must be performed by an agency on volunteer applicants who may be working with or near children on Federal facilities. See Crime Control Act of 1990 (48 CFR 352.237-72.) More extensive background and/or criminal history checks may be performed in other situations where public safety warrants such investigations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-012",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "(4) Agencies must ensure that volunteers sign a volunteer agreement, such as the OF- 301A Volunteer Service Agreement—Natural and Cultural Resources, clearly describing the terms and conditions of service. The agreement signed must describe the duties to be performed, and the use of governme",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-013",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "The agreement signed must describe the duties to be performed, and the use of government equipment, if required as part of the volunteer project. An agreement must be signed for all volunteer service, regardless of how brief in duration the service may be.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-014",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "An agreement must be signed for all volunteer service, regardless of how brief in duration the service may be.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-015",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "must be notified in writing of the nature of their assignment with respect to service credit for leave or other employee benefits and those documents will be kept in a separate file. See OPM Guide to Processing Personnel Actions, Chapter 33 for more information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-016",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "(7) USDA agencies and staff offices must track all volunteers’ (student and non-student) participation in the USDA Volunteer Program. Data is collected for purposes of identifying (a) cost savings, (b) outreach and inclusion efforts, and (c) impact for marketing USDA as a possible employer of choice. Results will be includ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-017",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "Each agency/staff office must work with their designated student program coordinator and/or volunteer coordinator to ensure each volunteer is counted in monthly reports. The reporting format and instructions will be included in the Volunteer Handbook. When completed, the report will be submitted to the atten",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4230_001-req-018",
        "section": "8",
        "section_title": "Program Requirements",
        "text": "(8) Volunteer opportunities must be made available to all interested persons without regard to race, color, creed, age (except as provided in section 8(b)(5) above), sex (including pregnancy), disabling condition, or any non-merit factor.",
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
