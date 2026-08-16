# METADATA
# title: DR1312-002 — Merit Systems Protection Board
# description: >-
#   USDA Departmental Regulation DR1312-002.
#   Effective: 2086-07-17.
#   Office of Primary Interest: Office of Personnel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1312-002
#   directive_type: Departmental Regulation
#   effective_date: 2086-07-17
#   opi: Office of Personnel
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1312-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1312_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1312-002",
    "title":          "Merit Systems Protection Board",
    "directive_type": "Departmental Regulation",
    "effective_date": "2086-07-17",
    "opi":            "Office of Personnel",
    "nist_families":  ["AT", "CA", "CP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1312-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                            Washington, D.C. 20250\n\n\n\n                                                                                                     Number:\nDEPARTMENTAL REGULATION                                                                              1312-2\n\nSUBJECT: Cooperation with the Office of the Special Counsel,              DATE: July 17, 1986\nMerit Systems Protection Board...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1312_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "e Nothing in this regulation shall be construed to limit in any way the authorities or responsibilities of the Inspector General.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1312_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "(1) Allegations referred by OSC shall be forwarded to OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1312_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Upon receipt of such a referral, OP shall ensure compliance with 5 USC 1206 through an investigation coordinated with OIG or other inquiry as appropriate to the allegations, shall ensure timely action in compliance with reporting requiremen",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1312_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "other inquiry as appropriate to the allegations, shall ensure timely action in compliance with reporting requirements set forth in 5 USC 1206, and shall also ensure preparation of a report to OSC for the personal review of and issuance by the Secretary when required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1312_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "1206, and shall also ensure preparation of a report to OSC for the personal review of and issuance by the Secretary when required.",
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
