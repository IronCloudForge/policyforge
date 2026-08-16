# METADATA
# title: DM3180-001 — Information Technology Standards Procedures
# description: >-
#   USDA Departmental Manual DM3180-001.
#   Effective: 2019-07-29.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3180-001
#   directive_type: Departmental Manual
#   effective_date: 2019-07-29
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - CA
#   - PM
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3180-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3180_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3180-001",
    "title":          "Information Technology Standards Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2019-07-29",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["CA", "PM", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3180-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.    This Departmental Manual (DM) establishes the processes required for determining\n           which standards (technical, data, and hybrid (technical/data)) to use for the acquisition,\n           configuration, and administration of information technology (IT) within the United\n           States Department of Agriculture (USDA).\n\n     b.    This DM provides the procedures necessary to apply Departmental Regulation (DR) DR\n           3180-001, Information Technology Standards, throughout USDA...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM supports DR 3180-001 and applies to all USDA Mission Areas, agencies, staff\n  offices, employees, and contractors working for, or on behalf of, USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   Use this DM in conjunction with DR 3180-001.\n\n  b.   The term “agency” or phrase “agency and staff office,” unless otherwise noted in this\n       document, will be considered to encompass the Mission Areas, agencies, and staff\n       offices of USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "The Clinger-Cohen Act of 1996, 40 United States Code (U.S.C.) Section 11101 et seq. (2017)\n  was enacted to improve the way the Federal Government acquires, uses, and disposes of IT.\n  The E-Government Act of 2002, Public Law (P.L.) 107-347 (codified at various sections of\n  Title 44, Chapters 35 and 36) drives the design and development of an EA within Federal\n  Agencies.\n\n\n\n\n                                              2\n Circular A-119 requires Federal Agencies to use voluntary consensus sta...",
        },
        "5": {
            "title": "Requirements, Profiles, And Forecasts",
            "excerpt": "a.   Requirements\n\n       (1) Identification of standards for systems relies on the business, functional, and\n           technical requirements of the system as determined by the system\n           owners/stakeholders. Business, functional, and technical requirements will help to\n           identify standards for a system.\n\n       (2) Business requirements, which are not technical in nature, focus on fulfilling\n           Mission Area, agency, and staff office needs or business goals. Functional...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "a.   Mission Area, agency, and staff office Enterprise Architects shall adhere to the\n       following procedures when determining relevant standards for their respective systems\n       profiles and forecasts:\n\n       (1) Establish uniform engineering and technical criteria;\n\n       (2) Establish methods, practices, and processes;\n\n       (3) Align with NIST and the Federal Information Security Modernization Act of 2014\n           (FISMA), 44 U.S.C. 3551, et seq., security requirements;...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will address the responsibilities as delineated in DR 3180-001, Section\n       6a.\n\n  b.   The Associate Chief Information Officer (ACIO), IRMC will address the responsibilities\n       as delineated in DR 3180-001, Section 6b:\n\n\n\n\n                                                 9\n   c.   The USDA Enterprise Architecture Committee (EAC) will:\n\n       (1) Collaborate with Mission Areas, agencies, and staff offices in the creation,\n           maintenance, and updating of enterpri...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices are to direct all questions and inquiries\n  to the OCIO, IRMC, EAD via email at enterprise.architecture@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              10\n                          APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nAOA      Analysis of Alternatives\nCAO      Chief Acquisition Officer\nCFO      Chief Financial Offi...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3180_001-req-001",
        "section": "5",
        "section_title": "Requirements, Profiles, And Forecasts",
        "text": "(4) Standards profiles for an architectural design must maintain full compatibility with the root standards. Furthermore, the standards profile model may state a method of implementation for a standard, as compliance with a standard does not ensure interoperability.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3180_001-req-002",
        "section": "6",
        "section_title": "Procedures",
        "text": "Mission Area, agency, and staff office Enterprise Architects shall adhere to the following procedures when determining relevant standards for their respective systems profiles and forecasts: (1) Establish uniform engineering and technical criteria; (2) Establish methods, practices, and processes; (3) Align with NIST and t",
        "keyword": "shall",
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
