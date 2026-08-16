# METADATA
# title: DR4330-002 — Nondiscrimination in Programs and Activities Receiving Federal Financial Assistance from USDA (7/27/21)
# description: >-
#   USDA Departmental Regulation DR4330-002.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Assistant Secretary for Civil Rights, July 27, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4330-002
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Assistant Secretary for Civil Rights, July 27, 2026
#   nist_families:
#   - CA
#   source_url: https://www.usda.gov/directives/dr-4330-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4330_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4330-002",
    "title":          "Nondiscrimination in Programs and Activities Receiving Federal Financial Assistance from USDA (7/27/21)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Assistant Secretary for Civil Rights, July 27, 2026",
    "nist_families":  ["CA"],
    "source_url":     "https://www.usda.gov/directives/dr-4330-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy for ensuring programs and activities receiving Federal\n          financial assistance from USDA are in compliance with applicable civil rights laws,\n          including the prohibition against discrimination in those programs and activities.\n\n   b.     This DR establishes the policy for achieving compliance through civil rights complaints\n          against recipients of Federa...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR supersedes DR 4330-002, Nondiscrimination in Programs and Activities Receiving\n  Federal Financial Assistance From USDA, dated March 3, 1999.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This regulation applies to all programs and activities receiving Federal financial assistance\n  from USDA Mission Areas and agencies.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   No person will be excluded from participation in, denied the benefits of, or otherwise\n       subjected to discrimination in programs or activities receiving financial assistance from\n       USDA based on:\n\n       (1) Race;\n\n       (2) Color;\n\n       (3) National origin;\n\n       (4) Age;\n\n       (5) Disability;\n\n       (6) Because of prior civil rights activity;\n\n       And as applicable:\n\n       (7) Sex;\n\n       (8) Religion; or\n\n       (9) Political beliefs.\n\n  b.   USDA will enforce this...",
        },
        "5": {
            "title": "Complaint Processing",
            "excerpt": "a.   Filing a Complaint\n\n       (1) Any individual or group of individuals that believe they have been subjected to\n           discrimination in a program or activity receiving Federal financial assistance from\n           USDA may file a complaint with the Secretary of Agriculture (Secretary), or the\n           Assistant Secretary for Civil Rights (ASCR) or their designee.\n\n       (2) Individuals or groups must file their complaint within 180 calendar days of the date\n           of the alleged d...",
        },
        "6": {
            "title": "Monitoring Compliance And Notifying Justice Department",
            "excerpt": "a.   When the ASCR issues a FAD with a finding of discrimination or non-compliance with\n       a civil rights law, rule, regulation, or policy by a recipient and orders steps to remedy the\n       discrimination or achieve compliance, the ASCR will monitor the recipient until there is\n       full compliance with the FAD.\n\n  b.   When the ASCR and the recipient sign an agreement to bring the recipient into\n       voluntary compliance with the law, the ASCR will monitor the recipient until there is...",
        },
        "7": {
            "title": "Reasonable Accommodations",
            "excerpt": "The ASCR will make reasonable accommodations in the complaint process to assist\n  complainants or other persons with a disability.",
        },
        "8": {
            "title": "Reviews",
            "excerpt": "a.   USDA will conduct compliance reviews of programs and activities receiving financial\n       assistance from USDA to ensure there is full compliance with Federal civil rights laws,\n       rules, regulations, and policies.\n\n  b.   Civil Rights Directors will develop annual compliance review schedules consistent with\n       this USDA DR on compliance as part of their program for monitoring recipients.",
        },
        "9": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary will:\n\n       (1) Provide leadership, direction, and establish policy for USDA enforcement of civil\n           rights laws and compliance with those laws by recipients of financial assistance\n           from USDA; and\n\n       (2) Ensure the availability of adequate resources to support and carry out a broad range\n           of civil rights compliance and enforcement activities throughout USDA.\n\n  b.   The ASCR or their designee will:\n\n       (1) Direct, coordinate, and provide...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n   regarding this DR to the Center for Civil Rights Operations (CCRO), Compliance Division,\n   via email at CCROCOMPLIANCE@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              8\n                                   APPENDIX A\n\n                       ACRONYMS AND ABBREVIATIONS\n\n\nAD          Agriculture Department (Prefix for Departmental forms)\nADR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4330_002-req-001",
        "section": "5",
        "section_title": "Complaint Processing",
        "text": "(2) Individuals or groups must file their complaint within 180 calendar days of the date of the alleged discrimination or non-compliance with the law. The ASCR may extend the filing deadline for good cause. All complaints must be signed by the complainant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-002",
        "section": "5",
        "section_title": "Complaint Processing",
        "text": "All complaints must be signed by the complainant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-003",
        "section": "5",
        "section_title": "Complaint Processing",
        "text": "(3) Complaints must be filed using either Form Agriculture Department (AD) 3027, USDA Program Discrimination Complaint Form or another written document with all the information required by Form AD-3027. See Section 5c(1)(c) below, for information regarding administrative closures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-004",
        "section": "5",
        "section_title": "Complaint Processing",
        "text": "(2) Good cause must exist for the ASCR not to investigate an accepted complaint. The ASCR will explain the good cause in the notification of disposition. In those situations, the ASCR will explore the feasibility of referring the complaint to the primary recipient (e.g., a State agency) for investigation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-005",
        "section": "5",
        "section_title": "Complaint Processing",
        "text": "(1) Investigations must be conducted impartially. They will be limited to learning facts and collecting evidence relevant to determining if a recipient discriminated against a complainant in violation of a Federal civil rights law, rule, regulation, or policy, or was in non-compliance in another way.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-006",
        "section": "10",
        "section_title": "Inquiries",
        "text": "The statement must be signed by the complainant(s) or someone authorized to sign on behalf of the complainant(s). To accommodate the needs of persons with disabilities, special needs, or who have Limited English Proficiency, a complaint may be in an alternative format. (Source: Adapted from DR 4330-003, Section 5",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_002-req-007",
        "section": "10",
        "section_title": "Inquiries",
        "text": "Complaint Form, must be included if a Complainant uses a written format other than Form AD- 3027 to initiate a complaint: 1. Name of Complainant (First, Middle, Last).",
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
