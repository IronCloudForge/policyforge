# METADATA
# title: DR1521-002 — Legal Review and Execution of Personnel Settlement Agreements
# description: >-
#   USDA Departmental Regulation DR1521-002.
#   Effective: 2023-12-26.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1521-002
#   directive_type: Departmental Regulation
#   effective_date: 2023-12-26
#   opi: Office of the General Counsel
#   nist_families:
#   - IR
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1521-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1521_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1521-002",
    "title":          "Legal Review and Execution of Personnel Settlement Agreements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-12-26",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["IR", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1521-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) requirements for obtaining legal sufficiency review and concurrence for monetary\n     personnel settlement agreements for certain thresholds. This DR also sets forth the level of\n     authority necessary for the execution of settlement agreements by USDA Mission Areas,\n     agencies, and staff offices.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR, in tandem with DR 1521-003, Legal Review and Execution of Settlement\n     Agreements for Program Civil Rights Matters, supplements DR 1521-001, Legal Review and\n     Execution of Non-Personnel and Non-Program Civil Rights Settlement Agreements.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   It is the policy of USDA that monetary settlement agreements be entered into by\n       individuals within Mission Areas, agencies, and staff offices at sufficiently high levels\n       of authority to ensure that the settlements are in the best interests of the Government. It\n       also is the policy of USDA that monetary settlement agreements above certain\n       thresholds as specified in Section 4c, below, be reviewed by and concurred with by the\n       Office of the General Counsel (OGC...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA General Counsel will provide legal sufficiency review and concurrence or\n       nonconcurrence for settlement agreements above certain thresholds as set forth in\n       Section 4, Policy.\n\n  b.   USDA Mission Area Heads, Agency Heads, and Staff Officer Directors will:\n\n       (1) Take the necessary steps to ensure awareness of and compliance with this directive\n           within their organization, and to ensure that settlement agreements above the\n           thresholds set forth i...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this DR to OGC at telephone number 202-720-3351.\n\n\n                                            -END-\n\n\n\n\n                                               4\n                            APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\n\nADR    Alternative Dispute Resolution\nDOJ    Department of Justice\nDR     Departmental Regulation\nEEO    Equal Employment Opportunity\nEEOC   Equal Employment Opp...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1521_002-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "agreement shall not be entered into by the submitting USDA Mission Area, agency, or staff office. OGC’s legal sufficiency review and concurrence is in addition to existing processes that USDA Mission Areas, agencies, and staff offices use for negotiating and processing monetary settlement agreements including regulations identified in Appendix C, Authorities and References.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1521_002-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "(3) If the RO must consult with another USDA official in accordance with this directive who is not present at the settlement discussion or alternative dispute resolution (ADR) efforts, such official must be immediately accessible to the RO during settlement discussions or other ADR efforts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_002-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "(ADR) efforts, such official must be immediately accessible to the RO during settlement discussions or other ADR efforts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_002-req-004",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "concern exists regarding the legality of a proposed term, the RO must consult with the General Counsel before placing a signature on the settlement agreement.",
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
