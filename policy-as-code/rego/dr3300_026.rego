# METADATA
# title: DR3300-026 — Planning and Managing Wireless Technologies (1/23/20)
# description: >-
#   USDA Departmental Regulation DR3300-026.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-026
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services
#   nist_families:
#   - CP
#   - PE
#   - PL
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-026
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_026

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-026",
    "title":          "Planning and Managing Wireless Technologies (1/23/20)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services",
    "nist_families":  ["CP", "PE", "PL", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-026",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for planning and managing USDA’s wireless networks and devices that use\n     USDA wireless networks.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR replaces Departmental Manual (DM) 3300-005, Policies for Planning and\n          Managing Wireless Technologies in USDA, dated November 10, 2010.\n\n     b.   This DR will be in effect until superseded or the expiration date.\n\n     c.   The term “wireless network” encompasses any network that uses the Institute of\n          Electrical and Electronics Engineers Standards Association (IEEE-SA) 802.11\n        Standards, such as Wireless Local Area Networks (WLAN) or Wireless Fidelity (Wi-...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to USDA wireless networks and devices (e.g., laptops) that use USDA\n       wireless networks.\n\n  b.   This DR excludes wireless devices (e.g., cellular phones) that are provisioned for use on\n       a third-party cellular network.\n\n  c.   This DR applies to all USDA Mission Areas, agencies, staff offices, employees,\n       contractors, data centers, cooperative partners, and others working for, or on behalf of,\n       the USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "The widespread adoption of wireless technologies within USDA represents a paradigm shift\n  from telecommunications landline technologies. This shift introduces management\n  challenges due to the pervasive availability of wireless consumer products in the marketplace\n  and the tendency for USDA to treat wireless acquisitions as commodity buys. The most\n  significant business challenges associated with a commodity approach to buying wireless\n  technologies occur when the lack of a central acquisit...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Mission Areas, agencies, and staff offices are required to receive approval from the\n       USDA Chief Information Officer (CIO) prior to the purchase of any wireless\n       networking technologies regardless of the dollar amount. These purchases include\n\n                                                 2\n      all software and equipment for the implementation of new wireless networks as well\n     as upgrades or changes to existing wireless networks. Mission Area, agency, and\n     staff off...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n                                                  5\n      (1) Provide leadership to Mission Area, agency, and staff office programs for the\n         integration of wireless technologies into the existing USDA infrastructure;\n\n     (2) Set the priorities for USDA wireless programs, projects, and activities based on\n         Departmentwide business requirements and available resources;\n\n     (3) Obtain the financial and human resources to implement USDA wireless programs,...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth\n       USDA’s policies, procedures, and standards on employee responsibilities and conduct\n       relative to the use of computers and telecommunications equipment. DR 4070-735-001,\n       Section 21, states that a violation of any of the responsibilities and conduct standards\n       contained in this directive may be cause for disciplinary or adverse action; and\n\n  b.   Such disciplinary or adverse action will be...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met as explicitly stated, Mission\n       Areas, agencies, and staff offices may submit a waiver request to the ENS Director for\n       review and determination. Submit the waiver request to ens.policy@usda.gov. The\n       waiver request will explain the reason for the request, identify compensating controls\n       and actions that meet the intent of t...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, TIMG at ens.policy@usda.gov.\n\n\n                                              -END-\n\n\n\n\n                                                 9\n                                APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nCFR       Code of Federal Regulations\nCIO       Chief Information Officer\nCoS       Class of Service\nDHS       Department of Homeland Security\nDISC      Digital...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_026-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices are required to receive approval from the USDA Chief Information Officer (CIO) prior to the purchase of any wireless networking technologies regardless of the dollar amount. These purchases include 2 all software and equipment for",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_026-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices are required to submit an annual report to the USDA OCIO telecommunications management staff that accounts for all wireless networks and associated infrastructure, and ensure that the information provided is mapped into the agency or staff office enterprise architecture (EA).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_026-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "represent a Mission Area, agency, or staff office, then an adequate disclaimer must be used. One acceptable disclaimer is “The contents of this message are mine personally and do not reflect any position of the Government or my agency.” (2) It is the responsibility of employees not to use or wear any official Government logos, trademark",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_026-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request to the ENS Director for review and determination. Submit the waiver request to ens.policy@usda.gov.",
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
