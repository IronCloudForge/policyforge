# METADATA
# title: DM1074-001 — Procedures for Responding to Allegations of Compromised Scientific Integrity (Part 2, requirements 76–81)
# description: >-
#   Continuation of USDA Departmental Manual DM1074-001.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 81.
#   See part 1: package usda.policy.dm1074_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM1074-001
#   directive_type: Departmental Manual
#   effective_date: 2024-05-02
#   opi: Office of the Chief Scientist
#   part_number: 2
#   primary_package: usda.policy.dm1074_001
#   requirement_range: "76-81"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm1074_001_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–81 of DM1074-001: Procedures for Responding to Allegations of Compromised Scientific Integrity
# Part 1 (metadata + sections): package usda.policy.dm1074_001
# =============================================================================

part_number := 2
primary_package := "usda.policy.dm1074_001"

directive := {
    "label":          "DM1074-001",
    "title":          "Procedures for Responding to Allegations of Compromised Scientific Integrity",
    "directive_type": "Departmental Manual",
    "effective_date": "2024-05-02",
    "opi":            "Office of the Chief Scientist",
    "nist_families":  ["CA", "IR", "SI"],
    "source_url":     "https://www.usda.gov/directives/dm-1074-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–81)
# =============================================================================

requirements := [
    {
        "id": "dm1074_001-req-076",
        "section": "6",
        "section_title": "Procedures",
        "text": "members must not have conflicts of interest with respect to the matter being reviewed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-077",
        "section": "6",
        "section_title": "Procedures",
        "text": "are not reached by consensus must indicate the number of DSIRP members in favor of (majority) and the number opposed to (minority) the final recommendation. At the ex-officio Chair’s discretion, the final report may include a synopsis of the minority viewpoint.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-078",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "serve as ASIO must be a career appointee (i.e., non-political appointee), and should have previous experience conducting scientific activities, and sufficient institutional authority, stature, and credentials to be able to fulfill the required responsibilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-079",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "individual must be a career appointee (i.e., non-political appointee), and should have previous experience conducting scientific activities and sufficient institutional authority, stature, and credentials to be able to fulfill the required responsibilities. For the purpos",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-080",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "(2) Must comply with this DM; and (3) Must cooperate in good faith with USDA proceedings to review and resolve allegations of compromised scientific integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-081",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "(3) Must cooperate in good faith with USDA proceedings to review and resolve allegations of compromised scientific integrity.",
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
