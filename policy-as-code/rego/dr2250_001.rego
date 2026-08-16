# METADATA
# title: DR2250-001 — Imprest Fund Authorities and Requirements
# description: >-
#   USDA Departmental Regulation DR2250-001.
#   Effective: 2020-09-30.
#   Office of Primary Interest: Office of the Chief Financial Officer – Fiscal Policy   EXPIRATION DATE:, Division.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2250-001
#   directive_type: Departmental Regulation
#   effective_date: 2020-09-30
#   opi: Office of the Chief Financial Officer – Fiscal Policy   EXPIRATION DATE:, Division
#   nist_families:
#   - IR
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2250-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2250_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2250-001",
    "title":          "Imprest Fund Authorities and Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-09-30",
    "opi":            "Office of the Chief Financial Officer – Fiscal Policy   EXPIRATION DATE:, Division",
    "nist_families":  ["IR", "MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2250-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) requires that the Mission Areas and agencies of the\n      United States Department of Agriculture (USDA) eliminate Mission Area and agency\n      imprest funds except where waivers are approved. This DR provides waiver request and\n      approval policy. This DR applies to both domestic and international imprest funds.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 2250-001, Imprest Fund Authorities and Requirements, dated\n           August 11, 2003.\n\n      b.   This DR replaces the semi-annual reporting requirement with a three-year reporting\n           requirement. Since the Management of Federal Agency Disbursements, 31 Code of\n           Federal Regulations (CFR) 208.4, Waivers, does not require semi-annual reporting, these\n           changes will allow for better management of employee resources and reduces the\n           re...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA Mission Areas and agencies that must operate imprest funds.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "USDA Mission Areas and agencies are required to eliminate Mission Area and agency\n  imprest funds except for waived payments described below. Mission Areas and agencies\n  may establish, maintain, and operate an imprest fund only if they meet the waiver criteria\n  described in the US Department of Treasury’s, Treasury Financial Manual (TFM), Chapter\n  3000, § 30170, Authority to Disburse Imprest Funds, Imprest Fund Implementation\n  Guidance, and 31 CFR § 208.4. A Mission Area’s or agency’s primar...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Applicable USDA Mission Areas CFOs and agency equivalents will:\n\n       (1) Request imprest fund waivers in accordance with the Treasury’s Imprest Fund\n           Implementation Guidance, 31 CFR § 208.4, and this DR.\n\n       (2) Complete imprest fund waiver justifications once every 3 years; providing Mission\n           Areas and agencies submit an annual statement affirming that there have been no\n           significant changes in their imprest funds in the subsequent years. These annual...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Inquiries should be directed to the OCFO, FPD at SM.OCFO.FPDOCFO@usda.gov.\n\n\n\n                                         -END-\n\n\n\n\n                                            5\n                                 APPENDIX A\n\n                  ACRONYMNS AND ABBREVIATIONS\n\n\nCFO    Chief Financial Officer\nCFR    Code of Federal Regulations\nDR     Departmental Regulation\nEFT    Electronic Funds Transfer\nFPD    Fiscal Policy Division\nOCFO   Office of the Chief Financial Officer\nTFM    Treasury Financial M...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2250_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "This DR applies to USDA Mission Areas and agencies that must operate imprest funds.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "USDA Mission Areas and agencies are required to eliminate Mission Area and agency imprest funds except for waived payments described below. Mission Areas and agencies may establish, maintain, and operate an imprest fund only if they meet the waiver criteria described in the US Department of Treasury’s, Treasury Financial Man",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "must have approval from the Mission Area or Agency Head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "Purchase cards, convenience checks, and third-party drafts must not be used to establish, maintain, or replenish imprest funds. Purchase cards, convenience checks, and third-party drafts shall not be used to obtain cash for imprest funds directly, through employees, or through third parties.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "drafts shall not be used to obtain cash for imprest funds directly, through employees, or through third parties.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "USDA Mission Areas and agencies that justify and receive approval for waivers must implement an internal Mission Areas or agency process and related procedures for establishing, maintaining, and operating imprest funds. The process and procedures must be in compliance with this DR and Treasury’s Imprest Fund Implementation Guidance, and 31 CFR § 208.4. The internal Mi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "The process and procedures must be in compliance with this DR and Treasury’s Imprest Fund Implementation Guidance, and 31 CFR § 208.4. The internal Mission Area or agency imprest fund process must have the Office of the Chief Financial Officer’s (OCFO) oversight to ensure uniformity and consistency of imprest fund requests, operation, and reporting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "The internal Mission Area or agency imprest fund process must have the Office of the Chief Financial Officer’s (OCFO) oversight to ensure uniformity and consistency of imprest fund requests, operation, and reporting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "equivalents must submit imprest fund waiver requests to the Director of OCFO’s Fiscal Policy Division. Imprest funds may only be used when: (1) A payment by EFT is waived in accordance with the provisions of 31 CFR § 208.4; and (2) At least one other requirement described below in (a)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "Justification of Imprest Funds: Imprest fund waiver justifications must be completed by the Mission Area CFO or agency equivalent. The justifications must be by individual fund and include the following: (1) Imprest Fund location and if applicable, reference number; (2) The OCFO prior year approved balance; (3) Requested current fiscal y",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "The justifications must be by individual fund and include the following: (1) Imprest Fund location and if applicable, reference number; (2) The OCFO prior year approved balance; (3) Requested current fiscal year balance; (4) Number of Sub-Cashiers and amount of each; (5) Types of payments made from the fund; and (6) Treasury waiver(s) and reasons justifying the imprest fund.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "Certification of Imprest Funds: Mission Area CFOs and agency equivalents must certify annually whether their Mission Area or agency imprest funds are managed and operated in accordance with this DR and 31 CFR § 208.4. The certification may be all encompassing if all imprest funds are in compliance. If there are imprest funds not in compliance, the cer",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-013",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "statements must include: (a) The number of Mission Area or agency imprest funds; (b) Total balance outstanding; and (c) Total number and dollar amount of transactions during the year. If there has been significant changes, Mission Areas and agencies must resub",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-014",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "been significant changes, Mission Areas and agencies must resubmit their waiver justification. Mission Areas and agencies are required to submit their certification annually. (The above deliverables will be due to the OCFO FPD on April 30th of the appropriate year.); (3) Ensure personnel are in full",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2250_001-req-015",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Mission Areas and agencies are required to submit their certification annually. (The above deliverables will be due to the OCFO FPD on April 30th of the appropriate year.); (3) Ensure personnel are in full compliance with all applicable Treasury and Departmental imprest fund re",
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
