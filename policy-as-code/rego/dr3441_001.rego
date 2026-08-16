# METADATA
# title: DR3441-001 — USDA Sensitive Compartmented Information Security Program
# description: >-
#   USDA Departmental Regulation DR3441-001.
#   Effective: 2012-01-18.
#   Office of Primary Interest: Office of Homeland, Security and Emergency.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3441-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-01-18
#   opi: Office of Homeland, Security and Emergency
#   nist_families:
#   - AT
#   - CA
#   - IR
#   - MP
#   - PM
#   - PS
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3441-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3441_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3441-001",
    "title":          "USDA Sensitive Compartmented Information Security Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-01-18",
    "opi":            "Office of Homeland, Security and Emergency",
    "nist_families":  ["AT", "CA", "IR", "MP", "PM", "PS", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3441-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Policy",
            "excerpt": "USDA will safeguard SCI within its control from unauthorized disclosure. It\n       is the policy of USDA that:\n\n     a. USDA agencies must provide a legitimate justification when requesting\n        SCI access for each individual and limit the number of SCI clearances to\n        the minimum necessary to meet USDA mission requirements;\n\n     b. SCI shall not be released or shared with persons who do not possess an\n        active security clearance equal to or higher than the classification level o...",
        },
        "4": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Secretary of Agriculture is responsible for designating a Senior\n        Agency Official to manage, develop and administer the SCI Security\n        Program. This designation is currently made to the Director, Office of\n        Homeland Security and Emergency Coordination (OHSEC). The Senior\n        Agency Official is required to maintain a Top Secret clearance, with SCI\n        access.\n\n     b. The Senior Agency Official is the primary liaison between USDA and the\n        CIA and the Nati...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3441_001-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "USDA agencies must provide a legitimate justification when requesting SCI access for each individual and limit the number of SCI clearances to the minimum necessary to meet USDA mission requirements; b. SCI shall not be released or shared with persons who do not possess an active sec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3441_001-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "SCI shall not be released or shared with persons who do not possess an active security clearance equal to or higher than the classification level of the material in question and without a verified need to know; c. SCI material may only be processed, stored, discussed, or safeguarde",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3441_001-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "Destruction of SCI shall be completed by shredding with a National Security Agency certified shredder; f.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3441_001-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "SCI must be reported immediately upon discovery to the Personnel and Document Security Division (PDSD) of the Office of Homeland Security and Emergency Coordination; and g. SCI cleared persons must report any personal foreign travel in advance to PDSD and may be required to attend specialized briefings or debriefings related to the travel itinerary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3441_001-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "SCI cleared persons must report any personal foreign travel in advance to PDSD and may be required to attend specialized briefings or debriefings related to the travel itinerary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3441_001-req-006",
        "section": "4",
        "section_title": "Roles And Responsibilities",
        "text": "Agency Official is required to maintain a Top Secret clearance, with SCI access.",
        "keyword": "required",
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
