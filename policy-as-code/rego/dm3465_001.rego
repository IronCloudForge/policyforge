# METADATA
# title: DM3465-001 — Geospatial Metadata Standards
# description: >-
#   USDA Departmental Manual DM3465-001.
#   Effective: 2023-08-25.
#   Office of Primary Interest: Office of the Chief Information Officer, Enterprise.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3465-001
#   directive_type: Departmental Manual
#   effective_date: 2023-08-25
#   opi: Office of the Chief Information Officer, Enterprise
#   nist_families:
#   - CA
#   - MA
#   - MP
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3465-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3465_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3465-001",
    "title":          "Geospatial Metadata Standards",
    "directive_type": "Departmental Manual",
    "effective_date": "2023-08-25",
    "opi":            "Office of the Chief Information Officer, Enterprise",
    "nist_families":  ["CA", "MA", "MP", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3465-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Manual (DM) provides procedures to accompany Departmental\n          Regulation (DR) 3465-001, Enterprise Geospatial Data Management.\n\n     b.   This DM enhances data sharing and reuse throughout the data lifecycle for discovery,\n          access, and interoperability with machine-readable, searchable standard metadata using\n          the Federal Geographic Data Committee (FGDC)-Endorsed Metadata Standards, per the\n          FGDC Geospatial Standards web page.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM supports DR 3465-001. It applies to all United States Department of Agriculture\n     (USDA) Mission Areas, agencies, staff offices, programs, teams, organizations, appointees,\n     and employees, including contractors and grantees receiving Federal funds that utilize and\n     collect geospatial data.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   Use this DM along with DR 3465-001.\n\n  b.   This DM is effective immediately when published.\n\n  c.   All Mission Areas, agencies, and staff offices will align processes, procedures, and\n       application of metadata standards with this DM for geospatial authoritative data (GAD)\n       within 6 months of publication.",
        },
        "4": {
            "title": "Procedures",
            "excerpt": "a.   This section describes how a FGDC-Endorsed Metadata Standard is interpreted for\n       USDA-funded geospatial metadata to increase its value for both USDA and other\n       geospatial data creators and users.\n\n  b.   Establishment of the USDA geospatial metadata standard:\n\n       (1) The metadata standard adopted by USDA must meet the following criteria.\n\n           (a) The metadata standard must be endorsed and recommended by the FGDC; and\n\n           (b) The implementation must fully suppo...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "The roles and responsibilities identified in this DM align to DR 3465-001.\n\n  a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Delegate executive leadership for geospatial technology, data, and information\n           solutions to the USDA GIO;\n\n       (2) Approve revisions; and\n\n       (3) Review and approve processes, procedures, and metadata standards for waiver or\n           exception requests. As the owner of this DM, the CIO will have the final review\n           and approval...",
        },
        "6": {
            "title": "Procedures Exceptions",
            "excerpt": "a.   If a specific process, procedure, or metadata standards requirement cannot be met as\n       explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request.\n       The waiver request will:\n\n       (1) Identify the sponsoring Mission Area, agency, or staff office executive;\n\n       (2) Explain the reason for the request;\n\n       (3) Identify compensating controls and actions that meet or exceed the intent of the\n           process, procedure, or metadata standards;...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Information regarding this DM, policy recommendations, updates, or changes, and\n  relationships to other Administration, Departmental, Mission Area, agency, staff office, and\n  Federal geospatial-related policy, directives, and memoranda are to be directed to the USDA\n  GIO, located in the OCIO EGMO at usdageospatial@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             10\n                               APPENDIX A\n\n                 ACRONYMS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3465_001-req-001",
        "section": "4",
        "section_title": "Procedures",
        "text": "(1) The metadata standard adopted by USDA must meet the following criteria.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-002",
        "section": "4",
        "section_title": "Procedures",
        "text": "(a) The metadata standard must be endorsed and recommended by the FGDC; and (b) The implementation must fully support the metadata standard.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-003",
        "section": "4",
        "section_title": "Procedures",
        "text": "(b) The implementation must fully support the metadata standard.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-004",
        "section": "4",
        "section_title": "Procedures",
        "text": "must be available for the creation, maintenance, import, and export of metadata.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-005",
        "section": "4",
        "section_title": "Procedures",
        "text": "(3) USDA metadata must adhere to FGDC-Endorsed Metadata Standards, regardless of the tools used to create, maintain, manage, or use metadata.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-006",
        "section": "4",
        "section_title": "Procedures",
        "text": "All geospatial metadata must be valid. For geospatial metadata, valid means that: (1) The metadata contains the required metadata elements; (2) The format meets the structure and content defined by FGDC-Endorsed Metadata Standards; (3) Interrelationships between elements specified in the metadata",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-007",
        "section": "4",
        "section_title": "Procedures",
        "text": "(4) The metadata from USDA Mission Areas, agencies, and staff offices must meet the applicable criteria identified in Section 4c(4).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-008",
        "section": "4",
        "section_title": "Procedures",
        "text": "(1) Geospatial data creators must minimize duplicate submission of metadata to geospatial catalogs, geospatial portals, and other collections and inventories, and must choose one of the following: 3 (a) FGDC GeoPlatform.gov; (b) General Servic",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-009",
        "section": "4",
        "section_title": "Procedures",
        "text": "must choose one of the following: 3 (a) FGDC GeoPlatform.gov; (b) General Services Administration (GSA) Data.gov; or (c) Any USDA data catalog identified by the Office of the Chief Information Officer’s (OCIO) Enterprise Geospatial Management Office (EGMO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-010",
        "section": "4",
        "section_title": "Procedures",
        "text": "(1) Metadata must be available when data is downloaded, obtained from a web service, or otherwise distributed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-011",
        "section": "4",
        "section_title": "Procedures",
        "text": "(a) Metadata must be available in an FGDC-Endorsed Metadata Standard format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-012",
        "section": "4",
        "section_title": "Procedures",
        "text": "of metadata with the data, the metadata must be included. For download formats that do not embed metadata, the link for the data download is to be accompanied by an equally prominent link to download the metadata in the required FGDC-Endorsed Metadata Standard. Additional links to metadata in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-013",
        "section": "4",
        "section_title": "Procedures",
        "text": "(2) If metadata (and data) are available using web services, open standard services must be used even if proprietary services are also implemented.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-014",
        "section": "4",
        "section_title": "Procedures",
        "text": "(3) Metadata must be downloadable in FGDC-Endorsed Metadata Standard formats from the geospatial catalogs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-015",
        "section": "4",
        "section_title": "Procedures",
        "text": "(4) Geospatial metadata must accompany geospatial data during the Federal records management processes identified in DR 3080-001, Records Management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-016",
        "section": "4",
        "section_title": "Procedures",
        "text": "(b) Valid metadata must meet USDA requirements before their release.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-017",
        "section": "4",
        "section_title": "Procedures",
        "text": "(2) Metadata must be included with the data when retention of the data is required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-018",
        "section": "4",
        "section_title": "Procedures",
        "text": "(3) Updates to published metadata must be documented within the metadata record to inform geospatial data creators and users of the change.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-019",
        "section": "4",
        "section_title": "Procedures",
        "text": "(4) Due diligence must be used when moving metadata records to ensure that links to related metadata within the control of the Department, Mission Area, agency, or staff office remain valid.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-020",
        "section": "4",
        "section_title": "Procedures",
        "text": "(1) Geospatial data paid for in whole or in part from other sources must comply with FGDC-Endorsed Metadata Standards. USDA-funded data includes contracts to acquire data, purchase of existing data, cooperative agreements, grants, cost sharing, and other means of procurement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3465_001-req-021",
        "section": "6",
        "section_title": "Procedures Exceptions",
        "text": "Mission Areas, agencies, and staff offices must address all process, procedure, or metadata standards waiver request documentation to the USDA GIO and submit the request to usdageospatial@usda.gov.",
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
