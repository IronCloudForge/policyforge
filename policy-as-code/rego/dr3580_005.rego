# METADATA
# title: DR3580-005 — Securing Client Devices for International Travel
# description: >-
#   USDA Departmental Regulation DR3580-005.
#   Effective: 2018-11-30.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3580-005
#   directive_type: Departmental Regulation
#   effective_date: 2018-11-30
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AC
#   - CA
#   - IR
#   - MP
#   - PT
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3580-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3580_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3580-005",
    "title":          "Securing Client Devices for International Travel",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-11-30",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AC", "CA", "IR", "MP", "PT", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3580-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the policy for secure remote access to\n          United States Department of Agriculture (USDA) information and information systems\n          prior to, during, and upon return from foreign locations.\n\n     b.   It is USDA policy to comply with Federal requirements to establish, implement, and\n          enforce a policy on:\n\n          (1) USDA information systems that facilitate remote access from international\n              locations; and...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA Mission Areas, agencies, staff offices, employees, appointees,\n           contractors, and others who work for, or on behalf of, USDA and use, or are\n           responsible for, maintaining USDA information systems remotely accessed by\n           devices or use removable media from international locations; and\n\n       (2) All Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, or...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy is effective immediately and remains in effect until superseded.\n\n  b.   All agencies and staff offices will align their international remote access policies and\n       procedures with this policy within 6 months of the publication date.\n\n  c.   This DR uses the term “remote client device” in place of NIST’s “telework client\n       device.” The two categories of client devices used in this policy and defined by NIST\n       are:\n\n       (1) Personal computers (PC) (e.g., desktops...",
        },
        "4": {
            "title": "Background",
            "excerpt": "The USDA remote access infrastructure affords personnel convenient and efficient methods\n  to use USDA resources from external locations. However, remote client devices used to\n  perform work from foreign locations introduce additional risks to USDA information and\n  information systems; therefore, these devices have additional security requirements than\n  those operating within USDA controlled areas and those operating from remote locations\n  within the United States and its territories.\n\n  Sys...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Government furnished desktop computers, when used remotely from international\n       locations to access or store USDA information, will have the same information storage,\n       configuration, operational, and sanitization requirements as laptops in this DR.\n\n  b.   International travel locations identified as “a country of high risk” are based on:\n\n       (1) The ISSPM, based on information about the traveler’s destination in the\n           Department of State Travel Advisories or Travel...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Provide ongoing funding and support for the Departmental information security\n           program and resources to support international travel; and\n\n       (2) Ensure policies and procedures governing foreign travel security are developed,\n           disseminated, and implemented.\n\n\n\n                                                  9\n b.   The USDA CISO will:\n\n     (1) Oversee and ensure compliance with Federal and Departmental pol...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policy, procedures, and standards on employee responsibilities and conduct regarding the use\n  of computers and telecommunications equipment. In addition, DR 4070-735-001, Section\n  21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action; and\n\n  b.   Disciplinary or adv...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy. If a specific\n       policy requirement cannot meet a specific as explicitly stated, a waiver may be\n       requested. Note that an approved waiver does not bring the system into compliance with\n       policy. Requests for waivers:\n\n       (1) Are an acknowledgement of a system’s non-compliance with policy and that an\n           acceptable plan to remediate the weakness has been provided and will be\n           imple...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to Office of the Chief Information Officer, Information\n  Security Center via email to the cscc@ocio.usda.gov mailbox.\n\n\n                                             -END-\n\n\n\n\n                                               14\n                                      APPENDIX A\n\n                         AUTHORITIES AND REFERENCES\n\n\nCNSS, Committee on National Security Systems Instruction (CNSSI 4009), Committee on\nNational Security Systems (CNSS) Glossary, April...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3580_005-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "System owners that permit access to information systems from foreign locations must safeguard USDA information systems from threats arising from the lack of physical security controls, the use of insecure networks, and potentially compromised client devices used by personnel on foreign travel. Personnel using remote client devices are responsible for protecting them by knowing when, where, and how the devices are permitted to be used.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_005-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "An approved waiver will be required to take government furnished remote client devices and removable media to a country of high risk.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3580_005-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. If a specific policy requirement cannot meet a specific as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the system into compliance with policy. Requests for waivers: (1) Are an acknowled",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3580_005-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in the standard operating procedure (SOP) by the Compliance and Policy Branch, CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_005-req-005",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "agencies and staff offices must review and renew approved policy waivers every fiscal year.",
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
