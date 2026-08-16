# METADATA
# title: DR3300-001-E — Video Teleconferencing Facilities and Systems
# description: >-
#   USDA Departmental Regulation DR3300-001-E.
#   Effective: 2023-01-04.
#   Office of Primary Interest: Office of the Chief Information Officer, Client   EXPIRATION DATE:.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-E
#   directive_type: Departmental Regulation
#   effective_date: 2023-01-04
#   opi: Office of the Chief Information Officer, Client   EXPIRATION DATE:
#   nist_families:
#   - AT
#   - CA
#   - CM
#   - CP
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-e
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_e

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-E",
    "title":          "Video Teleconferencing Facilities and Systems",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-01-04",
    "opi":            "Office of the Chief Information Officer, Client   EXPIRATION DATE:",
    "nist_families":  ["AT", "CA", "CM", "CP", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-e",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for the acquisition, management, and use of unclassified video teleconference\n     (VTC) facilities and systems.",
        },
        "2": {
            "title": "Special Instructions/Cancellatons",
            "excerpt": "a.   This DR supersedes DR 3300-001-E, Video Teleconferencing, dated March 23, 1999.\n\n     b.   This DR is effective as of the publication date and will remain in effect until superseded\n          or expiration.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, staff offices, contractors, data\n       centers, cooperative partners, employees, and others working for, or on behalf of,\n       USDA.\n\n  b.   This DR applies to unclassified VTC (e.g., VTC devices and VTC infrastructure).\n\n  c.   This DR excludes USDA devices signage, Voice over Internet Protocol (VoIP),\n       Desktop, and Mobile devices.\n\n  d.   This DR does not apply to web conferencing and software applications such as Cisco...",
        },
        "4": {
            "title": "Background",
            "excerpt": "The procurement and management of USDA telecommunications devices and services\n  depends on and is derived from the rules and regulations promulgated by Congress and the\n  Executive Office of the President. VTC permits USDA Mission Areas, agencies, and staff\n  offices to have live exchanges of information without the lost time and high cost of traveling\n  to attend a face-to-face meeting in a distant city. VTC offers many beneficial applications\n  including training and distance learning, data c...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The General Services Administration (GSA) provides the contracting vehicles that\n       support VTC. The Mandatory Enterprise Infrastructure Solutions (EIS) Long Distance\n       Network requires the use of the GSA mandatory Enterprise Infrastructure Solutions\n       contract by Federal agencies for long-distance telecommunications services. These\n       services include inbound and outbound VTC, which USDA Mission Areas, agencies, or\n       staff offices must continue to use. All unclassifi...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Review Mission Area, agency, or staff office proposals and requests and issue\n           waivers, if justified, to acquire video teleconferencing facilities where shared\n           facilities exist and Mission Area, agency, or staff office requirements are such that\n           interagency sharing of these facilities is not feasible or proposed new facilities do\n           not meet the basic standards and requirements of this policy;\n\n       (2) Represent the U...",
        },
        "7": {
            "title": "Confidentiality And Security",
            "excerpt": "a.   Adequate security must be provided by the Mission Areas, agencies, or staff offices or\n       all sensitive information (as defined in DR 3140-001, USDA Information Systems\n       Security Policy).\n\n  b.   VTC users will conform to the call recording, monitoring, and consent requirements and\n       restrictions of DR 1710-001, Interception and Monitoring of Telephone and Non-\n       telephone Conversation, and applicable Federal and state laws.\n\n  c.   The requirements for the transmission...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this DR via email at OCIO-CEC-VTC-PD@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              5\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nCEC         Client Experience Center (an OCIO component)\nCIO         Chief Information Officer\nDHS         Department of Homeland Security\nDM          Departm...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_e-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "staff offices must continue to use. All unclassified VTC systems must use EIS long- distance network services for inbound and outbound transmission unless the Mission Area, agency, or staff office has been granted an exception by the GSA and the Chief Information Officer (CIO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_e-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "All unclassified VTC systems must use EIS long- distance network services for inbound and outbound transmission unless the Mission Area, agency, or staff office has been granted an exception by the GSA and the Chief Information Officer (CIO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_e-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Unclassified VTC systems being considered for acquisition must comply with the standards requirements of DR 4030-001, Section 508 Program, and DR 3520-002, Configuration Management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_e-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "The proposal must: (1) Specify the Mission Area’s, agency’s, or staff office’s requirements; (2) Describe security measures; (3) Describe the proposed system and ensure compliance with current USDA platform standards and policies; (4) Provide a benefit and cost analysis to demons",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_e-req-005",
        "section": "7",
        "section_title": "Confidentiality And Security",
        "text": "Adequate security must be provided by the Mission Areas, agencies, or staff offices or all sensitive information (as defined in DR 3140-001, USDA Information Systems Security Policy).",
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
