# METADATA
# title: DR1043-040 — Assignment of Responsibilities for Review and Oversight of Working Capital Fund Activities
# description: >-
#   USDA Departmental Regulation DR1043-040.
#   Effective: 2021-11-22.
#   Office of Primary Interest: Office of the Chief Financial Officer, Working.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-040
#   directive_type: Departmental Regulation
#   effective_date: 2021-11-22
#   opi: Office of the Chief Financial Officer, Working
#   nist_families:
#   - PM
#   source_url: https://www.usda.gov/directives/dr-1043-040
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_040

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-040",
    "title":          "Assignment of Responsibilities for Review and Oversight of Working Capital Fund Activities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-11-22",
    "opi":            "Office of the Chief Financial Officer, Working",
    "nist_families":  ["PM"],
    "source_url":     "https://www.usda.gov/directives/dr-1043-040",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) identifies United States Department of Agriculture\n          (USDA) individuals and organizations responsible for the financial health and efficient\n          operation of activities supported by the Departmental Working Capital Fund (WCF).\n\n     b.   The DR describes the roles and responsibilities of the Chief Financial Officer (CFO), the\n          Chief Information Officer (CIO), the Assistant Secretary for Administration (ASA), the\n          WCF Advisory...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1043-040, Assignment of Responsibilities for Review and\n          Oversight of Working Capital Fund Activities, dated March 5, 2021.\n   b.   Policies, individuals, organizations, roles, and responsibilities described herein apply to\n       the administration of the WCF under the authority of 7 United States Code (U.S.C.) §\n       2235, Working capital fund established; use of central services by bureaus, etc., of the\n       Department. They do not apply to Shared Cost...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This directive applies to:\n\n  a.   The CFO;\n\n  b.   The CIO;\n\n  c.   The ASA;\n\n  d.   Under and Assistant Secretaries (Mission Areas);\n\n  e.   The Director, Office of Budget and Program Analysis (OBPA);\n\n  f.   Department-level General Officers;\n\n  g.   The WCF Controller; and\n\n  h.   Activity Centers.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The WCF is the Department’s financing mechanism for the provision of centrally\n       managed activities of a business-like nature. The recovery of all operating costs\n       incurred by entities financed by the WCF must be via reimbursements from customer\n       agencies unless there is a statutory exception.\n\n  b.   All WCF financed activity centers must use full cost recovery methods based on\n       customer agency use of services provided. The methods must reflect the cost and\n       vo...",
        },
        "5": {
            "title": "Roles And Responsabilities",
            "excerpt": "a.   General\n\n       The CFO, the CIO, the WCF Controller, activity center managers, and the WCF\n       Advisory Committee must cooperate to the greatest extent in carrying out all\n       responsibilities, including studies, reviews, and other internal control processes aimed at\n       improvement or oversight of the Fund's activities.\n\n\n\n\n                                               3\n b.   The CFO will:\n\n     (1) Exercise overall management authority over financial aspects of the WCF activit...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding the DR 1043-040 to the WCF via email at USDAWCF@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              7\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nASA      Assistant Secretary for Administration\nCFO      Chief Financial Officer\nCIO      Chief Information Officer\nDG       Departmental Guidebook\nD...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1043_040-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "incurred by entities financed by the WCF must be via reimbursements from customer agencies unless there is a statutory exception.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "All WCF financed activity centers must use full cost recovery methods based on customer agency use of services provided. The methods must reflect the cost and volume of services provided to each customer agency. Allocation methods (e.g., those based on Full Time Equivalent (FTE) employee counts) are to be used as a last resort and only with the approval of the WCF Controller.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "The methods must reflect the cost and volume of services provided to each customer agency. Allocation methods (e.g., those based on Full Time Equivalent (FTE) employee counts) are to be used as a last resort and only with the approval of the WCF Controller.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) The CFO, who must serve as Chairperson of the Committee. The CFO may, at their sole discretion, delegate responsibilities under this section to the Deputy CFO; (2) The CIO, who must serve as Vice-Chairperson of the Committee. The CIO may, at their sole discretion, delegate responsib",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) The CIO, who must serve as Vice-Chairperson of the Committee. The CIO may, at their sole discretion, delegate responsibilities under this section to the Deputy CIO; (3) The ASA, who may, at their sole discretion, delegate responsibilities under this section to the Deputy ASA;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-006",
        "section": "5",
        "section_title": "Roles And Responsabilities",
        "text": "Advisory Committee must cooperate to the greatest extent in carrying out all responsibilities, including studies, reviews, and other internal control processes aimed at improvement or oversight of the Fund's activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_040-req-007",
        "section": "5",
        "section_title": "Roles And Responsabilities",
        "text": "Activity Center Managers must: (1) Oversee and administer activity center operations per their organizational delegations of authority; (2) Administer the delivery of goods and services to customer agencies; (3) Develop, subject to the approval of the WCF Controller, cost recovery methods that",
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
