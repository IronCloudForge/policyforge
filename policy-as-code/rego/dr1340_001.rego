# METADATA
# title: DR1340-001 — Memorandum Between USDA and Defense
# description: >-
#   USDA Departmental Regulation DR1340-001.
#   Effective: 2083-07-07.
#   Office of Primary Interest: Conservation Planning and, Application Division, SCS.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1340-001
#   directive_type: Departmental Regulation
#   effective_date: 2083-07-07
#   opi: Conservation Planning and, Application Division, SCS
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - PL
#   source_url: https://www.usda.gov/directives/dr-1340-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1340_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1340-001",
    "title":          "Memorandum Between USDA and Defense",
    "directive_type": "Departmental Regulation",
    "effective_date": "2083-07-07",
    "opi":            "Conservation Planning and, Application Division, SCS",
    "nist_families":  ["AT", "CA", "CP", "PL"],
    "source_url":     "https://www.usda.gov/directives/dr-1340-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                                Washington, D.C. 20250\n\n\n                                                                                                  NUMBER:\nDEPARTMENTAL REGULATION                                                                          1340-001\n\nSUBJECT:    Cooperation with Conservation Districts                   DATE:\n                                                                      July 7, 1983...",
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
