# METADATA
# title: DR3300-001-A — Procuring and Managing Telecommunications Devices and Services
# description: >-
#   USDA Departmental Regulation DR3300-001-A.
#   Effective: 2020-08-25.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-A
#   directive_type: Departmental Regulation
#   effective_date: 2020-08-25
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services
#   nist_families:
#   - CP
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-a
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_a

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-A",
    "title":          "Procuring and Managing Telecommunications Devices and Services",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-08-25",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services",
    "nist_families":  ["CP", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-a",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes United States Department of Agriculture\n     (USDA) policy for the procurement and management of USDA telecommunications devices\n     and services.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR replaces DR 3300-1-A, Long Distance and International Telephone Service,\n          dated March 23, 1999, and DR 3300-001-L, Local Telecommunications Services, dated\n          March 23, 1999.\n\n     b.   This DR will be in effect until superseded or the expiration date.\n\n     c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n        with this DR within 6 months of the publication date.\n\n  d.   All Mission Areas, agencies, and staff offices ma...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to telecommunications devices (e.g., cellular phones, landline phones)\n       that are provisioned for use on a third-party network and any associated\n       telecommunications services.\n\n  b.   This DR excludes USDA wireless devices (e.g., laptops) that use USDA wireless\n       networks.\n\n  c.   This DR applies to all USDA Mission Areas, agencies, staff offices, contractors, data\n       centers, cooperative partners, employees, and others working for, or on behalf of,...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The procurement and management of USDA telecommunications devices and services\n       depends on and is derived from the rules and regulations promulgated by Congress and\n       the Executive Office of the President.\n\n  b.   The Clinger-Cohen Act of 1996, 40 United States Code (U.S.C.) §§11101 et seq.,\n       transferred the authority for the procurement and management of information\n       technology (IT) from the General Services Administration (GSA) to the Office of\n       Management and...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   GSA provides the contracting vehicles that support the landline and cellular\n       telecommunications requirements of the Federal Government. Mission Areas, agencies,\n       and staff offices are directed to purchase telecommunications devices and services\n       through the GSA enterprise and regional contracting vehicles unless the USDA CIO\n       approves the use of an alternative telecommunications contract.\n\n  b.   USDA Mission Areas, agencies, and staff offices will determine their...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Represent the USDA to the Federal CIO Council, GSA, and OMB regarding\n           requests for exceptions to mandatory telecommunications services contracts;\n\n       (2) Represent the USDA to oversight agencies, such as OMB, Government\n           Accountability Office (GAO), Department of Homeland Security (DHS),\n           Department of Commerce (DOC), and Federal Communications Commission\n           (FCC) on telecommunications-related issues;\n\n       (3) Resp...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth\n       USDA’s policies, procedures, and standards on employee responsibilities and conduct\n       relative to the use of computers and telecommunications equipment. DR 4070-735-001,\n       Section 21, states that a violation of any of the responsibilities and conduct standards\n       contained in this directive may be cause for disciplinary or adverse action; and\n\n  b.   Such disciplinary or adverse action will b...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met as explicitly stated, Mission\n       Areas, agencies, and staff offices may submit a waiver request to the ENS Director for\n       review and determination. Submit the waiver request to\n       SM.OCIO.ENS.Policy@usda.gov. The waiver request will explain the reason for the\n       request, identify compensating controls and actions that meet the int...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, OCCB at SM.OCIO.ENS.Policy@usda.gov.\n\n\n                                            -END-\n\n\n\n                                               6\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nCFR         Code of Federal Regulations\nCIO         Chief Information Officer\nCONUS       Continental United States\nDHS         Department of Homeland Secur...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_a-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request to the ENS Director for review and determination. Submit the waiver request to SM.OCIO.ENS.P",
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
