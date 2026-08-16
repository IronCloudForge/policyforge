# METADATA
# title: DR4720-001 — USDA Onboarding Requirements
# description: >-
#   USDA Departmental Regulation DR4720-001.
#   Effective: 2011-06-03.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4720-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-06-03
#   opi: Office of Human Resources Management
#   nist_families:
#   - AU
#   - PL
#   source_url: https://www.usda.gov/directives/dr-4720-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4720_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4720-001",
    "title":          "USDA Onboarding Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-06-03",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AU", "PL"],
    "source_url":     "https://www.usda.gov/directives/dr-4720-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This directive establishes the Department of Agriculture's (USDA) policy and framework for\n    welcoming and orienting new employees throughout USDA to enable these employees to\n    quickly become productive and successful.",
        },
        "2": {
            "title": "Background",
            "excerpt": "The USDA Cultural Transformation Initiative emphasizes the need for the development of\n    an efficient and effective modern workforce. This directive creates a new uniform\n    framework for onboarding new employees which will result in a more engaged and\n    successful workforce.",
        },
        "3": {
            "title": "Definitions",
            "excerpt": "Agency - An organizational unit of the Department, other than a Staff Office as defined\n    below, whose head reports to an Under Secretary.\n\n    Onboarding - is a business management process in which supervisors and others assist new\n    employees to assimilate into their work environment and become productive employees.\n\n    Staff Office - A Departmental administrative office whose head reports to the Secretary or to\n                                                      1\n   the Assistant Secr...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "USDA policy requires responsible stewardship of resources and accountability for the\n  strategic management of human resources, including the successful acclimation of new\n  employees into the workplace. To achieve this goal, USDA is establishing a uniform\n  framework for orienting new employees to the workplace. Through this policy, USDA will\n  develop and maintain a high performing and cohesive workforce that achieves its mission\n  within budget and with the most efficient onboarding processes...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Agency Heads are responsible for ensuring that:\n\n      (1) Processes are in place for new employees to receive a welcome letter from their direct\n          supervisors, preferably prior to their EOD date. Supervisors are required to provide\n          their new employees with a welcome letter. Supervisors may use, as a model, the\n          welcome letter template on the USDA Onboarding Portal at:\n          http://www.dm.usda.gov/OBP/OBPSSponsor.htm. This letter is in addition to any...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4720_001-req-001",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Supervisors are required to provide their new employees with a welcome letter. Supervisors may use, as a model, the welcome letter template on the USDA Onboarding Portal at: http://www.dm.usda.gov/OBP/OBPSSponsor.htm. This letter is in addition to any offer letter or comm",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-002",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The Onboarding Portal must be used by all agencies and staff offices as the primary source for onboarding new employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-003",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(b) Agency Web sites must be accessible through the USDA Onboarding Portal’s “My Agency Page”. Agency links from the My Agency Page must include links to the agency’s vision, mission and values, organizational chart, acronym list, and New Employee Information page. The New Employee Information page is the single portal to the agencies’ specific information for new employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-004",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Agency links from the My Agency Page must include links to the agency’s vision, mission and values, organizational chart, acronym list, and New Employee Information page. The New Employee Information page is the single portal to the agencies’ specific information for new employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-005",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(c) Agency Web sites must be accessible to the general public.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-006",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(e) Agency Human Resources personnel are required to include appropriate information about the Web site, including the Web site address, etc., in job offer letters (tentative and final).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-007",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(f) Agency Human Resources personnel must encourage new employees to complete the required forms required for entry on duty day prior to the entry on duty date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-008",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "specific forms must be available on the agency’s New Employee Information Web site.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-009",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(a) Agencies must submit quarterly reports regarding their onboarding program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-010",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Reports must be signed by the agency’s Director of Human Resources.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-011",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "must address how the agency has progressed in implementing each of the requirements of this regulation to include success, barriers, and what action was taken, or is recommended, to overcome the barrier.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-012",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(b) Supervisors must contact the employee prior to their entrance on duty to welcome them, preferably by telephone.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-013",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(d) Supervisors must use the standard USDA onboarding checklist on the USDA Onboarding Portal at: http://www.dm.usda.gov/OBP/OBPSSponsor.htm to track the employee’s onboarding progress. When complete, the checklist will be 5 maintained by the supervisor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-014",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The Web site will indicate which forms you are required to complete. Please bring these forms with you when you report for duty.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4720_001-req-015",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Form I-9, Employment Eligibility Verification, which you will be required to complete during your onboarding process.",
        "keyword": "required",
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
