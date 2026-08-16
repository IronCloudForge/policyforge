# METADATA
# title: DR4060-630-001 — Creditable Service for Annual Leave Accrual
# description: >-
#   USDA Departmental Regulation DR4060-630-001.
#   Effective: 2007-08-08.
#   Office of Primary Interest: Office of Human Capital Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4060-630-001
#   directive_type: Departmental Regulation
#   effective_date: 2007-08-08
#   opi: Office of Human Capital Management
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4060-630-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4060_630_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4060-630-001",
    "title":          "Creditable Service for Annual Leave Accrual",
    "directive_type": "Departmental Regulation",
    "effective_date": "2007-08-08",
    "opi":            "Office of Human Capital Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4060-630-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "11": {
            "title": "Disposition Of Accrued Leave Upon Separation Or Transfer",
            "excerpt": "Annual leave accrued by an employee remains to the credit of the employee, even\n       if he or she fails to complete 1 full year of continuous service with USDA. The\n       USDA agency must transfer the annual leave balance to the new employing\n       Department if the employee is transferring to a position to which annual leave\n       may be transferred, or provide a lump-sum payment for unused annual leave if the\n       employee is separating from Federal service or moving to a new position t...",
        },
        "12": {
            "title": "Nondiscrimination",
            "excerpt": "Determinations for granting credit for prior work experience will be made in\n       accordance with the Department’s civil rights anti-discrimination policy that\n       states in part:\n\n       In accordance with Federal civil rights law and U.S. Department of\n       Agriculture (USDA) civil rights regulations and policies, the USDA, its\n       Agencies, offices, and employees, and institutions participating in or\n       administering USDA programs are prohibited from discriminating based on...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4060_630_001-req-001",
        "section": "1",
        "section_title": "General",
        "text": "Service credit for less than full-time service must be based on the number of hours and the percentage of time the employee actually performed the duties. The amount of service credited may not exceed the actual amount of service during which the employee performed duties that are directly related to the position to which the employee is being appointed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-002",
        "section": "1",
        "section_title": "General",
        "text": "The employee must provide acceptable written documentation of his or her prior work experience. The documentation must sufficiently describe both the duties the employee performed as well as the time period of performance. Agencies and Staff Offices are required to document all service credi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-003",
        "section": "1",
        "section_title": "General",
        "text": "The documentation must sufficiently describe both the duties the employee performed as well as the time period of performance. Agencies and Staff Offices are required to document all service credit calculations, in writing, and include appropriate backup documentation sufficient for audit purposes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-004",
        "section": "1",
        "section_title": "General",
        "text": "Staff Offices are required to document all service credit calculations, in writing, and include appropriate backup documentation sufficient for audit purposes.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-005",
        "section": "1",
        "section_title": "General",
        "text": "Prior service or active duty uniformed service must be documented on the Standard Form (SF)-144A, Statement of Prior Federal Service – Worksheet, or an agency equivalent form used in lieu of the SF-144A. Credit is to be granted in 4 August 8, 2007",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-006",
        "section": "1",
        "section_title": "General",
        "text": "being granted must be recorded in Part I, Column B, of the SF-144A. A reference in the “Remarks” section of the SF-144A must indicate that the Service Computation Date-Leave (SCD-Leave) includes creditable non-Federal service or active duty uniformed service work experience that otherwise would not be credited.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-007",
        "section": "1",
        "section_title": "General",
        "text": "in the “Remarks” section of the SF-144A must indicate that the Service Computation Date-Leave (SCD-Leave) includes creditable non-Federal service or active duty uniformed service work experience that otherwise would not be credited.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-008",
        "section": "1",
        "section_title": "General",
        "text": "The Agency or Staff Office Head, or designee, must approve all written documentation and make determinations on the granting of service credit prior to the effective date of the employee’s entry on duty.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-009",
        "section": "1",
        "section_title": "General",
        "text": "The USDA agency that is losing the employee must subtract the additional service credit from the employee’s total creditable service, and a new service computation date for leave must be established before the employee separates or transfers to the new Department. The SF-50 documenting the change in service cre",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-010",
        "section": "1",
        "section_title": "General",
        "text": "new service computation date for leave must be established before the employee separates or transfers to the new Department. The SF-50 documenting the change in service credit must be coded with remark code B75 that states “Changes SCD- Leave from (date) because employee failed to complete 1 full year of continuous service with the appointing agency”.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-011",
        "section": "1",
        "section_title": "General",
        "text": "in service credit must be coded with remark code B75 that states “Changes SCD- Leave from (date) because employee failed to complete 1 full year of continuous service with the appointing agency”.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-012",
        "section": "1",
        "section_title": "General",
        "text": "service must be extended by the amount of time the employee is in a leave without pay status unless: 5 DR 4060-630-001 August 8, 2007 a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-013",
        "section": "11",
        "section_title": "Disposition Of Accrued Leave Upon Separation Or Transfer",
        "text": "USDA agency must transfer the annual leave balance to the new employing Department if the employee is transferring to a position to which annual leave may be transferred, or provide a lump-sum payment for unused annual leave if the employee is separating from Federal service or moving to a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4060_630_001-req-014",
        "section": "12",
        "section_title": "Nondiscrimination",
        "text": "administering USDA programs are prohibited from discriminating based on race, color, national origin, religion, sex, disability, age, marital status, family/parental status, income derived from a public assistance program, political beliefs, or reprisal or retaliation for prior civil rights activity, in an",
        "keyword": "prohibited",
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
