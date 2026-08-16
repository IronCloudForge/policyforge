# METADATA
# title: DR3300-006 — Network Class of Service and Quality of Service
# description: >-
#   USDA Departmental Regulation DR3300-006.
#   Effective: 2016-06-01.
#   Office of Primary Interest: Office of the Chief Information Officer,.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-006
#   directive_type: Departmental Regulation
#   effective_date: 2016-06-01
#   opi: Office of the Chief Information Officer,
#   nist_families:
#   - CP
#   - PE
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-006",
    "title":          "Network Class of Service and Quality of Service",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-06-01",
    "opi":            "Office of the Chief Information Officer,",
    "nist_families":  ["CP", "PE", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy for the implementation of Class of Service (CoS) and\n          Quality of Service (QoS) on the Departmental enterprise network.\n\n     b.   This policy complies with the industry standards for CoS and QoS as defined and\n          established by the Internet Engineering Task Force (IETF) in the following Request for\n          Comments (RFC) documents: RFC 2474, Definition of the D...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is in effect at the date of signature and will remain in effect until superseded. If\n       any provision of this DR is superseded by an official USDA memorandum or otherwise\n       invalidated by external laws, directives, or standards, such invalidity does not affect\n       other provisions of this DR. In the event of reorganization of offices or mission areas,\n       USDA must ensure that each of the roles and responsibilities described in this DR are\n       specifically assigned...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA agencies and staff offices, contractors, data centers, cloud\n  service providers, cooperative partners, employees, and other personnel working with any\n  USDA network.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The USDA enterprise network is an integrated and collaborative environment,\n       incorporating multiple requirements from a variety of functionality-based, engineered\n       solutions for the various USDA staff offices and agencies.\n\n  b.   USDA senior leadership envisions a unified communications technology backbone that\n       supports a broad range of integrated services across the enterprise network and offers\n\n\n                                                2\n        customers strea...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "As CoS and QoS are implemented on any network circuit in USDA, the implementation must\n  comply with the current USDA Quality of Service (QoS)/Class of Service (CoS) Standard,\n  which is maintained and published by the Office of the Chief Information Officer (OCIO),\n  Enterprise Network Services (ENS) (eAuthentication access required). If an agency or staff\n  office chooses to implement CoS and QoS and deviate from the current USDA QoS/CoS\n  standard, the agency or staff office must submit a wai...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) shall:\n\n       (1) Ensure that agencies and staff offices comply with this DR; and\n\n       (2) Sponsor, establish, and maintain a USDA UTN Technical Review Board (TRB).\n\n  b.   The ENS Director shall:\n\n       (1) Publish and maintain a Departmental network standard for CoS and QoS;\n\n       (2) Complete a QoS design for USDA;\n\n       (3) Implement and operationally maintain the QoS design across the UTN backbone;\n\n       (4) Manage configuration, clas...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   Compliance with this DR shall be enforced in accordance with the USDA QoS/CoS\n       standard.\n\n  b.   Agencies and staff offices are authorized to deviate from the CoS and QoS standard\n       within their own network boundaries as long as they have an approved waiver from the\n       ENS Director and meet the standard when interfacing with shared network segments.\n\n  c.   Interoperability between an agency or staff office network and the OCIO Wide Area\n       Network (WAN) must ensure CoS a...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy. In the event\n       that a specific policy requirement cannot be met as explicitly stated, agencies and staff\n       offices may submit a policy waiver request in writing. The waiver request shall explain\n       the reason for the request, identify compensating controls/actions that meet the intent of\n       the policy, and identify how the compensating controls/actions provide a similar or\n       greater level of d...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO-ENS, Telecommunications Management and Governance (TMG) at\n  ens.policy@ocio.usda.gov.\n\n                                               5\n         -END-\n1\n\n\n\n\n    6\n                                               APPENDIX A\n\n                                             DEFINITIONS\n\n\na.   Class of Service (CoS). Refers to a grouping used by an MPLS network to identify how\n     traffic passes through t...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_006-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "USDA must ensure that each of the roles and responsibilities described in this DR are specifically assigned to a new or existing organization or team.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "As CoS and QoS are implemented on any network circuit in USDA, the implementation must comply with the current USDA Quality of Service (QoS)/Class of Service (CoS) Standard, which is maintained and published by the Office of the Chief Information Officer (OCIO), Enterprise Network Services (ENS) (eAuthentication access required). If an agency or staff office chooses to im",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "standard, the agency or staff office must submit a waiver request to the ENS Director for review and approval prior to implementation. Additional information about waiver requests can be found in section 8.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Officer (CIO) shall: (1) Ensure that agencies and staff offices comply with this DR; and (2) Sponsor, establish, and maintain a USDA UTN Technical Review Board (TRB).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-005",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The ENS Director shall: (1) Publish and maintain a Departmental network standard for CoS and QoS; (2) Complete a QoS design for USDA; (3) Implement and operationally maintain the QoS design across the UTN backbone; (4) Manage configuration, classification, identification and marking,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA UTN TRB shall: (1) Review, approve, and update the USDA QoS/CoS standard, as needed; (2) Develop and recommend a CoS and QoS standard to meet the demand of current and future capabilities, services, and applications on the USDA enterprise network; and (3) Review and provide resources to assist agency and staff office implementation of CoS and QoS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CIOs and Directors shall: (1) Ensure agency and staff office telecommunications personnel comply with this directive; (2) Ensure agency and staff office internal directives conform to this DR’s stated requirements; (3) Ensure that data packets are identified, marked, and/or tagged c",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-008",
        "section": "7",
        "section_title": "Compliance",
        "text": "Compliance with this DR shall be enforced in accordance with the USDA QoS/CoS standard.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-009",
        "section": "7",
        "section_title": "Compliance",
        "text": "Network (WAN) must ensure CoS and QoS communication is tagged bi-directionally at any network routing device.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-010",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, agencies and staff offices may submit a policy waiver request in writing. The waiver request shall explain the reason for the request, identify compensatin",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-011",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-012",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Agency and staff office system owners and CIOs shall address all policy waiver request memoranda to the ENS Director and submit the waiver request to ens.policy@ocio.usda.gov for review and determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-013",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(NIST) IT security control shall be recorded and tracked as a Plan of Action and Milestones (POA&M) item in the USDA Federal Information Security Management Act (FISMA) data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_006-req-014",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies and staff offices shall review and renew approved policy waivers every fiscal year.",
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
