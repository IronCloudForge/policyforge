# METADATA
# title: DR4610-001 — Security Screening Unit Procedures
# description: >-
#   USDA Departmental Regulation DR4610-001.
#   Effective: 2021-12-09.
#   Office of Primary Interest: Office of Safety, Security, and Protection (OSSP), December 9, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4610-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-12-09
#   opi: Office of Safety, Security, and Protection (OSSP), December 9, 2026
#   nist_families:
#   - IR
#   - MP
#   - PE
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4610-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4610_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4610-001",
    "title":          "Security Screening Unit Procedures",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-12-09",
    "opi":            "Office of Safety, Security, and Protection (OSSP), December 9, 2026",
    "nist_families":  ["IR", "MP", "PE", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4610-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the policy and procedures to be followed\n          by the Departmental Administration, Office of Operations (OO), Mail and Reproduction\n          Management Division (MRMD); the OO Mail Services Branch; and the OSSP Security\n          Screening Unit (SSU).\n\n     b.   The SSU provides a central facility for screening all incoming mail and authorized\n          courier delivery items to the United States Department of Agriculture (USDA)\n          H...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 4610-001, Security Screening Unit Procedures, dated July 16,\n     1991.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all Mission Areas, agencies, and staff offices operating in the USDA\n  Headquarters.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The OSSP SSU will screen, X-ray, or visually inspect all incoming deliveries of mail,\n       envelopes, and packages by couriers and messengers to the USDA Headquarters.\n\n  b.   All incoming deliveries by couriers and messengers, which include but are not limited to\n       packages and envelopes, will be delivered to the SSU located in room 0460-South\n       Building (4th wing basement near the Central Shipping and Receiving dock).\n\n  c.   The hours of operation are 0700-1800 Eastern Time,...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "Suspicious Mail Incident Response Procedures\n\n  a.   Initial Alert Procedures\n\n       Suspicious mail response procedures will vary by organization and will be based upon a\n       combination of factors such as the type of item discovered, the location of the mail\n       screening facility, internal facility configuration, the number of personnel in the facility,\n       and specific organization emergency response protocols. The following procedures\n       should be followed:\n\n       (1) Remain...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Chief Security Director, OSSP, will:\n\n       (1) Provide executive leadership, guidance, and the needed staff and resources for the\n           SSU per 7 Code of Federal Regulations (CFR) § 2.94, Chief Security Director,\n           Office of Safety, Security, and Protection;\n\n       (2) Provide exception authorizations for couriers and messengers to enter the facilities;\n           and\n\n       (3) Implement and execute the necessary internal controls to proactively monitor,\n           me...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions regarding this DR should be directed to OSSP at 202-401-6777 or\n  securityservicehelp@usda.gov.\n\n\n\n\n                                               7\n -END-\n\n\n\n\n8\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nCFR      Code of Federal Regulations\nC.O.D.   Cash on Delivery\nDHS      Department of Homeland Security\nDM       Departmental Manual\nDR       Departmental Regulation\nFBI      Federal Bureau of Investigation\nFedEx    Federal Express\nFPS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4610_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must follow the security screening protocol based on the identified security level and Department of Homeland Security (DHS) Interagency Security Committee (ISC) facility standards security requirements for the specific facility, as proscribed by OSSP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4610_001-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "(1) Specific evacuation procedures will vary from site-to-site and must be coordinated in advance with organization management (to include property or facility managers, as appropriate), safety, and security personnel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4610_001-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "(5) All incidents involving suspicious mail and packages must be reported immediately to mail center management personnel and security, local law enforcement, and first responders.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4610_001-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Security personnel who discover suspicious items must remain in place until cleared by the OSSP SSD Director.",
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
