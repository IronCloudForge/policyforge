# METADATA
# title: DR4040-430 — Employee Performance and Awards (Part 3, requirements 151–172)
# description: >-
#   Continuation of USDA Departmental Regulation DR4040-430.
#   Part 3 of the requirement corpus for this directive.
#   Requirements 151 through 172.
#   See part 1: package usda.policy.dr4040_430
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-430
#   directive_type: Departmental Regulation
#   effective_date: 2020-06-24
#   opi: Office of Human Resources Management, June 24, 2025
#   part_number: 3
#   primary_package: usda.policy.dr4040_430
#   requirement_range: "151-172"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dr4040_430_part3

import rego.v1

# =============================================================================
# PART 3 — DIRECTIVE CONTINUATION
# Requirements 151–172 of DR4040-430: Employee Performance and Awards
# Part 1 (metadata + sections): package usda.policy.dr4040_430
# =============================================================================

part_number := 3
primary_package := "usda.policy.dr4040_430"

directive := {
    "label":          "DR4040-430",
    "title":          "Employee Performance and Awards",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-06-24",
    "opi":            "Office of Human Resources Management, June 24, 2025",
    "nist_families":  ["AC", "AT", "CA", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-430",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 3: items 151–172)
# =============================================================================

requirements := [
    {
        "id": "dr4040_430-req-151",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "Digital signatures are authorized for these forms, and must: (a) Comply with DR 3640-001, Identity, Credential, and Access Management; (b) Be created using the Department’s digital signature standard, via the USDA- approved Personal Identity Verification (PIV) (LincPass), PIV-Derived, or other USDA-a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-152",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "(1) Performance and award-related records must be maintained in accordance with the procedures set forth in 5 CFR Part 293, Personnel Records; 5 CFR Part 297, Privacy Act Procedures for Personnel Records; and any Departmental Directives associated with Personally Identifiable Information; the Privacy Act of 1974; and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-153",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "records must be filed according to OPM’s The Guide to Personnel Recordkeeping.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-154",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "(2) Mission Areas, agencies, and staff offices must not agree to erase, remove, alter, or withhold from another USDA or other Federal agency any information about an employee’s performance or conduct in that employee’s official personnel records, including an employee’s Official Personnel Folder (OPF) and EPF, as part of,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-155",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "documentation must be maintained for 4 years, or longer periods as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-156",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "(4) Records related to monetary awards, TOAs, and QSIs must be maintained for 3 years, or longer periods as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-157",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "Federal agency, the ratings of record contained in the OPF and the EPF must be transferred to the new organization or Federal agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-158",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "(7) Purchase records for non-monetary awards and necessary expenses must be maintained for 6 years. These records must be filed according to Office of Contracting and Procurement (OCP) guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-159",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "These records must be filed according to Office of Contracting and Procurement (OCP) guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-160",
        "section": "10",
        "section_title": "Policy Exceptions",
        "text": "Policy exceptions to this directive must be requested, in advance, via a decisional memorandum to the USDA CHCO. The memorandum must be routed through the respective subcabinet official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-161",
        "section": "10",
        "section_title": "Policy Exceptions",
        "text": "The memorandum must be routed through the respective subcabinet official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-162",
        "section": "10",
        "section_title": "Policy Exceptions",
        "text": "Appendix D, must be requested, in advance, via a decision memorandum. It must be routed through the: (1) Respective subcabinet official; (2) USDA CHCO; and (3) ASA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-163",
        "section": "10",
        "section_title": "Policy Exceptions",
        "text": "It must be routed through the: (1) Respective subcabinet official; (2) USDA CHCO; and (3) ASA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-164",
        "section": "11",
        "section_title": "Inquiries",
        "text": "an employee can be held individually accountable, and that must be done successfully in order for the organization to complete its mission. It is of such importance that failing to attain the Fully Successful level of the element would result in a determination that an employee’s summary rating would be Unacceptable. Such elements must only be used to measu",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-165",
        "section": "11",
        "section_title": "Inquiries",
        "text": "Such elements must only be used to measure performance at the individual level, such that the critical element describes performance that is reasonably measured and controlled at the individual employee's level. In the two-level summary rating pattern, all elements are critical.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-166",
        "section": "11",
        "section_title": "Inquiries",
        "text": "The minimum 90-day period of performance that must be completed on a performance plan before a rating of record may be prepared.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-167",
        "section": "11",
        "section_title": "Inquiries",
        "text": "with the employee's most recent rating of record and a more current rating of record must be prepared.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-168",
        "section": "11",
        "section_title": "Inquiries",
        "text": "A plan must include all elements, and their respective performance standards and measures on which the employee will be evaluated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-169",
        "section": "11",
        "section_title": "Inquiries",
        "text": "employee must meet for an element to be appraised at a specific level of performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-170",
        "section": "11",
        "section_title": "Inquiries",
        "text": "Performance standards are properly written as outcomes, rather than duties, and must include credible performance measures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-171",
        "section": "11",
        "section_title": "Inquiries",
        "text": "agencies, and staff offices must consult with OHRM before initiating such a request to ensure it complies with current OPM guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-172",
        "section": "11",
        "section_title": "Inquiries",
        "text": "These criteria are progressive; i.e., the volunteer work must be eligible in each criterion.",
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
