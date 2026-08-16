# METADATA
# title: DM9610-001 — Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities (Part 3, requirements 151–152)
# description: >-
#   Continuation of USDA Departmental Manual DM9610-001.
#   Part 3 of the requirement corpus for this directive.
#   Requirements 151 through 152.
#   See part 1: package usda.policy.dm9610_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9610-001
#   directive_type: Departmental Manual
#   effective_date: 2022-09-27
#   opi: Agricultural Research Service, September 27, 2025
#   part_number: 3
#   primary_package: usda.policy.dm9610_001
#   requirement_range: "151-152"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm9610_001_part3

import rego.v1

# =============================================================================
# PART 3 — DIRECTIVE CONTINUATION
# Requirements 151–152 of DM9610-001: Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities
# Part 1 (metadata + sections): package usda.policy.dm9610_001
# =============================================================================

part_number := 3
primary_package := "usda.policy.dm9610_001"

directive := {
    "label":          "DM9610-001",
    "title":          "Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities",
    "directive_type": "Departmental Manual",
    "effective_date": "2022-09-27",
    "opi":            "Agricultural Research Service, September 27, 2025",
    "nist_families":  ["AT", "CA", "IR", "PE", "PS", "RA"],
    "source_url":     "https://www.usda.gov/directives/dm-9610-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 3: items 151–152)
# =============================================================================

requirements := [
    {
        "id": "dm9610_001-req-151",
        "section": "13",
        "section_title": "Inquiries",
        "text": "unique item) is required to enter the perimeter fence, the Property Protection Area can be (but is not necessarily) the same as the Limited Area security barrier.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-152",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Agency heads must designate every covered position, contract positions, or visitor within the agency as to the level of personnel security investigation that will be required based on the needs of their work.",
        "keyword": "must",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
