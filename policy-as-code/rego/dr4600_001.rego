# METADATA
# title: DR4600-001 — USDA Personnel Security Clearance Program
# description: >-
#   USDA Departmental Regulation DR4600-001.
#   Effective: 2013-07-02.
#   Office of Primary Interest: Office of Homeland, Security and Emergency.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4600-001
#   directive_type: Departmental Regulation
#   effective_date: 2013-07-02
#   opi: Office of Homeland, Security and Emergency
#   nist_families:
#   - CA
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4600-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4600_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4600-001",
    "title":          "USDA Personnel Security Clearance Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-07-02",
    "opi":            "Office of Homeland, Security and Emergency",
    "nist_families":  ["CA", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4600-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "4": {
            "title": "Policy",
            "excerpt": "a. The USDA’s Office of Homeland Security and Emergency Coordination.\n        Personnel and Document Security Division (PDSD), is the sole entity within\n        USDA that may grant access to classified information. No access shall be\n        granted unless the person has a demonstrated, foreseeable need for access to\n        classified information to perform his or her official duties; the required\n        background investigation has been completed and favorably adjudicated; and he\n        or s...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. The Secretary of Agriculture is responsible for ensuring USDA’s personnel\n        security clearance program is viable and effectively supports USDA’s work with\n        classified national security programs. The Secretary has designated the Director,\n        OHSEC, as the senior USDA official responsible to develop, direct, and\n        administer a Department-wide, comprehensive personnel security clearance\n        program.\n\n     b. Subcabinet Officers and Staff Office Directors are responsib...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4600_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "No access shall be granted unless the person has a demonstrated, foreseeable need for access to classified information to perform his or her official duties; the required background investigation has been completed and favorably adjudicated; and he or she has signed a classifie",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "OHSEC shall determine an individual is eligible for access to classified information only when the facts and circumstances indicate that access is clearly consistent with the national security interests of the United States. Any doubt shall be resolved in the favor of national security.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "shall be resolved in the favor of national security.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "USDA shall afford fair, impartial, and equitable treatment to all USDA employees and applicants through consistent application of personnel security standards, criteria, and procedures as specified in applicable laws and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "The Department shall not use the denial of access to classified information as a substitute for appropriate adverse suitability determinations or disciplinary actions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "OHSEC shall be notified in writing within three business days after the information becomes known.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "All persons granted access to classified information must undergo timely periodic reinvestigation(s) for the continuation of their security clearance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "denied shall not have any access to classified information or perform any duties requiring a security clearance.",
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
