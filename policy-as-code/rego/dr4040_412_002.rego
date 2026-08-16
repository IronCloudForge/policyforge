# METADATA
# title: DR4040-412-002 — Training and Development for Supervisors
# description: >-
#   USDA Departmental Regulation DR4040-412-002.
#   Effective: 2014-07-25.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-412-002
#   directive_type: Departmental Regulation
#   effective_date: 2014-07-25
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4040-412-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4040_412_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4040-412-002",
    "title":          "Training and Development for Supervisors",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-07-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-412-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes Departmental policy on training and development for supervisors.",
        },
        "2": {
            "title": "Background",
            "excerpt": "This Directive describes how USDA will meet supervisory training requirements. It will:\n\n  a. Ensure that supervisor training is consistent throughout the Department;\n\n  b. Minimize duplication of supervisory training efforts across the Department;\n\n  c. Ensure cost effective delivery of training through blended learning approaches and\n     economies of sharing training resources among all USDA agencies and staff offices;\n\n  d. Build a supervisor workforce that supports long-term organizational...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This policy supersedes DR4120-002 Training for Team Leaders, Supervisors, Managers, and\n  Executives dated (November 4, 1998).",
        },
        "4": {
            "title": "Authorities And References",
            "excerpt": "a. The Government Employees Training Act, Title 5, United States Code, Chapter 41and\n     related guidance issued by the Office of Personnel Management;\n\n  b. Title 5, Code of Federal Regulations (CFR), Part 315, Subpart I, Probation on Initial\n     Appointment to a Supervisory or Managerial Position;\n\n  c. Title 5, Code of Federal Regulations (CFR), Part 410, Training;\n\n  d. Title 5, CFR, Part 412, Executive, Management, and Supervisory Development;\n\n  e. Departmental Regulation 4040-412-001, L...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. General Provisions.\n\n     (1) The Merit Systems Protection Board considers supervision to be a profession.\n         Supervisors require management and leadership skills as much or more than technical\n         skills. Hiring and promoting supervisors should be based on demonstrated leadership\n         and management competencies.\n\n     (2) Agencies will ensure supervisors complete required training and will report at least\n         annually on training and organizational measures identified by...",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "a. Experienced Supervisors. Employees who meet the definition of “Supervisor” in\n     provision 6.f. with more than one year of experience as a supervisor in Federal\n     government.\n\n  b. Managers. Employees who accomplish work by directing the duties of an organizational\n     unit with accountability for the success of specific line or staff functions. Managers also\n     monitor and evaluate the progress of the organizational unit toward meeting goals and\n     making adjustments in objectives,...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Agency Heads shall provide adequate support for implementing agency-specific policies\n     and programs to train all new supervisors to meet the requirements outlined in this\n     directive.\n\n  b. MAHRDs shall:\n\n     (1) Establish agency policies and procedures as necessary to ensure that all supervisors\n         meet training standards and steps are taken to address any new supervisor’s failure to\n         complete the new supervisor training program. See Appendix III for guidance on...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4040_412_002-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) The implementation plan must include the following: 1 List of courses including instructional methods, objectives, and contact hours.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "approved new supervisor program must complete the USDA-wide approved new supervisor training program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) The training must be completed within one year of beginning the appointment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "that there are missing skills, the employee must take the training elements to develop those skills and the MAHRD must account for the training to develop those skills. The training requirements for “Ethics for Supervisors” may not be waived.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "develop those skills and the MAHRD must account for the training to develop those skills. The training requirements for “Ethics for Supervisors” may not be waived.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "3 Within 90 days of the start date at USDA the employee must complete the required new supervisor training assessment in AgLearn with a minimum score of 80%.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "4 Within 90 days of the start date at USDA the employee must complete all training identified in the Supervisory Training Waiver Form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "5 The MAHRD must verify that the employee granted a complete or partial training waiver and has completed all of the training requirements identified in the New Supervisor Training Waiver Form. The completed form must be returned to the OHRM with 105 days of the employee’s start date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "The completed form must be returned to the OHRM with 105 days of the employee’s start date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "This documentation must be provided to their agency’s training officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Probationary supervisors must successfully complete all components of the required new supervisor training program before the end of their probationary period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "complete the new supervisor probationary period, but the training must still be completed by the employee in the timeframe given by the MAHRD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) The MAHRD must notify the OHRM for each deferment and document the conditions of the extension granted, including the required date for completing the training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(6) Employees must be notified, at a minimum, about the training as a required component of probation in the following ways: (a) The vacancy announcement, (b) The position description, (c) The reporting or selection letter, (d) In a written document provided during onboarding, (e) The training agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "(7) Each notification listed in Section 5.d.(6) must include, at a minimum, the following information: (a) That ninety days after the appointment that training should already be underway, (b) That nine months after the appointment that the training requirements should be nearing completion, (c) That eleve",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-016",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Agency Heads shall provide adequate support for implementing agency-specific policies and programs to train all new supervisors to meet the requirements outlined in this directive.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-017",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "MAHRDs shall: (1) Establish agency policies and procedures as necessary to ensure that all supervisors meet training standards and steps are taken to address any new supervisor’s failure to complete the new supervisor training program. See Appendix III for guidance on agency policy provisions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-018",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Executives and Managers shall: (1) Ensure and confirm that all new supervisors complete required training before the end of the new supervisor probationary period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-019",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "USDA Chief Learning Officer (CLO) shall: (1) Develop and maintain the Department-wide training curriculum.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-020",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Training Officers Consortium shall: 7 (1) Review and approve the curricula for supervisory training programs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-021",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "they must successfully complete the comprehensive assessment by the end of their probationary period. The training topics covered by the assessment are outlined below.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-022",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "documents the waiver decision and must be submitted to the USDA OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-023",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Some courses may have a knowledge check or test that will be required to receive credit for the course. Also, there will be an assessment completed through AgLearn once all of the other required courses are complete. New supervisors will need to complete the assessment as the final requirement in the curriculum. The testing requirement is addressed in Appendix I of this regulation.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_412_002-req-024",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Supervisors MUST complete all training elements before the end of the probationary period.",
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
