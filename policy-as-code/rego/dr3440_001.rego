# METADATA
# title: DR3440-001 — USDA Classified National Security Information Program Regulation
# description: >-
#   USDA Departmental Regulation DR3440-001.
#   Effective: 2016-06-09.
#   Office of Primary Interest: Emergency Coordination.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3440-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-06-09
#   opi: Emergency Coordination
#   nist_families:
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3440-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3440_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3440-001",
    "title":          "USDA Classified National Security Information Program Regulation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-06-09",
    "opi":            "Emergency Coordination",
    "nist_families":  ["PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3440-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation prescribes Departmental roles and responsibilities for the classification,\n  declassification, and safeguarding of classified national security information, and\n  promulgates a revised Departmental Manual (DM) 3440-001, USDA Information Security\n  Program Manual.",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes Departmental Regulation (DR) 3440-001, dated October 5, 2011.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The Secretary of Agriculture has been delegated the Original Classification Authority (OCA)\n  by Presidential Order (75 Federal Register [FR] 735), effective December 29, 2009, and may\n  classify USDA information as either Confidential or Secret.\n\n  Executive Order (E.O.) 13526 “Classified National Security Information” (hereafter, E.O.\n  13526) and 32 Code of Federal Regulations (CFR) Part 2001 “Classified National Security\n  Information Implementing Directive No.1” (hereafter 32 CFR Part 2001)...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "Departmental Agencies and Offices must comply with E.O. 13526, 32 CFR Part 2001, and\n  this DR. This DR is applicable to USDA employees, contractors and individuals who serve\n  in advisory, consultant, or non-employee affiliate capacities who have been granted access to\n  classified information. It is the Policy of USDA that:\n\n  a. The Secretary may base a classification determination on one (1) or more of the\n     following categories:\n\n     (1) Military plans, weapons systems, or operations;...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture is delegated as the OCA for USDA. The Secretary must\n       designate a Senior Agency Official (SAO) responsible for the development and\n       administration of the Classified National Security Information Program (CNSIP). This\n       designation is currently in a delegation of authority made to the Assistant Secretary for\n       Departmental Management and has been re-delegated to the Director of OHSEC. The\n       Senior Agency Official is required to maintain...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3440_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "If there is any significant doubt about the need to classify information, it shall not be classified. This provision does not: (1) Amplify or modify the substantive criteria or procedures for classification; or (2) Create any substantive or procedural rights subject to judicial review.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "USDA Agencies shall prevent unnecessary access to classified information by establishing a need for access to classified information, limiting access to a minimum 2 consistent with operational and security requirements and needs, and ensuring classified",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "Destruction and disposal of classified information must be done in compliance with E.O.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "Incidents involving the mishandling of classified information must be reported to the Agency’s Information Security Coordinator and the PDSD Classified National Security Program Branch immediately upon discovery.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-005",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The Secretary must designate a Senior Agency Official (SAO) responsible for the development and administration of the Classified National Security Information Program (CNSIP). This designation is currently in a delegation of authority made to the Assistant Secretary for Departmental Ma",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-006",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Senior Agency Official is required to maintain a Top Secret clearance.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-007",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Coordinators shall maintain a minimum of a Secret security clearance. Their responsibilities include: (1) Advising their Agency on properly marking, storing, processing, disclosing, transmitting, and destroying classified information; (2) Conducting self-inspections within the Agency to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_001-req-008",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Requests must be submitted in writing with justification for waiver; and (5) Exercising their right to challenge classified information they believe to be improperly classified and the right to appeal the agency’s decision to the ISCAP.",
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
