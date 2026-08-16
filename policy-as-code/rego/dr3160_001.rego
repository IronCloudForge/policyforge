# METADATA
# title: DR3160-001 — Licensed Information Technology (IT) Software
# description: >-
#   USDA Departmental Regulation DR3160-001.
#   Effective: 2019-05-16.
#   Office of Primary Interest: Office of the Chief Information Officer – Client, Experience Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3160-001
#   directive_type: Departmental Regulation
#   effective_date: 2019-05-16
#   opi: Office of the Chief Information Officer – Client, Experience Center
#   nist_families:
#   - CA
#   - MP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3160-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3160_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3160-001",
    "title":          "Licensed Information Technology (IT) Software",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-05-16",
    "opi":            "Office of the Chief Information Officer – Client, Experience Center",
    "nist_families":  ["CA", "MP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3160-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Regulation (DR) establishes the policy for maintaining established\n          licensed software within the United States Department of Agriculture (USDA).\n\n   b.     This policy also clarifies the ramifications of duplication and distribution of\n          unauthorized software and seeks to prevent such action. Unauthorized copying of\n          software by individuals can harm the entire USDA by subjecting the Department to legal\n          liabilities and making it more di...",
        },
        "2": {
            "title": "Background",
            "excerpt": "The Federal Government spends a significant amount annually on software acquisitions to\n  conduct business or enable mission functions. It is incumbent on USDA to ensure practices\n  as a purchaser and user of licensed software are carried out effectively, efficiently, and in\n  compliance with all applicable legislation and copyrights, such as the Federal Information\n  Technology Acquisition Reform Act (FITARA), Public Law (P.L.) 113-291 Section 831-837;\n  the Federal Information Security Moderni...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Area Assistant Chief Information Officers (CIO),\n  employees, appointees, contractors, volunteers, and others working for or on behalf of USDA\n  who manage USDA-supplied computer hardware and software in the performance of their\n  duties.",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "All Mission Areas, agencies, and staff offices will align their licensed software IT policy and\n  procedures with this policy within 6 months of the publication date.\n\n  a.   This DR supersedes DR 3160-001, Computer Software Piracy, dated March 29, 2007.\n\n  b.   This DR is effective immediately and will remain in effect until superseded or until\n       expiration.\n\n  c.   If a specific provision of this DR is superseded by another regulation or otherwise\n       invalidated by external laws, dire...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA acquires software licenses and must only use the software and\n       documentation in accordance with applicable license agreements. USDA does not own\n       such software or its related documentation. Except as specifically authorized by a\n       software licenser in an agreement, USDA Mission Areas, agencies, and staff offices,\n\n\n                                               2\n      employees, appointees, contractors, volunteers, and others working for, or on behalf of,\n     USD...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "Procedures in support of this DR will be delineated in the companion Departmental Manual\n  (DM) 3160-001, Licensed Information Technology (IT) Software Procedures, which includes\n  related Departmental process and procedure requirements.",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Maintain oversight and final approval authority of all monitoring and review\n           activities;\n\n       (2) Support the Department’s IT strategic planning/performance measurement process\n           by developing and codifying in a software license policy performance measures\n           related to the effectiveness of controls to prevent the use and removal of unlicensed\n           software;\n\n       (3) Annually review policies, procedures, and ITAM results...",
        },
        "8": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "The reporting USDA Mission Area, agency, or staff office shall make clear its policy and\n  penalties for installing and using free and/or unauthorized software and management\n  oversight failures.\n\n  DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  developed policies, procedures, and standards on employee responsibilities and conduct\n  regarding the use of computers and telecommunications equipment. In addition, DR 4070-\n  735-001, Section 21, Disciplinary or...",
        },
        "9": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n        policy; however, if a specific policy requirement cannot be met as explicitly stated,\n        Mission Areas, agencies, and staff offices may submit a waiver request. The waiver\n        request must explain the reason for the request, identify compensating controls/actions\n        that meet the intent of the policy, and identify how the compensating controls/actions\n        provide a similar or greate...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n   OCIO-CEC-CMO, at ITCategoryManagement@ocio.usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               6\n                                  APPENDIX A\n\n                     ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nCEC      Client Experience Center\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3160_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA acquires software licenses and must only use the software and documentation in accordance with applicable license agreements. USDA does not own such software or its related documentation. Except as specifically authorized by a software licenser in an agreement, USDA Mission Areas, agencies, and staff offices,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "functions are prohibited from reproducing licensed software or related documentation.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-003",
        "section": "8",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "The reporting USDA Mission Area, agency, or staff office shall make clear its policy and penalties for installing and using free and/or unauthorized software and management oversight failures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-004",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy; however, if a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request. The waiver request must explain the reason for the request, identify compensating cont",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-005",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "request must explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-006",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, Mission Areas, agencies, and staff offices must submit policy waiver requests for approval or renewal annually. Approved waivers must be tracked as a Plan of Actions and Milestones (POA&M) item in the Department’s FISMA data management and reporting tool.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3160_001-req-007",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers must be tracked as a Plan of Actions and Milestones (POA&M) item in the Department’s FISMA data management and reporting tool.",
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
