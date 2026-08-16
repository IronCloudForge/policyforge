# METADATA
# title: DR1043-012 — The Food and Agriculture Council
# description: >-
#   USDA Departmental Regulation DR1043-012.
#   Effective: 2083-01-11.
#   Office of Primary Interest: Office of the Secretary.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-012
#   directive_type: Departmental Regulation
#   effective_date: 2083-01-11
#   opi: Office of the Secretary
#   nist_families:
#   - CA
#   - CP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1043-012
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_012

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-012",
    "title":          "The Food and Agriculture Council",
    "directive_type": "Departmental Regulation",
    "effective_date": "2083-01-11",
    "opi":            "Office of the Secretary",
    "nist_families":  ["CA", "CP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1043-012",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "Secretary's Memorandum 1043-2 dated April 2, 1982 established the USDA Food and\n             Agriculture Councils. This regulation sets out FAC responsibilities and operating\n             procedures and identifies the methods FAC's will use to report their activities and\n             achievements.",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "a.       The Secretary's Policy and Coordination Council retains authority for\n             establishing Departmental Policy and this regulation is set out in accordance with that\n             authority.\n\n             b.     The Department's advisory committees, subject to the Federal Advisory\n             Committee Act, are unaffected by this regulation.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is the policy of the USDA to provide for effective and efficient coordination of Federal\n             agricultural programs within each of the individual States and territories. The Food and\n             Agriculture Council will serve as the single interagency forum for this purpose in each\n             state.",
        },
        "4": {
            "title": "Abbreviations",
            "excerpt": "USDA - United States Department of Agriculture NFAC - National Food and Agriculture\n             Council FAC - State or Territory Level Food and Agriculture Council\n DR 1043-012                                                                            January 11, 1983\n\n\n5.     RESPONSIBILITIES\n\n              a The National Food and Agriculture Council will:\n\n                                 (1)     Coordinate all activities identified by Under Secretaries,\n                                Assist...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1043_012-req-001",
        "section": "4",
        "section_title": "Abbreviations",
        "text": "representing territories shall consist of the respective senior USDA Agency officials of: The Agricultural Stabilization and Conservation Service, Animal and Plant Health Inspection Service, Economic Research Service, Extension Service, Farmers Home Administration, Federal Crop Insu",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_012-req-002",
        "section": "4",
        "section_title": "Abbreviations",
        "text": "FAC shall have a recording secretary who may be a member of the chairperson's agency.",
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
