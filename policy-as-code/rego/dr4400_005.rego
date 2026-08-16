# METADATA
# title: DR4400-005 — Radiation Safety Program
# description: >-
#   USDA Departmental Regulation DR4400-005.
#   Effective: 2021-10-19.
#   Office of Primary Interest: Office of Homeland Security, October 21, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4400-005
#   directive_type: Departmental Regulation
#   effective_date: 2021-10-19
#   opi: Office of Homeland Security, October 21, 2026
#   nist_families:
#   - MP
#   - PL
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4400-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4400_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4400-005",
    "title":          "Radiation Safety Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-10-19",
    "opi":            "Office of Homeland Security, October 21, 2026",
    "nist_families":  ["MP", "PL", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4400-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes requirements for the United States\n          Department of Agriculture (USDA) Radiation Safety Program (RSP).\n\n     b.   It is the policy of USDA to comply with Federal requirements to establish, implement,\n          and support the radiation safety program policy and procedures to continually manage\n          risk to USDA information resources (e.g., information, information systems, and\n          information services).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR updates and replaces DR 4400-005, Radiation Safety Program, dated October\n          16, 1995.\n\n     b.   This policy is effective immediately when published and will remain in effect until\n          superseded or expired.\n   c.   All USDA Mission Areas, agencies, and staff offices will align processes, procedures,\n       and any applicable policies with this DR within 6 months of the publication date, and\n       will review and update them as needed annually afterwards.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, Federal employees, and\n  any category of non-Federal employee who performs duties in partnership with or on behalf\n  of USDA, such as a consultant, contractor, advisor, volunteer, student, or intern.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   USDA will protect its employees, the public, and the environment from hazards\n       associated with USDA’s use of ionizing radiation sources, referred to after this as\n       radiation sources.\n\n  b.   USDA will comply with all applicable Federal, state, and local laws and regulations\n       governing the use of using radiation sources.\n\n  c.   Mission Areas, agencies, and staff offices will:\n\n       (1) Develop, document, and disseminate processes and procedures to facilitate the...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture has delegated authority for implementation of the USDA\n       RSP to the Assistant Secretary for Administration (ASA) per 7 Code of Federal\n       Regulations (CFR) § 2.24.\n\n  b.   The ASA will:\n\n       (1) Advise the Secretary of Agriculture and USDA Mission Area, agency, and staff\n           officials on the oversight and implementation of the RSP, and in planning,\n\n\n\n                                               2\n          developing, and implementing polic...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries regarding this DR to the Office of Homeland Security, Radiation Safety\n  Division, George Washington Carver Center, 5601 Sunnyside Avenue, MS 5510, Beltsville,\n  MD 20705; telephone number 301-504-2440.\n\n\n                                            -END-\n\n\n\n\n                                               5\n                            APPENDIX A\n\n               ACRONYMS AND ABBREVIATIONS\n\n\nASA    Assistant Secretary for Administration\nCFR    Code of Federal Regulations\nDR...",
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
