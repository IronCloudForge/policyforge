# METADATA
# title: DR3300-001-G — Sharing Of Telecommunications Resources
# description: >-
#   USDA Departmental Regulation DR3300-001-G.
#   Effective: 2019-09-12.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-G
#   directive_type: Departmental Regulation
#   effective_date: 2019-09-12
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network
#   nist_families:
#   - CP
#   - MP
#   - PE
#   - PL
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-g
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_g

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-G",
    "title":          "Sharing Of Telecommunications Resources",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-09-12",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network",
    "nist_families":  ["CP", "MP", "PE", "PL", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-g",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for sharing, optimizing, and consolidating telecommunications resources.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR replaces DR 3300-1-G, Sharing of Telecommunications Resources, dated\n          March 23, 1999.\n\n     b.   This policy is effective immediately when published and will remain in effect until\n          replaced.\n   c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this DR within 6 months of the publication date.\n\n  d.   Mission Areas, agencies, and staff offices may supplement this DR when developing\n       their internal operatin...",
        },
        "3": {
            "title": "Background",
            "excerpt": "USDA must take advantage of every opportunity to aggregate and optimize the acquisition of\n  new telecommunications resources through the coordination of business processes and\n  telecommunications planning among all USDA Mission Areas, agencies, and staff offices.\n  The Clinger-Cohen Act, 40 United States Code (U.S.C.) Section 11101, et seq., mandates\n  that all Government Agencies refocus information technology (IT) management to directly\n  support each of their respective strategic missions,...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, contractors, data centers,\n  cloud service providers, cooperative partners, employees, and others working for, or on\n  behalf of, the USDA.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "In accordance with the Federal Shared Services Implementation Guide; Office of\n  Management and Budget (OMB) Memorandum M-11-29, Chief Information Officer\n  Authorities; and, Federal Information Technology Acquisition Reform Act (FITARA), Public\n  Law (P.L.) 113-291 §831-837, USDA will explore and implement opportunities to share,\n  optimize, and consolidate telecommunications resources that will result in:\n\n  a.   The use of telecommunications resources in a cost-effective and efficient manner;...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Assess current and future telecommunications needs;\n\n       (2) Provide Departmental leadership and identify cost reduction opportunities for\n           sharing, optimizing, and consolidating telecommunications resources throughout\n           USDA;\n\n       (3) Provide consultation and analytical support to Mission Areas, agencies, and staff\n           offices in developing and implementing plans of actions for sharing, optimizing,...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   DR4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth\n       USDA’s policies, procedures, and standards on employee responsibilities and conduct\n       relative to the use of computers and telecommunications equipment. DR 4070-735-001,\n       Section 21, states that a violation of any of the responsibilities and conduct standards\n       contained in this directive may be cause for disciplinary or adverse action.\n\n  b.   Such disciplinary or adverse action will be eff...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met as explicitly stated, Mission\n       Areas, agencies, and staff offices may submit a waiver request. The waiver request will\n       explain the reason for the request, identify compensating controls/actions that meet the\n       intent of the policy, and identify how the compensating controls/actions provide a\n       similar or greater level of def...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                                 6\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nAPHIS    Animal and Plant Health Inspection Service\nARS      Agricultural Research Service\nCIO      Chief Information Officer\nDISC     Digital Infrastructure...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_g-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "USDA must take advantage of every opportunity to aggregate and optimize the acquisition of new telecommunications resources through the coordination of business processes and telecommunications planning among all USDA Mission Areas, agencies, and staff offices.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_g-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Group One cities must be optimized for network backbone concentration nodes for an Enterprise Network (EN); (6) Include the sharing, optimization, and consolidation of telecommunications resources as described in DR3130-013, Information Technology Capital Planning and Investm",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_g-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request. The waiver request will explain the reason for the request, identify compensating controls/actions",
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
