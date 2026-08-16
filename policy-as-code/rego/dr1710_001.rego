# METADATA
# title: DR1710-001 — Interception and Monitoring of Conversations
# description: >-
#   USDA Departmental Regulation DR1710-001.
#   Effective: 2084-02-06.
#   Office of Primary Interest: Office of Inspector General.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1710-001
#   directive_type: Departmental Regulation
#   effective_date: 2084-02-06
#   opi: Office of Inspector General
#   nist_families:
#   - AC
#   - CA
#   - IA
#   source_url: https://www.usda.gov/directives/dr-1710-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1710_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1710-001",
    "title":          "Interception and Monitoring of Conversations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2084-02-06",
    "opi":            "Office of Inspector General",
    "nist_families":  ["AC", "CA", "IA"],
    "source_url":     "https://www.usda.gov/directives/dr-1710-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "2": {
            "title": "Special Instructions/Rescissions",
            "excerpt": "a.      Agency and staff heads are responsible for informing their employees of the\n                  provisions of this regulation.\n\n                  b.      Directive Rescinded. Chapter 16, Section lO, Title l, Administrative\n                  Regulations, dated October 26, 1978 is superseded by this regulation.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a.        General. No officer or employee of the Department shall intercept (secretly\n                  listen to) telephone or non-telephone conversations by mechanical, electronic or other\n                  device or means.\n\n                  b. Exception - Consensual Monitoring.\n\n                                     (l)      Telephone Conversations. The Inspector General, or designee,\n                                    may authorize monitoring of telephone conversations with the consent...",
        },
        "4": {
            "title": "Monitoring Telephone Calls",
            "excerpt": "Except as provided in section 3 above, no officer or employee shall authorize, permit, or participate in the\nmonitoring of telephone conversations from, to, or within the Department, or with respect to official\nbusiness of the Department, for any purpose unless prior and adequate notice is given to, and agreement\nreceived from, all participants to the conversation. This prohibits listening in for any reason without the\nprior approval of all parties to the conversation.\n\n                  a....",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1710_001-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "General shall comply with Attorney General (Department of Justice) guidelines and amendments thereto with respect to the authorizations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1710_001-req-002",
        "section": "4",
        "section_title": "Monitoring Telephone Calls",
        "text": "Except as provided in section 3 above, no officer or employee shall authorize, permit, or participate in the monitoring of telephone conversations from, to, or within the Department, or with respect to official business of the Department, for any purpose unless prior and adequate notice is given to, and agreement received from, all participants to the conversa",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1710_001-req-003",
        "section": "4",
        "section_title": "Monitoring Telephone Calls",
        "text": "shall be terminated as soon as the portion of the telephone conversation agreed upon for monitoring is terminated.",
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
