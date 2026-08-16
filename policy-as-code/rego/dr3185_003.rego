# METADATA
# title: DR3185-003 — Enterprise Architecture IT Asset Data Element Requirements
# description: >-
#   USDA Departmental Regulation DR3185-003.
#   Effective: 2021-02-23.
#   Office of Primary Interest: Office of the Chief Information Officer, Information,   EXPIRATION DATE:.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3185-003
#   directive_type: Departmental Regulation
#   effective_date: 2021-02-23
#   opi: Office of the Chief Information Officer, Information,   EXPIRATION DATE:
#   nist_families:
#   - CA
#   - CM
#   - IR
#   - PM
#   - PT
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3185-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3185_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3185-003",
    "title":          "Enterprise Architecture IT Asset Data Element Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-02-23",
    "opi":            "Office of the Chief Information Officer, Information,   EXPIRATION DATE:",
    "nist_families":  ["CA", "CM", "IR", "PM", "PT", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3185-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the Enterprise Architecture (EA)\n          Information Technology (IT) Asset Data Element Requirements for the Enterprise\n          Architecture Visioning Environment (EAVE) for the United States Department of\n          Agriculture (USDA).\n\n     b.   This regulation supports the governance and the implementation of the guidance issued\n          by the United States Federal law, the Office of Management and Budget (OMB), and the\n          Nationa...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, and\n  contractors working for or on behalf of USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This is a new regulation and will follow the 5-year review and update cycle.",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA acknowledges the need to manage the IT assets used to support its mission. This DR\n  provides guidance and standards for the Mission Areas, agencies, and staff offices regarding\n  the EA IT Asset Requirements. These requirements establish the baseline guidance for the\n  IT asset data elements being requested, captured, or modified within EAVE.\n\n  The stated IT asset data elements requirements provide a standardized baseline for collecting\n  and reporting asset data. The baseline will change...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA’s Office of the Chief Information Officer (CIO) selected and implemented an\n       Enterprise Architecture tool referred to as EAVE. This tool will serve as the certified\n       repository for EA IT assets. The repository will be used to capture, modify, and display\n       IT asset data through dashboards, models, and analytical reports. Access to EAVE will\n       be approved by USDA Mission Areas, agencies, and staff offices and be extended to\n       approved staff within USDA Mission...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Be the final approving authority on the adoption of all EA IT Asset Requirements\n           for USDA, with the goal of maximizing the benefit of technology purchases, and\n           minimizing investment and operating expense; and\n\n       (2) Be the final reviewer and approver of exceptions to the EA IT Asset Requirements\n           when requested by the Mission Areas, agencies and staff offices.\n\n  b.   The Information Resource Man...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices are to direct all questions and inquiries\n  to the Office of the Chief Information Officer (OCIO), Information Resource Management\n  Center (IRMC), Enterprise Architecture Division (EAD) via email at\n  enterprise.architecture@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              4\n                                 APPENDIX A\n\n                     ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Assoc...",
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
