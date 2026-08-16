# METADATA
# title: DR1521-001 — Legal Review and Execution of Non-Personnel and Non-Program Civil Rights Settlement Agreements
# description: >-
#   USDA Departmental Regulation DR1521-001.
#   Effective: 2024-02-06.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1521-001
#   directive_type: Departmental Regulation
#   effective_date: 2024-02-06
#   opi: Office of the General Counsel
#   nist_families:
#   - IR
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-1521-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1521_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1521-001",
    "title":          "Legal Review and Execution of Non-Personnel and Non-Program Civil Rights Settlement Agreements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-02-06",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["IR", "MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-1521-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) requirements for obtaining legal sufficiency review and concurrence for monetary\n     non-personnel and non-program civil rights settlement agreements above certain thresholds.\n     This DR also sets forth the level of authority necessary for the execution of these settlement\n     agreements by USDA Mission Areas, agencies, and staff offices.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1521-001, Legal Review and Execution of Settlement\n       Agreements, dated January 4, 2018.\n\n  b.   See DR 1521-002, Legal Review and Execution of Personnel Settlement Agreements and\n       DR 1521-003, Legal Review and Execution of Settlement Agreements for Program Civil\n       Rights Matters for requirements for obtaining legal sufficiency review and concurrence\n       for program civil rights and personnel settlement agreements.\n\n  c.   This DR is effective immedia...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   It is the policy of USDA that monetary settlement agreements be entered into by\n       individuals within Mission Areas, agencies, and staff offices at sufficiently high levels of\n       authority to ensure that the settlements are in the best interests of the Government. It also\n       is the policy of USDA that monetary settlement agreements above certain thresholds be\n       reviewed by and concurred in by the Office of the General Counsel (OGC).\n\n  b.   It is the policy of USDA that, if...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA General Counsel will provide legal sufficiency review and concurrence or\n       nonconcurrence for settlement agreements above certain thresholds as set forth in\n       Section 4, Policy.\n\n  b.   USDA Mission Area Heads, Agency Heads, and Staff Officer Directors will:\n\n       (1) Take the necessary steps to ensure awareness of and compliance with this directive\n           within their organization, and to ensure that settlement agreements above the\n           thresholds set forth i...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this DR to OGC at telephone number 202-720-3351.\n\n\n                                          -END-\n\n\n\n\n                                             4\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nDR       Departmental Regulation\nEEO      Equal Employment Opportunity\nEEOC     Equal Employment Opportunity Commission\nMSPB     Merit Systems Protection Board\nOGC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1521_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "agreement legally insufficient or otherwise does not concur, the settlement agreement must not be entered into by the submitting USDA Mission Area, agency, or staff office. OGC’s legal sufficiency review and concurrence is in addition to existing processes that USDA Mission Areas, agencies, and staff offices use for negotiating and processing monetary settlement agreements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "must first submit the agreement to OGC for legal sufficiency review and concurrence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_001-req-003",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "$100,000, inclusive of attorneys’ fees, must be approved by the Deputy Administrator for Management (or equivalent position), or higher.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_001-req-004",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "$499,999, inclusive of attorneys’ fees, must be approved by an Agency Head, Staff Office Director, or higher.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1521_001-req-005",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "more, inclusive of attorneys’ fees, must be approved by an Under Secretary, Assistant Secretary, or higher.",
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
