# METADATA
# title: DR1521-003 — Legal Review and Execution of Settlement Agreements for Program Civil Rights Matters
# description: >-
#   USDA Departmental Regulation DR1521-003.
#   Effective: 2023-12-26.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1521-003
#   directive_type: Departmental Regulation
#   effective_date: 2023-12-26
#   opi: Office of the General Counsel
#   nist_families:
#   - AT
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1521-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1521_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1521-003",
    "title":          "Legal Review and Execution of Settlement Agreements for Program Civil Rights Matters",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-12-26",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["AT", "IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1521-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) requirements for obtaining legal sufficiency review and concurrence for settlement\n     agreements in civil rights matters involving USDA’s conducted and assisted programs and\n     activities. This DR also sets forth the level of authority necessary for the execution of\n     Settlement agreements by USDA Mission Areas, agencies, and staff offices.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR in tandem with DR 1521-002, Legal Review and Execution of Personnel Settlement\n     Agreements, supplements DR 1521-001, Legal Review and Execution of Non-Personnel and\n     Non-Program Civil Rights Settlement Agreements.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   It is the policy of USDA that Program Civil Rights Settlement Agreements be entered\n       into by individuals within Mission areas, agencies, and staff offices at sufficiently high\n       levels of authority to ensure that the settlements are in the best interests of the\n       Government. It also is the policy of USDA that monetary settlement agreements above\n       certain thresholds be reviewed by and concurred with by the Office of the General\n       Counsel (OGC) prior to the terms or...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Office of the General Counsel will provide legal sufficiency review and\n       concurrence or nonconcurrence for Program Civil Rights Settlement Agreements above\n       certain thresholds as set forth in Section 4, Policy.\n\n  b.   USDA Mission Area Heads, Agency Heads, and Staff Officer Directors will:\n\n       (1) Take the necessary steps to ensure awareness of and compliance with this directive\n           within their organization, and to ensure that Program Civil Rights Settlement...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this DR to OGC at telephone number 202-720-3351.\n\n\n                                           -END-\n\n\n\n\n                                             4\n                              APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\n\nCFR     Code of Federal Regulations\nDR      Departmental Regulation\nLEP     Limited English Proficiency\nOASCR   Office of the Assistant Secretary for Civil Right...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1521_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Program Civil Rights Settlement Agreement shall not be entered into by the submitting USDA Mission Area, agency, or staff office. OGC’s legal sufficiency review and concurrence is in addition to existing processes that USDA Mission Areas, agencies, and staff offices use for negotiating and processing Program Civil Right",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1521_003-req-002",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "RO must consult with the General Counsel before placing a signature on the Program Civil Rights Settlement Agreements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_003-req-003",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The statement must be signed by the complainant(s) or someone authorized to sign on behalf of the complainant(s). The complaint does not need to be written or signed if it is submitted in an alternate format to accommodate the complaint filing needs of a person who has a Limited English Proficiency (LEP), a disability, or other special need.",
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
