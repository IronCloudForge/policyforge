# METADATA
# title: DR2230-001 — Reviews of Unliquidated Obligations
# description: >-
#   USDA Departmental Regulation DR2230-001.
#   Effective: 2020-10-28.
#   Office of Primary Interest: Office of the Chief Financial Officer, October 28, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2230-001
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-28
#   opi: Office of the Chief Financial Officer, October 28, 2025
#   nist_families:
#   - AU
#   - IA
#   - IR
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2230-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2230_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2230-001",
    "title":          "Reviews of Unliquidated Obligations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-28",
    "opi":            "Office of the Chief Financial Officer, October 28, 2025",
    "nist_families":  ["AU", "IA", "IR", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2230-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) prescribes the United States Department of Agriculture\n     (USDA) policies and procedures for the review and certification of unliquidated obligations\n     (ULO) as required by Treasury Year-end Closing Bulletin.\n\n     Reviews of ULOs are necessary to properly report obligation balances, certify the validity of\n     obligated balances, make funds available that otherwise would not be used, reduce the risk of\n     misuse and theft of funds, and improve the Treas...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation cancels and replaces DR 2230-001, Reviews of Unliquidated Obligations,\n  dated October 15, 2014.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all agencies and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The optimum utilization of funds requires that all current and prior year obligations be\n       continuously reviewed to ensure that obligated balances are not over or under stated and\n       that the obligations are properly documented and reported.\n\n  b.   Reviews and certification of ULOs shall be made by each agency and staff office.\n       ULOs found to be unnecessary will be promptly adjusted. All adjusting transactions\n       shall be properly documented and all documentation will be...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   Identification. Financial personnel will produce quarterly reports on unliquidated\n       obligations from the financial management system for review.\n\n  b.   Notification. The CFO, or equivalent, for each agency or staff office will notify\n       program and procurement personnel of ULOs selected for review in writing and request\n       a written notification of their validity. A standard form letter should be used for this\n       purpose. Appendix D provides an example.\n\n   c. Review of O...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CFO will:\n\n       (1) Monitor agency and staff office compliance with this regulation;\n\n       (2) Work with CFOs, or equivalent, for each agency and staff office to identify\n           impediments to compliance and assist in developing and implementing corrective\n           actions; and\n\n\n\n\n                                               4\n      (3) Provide analytical support to agencies and staff offices to assist in early\n         identification of invalid ULOs.\n\nb.   The OCFO AC...",
        },
        "7": {
            "title": "Records Retention",
            "excerpt": "Records, reports, certifications and all other supporting documents relating to reviews of\n  unliquidated obligations should be maintained, by the agency or staff office and the OCFO,\n  for a period of 6 years and 3 months from the date the review was completed. However,\n  records should not be destroyed if they are subject to litigation or other moratorium, per DR\n  3090-001, Litigation Retention Policy for Documentary Materials including Electronically\n  Stored Information. Questions related t...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n  OCFO, Accounting Policy and Consolidated Reporting Division (APCRD) via email to\n  APCRD@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              6\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACFO-FO   Associate Chief Financial Officer for Financial Operations\nAPCRD     Accounting Policy and Consolidat...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2230_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Reviews and certification of ULOs shall be made by each agency and staff office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "shall be properly documented and all documentation will be retained for audit purposes.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies and staff offices are required to certify quarterly that reviews and corrective actions related to ULOs inactive for at least 12 months were performed. Certifications are due 30 days after the end of the quarter.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "(1) Program and procurement personnel must consider, if applicable: (a) The period of fund availability; (b) The period of performance or delivery date; (c) The completeness and accuracy of information provided by contract, grant, or loan recipients; (d) Whether funds have been e",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "The review must disclose ULOs: (1) That do not have a legal basis, or are not properly authorized and supported by appropriate documentation; (2) Which have been completed and have not been closed out; and (3) Under which no future expenditures are expected.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-006",
        "section": "5",
        "section_title": "Procedures",
        "text": "processed must be provided to the CFO, or equivalent, for each agency or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-007",
        "section": "5",
        "section_title": "Procedures",
        "text": "The CFO, or equivalent, for each agency or staff office must submit a certification to the Office of the Chief Financial Officer (OCFO) – Associate Chief Financial Officer for Financial Operations (ACFO-FO) by the dates outlined in Section 4c, supported by a ULO Aging Report that reconciles to the general ledger.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-008",
        "section": "5",
        "section_title": "Procedures",
        "text": "All ULOs inactive for at least 12 months and over $100 must be categorized as one of the following (agencies and staff offices may disaggregate within each category at their discretion): (1) Valid: Obligations that must remain open because all the related goods or services have not yet been delivered and accepted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-009",
        "section": "5",
        "section_title": "Procedures",
        "text": "(1) Valid: Obligations that must remain open because all the related goods or services have not yet been delivered and accepted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-010",
        "section": "5",
        "section_title": "Procedures",
        "text": "The deobligation must be processed within 15 business days after receipt of the written notification. If the deobligation processing has a delay for any reason personnel must escalate to appropriate contacts and continue to follow up until the deobligation is processed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-011",
        "section": "5",
        "section_title": "Procedures",
        "text": "for any reason personnel must escalate to appropriate contacts and continue to follow up until the deobligation is processed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-012",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "CFOs, or Equivalent, for Each Agency and Staff Office must: (1) Coordinate reviews and corrective actions related to ULOs between program, procurement, and financial personnel; and (2) Provide the ACFO-FO a certification that the reviews were performed, and ULOs are valid based on the reviews.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2230_001-req-013",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Supervisory Officials must: (1) Ensure that appropriate and timely execution of these responsibilities are reflected in the performance plans of all program, procurement, and financial managers with obligation authority; and (2) Provide assessments in formal performance evaluations.",
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
