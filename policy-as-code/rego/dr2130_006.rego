# METADATA
# title: DR2130-006 — Debt Management and Collections
# description: >-
#   USDA Departmental Regulation DR2130-006.
#   Effective: 2021-08-27.
#   Office of Primary Interest: Office of the Chief Financial Officer, Fiscal Policy.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2130-006
#   directive_type: Departmental Regulation
#   effective_date: 2021-08-27
#   opi: Office of the Chief Financial Officer, Fiscal Policy
#   nist_families:
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2130-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2130_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2130-006",
    "title":          "Debt Management and Collections",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-08-27",
    "opi":            "Office of the Chief Financial Officer, Fiscal Policy",
    "nist_families":  ["SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2130-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) provides the policy and responsibilities of the United\n     States Department of Agriculture (USDA) for debt management and the collection of debt.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 2130-006, Debt Collection – Write Offs of\n          Uncollectible Claims, dated August 14, 1991; and\n\n     b.   This regulation supersedes DR 2520-001, Interest Rates on Delinquent Debts\n          dated November 27, 2006.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This directive combines the Debt Management regulations outlined in the Department of\n       the Treasury (“Treasury”) guidance Managing Federal Receivables (TMFR); 7 Code of\n       Federal Regulations (CFR) Part 3, Debt Management; and Departmental policies for\n       debt collection write-offs of uncollectable claims, and interest rates on delinquent debt.\n\n  b.   If the head of a Mission Area, agency, or staff office of the Department adopts\n       regulations separate from this regulati...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Prior to the enactment of the Federal Claims Collection Act of 1966 (FCCA), Public\n       Law (P.L.) 89-508, the authority to compromise and suspend or end collection action on\n       debts owed to and claims in favor of the Government rested solely with the Attorney\n       General of the United States. Under the FCCA, Federal agencies received the authority\n       to compromise debts and claims, as well as to suspend or end collection action on debts\n       and claims with principal amount...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Manage and Report Debt:\n\n       Mission Areas, agencies, and staff offices must manage and report debt timely and in\n       accordance to guidelines.\n\n  b.   Debt Collection-Write Offs of Uncollectable Claims:\n\n       Mission Areas, agencies, and staff offices must implement write off procedures that\n       identify and remove uncollectible debts or claims from accounts receivable in a timely\n       manner after all currently available means of collection have been exhausted Mission...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Mission Area, Agency, and Staff Office Heads will:\n\n       (1) Charge interest on delinquent debts unless prohibited by statutes or contracts;\n\n\n\n                                                3\n        (2) Develop and implement internal Mission Area, agency, or staff office strategies,\n           directives and procedures that reflect debt collection practices and internal controls\n           consistent with statutes, regulations, policies, and guidance in Sections 5, Policy;\n           S...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Mission Areas, agencies, and staff offices should direct questions and inquiries regarding this\n  DR to the OCFO, FPD at SM.OCFO.FPDOCFO@usda.gov.\n\n\n\n                                               4\n -END-\n\n\n\n\n  5\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nCFO        Chief Financial Officer\nCFR        Code of Federal Regulations\nDCIA       Debt Collection Improvement Act\nDR         Departmental Regulation\nFCCA       Federal Claims Collection Act\nF...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2130_006-req-001",
        "section": "3",
        "section_title": "Scope",
        "text": "regulation, must be followed for the collection of the claims and debts to which the separate regulations apply.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-002",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Mission Areas, agencies, and staff offices must manage and report debt timely and in accordance to guidelines.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-003",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Mission Areas, agencies, and staff offices must implement write off procedures that identify and remove uncollectible debts or claims from accounts receivable in a timely manner after all currently available means of collection have been exhausted Mission Areas, agencies, and staff offices must adhere to Treasury TMFR gu",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-004",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Areas, agencies, and staff offices must adhere to Treasury TMFR guidance, the Office of Management and Budget (OMB) Circular A-129, Policies for Federal Credit Programs and Non-Tax Receivables, and 7 CFR Part 3 as it relates to debt management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-005",
        "section": "7",
        "section_title": "Inquiries",
        "text": "(1) USDA Mission Areas, agencies, and staff offices must charge a minimum annual interest on delinquent debts owed to the United States that is equal to the U.S.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "are prohibited (for example, a debtor is released from liability in bankruptcy) or the agency does not plan to take any future actions (either active or passive) to try to collect the debt. At close out, an agency may be required to report to the IRS the amount of the debt as potential income to the",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2130_006-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "federal agency, the agency must pay the invoice on time. If not, the payment is late. (Source: 5 CFR Part 1315, Prompt Payment) Uncollectible Debt or Claim. An account of money or property determined by an appropriate official to be owed to the United States from any person, organization, or entity, except another Federal ag",
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
