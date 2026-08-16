# METADATA
# title: DR4040-430-004 — Senior Executive Service (SES) Performance Management (Part 2, requirements 76–87)
# description: >-
#   Continuation of USDA Departmental Regulation DR4040-430-004.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 87.
#   See part 1: package usda.policy.dr4040_430_004
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-430-004
#   directive_type: Departmental Regulation
#   effective_date: 2015-08-25
#   opi: Office of Human Resources Management
#   part_number: 2
#   primary_package: usda.policy.dr4040_430_004
#   requirement_range: "76-87"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dr4040_430_004_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–87 of DR4040-430-004: Senior Executive Service (SES) Performance Management
# Part 1 (metadata + sections): package usda.policy.dr4040_430_004
# =============================================================================

part_number := 2
primary_package := "usda.policy.dr4040_430_004"

directive := {
    "label":          "DR4040-430-004",
    "title":          "Senior Executive Service (SES) Performance Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-08-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "IR", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-430-004",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–87)
# =============================================================================

requirements := [
    {
        "id": "dr4040_430_004-req-076",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "3592(a)(2) shall, at least 15 days preceding the date of removal, be entitled upon request to an informal hearing before an official designated by the Merit Systems Protection Board (MSPB).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-077",
        "section": "9",
        "section_title": "Linking Performance To Other Personnel Actions",
        "text": "the probationary period by the appointing authority is required to make an official determination that the appointee is performing at the level of excellence expected of a senior executive. The probationary period provides a method by which supervisors should initiate action to remove the executive from the SES if it b",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-078",
        "section": "9",
        "section_title": "Linking Performance To Other Personnel Actions",
        "text": "(1) New career SES must serve a 1-year probationary period. Satisfactory completion of the probationary period is a pre-requisite for retention in the SES. The probationary period begins on the effective date of the initial SES career appointment and ends one calendar year later.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-079",
        "section": "9",
        "section_title": "Linking Performance To Other Personnel Actions",
        "text": "(a) Must follow through on Agency initiated or Qualifications Review Board recommended training, (b) Observe the employee’s performance and conduct, (c) Hold periodic, documented discussions of progress with the employee clear",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-080",
        "section": "9",
        "section_title": "Linking Performance To Other Personnel Actions",
        "text": "than fully successful, appropriate supporting documentation must be submitted with the probationary period package, and (e) If the probationer’s managerial or professional/technical performance is unacceptable, consider whether remedial action (such as specialized training or assignment to other SES duties) or removal action, is appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-081",
        "section": "10",
        "section_title": "Performance Management Training Requirements",
        "text": "Performance management training must include the following components: (1) The concepts and practical use of performance management, (2) Managing performance for results, (3) Linking individual performance to organizational goals, (4) The performance appraisal process, (5) Es",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-082",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "USDA shall evaluate its SES performance appraisal system as required for OPM and OMB system certification.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-083",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "Agency Goals/Objectives for current FY: Must have at least 1 result (may have more than 5) This critical element includes specific performance requirements expected of the executive during the appraisal period, focusing on measurable outcomes from the strategic plan or other measurable outputs and outcomes clearly aligned to organization",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-084",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "This directive must be used within the context of the following authorities: a. Title 5, United States Code (U.S.C.), Chapter 43 – Performance Appraisal; b. Title 5, Code of Federal Regulations (CFR), Part 430-C, Managing Senior Executive Performance; c. SES Pay and Performance Awards - 5 U.S.C. Chapter 45 (In",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-085",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "elements must only be used to measure individual performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-086",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "review must precede action by the Performance Review Board.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-087",
        "section": "11",
        "section_title": "Performance Appraisal System Evaluation",
        "text": "than half of the members must be career senior executives when evaluating career senior executives.",
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
