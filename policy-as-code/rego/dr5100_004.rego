# METADATA
# title: DR5100-004 — Real Property Management
# description: >-
#   USDA Departmental Regulation DR5100-004.
#   Effective: 2023-02-09.
#   Office of Primary Interest: Office of Property and Environmental Management, February 9, 2028.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5100-004
#   directive_type: Departmental Regulation
#   effective_date: 2023-02-09
#   opi: Office of Property and Environmental Management, February 9, 2028
#   nist_families:
#   - IR
#   - MP
#   - PE
#   - PL
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5100-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5100_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5100-004",
    "title":          "Real Property Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-02-09",
    "opi":            "Office of Property and Environmental Management, February 9, 2028",
    "nist_families":  ["IR", "MP", "PE", "PL", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5100-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture’s (USDA) policy for the management, acquisition, and disposal of real property\n     assets.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 5100-004, Real Property Management, dated April 1,\n          2021.\n\n     b.   This regulation is effective immediately when published.\n\n     c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n          with this DR within 6 months of the publish date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, and staff offices.\n\n  b.   The Federal Management Regulation (FMR) 102-71.20, What definitions apply to\n       GSA’s real property policies, defines the term “real property.” As such, certain types of\n       lands (e.g., public domain lands, lands reserved or dedicated for national forest\n       purposes, easements) are excluded from the scope of this DR.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Management\n\n       (1) The Assistant Secretary for Administration (ASA) serves as the USDA’s Senior\n           Real Property Officer (SRPO). The Office of Property and Environmental\n           Management (OPEM) oversees all of USDA’s real property management. The\n           OPEM Property Management Division (PMD) Chief serves as the USDA Real\n           Property Director (RPD). The lowest level official in the Mission Area, agency, or\n           staff office with full responsibility over th...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The ASA will:\n\n       (1) Serve as USDA’s SRPO;\n\n       (2) Approve certain real property acquisition projects of improved land, buildings, or\n           other structures which involve a total expenditure more than $1,500,000;\n\n       (3) Approve acquisition projects involving the alteration of a leased building or any\n           part of a leased building which involve a total expenditure more than $750,000;\n\n       (4) Approve any action or public announcement of the design, alteration, or...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "Unless specifically stated to submit exceptions elsewhere, requests for exceptions to any\n  policy set forth in this DR will include supporting documentation and a justification stating\n  why the policy cannot be met. Submit them to the Chief, PMD, OPEM, USDA, 1400\n  Independence Avenue SW, Washington DC 20250 or to OPEM.RealProperty@usda.gov.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries about this DR to the Chief, PMD, OPEM, USDA, 1400 Independence\n  Avenue SW, Washington DC 20250, or to OPEM.RealProperty@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              12\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nAD        Agriculture Department (prefix for USDA Departmental form numbers)\nARPD      Agency Real Property Director\nASA       Assistant Secretary for Ad...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5100_004-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) When acquiring real property, USDA must have legal authority. All acquisition deeds should reference the applicable legal authority. Under 7 U.S.C. § 2268a, Acquisition of land; options, Mission area, agency, and staff office heads are delegated authority to acquire real property.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5100_004-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "(d) Mission Areas, agencies, and staff offices must still comply with USDA sustainability and environmental management policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5100_004-req-003",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(3) Approve proposed acquisition projects for which the ASA must approve and coordinate the submission of these projects to the ASA for approval; (4) Coordinate the submission of any project for which Congressional approval is required, as specified; 10 (5) Coordinate any pr",
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
