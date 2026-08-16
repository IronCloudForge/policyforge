# METADATA
# title: DR3580-004 — Securing Remote Access to USDA Information Systems and Client Devices
# description: >-
#   USDA Departmental Regulation DR3580-004.
#   Effective: 2018-11-30.
#   Office of Primary Interest: Office of the Chief Information Officer, Information Security Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3580-004
#   directive_type: Departmental Regulation
#   effective_date: 2018-11-30
#   opi: Office of the Chief Information Officer, Information Security Center
#   nist_families:
#   - AC
#   - CA
#   - IR
#   - MP
#   - PE
#   - PT
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3580-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3580_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3580-004",
    "title":          "Securing Remote Access to USDA Information Systems and Client Devices",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-11-30",
    "opi":            "Office of the Chief Information Officer, Information Security Center",
    "nist_families":  ["AC", "CA", "IR", "MP", "PE", "PT", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3580-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Regulation (DR) establishes the policy for secure remote access to\n          United States Department of Agriculture (USDA) information systems with secure\n          devices.\n\n   b.     It is USDA’s policy to comply with Federal requirements to establish, implement, and\n          enforce a policy on USDA information systems that facilitate remote access and devices\n          used to access USDA information systems remotely.\n\n   c.     This policy complies with the requir...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes DR 3580-003, Mobile Computing, dated September 24, 2013.\n\n  b.   This policy is effective immediately and remains in effect until it is superseded or\n       expires.\n\n  c.   All Mission Areas, agencies, and staff offices will align their client device, remote\n       access, and mobile work procedures with this DR and DR 4080-811-002 within 6\n       months of the publication date.\n\n  d.   This DR uses the term “remote client device” in place of NIST’s “telework client...",
        },
        "3": {
            "title": "Background",
            "excerpt": "a.   The USDA remote access infrastructure affords personnel convenient and efficient\n       methods to use client devices to access USDA resources from remote locations.\n       However, client devices, when used remotely (e.g., outside of the USDA physical or\n       logical boundary protections), introduce additional risks to USDA information and\n       information systems; therefore, these devices have additional security requirements\n       beyond those that apply to information technology eq...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA Mission Areas, agencies, staff offices, employees, appointees,\n           contractors, and others who work for, or on behalf of, USDA and use or are\n           responsible for maintaining USDA information systems remotely accessed by\n           devices or virtual environments; and\n\n       (2) All Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, or accessed by, or on behalf of,...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Requirements and security controls for client devices will be included in all contracts\n       and agreements with third parties including contractors, business partners, and vendors\n       that require access to USDA information systems.\n\n\n                                                5\n   b.   Mission Areas, agencies, and staff offices that allow third-party-controlled devices to\n       access USDA information systems or services will have contract requirements\n       specifying that th...",
        },
        "6": {
            "title": "Securing Usda Information",
            "excerpt": "a.   Mission Areas, agencies, and staff offices will:\n\n       (1) Encrypt all Federal information stored on remote client devices with NIST certified\n           cryptographic modules and comply with DM 3530-005;\n\n       (2) Store CUI only on Government furnished client devices and encrypted containers\n           created as components of a USDA information system that has authority to operate;\n           and\n\n       (3) Ensure that BYOD, and third-party-controlled devices permitted to access USDA...",
        },
        "7": {
            "title": "Remote Access Infrastructure",
            "excerpt": "Remote access consists of any connection to the USDA network or access to USDA non-\n  public information resources from outside of a USDA owned or operated network\n  infrastructure.\n\n  a.   Mission Areas, agencies, and staff offices will develop threat models for:\n\n       (1) Each of the remote access methods;\n\n       (2) Each ownership category of remote client device, based on the party that is\n           responsible for the security of the device; and\n\n       (3) Remote access locations such...",
        },
        "8": {
            "title": "Remote Client Device Security",
            "excerpt": "a.   Mission Areas, agencies, and staff offices will ensure that all USDA owned and\n       managed remote client devices, virtual environments, and associated data are subject to\n       electronic discovery (eDiscovery) for business purposes. In some cases, agencies or\n       staff offices may physically collect the remote client devices to retrieve data and return\n       the device to the user.\n\n  b.   Mission Areas, agencies, and staff offices will ensure that all Government furnished\n       r...",
        },
        "9": {
            "title": "Physical Security Protection",
            "excerpt": "The requirements in this section apply to protecting equipment. Additional requirements for\n  protecting remote client devices while remotely working from an international location are in\n  DR 3580-005.\n\n  a.   Users will:\n\n       (1) Exercise due diligence and due care to protect remote client devices against loss,\n           theft, and unauthorized access by retaining positive control of the devices at all\n           times; and\n\n       (2) Position remote client devices, when in use outside of...",
        },
        "10": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Provide ongoing funding and support for the Department’s secure remote access\n           capabilities; and\n\n       (2) Ensure cybersecurity policies governing requirements for remote access, secure use,\n           and protection of remote client devices are developed, disseminated, and\n           implemented.\n\n  b.   The USDA CISO will:\n\n       (1) Oversee and ensure compliance with Federal and Departmental cybersecurity\n           policies and requirements ap...",
        },
        "11": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policy, procedures, and standards on employee responsibilities and conduct regarding the use\n  of computers and telecommunications equipment. In addition, DR 4070-735-001, Section\n  21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action; and\n\n  b.   Disciplinary or adv...",
        },
        "12": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. In the event Mission Areas, agencies, and staff offices cannot meet a specific\n       policy requirement as explicitly stated, a waiver may be requested. Note that an\n       approved waiver does not bring the system into compliance with policy. Requests for\n       waivers:\n\n                                                20\n         (1) Are an acknowledgement of a system’s non-compliance with...",
        },
        "13": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to Office of the Chief Information Officer, Information\n   Security Center via email to the cscc@ocio.usda.gov mailbox.\n\n\n                                             -END-\n\n\n\n\n                                               21\n                                      APPENDIX A\n\n                         AUTHORITIES AND REFERENCES\n\n\nCNSS, CNSS Instruction (CNSSI) 4009, Committee on National Security Systems (CNSS)\nGlossary, April 6, 2015\n\nExecutive Order (EO) 135...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3580_004-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "inside and outside of USDA facilities must meet configuration requirements in this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "access infrastructure assets must safeguard USDA information from threats arising from the lack of physical security controls, the use of unsecure networks, and potentially 3 compromised client devices used by personnel when working remotely. Personnel using",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-003",
        "section": "8",
        "section_title": "Remote Client Device Security",
        "text": "(a) Are prohibited from storing personally identifiable information (PII); and 6 (b) Are permitted to store other categories of CUI only: 1 After completion of a risk assessment approved by a Chief Information",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-004",
        "section": "7",
        "section_title": "Remote Access Infrastructure",
        "text": "Risk Travel Briefings must not be documented in unclassified SSPs. However, the information is used to assess whether the remote access method and a remote client device used in a high risk country sufficiently protects USDA information systems from unauthorized access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-005",
        "section": "7",
        "section_title": "Remote Access Infrastructure",
        "text": "the protocol must be disabled (turned off) when the accessories are not in use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-006",
        "section": "12",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. In the event Mission Areas, agencies, and staff offices cannot meet a specific policy requirement as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the system into compliance with policy. Requests",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-007",
        "section": "12",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in the Departmental Standard Operating Procedure (SOP) by the Compliance and Policy Branch (CPB), CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3580_004-req-008",
        "section": "12",
        "section_title": "Policy Exceptions",
        "text": "Mission Areas, agencies, and staff offices must review and renew approved policy waivers every fiscal year.",
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
