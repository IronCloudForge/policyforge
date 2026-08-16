# METADATA
# title: DR1058-001 — Sustainable Operations Council
# description: >-
#   USDA Departmental Regulation DR1058-001.
#   Effective: 2021-12-21.
#   Office of Primary Interest: Office of Property and Environmental Management, December 21, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1058-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-12-21
#   opi: Office of Property and Environmental Management, December 21, 2026
#   nist_families:
#   - MP
#   - PE
#   - SA
#   source_url: https://www.usda.gov/directives/dr-1058-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1058_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1058-001",
    "title":          "Sustainable Operations Council",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-12-21",
    "opi":            "Office of Property and Environmental Management, December 21, 2026",
    "nist_families":  ["MP", "PE", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-1058-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes policy for the operation of the United States\n     Department of Agriculture (USDA) Sustainable Operations Council (SOC).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1058-001, USDA Sustainable Operations Council –\n          Implementing Executive Order (E.O.) 13423, Strengthening Federal Environmental,\n          Energy, and Transportation Management, dated January 16, 2009.\n\n     b.   This DR is effective immediately when published.\n\n     c.   All USDA Mission Areas, agencies, and staff offices will align their policies and\n          procedures with this DR within 180 calendar days of the publish date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Multiple statutes require Federal agencies to reduce their environmental impacts, reduce\n       energy and water use, increase the use of renewable energy, purchase sustainable\n       products, and meet other sustainability goals. Since 1991 a series of E.O.s have required\n       Federal agencies to prioritize actions that reduce waste, minimize costs, and enhance\n       resilience of infrastructure and operations.\n\n  b.   Federal agencies also must increase efficiency, optimize performance...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The SOC will:\n\n       (1) Convene quarterly to provide ongoing senior management involvement in\n           sustainable operations programs, such as:\n\n            (a) Energy use management and reduction;\n\n            (b) Renewable energy;\n\n            (c) Water use management;\n\n            (d) Performance contracting;\n\n            (e) Sustainable buildings;\n\n            (f) Waste reduction and management;\n\n            (g) Building evaluations and benchmarking;\n\n            (h) Real property...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The ASA will:\n\n       (1) Chair the SOC (or designate a representative to chair the SOC);\n\n       (2) Determine the membership of the SOC;\n\n\n\n\n                                              3\n      (3) Work through the SOC to develop and implement policies, procedures, processes,\n         reporting mechanisms, and required actions relating to the sustainable operations\n         programs listed in Section 5 of this regulation; and\n\n     (4) Monitor the implementation of this regulation and ad...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Please direct questions and comments concerning the requirements of this regulation to SOC\n  mailbox: SM.OPEM.EMD@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               6\n                            APPENDIX A\n\n               ACRONYMS AND ABBREVIATIONS\n\n\nASA    Assistant Secretary for Administration\nCFR    Code of Federal Regulations\nDR     Departmental Regulation\nEAMS   Enterprise Asset Management System\nE.O.   Executive Order\nOPEM   Off...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1058_001-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "Federal agencies also must increase efficiency, optimize performance, eliminate unnecessary use of resources, and protect the environment. The collaboration of all USDA Mission Areas, agencies, and staff offices through the SOC is required to support these types of activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1058_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "USDA Mission Areas, agencies, and staff offices through the SOC is required to support these types of activities.",
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
