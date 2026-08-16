# METADATA
# title: SM1078-003 — Directive on Conservation and Natural Resources Priorities
# description: >-
#   USDA Secretary's Memorandum SM1078-003.
#   Effective: 2025-03-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-003
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-03-13
#   opi: Unknown
#   nist_families:
#   - CP
#   - MP
#   - PE
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-003",
    "title":          "Directive on Conservation and Natural Resources Priorities",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-03-13",
    "opi":            "Unknown",
    "nist_families":  ["CP", "MP", "PE", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "It is the policy of the U.S. Department of Agriculture to establish a return to American\n     principles and realign the Department's focus towards its original objectives of maximizing\n     and promoting American agriculture; ensuring a safe, nutritious, and secure food supply;\n     enhancing rural prosperity; and managing our National Forests. This Memorandum\n     prioritizes multiple use management 1; conservation of our Nation's natural resources; and a\n     focus on serving the American peo...",
        },
        "2": {
            "title": "Policy",
            "excerpt": "To establish and safeguard the Department's priorities, all USDA agencies and staff offices\n     that issue awards must conduct an internal review of all active awards still in their period of\n     performance, as well as awards selected for funding but not yet obligated or awarded to\n     specific individuals or entities (e.g., under existing notices of funding opportunities).\n\n     Such review shall be limited to ensuring that the Department does not fund programs or\n     organizations that pr...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_003-req-001",
        "section": "2",
        "section_title": "Policy",
        "text": "Such review shall be limited to ensuring that the Department does not fund programs or organizations that promote or take part in climate change or environmental justice initiatives that are either contrary to law or to the Department's policy objectives, as well as ensuring that all awards are f",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_003-req-002",
        "section": "2",
        "section_title": "Policy",
        "text": "with the Department's priorities shall, to the maximum extent permitted by law and in 1 See, e.g., Multiple-Use Sustained-Yield Act of 1960, 16 U.S.C. § 528 (\"It is the policy of the Congress that the national forests are established and shall be administered for outdoor recreation, range, timber, watershed, and wildlife and fish purposes.\").",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_003-req-003",
        "section": "2",
        "section_title": "Policy",
        "text": "that the national forests are established and shall be administered for outdoor recreation, range, timber, watershed, and wildlife and fish purposes.\").",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_003-req-004",
        "section": "2",
        "section_title": "Policy",
        "text": "This Directive shall be implemented by all Departmental personnel responsible for award­ related activities, including but not limited to those responsible for planning, budgeting, executing, and administering awards.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_003-req-005",
        "section": "2",
        "section_title": "Policy",
        "text": "of Management and Budget memorandum or Executive Order shall be immediately released to the extent required by law or court order.",
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
