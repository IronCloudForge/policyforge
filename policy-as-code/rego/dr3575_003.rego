# METADATA
# title: DR3575-003 — Information Systems Log Retention Requirements
# description: >-
#   USDA Departmental Regulation DR3575-003.
#   Effective: 2022-07-07.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3575-003
#   directive_type: Departmental Regulation
#   effective_date: 2022-07-07
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AU
#   - CA
#   - IR
#   - MA
#   - MP
#   - PS
#   - PT
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3575-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3575_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3575-003",
    "title":          "Information Systems Log Retention Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-07-07",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AU", "CA", "IR", "MA", "MP", "PS", "PT", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3575-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) requirements for retaining, maintaining, and allowing access to\n          information system logs. It guides all Mission Areas, agencies, and staff offices to\n          implement Log Management Infrastructure (LMI), which consists of processes,\n          personnel, and tools.\n\n     b.   To ensure USDA complies with Federal requirements to establish, implement, and\n          enforce sys...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is effective immediately when published and will remain in effect until\n       superseded or expiration.\n\n  b.   All USDA Mission Areas, agencies, and staff offices must align their related\n       Information Systems Log Retention policies with this DR within 6 months of the\n       publication date.\n\n  c.   The term “USDA personnel” encompasses USDA employees, contractors, partners,\n       interns, fellows, affiliates, and volunteers.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all:\n\n       (1) USDA Mission Areas, agencies, staff offices, and personnel who implement or\n           maintain information systems log retention procedures, plans, and functions;\n\n       (2) Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, processed, or accessed by, or on behalf of, USDA;\n\n       (3) Information systems, and cloud-based services used or operated by, for, or on\n           behalf o...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The planning activities for information system logging, maintenance of system logs, and\n       management of LMI ensure logs are stored in sufficient detail for an appropriate or\n       required period. Planning activities should properly scope, configure, and implement\n       these capabilities.\n\n  b.   The USDA security information and event management (SIEM) system ingests logs\n       from across the USDA enterprise to support investigations, response and recovery\n       efforts.\n\n  c....",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices will ensure practices and processes are\n       in accordance with NIST SP 800-92 and OMB, Memorandum M-21-31.\n\n\n\n\n                                               3\n b.   The Office of the Chief Information Officer (OCIO) Information Security Center (ISC)\n     logging agent will be the primary logging capability on USDA assets. Auditable\n     security events will be logged to support investigative actions, log review, analysis, and\n     reportin...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Ensure the USDA logging and log management program is adequately funded; and\n\n       (2) Oversee the information technology (IT) resources that generate, transmit, and store\n           the logs.\n\n\n\n\n                                               5\n b.   The USDA Chief Information Security Officer (CISO) will:\n\n     (1) Coordinate with the CIO to ensure implementation of an LMI and compliance with\n         Departmental logging and lo...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  developed policies, procedures, and standards on employee responsibilities and conduct\n  regarding the use of computers and telecommunication equipment. In addition, DR 4070-\n  735-001, Section 21, Disciplinary or Adverse Action, states:\n\n\n\n\n                                                7\n   a. Any violation of the responsibilities or standards contained in this DR may be cause for\n     disciplinary or advers...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices will conform to this policy. If any\n       Mission Area, agency, or staff office cannot meet a specific policy requirement, they\n       may request a policy exception via the RBD process. Note that an approved RBD is an\n       acceptance of risk but does not constitute compliance with policy. Requests for a policy\n       exception:\n\n       (1) Acknowledge the non-compliance with policy; and\n\n       (2) Document an acceptable plan to remediate t...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the OCIO, ISC via smd-pcb-\n  policy@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              8\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAO         Authorizing Official\nCDOD       Cyber Defense Operations Division (OCIO-ISC component)\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISA       Cybersecurity Infrastruct...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3575_003-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All USDA Mission Areas, agencies, and staff offices must align their related Information Systems Log Retention policies with this DR within 6 months of the publication date.",
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
