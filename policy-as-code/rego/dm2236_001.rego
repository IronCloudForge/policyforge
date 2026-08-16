# METADATA
# title: DM2236-001 — Shared Cost Programs
# description: >-
#   USDA Departmental Manual DM2236-001.
#   Effective: 2021-04-16.
#   Office of Primary Interest: Office of the Chief Financial Officer, April 16, 2024.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM2236-001
#   directive_type: Departmental Manual
#   effective_date: 2021-04-16
#   opi: Office of the Chief Financial Officer, April 16, 2024
#   nist_families:
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dm-2236-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm2236_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM2236-001",
    "title":          "Shared Cost Programs",
    "directive_type": "Departmental Manual",
    "effective_date": "2021-04-16",
    "opi":            "Office of the Chief Financial Officer, April 16, 2024",
    "nist_families":  ["IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dm-2236-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) establishes the United States Department of Agriculture\n      (USDA) financial procedures regarding Shared Cost Programs (SCP).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This manual supersedes DM 2236-001, Shared Cost Programs, dated March 14, 2014.\n\n      b.   Policies and procedures described herein apply to administration of SCP under authority\n           of 7 United States Code (U.S.C.) § 2263, Transfer of funds. They do not apply to\n           Working Capital Fund (WCF) or Central Cost Distribution Programs.\n\n      c.   For purposes of budget execution and financial transaction management, SCPs will be\n           administered using sales orders.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This procedural manual applies to the following individuals and organizations:\n\n  a.   The Office of the Chief Financial Officer (OCFO);\n\n  b.   Mission Areas, agencies, and staff offices; and\n\n  c.   Organizations managing SCP activities.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Shared cost agreements may be entered into under the authority of 7 U.S.C. § 2263. This\n  language authorizes the Department of Agriculture to establish programs, financed by\n  reimbursement from Mission Areas, agencies, and staff offices of the Department, of general\n  benefit to the Department, its Mission Areas, agencies, staff offices, its stakeholders, and\n  other organizations with which the Department works to promote its various missions.",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Chief Financial Officer (CFO), or his/her designee, will:\n\n       (1) Certify and validate the accuracy of SCP allowances to SCP program managers and\n           Mission Area, agency, and staff office cost shares for each SCP activity;\n\n       (2) Coordinate and provide technical support to SCP program managers in budget\n           formulation, budget execution, and management of SCP finances; and\n\n       (3) Ensure billing for every activity performed is completed in a timely and accura...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "a.   Shared cost agreements may be executed within USDA between different\n       appropriations. When one office provides a beneficial service to another office, the\n       office receiving the service will reimburse the providing office for the cost of that\n       service.\n\n       (1) USDA will use the Department of the Treasury, Bureau of the Fiscal Service (FS),\n           Form 7600A, General Terms & Conditions (GT&C), Interagency Agreement\n           (IAA), for shared cost agreements. The FS...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Mission Areas, agencies, and staff offices should direct questions and inquiries regarding this\n  DR to the OCFO at USDABudget@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               4\n                               APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nCFO      Chief Financial Officer\nDM       Departmental Manual\nDR       Departmental Regulation\nFMMI     Financial Management Modernization Initiative\nFS       Fiscal Ser...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm2236_001-req-001",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The status must include the current year and any prior years that have not been fully closed, and for which there remain outstanding unliquidated obligations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-002",
        "section": "6",
        "section_title": "Procedures",
        "text": "spending resolution), customer agencies will be required to fund purchase orders as follows: (a) The number of days of funding provided in the continuing spending resolution shall be divided by the number of days in the fiscal year to establish a funding share factor for the SCP.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-003",
        "section": "6",
        "section_title": "Procedures",
        "text": "shall be divided by the number of days in the fiscal year to establish a funding share factor for the SCP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-004",
        "section": "6",
        "section_title": "Procedures",
        "text": "(b) This factor must be multiplied by the Mission Area, agency, or staff office cost share computed for the fiscal year using OCFO updated cost recovery metrics to arrive at the amount to be funded by the Mission Area, agency, or staff office under the continuing spendin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-005",
        "section": "6",
        "section_title": "Procedures",
        "text": "(c) Spending share factors must be adjusted by the OCFO in the event terms of continuing resolutions are amended, new continuing spending resolutions are enacted, or when SCP continuing resolution levels are appealed and a higher spending level is approved by the Secretary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-006",
        "section": "6",
        "section_title": "Procedures",
        "text": "customer Mission Area, agency, or staff office must adjust or fund the purchase order to fund the activity for the full fiscal year share allocated to it.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm2236_001-req-007",
        "section": "6",
        "section_title": "Procedures",
        "text": "data for full-time equivalents shall be the most recent enacted year’s data available and published by the Office of Budget and Program Analysis in the Department’s Budget Summary and Annual Performance Plan at the time of the budget formulation, less SCP direct FTEs.",
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
