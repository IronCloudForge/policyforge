# METADATA
# title: DR1043-027 — DR1043-027
# description: >-
#   USDA Departmental Regulation DR1043-027.
#   Effective: 2011-02-07.
#   Office of Primary Interest: Animal and Plant.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-027
#   directive_type: Departmental Regulation
#   effective_date: 2011-02-07
#   opi: Animal and Plant
#   nist_families:
#   - CA
#   - PE
#   - PS
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_027

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-027",
    "title":          "DR1043-027",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-02-07",
    "opi":            "Animal and Plant",
    "nist_families":  ["CA", "PE", "PS"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE \n\nWASHINGTON, D.C. 20250 \n\n \n\n \n\nDEPARTMENTAL REGULATION \n\n \n\nNumber: \n\n1043-027 \n\n \n\nSUBJECT: \n\nReestablishment of the National Wildlife Services Advisory \nCommittee \n\nDATE: \n\nFebruary 7, 2011 \n\nOPI:Animal and Plant \nHealth Inspection Service \n\n \n\n\n\n \n\n1. Committee Designation \n\n \n\nThe Committee’s official designated name is National Wildlife Services (WS) \nAdvisory Committee (Committee). \n\n \n\n2. Authority \n\n \n\nThe APHIS WS program operates under the Act of March...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1043_027-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Termination shall occur two years from the filing date.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_027-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "needs of a diverse group served by the Department, membership shall include, to the extent practical, individuals with demonstrated ability to represent minorities, woman, and persons with disabilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_027-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "subcommittees, or other subgroups of the committee, shall be handled in accordance with General Records Schedule 26, Item 2 or other approved agency records disposition schedule. These records shall be available for public inspection and copying, subject to the Freedom of Information Act, 5 U.S.C. 552.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_027-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "These records shall be available for public inspection and copying, subject to the Freedom of Information Act, 5 U.S.C. 552.",
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
