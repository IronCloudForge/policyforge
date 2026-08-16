# METADATA
# title: DR5600-003 — USDA Roles in Market-Based Environmental Stewardship
# description: >-
#   USDA Departmental Regulation DR5600-003.
#   Effective: 2006-12-20.
#   Office of Primary Interest: Natural Resources Conservation Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5600-003
#   directive_type: Departmental Regulation
#   effective_date: 2006-12-20
#   opi: Natural Resources Conservation Service
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - PE
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/dr-5600-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5600_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5600-003",
    "title":          "USDA Roles in Market-Based Environmental Stewardship",
    "directive_type": "Departmental Regulation",
    "effective_date": "2006-12-20",
    "opi":            "Natural Resources Conservation Service",
    "nist_families":  ["AT", "CA", "CP", "PE", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-5600-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                        WASHINGTON, D.C. 20250\n\n\n                                                                                Number:\n  DEPARTMENTAL REGULATION                                                       5600-003\nSUBJECT:                                               DATE:\nUSDA Roles in Market-Based Environmental               December 20, 2006\nStewardship                                            OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
