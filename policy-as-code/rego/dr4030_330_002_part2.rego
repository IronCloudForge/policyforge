# METADATA
# title: DR4030-330-002 — Special Selection Priority Programs (Part 2, requirements 76–78)
# description: >-
#   Continuation of USDA Departmental Regulation DR4030-330-002.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 78.
#   See part 1: package usda.policy.dr4030_330_002
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4030-330-002
#   directive_type: Departmental Regulation
#   effective_date: 2014-02-27
#   opi: Office of Human Resources Management
#   part_number: 2
#   primary_package: usda.policy.dr4030_330_002
#   requirement_range: "76-78"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dr4030_330_002_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–78 of DR4030-330-002: Special Selection Priority Programs
# Part 1 (metadata + sections): package usda.policy.dr4030_330_002
# =============================================================================

part_number := 2
primary_package := "usda.policy.dr4030_330_002"

directive := {
    "label":          "DR4030-330-002",
    "title":          "Special Selection Priority Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-02-27",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4030-330-002",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–78)
# =============================================================================

requirements := [
    {
        "id": "dr4030_330_002-req-076",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "• The HRO must provide an ICTAP eligible who applied for a specific vacancy written notice of the final status of his or her application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-077",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "If the answers are “YES” to questions 1-10, the applicant is eligible for ICTAP selection priority; the HRO must then apply questions 11 and 12. If the answer is “NO” to any of questions1-10, the applicant is not eligible for ICTAP selection priority; however, the applicant must still be considered for referral if otherwise eligible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_330_002-req-078",
        "section": "11",
        "section_title": "Payment Of Travel And Relocation Expenses",
        "text": "selection priority; however, the applicant must still be considered for referral if otherwise eligible.",
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
