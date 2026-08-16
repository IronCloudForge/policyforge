# METADATA
# title: DR5090-003 — Annual Procurement Forecast Requirements
# description: >-
#   USDA Departmental Regulation DR5090-003.
#   Effective: 2098-07-01.
#   Office of Primary Interest: Office of Small and, Disadvantaged Business.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5090-003
#   directive_type: Departmental Regulation
#   effective_date: 2098-07-01
#   opi: Office of Small and, Disadvantaged Business
#   nist_families:
#   - CA
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5090-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5090_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5090-003",
    "title":          "Annual Procurement Forecast Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2098-07-01",
    "opi":            "Office of Small and, Disadvantaged Business",
    "nist_families":  ["CA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5090-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                               WASHINGTON, D.C. 20250\n\n                                                             NUMBER:\n       DEPARTMENTAL REGULATION                               5090-003\n\nSUBJECT:                                   DATE:   July 1, 1998\nANNUAL PROCUREMENT FORECAST\nREQUIREMENTS                               OPI: Office of Small and\n                                           Disadvantaged Business\n                                           Utili...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5090_003-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "The procurement forecast shall identify those contract requirements set aside for exclusive participation of small, small disadvantaged, 8(a) and women-owned small businesses.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "(1) Shall establish time frames for agency heads serviced by the cognizant HCA to submit procurement forecast for their respective agencies in accordance with the guidelines list in paragraph 7 below.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Shall assemble procurement forecast, assuring that it reflects small business goals, and submit to Director, OSDBU by August 15 of the reporting year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "practicable non-cognizant agency heads shall identify requirements that can be directed to small, small disadvantaged, 8(a) and women-owned small businesses.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Forecast shall be submitted to the Director, OSDBU in both written and electronic forms.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "a July 15 - Director, OSDBU, shall provide Cognizant HCA with Forecast call Letter and copy of previous year forecast.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "b July 15-August 15 - Cognizant HCA shall develop and submit forecast to Director, OSDBU. Forecast shall be submitted in the format listed at Appendix A. Appendix B may be used for food commodities purchased by FSA's Kansas City Commodity Office and AMS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "Forecast shall be submitted in the format listed at Appendix A. Appendix B may be used for food commodities purchased by FSA's Kansas City Commodity Office and AMS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "c October I - Director, OSDBU, shall complete Department's Forecast and makes it available to the public.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "d March 15 - April 20 - Cognizant HCA shall revise forecast and submits to Director, OSDBU.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "The following shall be used in identifying the anticipated source of supply for the product or service to be procured: 8(a) - Section 8(a) Set-Aside SBSA - Small Business Set-Aside SDB - Small Disadvantaged Business WO - Women Owned Business GSA/FSS - Federal Supply Schedule C - Competitive JWOD - Jacob-Wa",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_003-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "The following ranges shall be used in specifying the government's cost estimate for each anticipated procurement. No actual dollars amounts should be used.",
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
