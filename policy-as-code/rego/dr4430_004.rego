# METADATA
# title: DR4430-004 — Workers' Compensation Program
# description: >-
#   USDA Departmental Regulation DR4430-004.
#   Effective: 2016-03-08.
#   Office of Primary Interest: Office of Procurement and Property Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-004
#   directive_type: Departmental Regulation
#   effective_date: 2016-03-08
#   opi: Office of Procurement and Property Management
#   nist_families:
#   - AU
#   - CA
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-4430-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-004",
    "title":          "Workers' Compensation Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-03-08",
    "opi":            "Office of Procurement and Property Management",
    "nist_families":  ["AU", "CA", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-4430-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This directive sets forth the Department of Agriculture’s (USDA) policy on the Federal\n  Employees Compensation Act (FECA), providing information on the reporting of and\n  compensation for job-related injuries and occupational diseases.",
        },
        "2": {
            "title": "References",
            "excerpt": "This directive must be used in conjunction with the authorities listed below, and with\n  applicable collective bargaining agreements:\n\n  a. 5 U.S.C. Chapter 81 (Sections 8101-8152), Compensation for Work Injuries;\n\n  b. 20 CFR parts 1 and 10, Federal Employees’ Compensation Act (FECA);\n\n  c. Division of Federal Employees' Compensation (DFEC) Procedure Manual Claims (FECA\n     Part 2) Chapter 2-0814, Job Offers and Return to Work;\n\n  d. DR 4430-005 Workers Compensation Return to Work\n  e. 5 CFR 3...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes previously issued Departmental Regulation (DR) 4430-003, dated\n  August 31, 2010.",
        },
        "4": {
            "title": "Background",
            "excerpt": "FECA provides monetary compensation, medical care and assistance, vocational\n  rehabilitation, and reemployment rights to Federal employees who sustain disabling injuries\n  as a result of their employment with the Federal Government. FECA also provides for the\n  payment of some funeral expenses and for compensation benefits to qualified survivors of\n  the decedent in cases of employment-related death. The compensation program is conducted\n  under laws and regulations administered by the U.S. Dep...",
        },
        "5": {
            "title": "Applicability",
            "excerpt": "The provisions of this directive cover all USDA employees as defined by 5 U.S.C. Section\n  8101 (1) (A), regardless of the tenure of their employment.",
        },
        "6": {
            "title": "Policy",
            "excerpt": "The USDA is committed to the prevention of occupationally related injuries and illnesses,\n  with a goal of reducing the number of occupational injury and illness claims, including those\n  that result in a Continuation of Pay (COP). It is USDA’s policy, as directed by FECA 8102 -\n  DOL Office of Workers' Compensation Programs (OWCP) to provide compensation for the\n  disability or death of an employee resulting from personal injury sustained while in the\n  performance of duty. Through proactive an...",
        },
        "7": {
            "title": "Definitions",
            "excerpt": "a. Agency. An organization unit of the Department, other than a Staff Office as defined\n     below, whose head reports to an Under Secretary.\n\n  b. Agency Head. The head of a USDA agency or an official who has been delegated the\n     authority to act for the head of the agency in the matter concerned.\n\n  c. Bargaining Unit: A group of employees represented by a union in collective bargaining.\n  d. Chargeback: Mechanism by which costs for work-related injuries and deaths are\n     assigned to empl...",
        },
        "8": {
            "title": "Responsibilities",
            "excerpt": "Note: One employee may be accountable for more than one of the responsibilities identified\n  in this section.\n\n  a. Office of Procurement and Property Management (OPPM) Director shall:\n\n     (1) Establish USDA’s WC and RTW policies;\n\n     (2) Provide technical assistance and advice on complex issues that arise:\n\n     (3) Monitor agency and staff office compliance with Departmental policy;\n\n     (4) Provide Agencies with access to the automated cost and claim information necessary\n         to man...",
        },
        "9": {
            "title": "Program Administration And Evaluation",
            "excerpt": "This directive is administered through the OPPM, Safety and Health Management Division,\n  Washington, D.C. 20250. As part of its overall program responsibility, OPPM may conduct\n  reviews of agency WC programs. These will be conducted as part of comprehensive\n  Management Reviews when deemed necessary by OPPM, or at the request of an agency.\n\n  When conducted, these program reviews will examine agency compliance with DOL and\n  USDA requirements. This includes, but is not necessarily limited to,...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_004-req-001",
        "section": "7",
        "section_title": "Definitions",
        "text": "It must be caused by a specific event or incident or series of events or incidents within a single day or work shift.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-002",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Office of Procurement and Property Management (OPPM) Director shall: (1) Establish USDA’s WC and RTW policies; (2) Provide technical assistance and advice on complex issues that arise: (3) Monitor agency and staff office compliance with Departmental policy; (4) Provide Agencies with access to the automated cost and claim information nec",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-003",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Agency and/or Staff Office Heads shall: (1) Delegate appropriate authority to managers, supervisors, and other management officials, as required, to implement and operate the requirements of this Directive in a manner consistent with effective operations and sound management practices; and (2) Administ",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-004",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Agency programs must be designed to reduce work related injuries and illnesses and to minimize time lost by: (a) Establish an Agency/Mission Area-wide RTW program to offer IW’s suitable jobs and return them to work as soon as possible; (b) Establish an Agency wide RTW proce",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-005",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Mission Area or Agency Human Resources Directors and/or Staff Office Heads shall: (1) Administer the USDA-wide RTW process to offer IW suitable jobs, consider retraining options based on employee needs and agency requirements and seek to return them to work outside of the employing Agency when the employing Agency is unable to find a suitable place",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-006",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Managers and Supervisors shall: (1) Ensure that employees are oriented in safety practices and that they observe safe work habits; (2) Provide healthy and safe work areas; (3) Correct, to the extent of their authority, recognized hazards that are causing or are likely to cause death or serious phys",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-007",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Workers Compensation (WC) Staff/ Case Manager shall: (1) Notify the IW of their benefits rights under FECA; (2) Review all IW files to identify current and former employees who may be able to return to work in either a temporary light duty or permanent assignment situation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_004-req-008",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "IW shall: (1) Comply with all applicable safety and health rules and regulations in order to prevent injuries and illnesses; (2) Ensure unsafe or unhealthful working conditions are reported to their immediate supervisor as soon as possible; (3) Report work-related injuries and",
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
