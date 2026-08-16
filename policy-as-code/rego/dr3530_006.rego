# METADATA
# title: DR3530-006 — Scanning and Remediation of Configuration and Patch Vulnerabilities
# description: >-
#   USDA Departmental Regulation DR3530-006.
#   Effective: 2019-06-05.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3530-006
#   directive_type: Departmental Regulation
#   effective_date: 2019-06-05
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AU
#   - CA
#   - CM
#   - IR
#   - MA
#   - MP
#   - PT
#   - RA
#   source_url: https://www.usda.gov/directives/dr-3530-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3530_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3530-006",
    "title":          "Scanning and Remediation of Configuration and Patch Vulnerabilities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-06-05",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AU", "CA", "CM", "IR", "MA", "MP", "PT", "RA"],
    "source_url":     "https://www.usda.gov/directives/dr-3530-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy to scan for, identify, and remediate inventory, configuration,\n          and patch vulnerabilities.\n\n     b.   It is USDA policy to comply with Federal requirements to establish, implement, and\n          support activities pertaining to vulnerability scanning and remediation to continually\n          manage risks impacting USDA information resources.\n\n     c.   This policy compli...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes the following directives in their entirety:\n\n       (1) Departmental Manual (DM) 3530-001, Chapter 6, Part 1, Vulnerability Scan\n           Procedures, dated July 20, 2005;\n\n       (2) DM 3530-001-01, Amendment Number 1 to Departmental Manual, Chapter 6, Part\n           1, Vulnerability Scan Procedures, dated July 20, 2005; and\n\n       (3) DM 3535-002, Chapter 7, Part 2, Patch Management and Systems Updates, dated\n           May 11, 2005.\n\n  b.   This policy is effect...",
        },
        "3": {
            "title": "Background",
            "excerpt": "Scanning for and managing inventory, patch, and configuration issues are security practices\n  designed to proactively identify and remediate technical vulnerabilities and weaknesses in\n  information systems. Proactively managing and remediating vulnerabilities reduces or\n  eliminates the potential for exploitation and involves considerably less time and effort than\n  responding after exploitation has occurred. In addition, timely patching and fixing\n  configuration issues are essential to mainta...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all:\n\n       (1) Mission Area, agency, and staff office personnel, and others working for, or on\n           behalf of, USDA who are responsible for or involved in conducting information\n           system scans, vulnerability scanning and remediation activities, managing\n           vulnerabilities, ensuring systems are patched, or any of the procedures, plans, and\n           functions thereof;\n\n       (2) All Federal information, in any medium or form, generated, colle...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Only inventory and vulnerability scanning tools that are compliant with the NIST\n       Security Content Automation Protocol (SCAP) specification suite will be used on any\n       USDA network to support official reporting requirements. Other tools approved for use\n       by the Authorizing Official (AO) may be used at Mission Area, agency, or staff office\n       discretion for comparison to official scan reports.\n\n  b.   All hardware assets capable of supporting an installed agent will be s...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Ensure the USDA information security program addresses inventory, configuration,\n           and patch vulnerability scanning and remediation activities, as well as FISMA\n           compliance and other Federal requirements, including risk mitigation requirements;\n\n       (2) Ensure funding for the Department-level program, resources, and capabilities for\n           inventory, configuration, and patch vulnerability scanning and remediation; and\n\n       (3) Ensu...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policy, procedures, and standards on employee responsibilities and conduct regarding the use\n  of computers and telecommunications equipment. In addition, DR 4070-735-001, Section\n  21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action.\n\n  b.   Disciplinary or adverse...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices are required to conform to this policy. If a\n       specific policy requirement cannot be met as explicitly stated, a waiver may be\n       requested. Note that an approved waiver does not bring the system into compliance with\n       policy. Requests for waivers:\n\n       (1) Are an acknowledgement of a system’s non-compliance with policy and that an\n           acceptable plan to remediate the weakness has been provided and will be\n           imp...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to OCIO Information Security Center via email to the\n  cscc@ocio.usda.gov mailbox.\n\n\n                                              -END-\n\n\n\n\n                                                15\n                                     APPENDIX A\n\n                        AUTHORITIES AND REFERENCES\n\n\nCarnegie Mellon University, Software Engineering Institute, Vulnerability Notes Database\n\nCNSS, CNSS Instruction No. 4009, Committee on National Information Assurance (C...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3530_006-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "These security practices must be ongoing and cyclical to keep pace with the deployment of new or modified information systems and the discovery of new vulnerabilities and weaknesses. The practices are required for production systems and for the deployment of new, upgraded, or modified systems. For production systems,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_006-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "upgraded, or modified systems, the activities must occur before deployment to production.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_006-req-003",
        "section": "3",
        "section_title": "Background",
        "text": "For these, a different tool must be used to perform agentless scanning. These devices are sometimes termed “non-managed” or “unmanaged” assets, which means an installed agent does not actively manage them, but they still require oversight through other technical or non-technical means.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_006-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the system into compliance with policy. Requests for waivers: (1) Are an acknowledgement of",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3530_006-req-005",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in CAPE-SOP-003.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_006-req-006",
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
