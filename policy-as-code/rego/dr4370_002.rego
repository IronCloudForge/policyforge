# METADATA
# title: DR4370-002 — Providing a Receipt for Service or Denial of Service by the Farm Service Agency, the Natural Resources Conservation Service, the Rural Business Service, the Rural Housing Service, and the Rural Utilities Service.
# description: >-
#   USDA Departmental Regulation DR4370-002.
#   Effective: 2011-11-28.
#   Office of Primary Interest: upon request by any inquirer, applicant, or customer, denoting the date, place,.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4370-002
#   directive_type: Departmental Regulation
#   effective_date: 2011-11-28
#   opi: upon request by any inquirer, applicant, or customer, denoting the date, place,
#   nist_families:
#   - CP
#   source_url: https://www.usda.gov/directives/dr-4370-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4370_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4370-002",
    "title":          "Providing a Receipt for Service or Denial of Service by the Farm Service Agency, the Natural Resources Conservation Service, the Rural Business Service, the Rural Housing Service, and the Rural Utilities Service.",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-11-28",
    "opi":            "upon request by any inquirer, applicant, or customer, denoting the date, place,",
    "nist_families":  ["CP"],
    "source_url":     "https://www.usda.gov/directives/dr-4370-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "5": {
            "title": "Abbreviations/Definitions",
            "excerpt": "Within the context of this DR, the following definitions apply:\n\n     a.     Agency. A major program organizational unit of the Department of Agriculture\n            (“USDA”) with delegated authorities to deliver rural development, agricultural or\n            food programs, activities, benefits, and services, i.e. the Farm Service Agency\n            (“FSA”), the Natural Resources Conservation Service (“NRCS”), the Rural\n            Business Service, the Rural Housing Service, and the Rural Utili...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "a.     Each Agency shall instruct its field employees by providing guidance about how\n            to comply with the Receipt for Service provision of the 2008 Farm Bill (section\n            14003 of the Food, Conservation and Energy Act of 2008 (7 U.S.C. §2279-1(e)).\n            Such guidance shall be consistent with this DR. Each Agency shall require that\n            when any inquirer, applicant, or customer who seeks information about or\n            requests any benefit or service provided by...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "Each Agency shall instruct its field staff on the Receipt for Service procedures reflected\n     in this DR and the use of form AD-2088 within 30 days of the issuance of this DR.\n\n     Failure to comply with the instructions in this DR could result in disciplinary action.\n\n                                            -END-\n\n\n\n\n                                              3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4370_002-req-001",
        "section": "1",
        "section_title": "General",
        "text": "All Agencies shall use form AD-2088 as such a receipt.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-002",
        "section": "1",
        "section_title": "General",
        "text": "Each Agency is required to issue new guidance in compliance with this DR.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-003",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Each Agency shall instruct its field employees by providing guidance about how to comply with the Receipt for Service provision of the 2008 Farm Bill (section 14003 of the Food, Conservation and Energy Act of 2008 (7 U.S.C. §2279-1(e)).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-004",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Such guidance shall be consistent with this DR. Each Agency shall require that when any inquirer, applicant, or customer who seeks information about or requests any benefit or service provided by the Agency, upon request, he or she shall be given a receipt (form AD-2088) by suc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-005",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Each Agency shall require that when any inquirer, applicant, or customer who seeks information about or requests any benefit or service provided by the Agency, upon request, he or she shall be given a receipt (form AD-2088) by such Agency denoting the date, place,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-006",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "shall be given a receipt (form AD-2088) by such Agency denoting the date, place, subject of the request or inquiry, and the action taken, not taken, or recommended by such Agency. Such a receipt shall be provided on the same date the inquiry or request is made or",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-007",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Such a receipt shall be provided on the same date the inquiry or request is made or received in person; in the case of inquiries or requests made by FAX, email, or mail, including if such FAX, email, or mail is received during non-business hours, the receipt shall be provided the next business day.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-008",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "non-business hours, the receipt shall be provided the next business day.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-009",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "The Office of Advocacy and Outreach shall maintain a toll-free telephone number to allow any inquirer, applicant, or customer to report failure to comply with this policy. Agencies shall display an informational poster in offices that provide the toll-free number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-010",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Agencies shall display an informational poster in offices that provide the toll-free number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_002-req-011",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Each Agency shall instruct its field staff on the Receipt for Service procedures reflected in this DR and the use of form AD-2088 within 30 days of the issuance of this DR.",
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
