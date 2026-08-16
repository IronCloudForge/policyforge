# METADATA
# title: DR4430-792-001 — Employee Assistance Program
# description: >-
#   USDA Departmental Regulation DR4430-792-001.
#   Effective: 2012-03-12.
#   Office of Primary Interest: Office of Human, Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-792-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-03-12
#   opi: Office of Human, Resources Management
#   nist_families:
#   - IA
#   - SA
#   source_url: https://www.usda.gov/directives/dr-4430-792-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_792_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-792-001",
    "title":          "Employee Assistance Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-03-12",
    "opi":            "Office of Human, Resources Management",
    "nist_families":  ["IA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-4430-792-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes requirements for Department of Agriculture (USDA) agencies\n      to develop and implement an Employee Assistance Program (EAP).",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "a.      This regulation supersedes Departmental Regulation (DR) 4430-792-1 dated\n              August 1, 2003.\n\n      b.      The principal changes to DR 4430-792-1 are as follows:\n\n              (1)   Changed responsibilities to reflect current duties due to reorganization.\n\n              (2)   Changed the definition of EAP to a more inclusive program that emphasizes\n                    both prevention and intervention to enhance organizational productivity.\n\n              (3)   Deleted the res...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a.   Agencies must provide appropriate programs and services to employees whose\n          emotional, personal, alcohol, and/or drug problems may affect their work\n          performance or conduct.\n\n     b.   Agencies may join a consortium, negotiate their own contracts, join existing EAP\n          agreements, or provide in-house counseling which meets the requirements of Title\n          5 Code of Federal Regulations (CFR), Part 792. The Office of Human Resources\n          Management (OHRM) Emplo...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a.   EAP is a worksite based program designed to assist in the identification and\n          resolution of work-related and non-work-related productivity problems\n          associated with employees impaired by personal concerns including, but not\n          limited to, health, marital, family, financial, alcohol, drug, legal, emotional, or\n          other personal concerns which may adversely affect employee job performance.\n          The specific core activities of EAPs include:...",
        },
        "5": {
            "title": "Authorities",
            "excerpt": "a.   Comptroller General (CG) Decision B-187074, dated November 7, 1977, holds\n          that under 5 U.S.C. 7901, an agency may expend appropriated funds for the\n          procurement of diagnostic and preventive psychological counseling services.\n          Such services should not include treatment, but rather problem identification,\n          referral for treatment or rehabilitation and follow-up to aid an employee in\n          effective readjustment on the job during and after treatment....",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a.   The Assistant Secretary for Administration (ASA) will: Advise the Secretary of\n          Agriculture, Mission Area/Agency Heads, and Staff Office Directors in the\n          development and implementation of policies, programs, and oversight of EAPs.\n\n     b.   The Director, Office of Human Resources Management (OHRM) will:\n\n          (1)   Advise the ASA in planning, developing, and implementing policies,\n                programs, and systems to manage EAPs; and,\n\n          (2)   Provide an...",
        },
        "7": {
            "title": "Program Administration",
            "excerpt": "a.   Employee Participation:\n\n          (1)   Employees may voluntarily participate in EAP or their supervisor may refer\n                them for counseling on personal, alcohol, and/or drug problems that\n                adversely affect work performance or conduct.\n\n          (2)   Except as otherwise provided in paragraph 7a(4)(b), failure to voluntarily\n                participate in counseling or in a rehabilitative program at the referral of a\n                supervisor cannot be used as th...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Human Resources Management, Employee Relations\n     Office, Room 302W Whitten Federal Building, 1400 Independence Ave. SW,\n     Washington, D.C. 20250; telephone number (202) 720-3585.\n\n                                           -END-\n\n\n\n\n                                              8\n                                           APPENDIX A\n\n   PRIVACY ACT STATEMENT and CONFIDENTIALITY INFORMATION (EXAMPLE)\n\nWe know it is a difficult decision to see an EAP cou...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_792_001-req-001",
        "section": "2",
        "section_title": "Special Instructions",
        "text": "Agencies and staff offices must provide copies of any supplemental regulations to employees as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "Agencies must provide appropriate programs and services to employees whose emotional, personal, alcohol, and/or drug problems may affect their work performance or conduct.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-003",
        "section": "7",
        "section_title": "Program Administration",
        "text": "In order to qualify for this provision, the employee must: voluntarily admit their drug use to appropriate supervisors or management officials before being identified through other means; obtains and completes counseling and rehabilitation through the EAP; and ther",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-004",
        "section": "7",
        "section_title": "Program Administration",
        "text": "must arrange for appointments outside of normal duty hours or while on any leave except sick leave. Thereafter, absences during duty hours for rehabilitation or treatment at community resources must be charged to the appropriate leave category in accordance with law and leave regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-005",
        "section": "7",
        "section_title": "Program Administration",
        "text": "rehabilitation or treatment at community resources must be charged to the appropriate leave category in accordance with law and leave regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-006",
        "section": "7",
        "section_title": "Program Administration",
        "text": "Employees receiving counseling services must receive a copy of the EAP provider Privacy Act Statement pertaining to EAP records. An example of the information required in the Privacy Act Statement and confidentiality guidelines is provided in Appendix A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-007",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The contractor shall be required to maintain all confidentiality safeguards and surrender these records to the EAP Administrator at the time of contract termination; (7) when your direct supervisor needs to confirm that you have made or",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_001-req-008",
        "section": "8",
        "section_title": "Inquiries",
        "text": "must be accompanied by a statement that prohibits further disclosure unless the consent expressly permits further disclosures.",
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
