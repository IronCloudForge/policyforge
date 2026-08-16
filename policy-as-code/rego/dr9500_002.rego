# METADATA
# title: DR9500-002 — Agriculture Pesticide Impact Assessment Program
# description: >-
#   USDA Departmental Regulation DR9500-002.
#   Effective: 2083-03-07.
#   Office of Primary Interest: Agricultural Research Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-002
#   directive_type: Departmental Regulation
#   effective_date: 2083-03-07
#   opi: Agricultural Research Service
#   nist_families:
#   - CA
#   - CP
#   - IR
#   - MA
#   - PE
#   - PT
#   source_url: https://www.usda.gov/directives/dr-9500-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-002",
    "title":          "Agriculture Pesticide Impact Assessment Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2083-03-07",
    "opi":            "Agricultural Research Service",
    "nist_families":  ["CA", "CP", "IR", "MA", "PE", "PT"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                        Washington, D.C. 20250\n\n\n\n                                                                                             Number:\n        DEPARTMENTAL REGULATION                                                              9500-002\n\nSUBJECT: USDA Participation in a National                             DATE:\nAgricultural Pesticide Impact Assessment Program                      March 7, 1983...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9500_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "The EPA must by law review all existing pesticide registrations to determine whether such registrations should be reregistered, modified, or canceled. EPA, as required by FIFRA, as amended, has established procedures to provide for detailed evaluation of all pestici",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9500_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "pesticides are required to meet these responsibilities.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr9500_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "NAPIAP must be maintained to deal with changes in pest control technology as well as changes in EPA schedules and policy.",
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
