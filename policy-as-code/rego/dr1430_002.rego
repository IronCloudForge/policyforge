# METADATA
# title: DR1430-002 — Use of Logos/Marks at the United States Department of Agriculture
# description: >-
#   USDA Departmental Regulation DR1430-002.
#   Effective: 2013-01-08.
#   Office of Primary Interest: Office of Communications, Branding, Events, Exhibits, and.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1430-002
#   directive_type: Departmental Regulation
#   effective_date: 2013-01-08
#   opi: Office of Communications, Branding, Events, Exhibits, and
#   nist_families:
#   - AT
#   - IA
#   - IR
#   - MP
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1430-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1430_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1430-002",
    "title":          "Use of Logos/Marks at the United States Department of Agriculture",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-01-08",
    "opi":            "Office of Communications, Branding, Events, Exhibits, and",
    "nist_families":  ["AT", "IA", "IR", "MP", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1430-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation outlines requirements and procedures to be followed by USDA’s\n  mission areas, agencies, and staff offices in regard to the design and use of new and\n  existing logos/marks (words, acronyms, symbols, insignia, devices, and combinations\n  thereof), in program materials, by USDA’s mission areas, agencies, and staff offices to\n  identify themselves and their programs, initiatives, legislation, events, etc., or the use\n  on products and services by program participants to certify par...",
        },
        "2": {
            "title": "Policy",
            "excerpt": "“One USDA speaking with One Voice” is USDA’s strategy in communicating with\n  USDA’s various audiences, including farmers and ranchers, land-grant universities,\n  agribusiness groups, the general public, and others. A consistent and uniform “brand”\n  is a critical element of this strategy. However, the independent and uncoordinated\n  creation and use of logos/marks by USDA’s agencies, mission areas, and staff offices\n  has fragmented USDA’s identity and confused the public. Significant resources...",
        },
        "3": {
            "title": "Authorities",
            "excerpt": "The Director of the Office of Communications establishes this Departmental\n  Regulation pursuant to the authorities delegated at 7 CFR 2.36.\n\n  See the Office of Communications “Visual Standards Guide” dated October 2012. The\n  USDA Visual Standards Guide can be accessed at www.usda.gov/oc/ Under the side\n  bar “Division” Click on: “Brand Events/Exhibits and Editorial Review” to download a\n  pdf copy of the guide.",
        },
        "4": {
            "title": "Applicability And Scope",
            "excerpt": "This regulation applies to all mission areas, agencies, and staff offices of the USDA.\n\n  This regulation applies to existing and new “logos/marks” as defined in this regulation,\n  including those that are currently in a form of development.\n\n  This regulation applies to “logos/marks” only to the extent to which the design and\n  “use” (as defined in this regulation) of a logo/mark is not provided for by laws and\n  regulations specific to that logo/mark.\n\n  This regulation applies to agencies use...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. The Director of the Office of Communications:\n\n     Serves as the central authority, under this regulation, to determine policy, plans,\n     procedures, guidelines, and standards for the “use” of “logos/marks” by the\n     Department's mission areas, agencies, or staff offices, and use by program\n     participants, not otherwise provided for by specific laws and regulations.\n\n  b. The Branding, Events, Exhibits, and Editorial Review Division (BEEERD) of the\n     Office of Communications:...",
        },
        "6": {
            "title": "Defintions",
            "excerpt": "In this regulation, the expression “logo/mark” means any word, acronym, symbol,\n  insignia, device, or any combination thereof, used by a Department agency, mission\n  area, or staff office to identify and distinguish itself and its services, programs,\n  initiatives, legislation, events from other entities and their services, etc., and to indicate\n  the source of the services, etc. The term “logo/mark” also means any word, acronym,\n  symbol, insignia, device, or any combination thereof, that the...",
        },
        "7": {
            "title": "Clearance Requests",
            "excerpt": "The USDA Logo/Mark is the only logo to be used to identify agencies and programs in\n  USDA. Mission areas, agencies, and staff offices must submit a request for exception\n  to use another logo/mark to the Director of Brand, Events, Exhibits, and Editorial\n  Review Division (BEEERD in the Office of Communications. Complete the “Request\n  for Exception to DR 1430-001” (see Appendix A) to initiate the exception request for\n  use of a logo/mark other than the USDA Symbol.\n\n  Requests must be approve...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Refer all inquiries regarding use of logos/marks and their appropriate development to\n  the Director of Branding, Events, Exhibits, and Editorial Review Division (BEEERD)\n  of the Office of Communications.\n                                         -END-\n\n\n                                           4\n                                           APPENDIX A:\n\n                              Request for Exception to DR 1430-001\n\n\n\n\nAgency/Office:       Name:\n\n                     Address:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1430_002-req-001",
        "section": "2",
        "section_title": "Policy",
        "text": "compliance with Department programs, must be in accordance with standards and guidelines established by USDA's Office of Communications. The design and use of these logos/marks will require approval by the Branding, Events, Exhibits, and Editorial Review Division (BEEERD) of the Office of Communications (OC).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1430_002-req-002",
        "section": "7",
        "section_title": "Clearance Requests",
        "text": "Mission areas, agencies, and staff offices must submit a request for exception to use another logo/mark to the Director of Brand, Events, Exhibits, and Editorial Review Division (BEEERD in the Office of Communications. Complete the “Request for Exception to DR 1430-001” (see Appendix A) to initiate the exception request for use of a logo/mark other than the USDA Symbol.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1430_002-req-003",
        "section": "7",
        "section_title": "Clearance Requests",
        "text": "Requests must be approved by the Agency Communications or Public Affairs Director (PAD) or Agency Head or Staff Office Director before submitting the request to the Director of BEEERD, OC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1430_002-req-004",
        "section": "7",
        "section_title": "Clearance Requests",
        "text": "The following items must be included in the request to the Director of BEEERD, OC: a. An explanation of costs related to production of the logo/mark.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1430_002-req-005",
        "section": "7",
        "section_title": "Clearance Requests",
        "text": "involve the use of an agency’s logo/mark, the agency must include with its request a copy of the relevant partnership agreement, e.g. a memorandum of understanding (MOU) or cooperative agreement, etc.,.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1430_002-req-006",
        "section": "7",
        "section_title": "Clearance Requests",
        "text": "All documents provided must conform and comply with the agency’s records management system.",
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
