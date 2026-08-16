# METADATA
# title: DR1340-002 — USDA Services on Indian Reservations
# description: >-
#   USDA Departmental Regulation DR1340-002.
#   Effective: 2091-08-06.
#   Office of Primary Interest: Office of Public Affairs, Office of, Intergovernmental Affairs.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1340-002
#   directive_type: Departmental Regulation
#   effective_date: 2091-08-06
#   opi: Office of Public Affairs, Office of, Intergovernmental Affairs
#   nist_families:
#   - CA
#   - CP
#   - IR
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1340-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1340_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1340-002",
    "title":          "USDA Services on Indian Reservations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2091-08-06",
    "opi":            "Office of Public Affairs, Office of, Intergovernmental Affairs",
    "nist_families":  ["CA", "CP", "IR", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1340-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                        Washington, D.C. 20250\n\n\n\n                                                                                              Number:\nDEPARTMENTAL REGULATION                                                                       1340-002\n\nSUBJECT: Consolidating USDA Agencies' Services                        DATE:\non Indian Reservations                                                August 6, 1991...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1340_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "the Secretary of Agriculture, the relevant county or State officials, and the Tribe shall enter into a cooperative agreement to provide the services needed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1340_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "a Affected agencies shall initiate the necessary actions to establish consolidated suboffices at tribally designated locations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1340_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "regulation shall meet within 30 days of the date of this regulation to determine the specific actions necessary in each State, or among States involved with a Tribe, to extend and consolidate the agencies' services.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1340_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "c Tribal units shall: (1) Request the establishment of the suboffices of the affected agencies by contacting the State office of any one of the affected agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1340_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "day or days each week that suboffices shall be staffed by each agency.",
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
