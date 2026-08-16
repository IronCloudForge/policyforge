# METADATA
# title: DR5600-006 — Sustainable Operations
# description: >-
#   USDA Departmental Regulation DR5600-006.
#   Effective: 2026-08-05.
#   Office of Primary Interest: Office of Property and Environmental Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5600-006
#   directive_type: Departmental Regulation
#   effective_date: 2026-08-05
#   opi: Office of Property and Environmental Management
#   nist_families:
#   - MA
#   - PE
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5600-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5600_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5600-006",
    "title":          "Sustainable Operations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-08-05",
    "opi":            "Office of Property and Environmental Management",
    "nist_families":  ["MA", "PE", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5600-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n   Agriculture’s (USDA) policy for sustainable operations of real property, personal property,\n   and acquisitions.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This DR supersedes Section 5b, Sustainable Operations, of DR 5600-005,\n          Environmental Management, dated September 24, 2012.\n\n   b.     A forthcoming revision to DR 5600-005, Environmental Management will supersede the\n          balance of that directive.\n   c.   This DR is in effect upon issue and remains in effect until it is superseded or expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices involved in\n  acquisitions as well as those responsible for the design, construction, leasing, operations,\n  maintenance, or disposition of real or personal property.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Multiple statutes require Federal agencies to reduce their environmental impacts, reduce\n       energy and water use, increase the use of renewable energy, purchase sustainable\n       products, and meet other related goals.\n\n  b.   USDA takes action to design and construct buildings, to conduct operations, and to\n       procure, manage, and dispose of real and personal property, including fleet, sustainably.\n       It does so to reduce direct and indirect impacts to the environment, increas...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA complies with all Federal, state, and local requirements including laws, policies\n       and E.O.s, as they apply to sustainable operations. These include energy,\n       environmental, sustainable building, and procurement mandates.\n\n  b.   The USDA Mission Areas, agencies, and staff offices must, across their portfolios:\n\n       (1) Reduce building energy use intensity annually;\n\n       (2) Use renewable energy and consume energy efficiently;\n\n       (3) Reduce water use intensity;...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Assistant Secretary for Administration (ASA) holds primary responsibility\n       for USDA sustainable practices. The ASA will:\n\n       (1) Represent USDA on Federal interagency sustainability steering committees;\n\n       (2) Chair periodic USDA Sustainable Operations Council (SOC) meetings;\n\n       (3) Develop a strategic USDA process to ensure that functions and programs include\n           sustainability goals;\n\n       (4) Ensure that USDA Mission Areas, agencies, and staff office...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct any questions regarding this policy to the OPEM Environmental Management\n  Division Chief, Room 1075, South Building, 1400 Independence Avenue, SW, Washington,\n  D.C. 20250.\n\n\n                                        -END-\n\n\n\n\n                                          5\n                              APPENDIX A\n\n\n\n\n                  ACRONYMS AND ABBREVIATIONS\n\nASA      Assistant Secretary for Administration\nCEQ      Council on Environmental Quality\nCFR      Code of Federal Regulations\nDR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5600_006-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA Mission Areas, agencies, and staff offices must, across their portfolios: (1) Reduce building energy use intensity annually; (2) Use renewable energy and consume energy efficiently; (3) Reduce water use intensity; (4) Manage stormwater effects; (5) Use performance contracts to attain USDA energy and wa",
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
