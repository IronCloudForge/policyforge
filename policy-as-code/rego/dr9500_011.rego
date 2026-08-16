# METADATA
# title: DR9500-011 — Coordination of Environmental Policy
# description: >-
#   USDA Departmental Regulation DR9500-011.
#   Effective: 2005-06-30.
#   Office of Primary Interest: Natural Resources Conservation Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-011
#   directive_type: Departmental Regulation
#   effective_date: 2005-06-30
#   opi: Natural Resources Conservation Service
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - PE
#   source_url: https://www.usda.gov/directives/dr-9500-011
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_011

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-011",
    "title":          "Coordination of Environmental Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2005-06-30",
    "opi":            "Natural Resources Conservation Service",
    "nist_families":  ["AT", "CA", "MP", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-011",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                    WASHINGTON, D.C. 20250\n\n\n                                                                               NUMBER:\n    DEPARTMENTAL REGULATION                                                    9500-011\nSUBJECT:                                                    DATE:\nCoordination of Environmental Policy                        June 30. 2005\n                                                            OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9500_011-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "The Under Secretary for Natural Resources and Environment shall designate a person to serve as Director of the Council who shall provide staff support to the Council in promoting strong and effective intradepartmental coordination on environmental policy issues, improving policy formulation on environmental issues, and providing",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_011-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "person to serve as Director of the Council who shall provide staff support to the Council in promoting strong and effective intradepartmental coordination on environmental policy issues, improving policy formulation on environmental issues, and providing a focal point for USDA interaction on environmental issues with",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9500_011-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "The provisions of this regulation shall be effective immediately.",
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
