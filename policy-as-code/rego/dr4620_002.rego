# METADATA
# title: DR4620-002 — Common Identification Standard for U.S. Department of Agriculture
# description: >-
#   USDA Departmental Regulation DR4620-002.
#   Effective: 2026-04-28.
#   Office of Primary Interest: Office of Safety, Security, and Protection.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4620-002
#   directive_type: Departmental Regulation
#   effective_date: 2026-04-28
#   opi: Office of Safety, Security, and Protection
#   nist_families:
#   - IA
#   - PE
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4620-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4620_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4620-002",
    "title":          "Common Identification Standard for U.S. Department of Agriculture",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-04-28",
    "opi":            "Office of Safety, Security, and Protection",
    "nist_families":  ["IA", "PE", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4620-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "1                               U.S. DEPARTMENT OF AGRICULTURE\n 2                                     WASHINGTON, D.C. 20250\n 3\n                                                                      NUMBER:\n      DEPARTMENTAL REGULATION                                         DR 4620-002\n      SUBJECT: Common Identification Standard for U.S.                DATE:\n      Department of Agriculture                                       April 28, 2026...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4620_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "No provision in this DR shall have the effect of nullifying or limiting protections for 3 equal employment opportunity as provided in Title VII of the Civil Rights Act, Equal 4 Employment Opportunities, 42 U.S.C. § 2000e, et seq., and Executive Order (E.O.) 5 11478, Equal Employment Opportunity in the Federal Government and E.O. 13087.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4620_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Departmental Mission Areas, agencies, and staff offices must comply with HSPD-12 for 7 all applicable USDA federal employees and non-Federal employees. Detailed 8 procedures are described in DM 4620-002.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4620_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "44 USDA will be required to follow procedures in FIPS 201-3, the NIST Special 45 Publication (SP) series related to HSPD-12, and DM 4620-002 for the issuance of a 46 LincPass credential.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4620_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "2 Retired USDA employees must be issued Visitor badges when visiting USDA facilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4620_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "3 Previously issued retirement badges must be revoked, collected from the former 4 employees, and destroyed.",
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
