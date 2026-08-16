# METADATA
# title: DR3130-008 — Definition of Major Information Technology Investments
# description: >-
#   USDA Departmental Regulation DR3130-008.
#   Effective: 2020-08-13.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-008
#   directive_type: Departmental Regulation
#   effective_date: 2020-08-13
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - CA
#   - CM
#   - MA
#   - MP
#   - PL
#   - RA
#   - SA
#   source_url: https://www.usda.gov/directives/dr-3130-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-008",
    "title":          "Definition of Major Information Technology Investments",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-08-13",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["CA", "CM", "MA", "MP", "PL", "RA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the definition for major information\n          technology (IT) investments within the United States Department of Agriculture\n          (USDA).\n\n     b.   This DR is consistent with the following Office of Management and Budget (OMB)\n          guidance documents that address major IT investments:\n\n          (1) OMB Circular A-11, Preparation, Submission, and Execution of the Budget;\n\n          (2) OMB Circular A-130, Managing Information as a St...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes DR 3130-008, Definition of Major Information Technology\n  Investments, dated February 27, 2015.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "An investment will be considered a major IT investment if it falls within either 4a or 4b,\n  below:\n\n  a.   OMB defines a major IT investment (also known as a major acquisition) as an IT\n       investment requiring:\n\n       (1) Special management attention because of its importance to the mission or function\n           to the Government;\n\n       (2) Significant program or policy implications;\n\n       (3) High executive visibility;\n\n       (4) High development, operating, or maintenance costs; or...",
        },
        "5": {
            "title": "Inquiries",
            "excerpt": "Questions about this DR should be directed to the Office of the Chief Information Officer\n  (OCIO), Information Resource Management Center (IRMC), Capital Planning IT\n  Governance Division (CPITGD) at Capitalplanningdivision@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                                3\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nBY     Budget Year\nCPIC   Capital Planning Investment Control\nDME    Deve...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
