# METADATA
# title: DR3515-002 — Privacy Policy and Compliance for Personally Identifiable Information (PII)
# description: >-
#   USDA Departmental Regulation DR3515-002.
#   Effective: 2020-10-30.
#   Office of Primary Interest: Office of the Chief Information Officer, October 30, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3515-002
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-30
#   opi: Office of the Chief Information Officer, October 30, 2025
#   expiration_date: 2025-10-30
#   nist_families:
#   - MA
#   - MP
#   - PS
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3515-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3515_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3515-002",
    "title":          "Privacy Policy and Compliance for Personally Identifiable Information (PII)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-30",
    "opi":            "Office of the Chief Information Officer, October 30, 2025",
    "expiration_date": "2025-10-30",
    "nist_families":  ["MA", "MP", "PS", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3515-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n           Agriculture (USDA) privacy policy, provides the impetus and foundations for the\n           Privacy Program, and guides the development of associated processes and procedures.\n\n      b.   It is USDA policy to comply with Federal requirements to establish, implement, and\n           support a Departmental Privacy Program and associated program plans to continually\n           manage risks to privacy data, P...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes Departmental Manual (DM) 3515-000, Privacy Requirements,\n       dated February 17, 2005.\n\n  b.   This policy is effective immediately and remains in effect until superseded or expired.\n\n  c.   All USDA Mission Areas, agencies, and staff offices will align their policies and\n       procedures with this DR within 6 months of the publication date.\n\n  d.   The term “USDA personnel” means USDA employees, contractors, affiliates, interns,\n       fellows, and volunteers who...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This policy applies to all USDA Mission Areas, agencies, and staff offices and USDA\n  personnel working for, or on behalf of, USDA regarding the collection, use, maintenance,\n  disclosure, deletion, destruction, or dissemination of PII, in transit and at rest, for official\n  purposes and regarding any other activity that impacts the privacy of individuals, as\n  determined by the USDA Senior Agency Official for Privacy (SAOP).",
        },
        "4": {
            "title": "Background",
            "excerpt": "The legal rights of individuals are guaranteed and must be protected regarding the collection,\n  use, maintenance, disclosure, deletion, destruction, or dissemination of PII in compliance\n  with Federal laws, regulations, and policies. This DR provides direction and guidance to\n  Mission Areas, agencies, and staff offices for implementing those requirements.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The Department will comply with OMB memoranda M-01-05, Guidance on Inter-\n       Agency Sharing of Personal Data – Protecting Personal Privacy; M-03-22, OMB\n       Guidance for Implementing the Privacy Provisions of the E-Government Act of 2002;\n       M-05-08, Designation of Senior Agency Officials for Privacy; M-11-02, Sharing Data\n       While Protecting Privacy; and M-16-24, Role and Designation of Senior Agency\n       Officials for Privacy.\n\n  b.   The Department will comply with OMB C...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Ensure that all PII and information systems within which PII is stored, processed, or\n           transits, are protected in compliance with all Federal requirements;\n\n       (2) Ensure that privacy and PII management processes are integrated into USDA’s\n           strategic, operational, budgetary, and acquisition planning processes;\n\n       (3) Be accountable for managing the cybersecurity risks to PII maintained by USDA, in\n           both el...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "Under the Privacy Act of 1974, a person can be prosecuted for asking for or taking\n  information under false pretenses. Knowingly and willingly giving someone else’s PII to\n\n                                               8\n   anyone who is not entitled to it is also a violation. Failure to comply with the Privacy Act of\n  1974 can result in a misdemeanor criminal charge, as well as a fine of up to $5,000 for each\n  offense.\n\n  a.   DM 3300-026, Planning and Managing Wireless Technologies, Sectio...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All USDA personnel are required to conform to this policy.\n\n  a.   All Mission Areas, agencies, and staff offices are required to conform to this policy.\n       There is no waiver from compliance with the provisions of the Privacy Act of 1974, as\n       amended. However, if a specific policy requirement, not affiliated with the provisions\n       of the Privacy Act of 1974, cannot be met as explicitly stated in this DR, a waiver must\n       be requested. Note that an approved waiver does not resu...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All questions regarding this DR should be directed to the USDA Privacy mailbox at\n  USDAPrivacy@usda.gov.\n\n\n\n                                          -END-\n\n\n\n\n                                            10\n                              APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCMA        Computer Matching Agreement\nCPO        Chief Privacy Officer\nDIB        Data Integrity Board\nDG         Departm...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3515_002-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "The legal rights of individuals are guaranteed and must be protected regarding the collection, use, maintenance, disclosure, deletion, destruction, or dissemination of PII in compliance with Federal laws, regulations, and policies. This DR provides direction and guidance to Mission Areas, agencies, and staff offices for implementing those requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-002",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA personnel are required to conform to this policy.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All Mission Areas, agencies, and staff offices are required to conform to this policy.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "of the Privacy Act of 1974, cannot be met as explicitly stated in this DR, a waiver must be requested. Note that an approved waiver does not result in compliance with policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-005",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in the standard operating procedure (SOP) issued by the Compliance and Policy Branch, CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-006",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "approved policy waivers must be reviewed and renewed every fiscal year.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_002-req-007",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Each agency that maintains a system of records shall – upon request by any individual to gain access to his record in the system, permit him upon his request, a person of his own choosing to accompany him, to review the record and have a copy made of all or any portion thereof in a form comprehensible to him, except that the",
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
