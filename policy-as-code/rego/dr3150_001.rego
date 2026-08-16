# METADATA
# title: DR3150-001 — Internet Domain Name Policy
# description: >-
#   USDA Departmental Regulation DR3150-001.
#   Effective: 2006-12-05.
#   Office of Primary Interest: Office of the Chief Information Officer (OCIO).
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3150-001
#   directive_type: Departmental Regulation
#   effective_date: 2006-12-05
#   opi: Office of the Chief Information Officer (OCIO)
#   nist_families:
#   - CA
#   - IA
#   - PM
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3150-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3150_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3150-001",
    "title":          "Internet Domain Name Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2006-12-05",
    "opi":            "Office of the Chief Information Officer (OCIO)",
    "nist_families":  ["CA", "IA", "PM", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3150-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                   WASHINGTON, D.C. 20250\n\n\n\n                                                                                   NUMBER:\n\n     DEPARTMENTAL REGULATION                                                       3150-001\n\n    SUBJECT:                                                   DATE:\n    Internet Domain Name Policy                                December 5, 2006\n                                                               OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3150_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "domain names must use the following format: domain-name.agency- abbreviation.usda.gov. Exceptions to this policy must be approved by OCIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3150_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Exceptions to this policy must be approved by OCIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3150_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "g Agencies/staff offices must use the shared components of USDA’s infrastructure to deploy internet/intranet applications as a condition of the domain name approval process. Consequently, the domain name approval request must include the agency’s commitment to use the shared service",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3150_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Consequently, the domain name approval request must include the agency’s commitment to use the shared services and products defined in USDA’s Enterprise Architecture. These include, but are not limited to, USDA’s eAuthentication Service, AgLearn, Web Style Standards, and other common USDA or interdepartmental products and services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3150_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "All of the questions must be answered completely. Incomplete responses will result in disapproval of the request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3150_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Initiatives will be required to use those capabilities. For example, using userid/passwords falls within the application of USDA’s eAuthentication service.",
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
