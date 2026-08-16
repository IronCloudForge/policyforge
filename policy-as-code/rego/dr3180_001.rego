# METADATA
# title: DR3180-001 — Information Technology Standards
# description: >-
#   USDA Departmental Regulation DR3180-001.
#   Effective: 2021-01-05.
#   Office of Primary Interest: Office of the Chief Information Officer, January 5, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3180-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-01-05
#   opi: Office of the Chief Information Officer, January 5, 2026
#   nist_families:
#   - CA
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3180-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3180_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3180-001",
    "title":          "Information Technology Standards",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-01-05",
    "opi":            "Office of the Chief Information Officer, January 5, 2026",
    "nist_families":  ["CA", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3180-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the standards for the acquisition,\n          configuration, and administration of information technology within the United States\n          Department of Agriculture (USDA).\n\n     b.   Application of the standards accompanying this regulation supports and implements the\n          guidance issued by the Office of Management and Budget (OMB), National Institute of\n          Standards and Technology (NIST), and other Federal oversight entities; fac...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 3180-001, Information Technology Standards, dated May 12,\n  2015.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This regulation applies to all USDA Mission Areas, agencies, staff offices, employees, and\n  contractors working for or on behalf of USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "IT standards are rules or specifications designed to simplify, unify, or rationalize the design,\n  interoperability, portability, and scalability of IT infrastructure components (e.g., network,\n  hardware, systems, cloud services, and software).\n\n  The Clinger-Cohen Act of 1996, 40 United States Code (U.S.C.) § 11101, et seq., (formerly\n  known as the Information Technology Management Reform Act (ITMRA)), was enacted to\n  improve the way the federal government acquires, uses and disposes of info...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "All USDA Mission Areas, agencies and staff offices must comply with the E-Government\n  Act of 2002, OMB Circular A-130, OMB Circular A-119, and the FEAF v2, specifically the\n  IRM artifact I-3 (Technical Standard Profile).\n\n  This regulation requires that all Mission Areas, agencies and staff offices under the\n  administrative oversight of the USDA Office of the Chief Information Officer (OCIO) adhere\n  to the USDA Standards Profile Forecast for systems, products, and applications. At a\n  minimu...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n           Be the final approving authority on the adoption of all IT related standards for\n           USDA infrastructure, with the goal of maximizing the benefit of technology\n           purchases, and minimizing investment and operating expense; and\n\n           Be the final reviewer and approver of exceptions to the IT standards when requested\n           by the Mission Areas, agencies, and staff offices.\n\n  b.   The Information Resource Man...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices are required to conform to this\n  regulation; however, if a specific regulation requirement cannot be met as explicitly stated,\n  Mission Areas, agencies, and staff offices may submit a waiver request. Approved waivers\n\n\n\n                                               5\n   will be tracked as Plans of action and Milestones (POA&M) items. The waiver request must\n  explain the reason for the request, identify compensating controls and actions that...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices are to direct all questions and inquiries\n  to the Office of the Chief Information Officer (OCIO), Information Resource Management\n  Center (IRMC), EAD via email at enterprise.architecture@usda.gov.\n\n\n                                              -END-\n\n\n\n\n                                                6\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nAAR         Acquisition Approval Request\nACIO...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3180_001-req-001",
        "section": "8",
        "section_title": "Inquiries",
        "text": "All USDA Mission Areas, agencies and staff offices must comply with the E-Government Act of 2002, OMB Circular A-130, OMB Circular A-119, and the FEAF v2, specifically the IRM artifact I-3 (Technical Standard Profile).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-002",
        "section": "8",
        "section_title": "Inquiries",
        "text": "minimum, the USDA Standards Profile Forecast must be utilized when building out specific systems profiles. The other profiles attached to this directive must be utilized to identify specific and unique standards to each Mission Areas and their respective systems. All Mission Areas, agencies and staff offices must report to the USDA OCIO",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-003",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The other profiles attached to this directive must be utilized to identify specific and unique standards to each Mission Areas and their respective systems. All Mission Areas, agencies and staff offices must report to the USDA OCIO any deficiencies and provide status updates. The standards that are cited in the linked appendices will help",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-004",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Mission Areas, agencies and staff offices must report to the USDA OCIO any deficiencies and provide status updates. The standards that are cited in the linked appendices will help Mission Areas, agencies and staff offices align their systems and applications to recognized, authoritative standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-005",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The AAR must identify whether the acquisition of hardware, software or contractor support being procured meets the applicable standards, identifies the BPAs to be used, and provides a detailed rationale if the products and services being procured do not meet the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this regulation; however, if a specific regulation requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request. Approved waivers 5 will be tracked as Plans o",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The waiver request must explain the reason for the request, identify compensating controls and actions that meet the intent of the regulation, and identify how the compensating controls and actions provide a similar or greater level of defense or compliance than the regulation requirement. Mission Areas, agenc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Areas, agencies, and staff offices must address all policy waiver request memoranda to the USDA ACIO-OCIO-IRMC and submit the request to the Enterprise Architecture Division for review and decision via email to enterprise.architecture@ usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3180_001-req-009",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Standards Profiles for a particular architecture must maintain full compatibility with the root standards they have been derived from. In addition, the IT Standards Profile model may state a method of implementation for a Standard, as compliance with a Standard does not ensure interoperability. The Standards cited are referenced as relationships t",
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
