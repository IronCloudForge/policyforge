# METADATA
# title: DR1020-001 — National Agricultural Library
# description: >-
#   USDA Departmental Regulation DR1020-001.
#   Effective: 2090-03-23.
#   Office of Primary Interest: National Agricultural Library.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1020-001
#   directive_type: Departmental Regulation
#   effective_date: 2090-03-23
#   opi: National Agricultural Library
#   nist_families:
#   - AT
#   - CA
#   - PS
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1020-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1020_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1020-001",
    "title":          "National Agricultural Library",
    "directive_type": "Departmental Regulation",
    "effective_date": "2090-03-23",
    "opi":            "National Agricultural Library",
    "nist_families":  ["AT", "CA", "PS", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1020-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                           Washington, D.C. 20250\n\n                                                                                                  Number:\n          DEPARTMENTAL REGULATION                                                                1020-001\n\nSUBJECT: National Agricultural Library                                   DATE:\n                                                                         March 23, 1990...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1020_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "should be submitted to the Director of the NAL and if selected, shall become NAL property. Employees of USDA are encouraged to obtain worthwhile materials and submit them to NAL for inclusion in the collection.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Upon completion, two copies of each bibliography shall be forwarded to the NAL. The contact point in NAL for bibliographic information is: USDA National Agricultural Library Chief Technical Services Division",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "the collections of the NAL which are required to meet an employee's official need will be borrowed when available.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "A loan shall be renewed or returned to the NAL installation through which it was borrowed on or before the due date. Any employee leaving or changing his official station shall return any library material charged to him prior to his departure.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "official station shall return any library material charged to him prior to his departure.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Material recalled must be returned as promptly as possible to the installation through which it was borrowed. Failure to comply within 48 hours after receipt of recall request may result in suspension of loan privileges.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "non-copyrighted materials shall be cleared through agency procurement offices.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "at the Loan Desk and must be returned after use each day. Failure to comply with the instructions and these guidelines may result in revocation of privileges.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "exchange arrangements must be made by the NAL Exchange Program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "of an agency or agency field library shall be disposed of only upon authorization of the Director of the NAL. Washington Metropolitan area offices. agency field offices, and agency libraries and information centers shall send a list of surplus publications clearly identified as such to: USDA, Nat",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "information centers shall send a list of surplus publications clearly identified as such to: USDA, National Agricultural Library Chief, Technical Services Division, 1001 Baltimore Blvd.. Rm. 100 Beltsville. Maryland",
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
