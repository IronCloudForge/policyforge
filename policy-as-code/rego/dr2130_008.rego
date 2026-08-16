# METADATA
# title: DR2130-008 — Changes in Significant Accounting Estimates
# description: >-
#   USDA Departmental Regulation DR2130-008.
#   Effective: 2016-10-24.
#   Office of Primary Interest: Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2130-008
#   directive_type: Departmental Regulation
#   effective_date: 2016-10-24
#   opi: Officer
#   nist_families:
#   - IR
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2130-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2130_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2130-008",
    "title":          "Changes in Significant Accounting Estimates",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-10-24",
    "opi":            "Officer",
    "nist_families":  ["IR", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2130-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation provides guidance for changes in significant accounting estimates.",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This regulation is new. There have been no previous versions of this regulation.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The preparation of financial statements requires frequent use of estimates for such items as\n     asset service lives, salvage values, lease residuals, asset impairments, collectability of\n     accounts receivable, warranty costs, pension costs, etc. Future conditions and events that\n     affect these estimates cannot be known with certainty. Therefore, changes in estimates will\n     be inevitable as new information and more experience is obtained. Changes in estimates are\n     handled currently...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a.   Accounting change. An accounting change is one of three types of modifications that\n       affect an enterprise’s accounting principles and practices, or its application of them. The\n       three types of accounting changes are:\n\n       (1) a change in accounting principle from one generally accepted accounting principle to\n           another alternative that is considered preferable,\n       (2) a change in an accounting estimate, and\n       (3) a change in the reporting entity.\n\n  b.   Cha...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Agencies will request approval, in writing, from the USDA Chief Financial Officer (CFO)\n  for significant changes in accounting estimates when the effect of the change is more than\n  10% and $100 million in the financial statements.",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. Agency Heads shall be responsible for justifying significant changes in accounting\n     estimates. This should be accomplished by:\n\n       (1) Developing a requirements document that contains:\n\n           (a) an Executive Summary explaining the reason for the change, including a brief\n               history of the current model and a brief description of the proposed change;\n\n           (b) a section that describes the current process, including an analysis of the functions\n               per...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2130_008-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency Heads shall be responsible for justifying significant changes in accounting estimates. This should be accomplished by: (1) Developing a requirements document that contains: (a) an Executive Summary explaining the reason for the change, including a brief history of t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2130_008-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "both the developer and the end user and must include, but is not limited to the following: (a) Comparative analysis between the current and revised models to review the extent of the model changes on the outcome; (b) Data validation to ensure that all data input is accurately reflected in the output",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2130_008-req-003",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The CFO shall be responsible for approving significant changes in accounting estimates proposed by agencies.",
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
