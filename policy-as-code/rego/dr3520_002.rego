# METADATA
# title: DR3520-002 — Configuration Management
# description: >-
#   USDA Departmental Regulation DR3520-002.
#   Effective: 2019-07-17.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3520-002
#   directive_type: Departmental Regulation
#   effective_date: 2019-07-17
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - CA
#   - CM
#   - MP
#   - PS
#   - PT
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3520-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3520_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3520-002",
    "title":          "Configuration Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-07-17",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["CA", "CM", "MP", "PS", "PT", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3520-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy for configuration management, security configuration\n          management (SecCM), which is also known as secure or security-focused configuration\n          management, and inventory management.\n\n     b.   In addition to configuration management, SecCM, and inventory management, this\n          policy addresses prohibitions or restrictions on functions, services, ports, protocols...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes the following in their entirety:\n\n       (1) DR 3520-002, Configuration Management, dated August 12, 2014; and\n\n       (2) Department Manual (DM) 3525-002, Internet Use & Copyright Restrictions, dated\n           July 15, 2004.\n\n  b.   This policy is effective immediately and remains in effect until superseded.\n\n  c.   All USDA agencies will align their policies and procedures with this DR within 6\n       months of the publication date.\n\n  d.   This policy complements...",
        },
        "3": {
            "title": "Background",
            "excerpt": "Configuration management encompasses the planning and processes to manage the impacts\n  of changes or differences on an information system or network and, by extension, on an\n  organization. Configuration management promotes the security objectives of confidentiality,\n  integrity, and availability for information systems and ensures that the state of the hardware,\n  software, communications services, documentation, and other artifacts (all formally referred\n  to as “configuration items”) for a s...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA agencies and personnel responsible for activities related to configuration\n           management, SecCM, and inventory management;\n\n       (2) All information system users with respect to software installation and usage on\n           government furnished equipment (GFE);\n\n       (3) All Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, or accessed by, or on behalf of, USDA;...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   All information systems and services reported in USDA’s official FISMA data\n       management and reporting tool will have or be covered by a configuration management\n       plan that:\n\n       (1) Addresses roles and responsibilities;\n\n       (2) Describes the configuration change control processes and procedures and their\n           application throughout the information system lifecycle;\n\n       (3) Defines the process for identifying and managing the configuration of information...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Designate a Departmental SecCM program manager, whose duties may be filled by\n           the USDA CISO or a senior manager who reports to the USDA CISO;\n\n       (2) Approve the Departmental SecCM plan and policy; and\n\n       (3) Provide ongoing funding for the Departmental program and associated resources for\n           configuration management, SecCM, and inventory management.\n\n  b.   The USDA CISO will:\n\n       (1) Ensure the deve...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policy, procedures, and standards on employee responsibilities and conduct regarding the use\n  of computers and telecommunications equipment. In addition, DR 4070-735-001, Section\n  21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action; and\n\n  b.   Disciplinary or adv...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies are required to conform to this policy. If a policy requirement\n       cannot be met as explicitly stated, a waiver may be requested. Note that an approved\n       waiver does not bring the information system into compliance with policy. Requests for\n       waivers:\n\n       (1) Are an acknowledgement of an information system’s non-compliance with policy\n           and that an acceptable plan to remediate the weakness has been provided and will\n           be implemented; and...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to the Office of the Chief Information Officer, ISC via\n  email to the cscc@ocio.usda.gov mailbox.\n\n\n                                              -END-\n\n\n                                                20\n                                 APPENDIX A\n                                     -\n                        AUTHORITIES AND REFERENCES\n\n\nCNSS, Instruction 4009, Committee on National Security Systems (CNSS) Glossary, April 6,\n2015\n\nDHS, Federal Information S...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3520_002-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "When this DR states that a setting must comply with a Defense Information System Agency (DISA) Security Technical Implementation Guide (STIG), an equivalent setting from a United States Government Common Baseline Configuration (USGCB) setting checklist is also permitted without a waiver. The National Checklist Program",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-002",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "protection mechanisms that must be remediated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-003",
        "section": "3",
        "section_title": "Background",
        "text": "For these, a different tool must be used to perform agentless scanning. These devices are sometimes termed “non-managed” or “unmanaged” assets, which means an installed agent does not actively manage them, but they still require oversight through other technical or non-technical means. Unmanaged assets must adhere to configuration management procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-004",
        "section": "3",
        "section_title": "Background",
        "text": "assets must adhere to configuration management procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) A waiver must be approved by the Associate Chief Information Officer (ACIO) Information Resource Management Center (IRMC), with concurrence by the USDA Chief Information Security Officer (CISO): (a) For each planned configuration deviation in any checklist listed in Sections",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies will ensure that USDA personnel are prohibited from downloading software or connecting hardware to USDA information systems or networks unless pre-approval has been granted and documented, including the duration of use of the software or hardware.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-007",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies are required to conform to this policy. If a policy requirement cannot be met as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the information system into compliance with policy. Requests for waivers: (1) Are an acknowledgement",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-008",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3520_002-req-009",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "approved policy waivers must be reviewed and renewed every fiscal year.",
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
