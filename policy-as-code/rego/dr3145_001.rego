# METADATA
# title: DR3145-001 — Oversight and Management of the Federal Information Technology Acquisition Reform Act (FITARA)
# description: >-
#   USDA Departmental Regulation DR3145-001.
#   Effective: 2021-05-07.
#   Office of Primary Interest: Office of the Chief Information Office – Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3145-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-05-07
#   opi: Office of the Chief Information Office – Information
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - PE
#   - PL
#   - PM
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3145-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3145_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3145-001",
    "title":          "Oversight and Management of the Federal Information Technology Acquisition Reform Act (FITARA)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-05-07",
    "opi":            "Office of the Chief Information Office – Information",
    "nist_families":  ["AT", "CA", "MP", "PE", "PL", "PM", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3145-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy governing the oversight and management of the Federal\n          Information Technology Acquisition Reform Act (FITARA), Public Law (P.L.) 113-291.\n\n     b.   FITARA requires that the USDA Chief Information Officer (CIO) coordinate FITARA-\n          related activities with other senior Department officials including the following: Chief\n          Financial Officer (CFO), Chief Ac...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3145-001, Oversight and Management of the Federal\n       Information Technology Acquisition Reform Act (FITARA), dated September 13, 2016.\n\n  b.   This DR is effective immediately upon publication and remains in effect until it is\n       superseded or expires.\n\n  c.   All USDA Mission Areas, agencies, and staff offices will align their policies and\n       procedures, as appropriate, with this DR within 6 months of the published date.\n\n  d.   Nothing in this DR is inten...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, appointees,\n  contractors, and others who work for, or on behalf of, USDA and are tasked with the\n  accomplishment and implementation of the requirements identified in FITARA, OMB, and\n  USDA guidance.",
        },
        "4": {
            "title": "Background",
            "excerpt": "FITARA was enacted on December 19, 2014, and outlines specific requirements related to\n  Federal CIO authority enhancements; enhanced transparency and improved risk management\n  in IT investments; portfolio reviews; the Federal Data Center Consolidation Initiative\n  (DCOI); expansion of training and use of IT cadres; maximizing the benefit of the Federal\n  strategic sourcing initiative (SSI); Category Management and the Governmentwide software\n  purchasing program.\n\n  In order to provide more sp...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA Deputy Secretary will ensure engagement at the Department level and within\n       the Mission Areas, agencies, and staff offices to consistently align USDA’s budget,\n       finance, acquisitions, governance, program management, human resources, information\n       security, cybersecurity, and IT communities to FITARA.\n\n\n\n\n                                              3\n   b.   The USDA CIO will use the enhanced authority provided under FITARA to ensure\n       greater transparency an...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "All roles and responsibilities identified in FITARA, and further delineated in M-15-14, are in\n  effect. The USDA SPE may fulfill the CAO requirements identified in M-15-14, and the\n  USDA OBPA Director may fulfill the budget formulation requirements normally performed\n  by the CFO.\n\n  a.   The USDA Deputy Secretary, serving as the USDA COO, will:\n\n       (1) Serve as the Chair of the Executive Information Technology Investment Review\n           Board (E-Board);\n\n       (2) Finalize recommendati...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices will comply with this DR and other\n       USDA policies and guidance by providing the required FITARA products identified in\n       the USDA Common Baseline Plan and the Actions and Milestones Table.\n\n  b.   Mission Areas, agencies, and staff offices not able to create the required products must\n       submit a waiver request as noted in Section 8 of this DR.",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a policy requirement cannot be met as explicitly stated, the Mission Area,\n       agency, or staff office may submit a waiver request memorandum. These waiver\n       requests will explain the reason for the request, identify compensating controls and\n       actions that meet the intent of the policy, and identify how the compensating\n\n\n\n                                              13...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the FITARA Operations Director at\n  AgITGovernance@ocio.usda.gov, with “FITARA” in the subject line.\n\n\n                                            -END-\n\n\n\n\n                                              14\n                                APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nACIO      Associate Chief Information Officer\nASA       Assistant Secretary for Administration\nCAO       Chief Acquisition Officer\nCEC       Client Experience C...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3145_001-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Mission Areas, agencies, and staff offices not able to create the required products must submit a waiver request as noted in Section 8 of this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3145_001-req-002",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a policy requirement cannot be met as explicitly stated, the Mission Area, agency, or staff office may submit a waiver request memorandum. These waiver requests will explain the reason for the request, identify compensating controls and",
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
