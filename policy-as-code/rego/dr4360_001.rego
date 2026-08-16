# METADATA
# title: DR4360-001 — Communicating With Under-served Communities
# description: >-
#   USDA Departmental Regulation DR4360-001.
#   Effective: 2098-01-14.
#   Office of Primary Interest: Office of Outreach.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4360-001
#   directive_type: Departmental Regulation
#   effective_date: 2098-01-14
#   opi: Office of Outreach
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - MP
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-4360-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4360_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4360-001",
    "title":          "Communicating With Under-served Communities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2098-01-14",
    "opi":            "Office of Outreach",
    "nist_families":  ["AT", "CA", "CP", "MP", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-4360-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                   WASHINGTON, D.C. 20250\n\n\n                                                                             NUMBER:\nDEPARTMENTAL REGULATION                                                      4360-001\nSUBJECT:                                                DATE:\nCommunicating With Under-served Communities             January 14, 1998\n\n                                                        OPI:   Office of Outreach\n\n\n\n\n1 PURPOSE\n\nTo es...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4360_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "agencies shall collaborate and cooperate in producing information items and when conducting communication activities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4360_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall provide appropriate auxiliary aids or services to people with impaired sensory, manual, or speaking skills, where reasonably necessary, such that agencies assure that these persons have an equal opportunity to benefit from the agency's services.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4360_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "All national publications shall be accessible on the Internet or available in other forms of electronic technology. At a minimum, agencies are required to post a notice on their homepage which: a States the availability of the publication in other electronic formats (i.e., ASCII);",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4360_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "At a minimum, agencies are required to post a notice on their homepage which: a States the availability of the publication in other electronic formats (i.e., ASCII); b States the availability of the publication in alternative formats (i.e., Braille, large print",
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
