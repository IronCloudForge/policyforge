# METADATA
# title: DR4040-412-001 — Leadership Competency Framework
# description: >-
#   USDA Departmental Regulation DR4040-412-001.
#   Effective: 2014-07-25.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-412-001
#   directive_type: Departmental Regulation
#   effective_date: 2014-07-25
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - CA
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4040-412-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4040_412_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4040-412-001",
    "title":          "Leadership Competency Framework",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-07-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "CA", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-412-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes the USDA Leadership Competency Framework to support\n   leadership development of USDA employees.\n\n   A clearly defined leadership model will help USDA employees and supervisors develop their\n   leadership skills. All USDA employees should have a common set of leadership\n   competencies that are used throughout the Department for individual leadership development\n   needs and as part of any leadership development program delivered by USDA agencies.\n\n   By using a commo...",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This Departmental Regulation supersedes DR 4040-412-001, Leadership Competency\n   Framework. (December 12, 2006).",
        },
        "3": {
            "title": "Authorities And References",
            "excerpt": "a. The Government Employees Training Act, Title 5, United States Code, Chapter 41 and\n     related guidance issued by the Office of Personnel Management;\n\n  b. Title 5, Code of Federal Regulations (CFR), Part 410, Training;\n\n  c. Title 5, CFR, Part 412, Executive, Management, and Supervisory Development;\n\n  d. Departmental Regulation 3630-001, USDA eLearning Services, Courseware and Content;\n     and\n\n  e. Departmental Regulation 4040-410, Individual Development Plans.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "The USDA will use a standard competency model for leadership development called the\n  Leadership Competency Framework (Appendix A).\n\n  a. The Leadership Competency Framework will be based on the Office of Personal\n     Management (OPM) Executive Core Qualifications and leadership competencies to serve\n     as a guide in developing approaches and tools for expanding the workforce’s capacity\n     and capabilities.\n\n  b. The Leadership Competency Framework has been approved by the USDA Training...",
        },
        "5": {
            "title": "Requirement To Take A 360-Degree Assessment",
            "excerpt": "All supervisors, managers, and executives who are full-time, career or career-conditional\n  employees are required to take a 360-degree assessment at least every three years to guide\n  their leadership development.\n\n  a. After October 1, 2015, all supervisors must complete a 360-degree assessment at least\n     once every three years.\n\n  b. The assessment may be completed as a stand-alone activity or as part of a leadership\n     development program....",
        },
        "6": {
            "title": "Qualifying Assessments.",
            "excerpt": "a. Supervisors must use the 360-degree assessments available through AgLearn and\n     approved by the Department for the purposes of meeting the requirements in Section 5 of\n     this regulation.\n\n  b. MAHRDs, OHRDs, or their designee may authorize and approve the use of other\n     assessments for the purposes of this regulation provided that the assessment:\n\n     (1) Is a 360-degree instrument.\n\n     (2) Is offered with feedback by a qualified facilitator to support professional\n         develo...",
        },
        "7": {
            "title": "Use Of Assessment Data For Planning",
            "excerpt": "Aggregated data from multi-rater assessments may be used for planning purposes by the\n  Department, agencies, and programs to calculate norms, establish baseline competency\n  levels, develop workforce and/or succession plans, and meet Federal regulatory requirements\n  on reporting organizational competency levels.\n                                               3",
        },
        "8": {
            "title": "Confidentiality",
            "excerpt": "a. Assessments delivered to meet requirements in this regulation are for an employee’s\n     developmental needs. The assessments may not be used as input for any personnel\n     actions including, but not limited to, performance assessments, evaluations,\n     compensation, or incentives.\n\n  b. Only people responsible for administering and delivering 360-degree assessments will\n     have access to the results, and the results of individual 360-degree assessments will not\n     be shared except unde...",
        },
        "9": {
            "title": "Definitions",
            "excerpt": "a. 360-Degree Assessment. A comprehensive assessment and evaluation tool and process\n     used to capture valuable input from multiple internal and external sources about an\n     employee’s competency levels. These sources may include the employee, supervisor,\n     peers, direct reports, and/or customers.\n\n  b. Competency. An observable, measurable set of related knowledge, skills, and\n     capabilities needed to successfully produce required outcomes directly related to job\n     performance; sp...",
        },
        "10": {
            "title": "Responsibilities",
            "excerpt": "a. Agency Heads shall ensure that there is adequate support for implementing policies and\n     programs for all supervisors to meet the requirements outlined in this Regulation.\n\n  b. MAHRDs and OHRDs shall:\n\n\n\n                                               5\n    (1) Ensure that persons selected into supervisor, manager, and executive positions are\n       made aware of this requirement at their appointment, that the requirement is\n       documented, and that steps are taken to address any superv...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4040_412_001-req-001",
        "section": "5",
        "section_title": "Requirement To Take A 360-Degree Assessment",
        "text": "employees are required to take a 360-degree assessment at least every three years to guide their leadership development.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-002",
        "section": "5",
        "section_title": "Requirement To Take A 360-Degree Assessment",
        "text": "After October 1, 2015, all supervisors must complete a 360-degree assessment at least once every three years.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-003",
        "section": "5",
        "section_title": "Requirement To Take A 360-Degree Assessment",
        "text": "(3) The MAHRD must notify the Office of Human Resources Management (OHRM) and document the conditions of the extension granted including the required date for completing the requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-004",
        "section": "5",
        "section_title": "Requirement To Take A 360-Degree Assessment",
        "text": "To receive credit for meeting the requirements of this regulation, the supervisor must participate in a feedback session designed to support the individual’s developmental planning.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-005",
        "section": "5",
        "section_title": "Requirement To Take A 360-Degree Assessment",
        "text": "(1) Feedback sessions must be delivered through a process approved by the OHRM or delivered using the process appropriate for an assessment that has been approved by a MARHD under Section 6.b. of this Regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-006",
        "section": "6",
        "section_title": "Qualifying Assessments.",
        "text": "Supervisors must use the 360-degree assessments available through AgLearn and approved by the Department for the purposes of meeting the requirements in Section 5 of this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-007",
        "section": "8",
        "section_title": "Confidentiality",
        "text": "Rater responses must be anonymous except that responses from a subject’s immediate supervisor may be seen by the subject.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-008",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "Agency Heads shall ensure that there is adequate support for implementing policies and programs for all supervisors to meet the requirements outlined in this Regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-009",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "MAHRDs and OHRDs shall: 5 (1) Ensure that persons selected into supervisor, manager, and executive positions are made aware of this requirement at their appointment, that the requirement is documented, and that steps are taken to address any supervisor’s failure to complete the program.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-010",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "USDA Training Officers Consortium (TOC) shall review and approve the design for approaches, programs, and assessments developed to support this Regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-011",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "USDA OHRM shall: (1) Develop and maintain the Department-wide 360-degree leadership competency assessment program, to include approaches for orientating participants and raters, feedback sessions for participants, and guidance on acceptable assessments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-012",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "Executives and Managers shall: (1) Ensure that all supervisors have satisfactorily completed an approved 360-degree leadership competency assessment within the required time-period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-013",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "Director of AgLearn shall: (1) Include Leadership Competency Framework in Departmental e-learning strategies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_001-req-014",
        "section": "10",
        "section_title": "Responsibilities",
        "text": "AgLearn Administrators shall: (1) Support employees in recording their training, development, and assessment activities in AgLearn (2) Create reports that document completion of the requirements in this Regulation.",
        "keyword": "shall",
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
