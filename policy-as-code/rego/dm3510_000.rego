# METADATA
# title: DM3510-000 — USDA Information Technology (IT) Restricted Space
# description: >-
#   USDA Departmental Manual DM3510-000.
#   Effective: 2004-08-19.
#   Office of Primary Interest: OCIO, Cyber Security, Restricted Space.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3510-000
#   directive_type: Departmental Manual
#   effective_date: 2004-08-19
#   opi: OCIO, Cyber Security, Restricted Space
#   nist_families:
#   - CA
#   - MP
#   - PE
#   - PS
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dm-3510-000
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3510_000

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3510-000",
    "title":          "USDA Information Technology (IT) Restricted Space",
    "directive_type": "Departmental Manual",
    "effective_date": "2004-08-19",
    "opi":            "OCIO, Cyber Security, Restricted Space",
    "nist_families":  ["CA", "MP", "PE", "PS", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dm-3510-000",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "USDA INFORMATION TECHNOLOGY (IT) RESTRICTED SPACE\n                               DM 3510-000\n\n                               TABLE OF CONTENTS\n\n                                                                    Page\n\n\nChapter 2 – General Information\n1    Purpose                                                           1\n2    Cancellation                                                      1\n3    Scope                                                             2\n4    Abbreviations...",
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
