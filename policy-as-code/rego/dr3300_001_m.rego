# METADATA
# title: DR3300-001-M — Internet Protocol (IP) Addresses
# description: >-
#   USDA Departmental Regulation DR3300-001-M.
#   Effective: 2099-03-23.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-M
#   directive_type: Departmental Regulation
#   effective_date: 2099-03-23
#   opi: Unknown
#   nist_families:
#   - IR
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3300-001-m
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_m

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-M",
    "title":          "Internet Protocol (IP) Addresses",
    "directive_type": "Departmental Regulation",
    "effective_date": "2099-03-23",
    "opi":            "Unknown",
    "nist_families":  ["IR", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-m",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "DR 3300-1                                                                     March 23, 1999\n\n\n                                     APPENDIX       M\n\n\n\n                       INTERNET PROTOCOL (IP) ADDRESSES\n\n\n\n1      PURPOSE\n\n       This Appendix establishes the policy for the management and use of Internet\n       Protocol (IP) addresses within the United States Department of Agriculture\n       (USDA).\n\n\n\n2      BACKGROUND\n\n       This directive augments the USDA IP Addressing Plan and other in...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_m-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "the host level must be obtained. With the implementation of an EN the importance of assigning IP addresses efficiently within a geographically based topology is critical. Agencies must work with the OCIO to ensure that variable length addresses are used on Local Area Networks (LAN) to ensure t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_m-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies must work with the OCIO to ensure that variable length addresses are used on Local Area Networks (LAN) to ensure that only the number of needed addresses is assigned to each LAN. The use of classless routing 1 DR 3300-1",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_m-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "Address distribution must be based on location of a network supporting limited agency autonomy without compromising the concept of a shared network.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_m-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "agency must send a request for approval to OCIO/TSO that contains justification for its use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_m-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "“ag.gov,” and all third-level domain names must use “usda.gov” as the second-level domain name as of January 1999.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_m-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies using private ISPs must obtain their addresses and advertisement through the private ISP.",
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
