# METADATA
# title: DR3300-001-K — Installation of Telecommunications Cables in Federal Buildings
# description: >-
#   USDA Departmental Regulation DR3300-001-K.
#   Effective: 2019-11-13.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-K
#   directive_type: Departmental Regulation
#   effective_date: 2019-11-13
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network
#   nist_families:
#   - CP
#   - PE
#   - PL
#   - PM
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-k
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_k

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-K",
    "title":          "Installation of Telecommunications Cables in Federal Buildings",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-11-13",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network",
    "nist_families":  ["CP", "PE", "PL", "PM", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-k",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n      (USDA) policy for installing telecommunications cables in Federal buildings.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3300-001-K, Building Telecommunications Cabling and\n           Infrastructure, dated March 23, 1999.\n\n      b.   This DR will be in effect until superseded or the expiration date.\n\n      c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n           with this DR within 6 months of the publication date.\n   d.   All Mission Areas, agencies, and staff offices may supplement this DR when developing\n       their internal guidance. Mo...",
        },
        "3": {
            "title": "Background",
            "excerpt": "Before the 1950s, planning for telecommunications facilities was not perceived as a\n  significant factor in the design and construction of a building. However, the economic\n  penalties of this perception became clear in the 1950s, and the building and\n  telecommunications industries determined that they had to work more closely as a team.\n  Progressive technological advances have continued to reinforce this requirement, and it has\n  become imperative that telecommunications managers be aware of...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, contractors,\n  data centers, cooperative partners, and others working for, or on behalf of, the USDA.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Federal Agencies and departments are directed by the National Technology Transfer and\n       Advancement Act of 1995, Public Law (P.L.) 104-113, to use industry standards that are\n       developed in voluntary consensus standards bodies. For cable installation, the standards\n       are the following:\n\n       (1) American National Standards Institute (ANSI)/Building Industry Consulting\n           Service International (BICSI) 002-2019, Data Center Design and Implementation\n           Best Pr...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Represent USDA in the Federal, national, and industry standards development\n           process;\n\n       (2) Manage and oversee the implementation of the standards and codes specified in\n           Sections 5a and 5b at USDA locations; and\n\n       (3) Perform management and/or oversight responsibilities in accordance with the\n           Federal Information Technology Acquisition Reform Act (FITARA), P.L. 113-291,\n           as applic...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "Federal Agencies are directed by the National Technology Transfer and Advancement Act of\n  1995 to use industry technical standards that are developed in voluntary consensus standards\n  bodies.\n\n  a.   A violation of any of the aforementioned standards may be cause for disciplinary or\n       adverse action.\n\n  b.   Disciplinary or adverse action will be put into effect in accordance with applicable law\n       and regulations.",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. In the event that a specific policy requirement cannot be met as explicitly stated,\n       Mission Areas, agencies, and staff offices may submit a waiver request. The waiver\n       request will explain the reason for the request, identify compensating controls and\n       actions that meet the intent of the policy, and identify how the compensating controls\n       and actions provide a similar...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n\n\n                                                 7\n - END -\n\n\n\n\n  8\n                               APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACBM     Asbestos Containing Building Materials\nANSI     American National Standards Institute\nBICSI    Building Industry Consulting Service International\nBIM      Building Information Modelin...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_k-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Installation of telecommunications cables must comply with all National Fire Protection Association (NFPA) Codes and Standards. These requirements include, but are not limited to, the following: (1) For buildings that contain hazardous materials requiring proper abatement of asbestos and lead paint, conduct environm",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_k-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must coordinate the installation of telecommunications cables through the Facility Manager who must be aware of general conditions and life safety code requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_k-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "telecommunications cables through the Facility Manager who must be aware of general conditions and life safety code requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_k-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request. The waiver request will explain the reason for the request, identify compensating c",
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
