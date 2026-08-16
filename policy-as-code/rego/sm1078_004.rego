# METADATA
# title: SM1078-004 — Directive on Departmental Grant and Cooperative Agreement Priorities
# description: >-
#   USDA Secretary's Memorandum SM1078-004.
#   Effective: 2025-03-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-004
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-03-13
#   opi: Unknown
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-004",
    "title":          "Directive on Departmental Grant and Cooperative Agreement Priorities",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-03-13",
    "opi":            "Unknown",
    "nist_families":  ["CA", "CP", "MP", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "1.\n\n \n\ntee) elury Bue he LE Hiclbins\n\nUNITED STATES DEPARTMENT OF AGRICULTURE\nOFFICE OF THE SECRETARY\nWASHINGTON, D.C. 20250\n\nSECRETARY'S MEMORANDUM 1078-004\nMarch 13, 2025\n\nDIRECTIVE ON DEPARTMENTAL GRANT AND COOPERATIVE AGREEMENT\nPRIORITIES\n\nPURPOSE\n\nIt is the policy of the U.S. Department of Agriculture to establish a return to American\nprinciples and realign the Department's focus towards its original objectives of maximizing\nand promoting American agriculture; ensuring a safe, nutritious, a...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_004-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Such review shall be limited to ensuring that the Department does not fund or no longer funds discriminatory practices—including in the form of DEI—that are either contrary to law or to the Department’s policy objectives, as well as to ensure that all awards are free from fraud, abuse, and duplication. Awards",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_004-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "priorities shall, to the extent permitted by applicable law, be terminated, in whole or in part, or otherwise modified in accordance with any applicable regulations and notice and procedural requirements in the relevant award, agreement, or other instrument.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_004-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "This Directive shall be implemented by all Departmental personnel responsible for award- related activities, including but not limited to those responsible for planning, budgeting, executing and administering awards.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_004-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "memorandum shall be immediately released to the extent required by law or court order.",
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
