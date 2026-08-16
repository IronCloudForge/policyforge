# METADATA
# title: DR4430-005 — Workers' Compensation Program: Return to Work
# description: >-
#   USDA Departmental Regulation DR4430-005.
#   Effective: 2014-12-17.
#   Office of Primary Interest: Office of Procurement and Property, Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-005
#   directive_type: Departmental Regulation
#   effective_date: 2014-12-17
#   opi: Office of Procurement and Property, Management
#   nist_families:
#   - CA
#   - IR
#   - SA
#   source_url: https://www.usda.gov/directives/dr-4430-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-005",
    "title":          "Workers' Compensation Program: Return to Work",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-12-17",
    "opi":            "Office of Procurement and Property, Management",
    "nist_families":  ["CA", "IR", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-4430-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This directive sets forth the Department of Agriculture’s (USDA) policy for returning\n      injured workers (IWs) to suitable work following an on-the-job injury or illness. The\n      USDA Workers’ Compensation (WC) Return to Work (RTW) Program is a Department-\n      wide mitigation strategy to facilitate the corporate responsibility of returning these\n      employees to suitable work within their employing Agency or in another USDA Agency\n      that is able to offer placement opportunities. It...",
        },
        "2": {
            "title": "Coverage",
            "excerpt": "The provisions of this directive cover all employees (bargaining and non-bargaining),\n  former employees and certain volunteers and collaborators on Federal appointments who\n  become/became injured in the course of performing work on behalf of USDA.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The DOL/OWCP allows employee compensation for lost wages and medical expenses\n  resulting from workplace injuries. Most employees return to work after the injury and\n  often within one year of being injured. A goal of the WC Program is to have employees\n  return to work as soon as they are “medically able.” It is critical for USDA management\n  officials and Human Resources Directors to work together to provide placement\n  opportunities that would not otherwise be readily available for placement...",
        },
        "4": {
            "title": "References",
            "excerpt": "This directive must be used in conjunction with the authorities listed below, and with\n  applicable collective bargaining agreements:\n\n  a. 5 U.S.C. Chapter 81 (Sections 8101-8152), Compensation for Work Injuries;\n\n  b. 20 CFR parts 1 and 10, Federal Employees’ Compensation Act (FECA);\n\n  c. Division of Federal Employees' Compensation (DFEC) Procedure Manual Claims\n     (FECA Part 2) Chapter 2-0814, Job Offers and Return to Work;\n\n  d. 5 CFR 339.205, Medical Qualifications Determinations;\n\n  e....",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "3\n a. ACS Medical Bill Processing Portal: The portal was designed to complement the\n   OWCP Medical Bill Processing System that currently administers the Federal\n   Employee Compensation Act (FECA), Division of Energy Employees Occupational\n   Illness Compensation (DEEOIC), and Division of Coal Mine Workers' Compensation\n   (DCMWC) programs for the DOL. This website provides continuous internet access\n   to OWCP information, programs and services.\n\nb. Bargaining Unit: A group of employees repres...",
        },
        "6": {
            "title": "Return To Work Efforts",
            "excerpt": "NOTE: Bringing a claimant back to work takes precedence over hiring any new\n  employee, unless otherwise provided by law.\n\n  The highest priority in Workers’ Compensation cases is to ensure that the injured worker\n  receives the medical care and treatment they need so that he/she recovers and can return\n  to work. Every Agency Head should ensure that his/her organization makes every\n  reasonable accommodation to return an injured or disabled employee to productivity,\n  including modifying a curr...",
        },
        "7": {
            "title": "Responsibilites",
            "excerpt": "Note: One employee may be accountable for more than one of the responsibilities\n     identified in this section.\n\n\n\n\n                                              10\n a. Office of Procurement and Property Management (OPPM) Director is responsible for:\n\n   (1) Establishing USDA’s workers’ compensation and return-to-work policies;\n\n   (2) Providing technical assistance and advice on complex issues that arise, such as:\n\n        (a)   Medical determinations of fitness for duty, and physical standard...",
        },
        "8": {
            "title": "Scope",
            "excerpt": "This policy addresses returning an IW to suitable employment after having been on\n          DOL/OWCP disability compensation either in their employing Agency or another USDA\n          office.\n\n          NOTE: Job offers will be prepared and extended to IWs for Limited or Modified duty as\n          soon as restrictions are provided; even if the IW is still within the COP Period. Upon an\n          IW’s return to full-duty (whether it is during the COP period or after having been in a\n          lig...",
        },
        "10": {
            "title": "Payment Of Relocation Expenses",
            "excerpt": "DOL/OWCP's regulations (20 CFR § 10.508) provide that an IWs who relocates to\n      accept a suitable job offer after termination from the agency rolls may receive\n      payment or reimbursement of moving expenses from the DOL/OWCP compensation\n      fund. This regulation further states that Federal Travel Regulations pertaining to\n      permanent change of station (PCS) moves are to be used as a guideline in\n      determining whether expenses claimed are reasonable and necessary. Reference...",
        },
        "11": {
            "title": "Reemployment",
            "excerpt": "Return to duty of IWs is a corporate responsibility. A successful enterprise WC RTW\n      Program is dependent upon full coordination and cooperation between the injured worker\n      and USDA Agencies and Mission Areas. It is the responsibility of management officials\n      and MAHRDs to work together to facilitate final placement decisions for these\n      employees.\n\n      An employee who fully recovers from a compensable injury within one year from the\n      date of eligibility for compensatio...",
        },
        "12": {
            "title": "Program Evaluation",
            "excerpt": "OPPM is responsible for conducting reviews of Agency programs as necessary or as\n      requested. Agency and Mission Area management officials and Human Resources\n      Directors are responsible for conducting regular internal program reviews, as well as\n      developing and implementing internal controls to ensure proper program management\n      and compliance.\n\n\n\n\n                                              18\n -END-\n\n\n\n\n 19",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_005-req-001",
        "section": "4",
        "section_title": "References",
        "text": "This directive must be used in conjunction with the authorities listed below, and with applicable collective bargaining agreements: a. 5 U.S.C. Chapter 81 (Sections 8101-8152), Compensation for Work Injuries; b. 20 CFR parts 1 and 10, Federal Employees’ Compensation Act (FECA); c. Division of Federal Em",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-002",
        "section": "5",
        "section_title": "Definitions",
        "text": "Federal service and must serve a one year probationary period during the first year of the initial appointment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-003",
        "section": "5",
        "section_title": "Definitions",
        "text": "It must be caused by a specific event or incident or series of events or incidents within a single day or work shift.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-004",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "An informal temporary assignment or job offer may be made over the telephone but must be followed up with a formal, written offer that includes the PD. The job offer should state status, location, hours, all modification and accommodations offered, such as disabled parking place near the building, elevator, voice-activated computer software, amplified telephone, flexible",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-005",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "The tenure of the position offered must match the tenure of the employee at the time of injury (i.e., a permanent employee must receive a permanent job offer). Term and temporary employees should still be offered positions even if the original appointment is expired. The length of the position offered should match the time rema",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-006",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "injury (i.e., a permanent employee must receive a permanent job offer). Term and temporary employees should still be offered positions even if the original appointment is expired. The length of the position offered should match the time remaining on original appointment at the time of injury but the offer must be for at least 9",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-007",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "appointment at the time of injury but the offer must be for at least 90 days. The tenure and time must be stated in the job offer letter. After an assignment or position has been offered to a claimant, supervisors will keep the position offered open until the employee 8 reports for work, or until",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-008",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "and time must be stated in the job offer letter. After an assignment or position has been offered to a claimant, supervisors will keep the position offered open until the employee 8 reports for work, or until OWCP has issued a final decision on suitability. Det",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-009",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "employer must take the following actions: Upon authorizing medical care, the employer should advise the employee in writing as soon as possible of his or her obligation to return to work under § 10.210 and as defined in this subpart. The term “return to work” is not limited to returning to work at the emplo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-010",
        "section": "6",
        "section_title": "Return To Work Efforts",
        "text": "When an offer of employment is made, any such offer must be in writing and include the following information: (1) A description of the duties to be performed; (2) The specific physical requirements of the position and any special demands of the workload or unusual working conditions; (3) The organization",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-011",
        "section": "7",
        "section_title": "Responsibilites",
        "text": "programs must be designed to reduce workers’ compensation costs and minimize time lost due to work-related injuries and illnesses by: (a) Establishing an Agency/Mission Area-wide RTW program to offer IWs suitable jobs and return them to work as soon as possible; (b)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-012",
        "section": "7",
        "section_title": "Responsibilites",
        "text": "(d) Agency Human Resources Offices shall exhaust OHRM’s repository list containing eligible USDA return –to-work employees prior to recruiting.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-013",
        "section": "11",
        "section_title": "Reemployment",
        "text": "the agency must offer the employee a position (as described above) in another location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_005-req-014",
        "section": "11",
        "section_title": "Reemployment",
        "text": "In filling vacancies, mission areas, agencies and staff offices must give 17 USDA’s RPL registrants placement priority for most competitive service position (limited to competitive service employees in tenure groups I (career) and II (career- conditional) in accordance with 5 CFR 330.203 and §330.204 respectively) before hiring an individual outside the USDA workforce.",
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
