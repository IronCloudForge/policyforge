# METADATA
# title: SM1078-013 — Responding to and Implementing Gold Standard Science at the U.S. Department of Agriculture
# description: >-
#   USDA Secretary's Memorandum SM1078-013.
#   Effective: 2025-06-30.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-013
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-06-30
#   opi: Unknown
#   nist_families:
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1078-013
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_013

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-013",
    "title":          "Responding to and Implementing Gold Standard Science at the U.S. Department of Agriculture",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-06-30",
    "opi":            "Unknown",
    "nist_families":  ["SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-013",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The U.S. Department of Agriculture is the \"People's Department,\" and since our\n     inception, we have been called upon to serve the American people, including a strong\n     commitment to ensuring the highest level of integrity in all aspects of the Department's\n     engagement in scientific and technological activities and the use of scientific information\n     in policy making.\n\n     This Secretarial Memorandum implements provisions of President Donald J. Trump's\n     vision to restore a gold...",
        },
        "2": {
            "title": "Background",
            "excerpt": "Over the last 5 years, confidence that scientists act in the best interests of the public has\n     fallen significantly. A majority of researchers in science, technology, engineering, and\n     mathematics believe science is facing a reproducibility crisis. The falsification of data by\n     leading researchers has led to high-profile retractions of federally funded research.\n     Unfortunately, the Federal Government has contributed to this loss of trust. Scientific\n     integrity in the producti...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_013-req-001",
        "section": "2",
        "section_title": "Background",
        "text": "We must restore the American people's faith in the scientific enterprise and institutions that create and apply scientific knowledge in service of the public good. Reproducibility, rigor, and unbiased peer review must be maintained.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_013-req-002",
        "section": "2",
        "section_title": "Background",
        "text": "Reproducibility, rigor, and unbiased peer review must be maintained.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_013-req-003",
        "section": "2",
        "section_title": "Background",
        "text": "As a Department, we must do all that we can to support the restoration of gold standard science.",
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
