# METADATA
# title: SM1077-013 — Conserving and Restoring Terrestrial Wildlife Habitat Connectivity and Corridors in the United States
# description: >-
#   USDA Secretary's Memorandum SM1077-013.
#   Effective: 2024-10-21.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1077-013
#   directive_type: Secretary's Memorandum
#   effective_date: 2024-10-21
#   opi: Unknown
#   nist_families:
#   - CA
#   - IA
#   - PL
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1077-013
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1077_013

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1077-013",
    "title":          "Conserving and Restoring Terrestrial Wildlife Habitat Connectivity and Corridors in the United States",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2024-10-21",
    "opi":            "Unknown",
    "nist_families":  ["CA", "IA", "PL", "SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1077-013",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Memorandum serves to direct coordination and action within the Department of\n  Agriculture to improve terrestrial wildlife habitat connectivity and corridors in a way that\n  recognizes and leverages State and Tribal authorities, capitalizes on Federal land\n  management, and respects private property rights through voluntary, locally led conservation.",
        },
        "2": {
            "title": "Background",
            "excerpt": "a.   The United States harbors diverse wildlife species that require large areas to survive and\n       reproduce. Many species, such as the sage grouse in the West, or the northern bobwhite\n       in the East, depend on vast swaths of connected habitat for their population viability and\n       abundance. A subset of species moves seasonally between distinct ranges to meet their\n       needs. For instance, migratory waterfowl, shorebirds, songbirds, and pollinators travel\n       thousands of mile...",
        },
        "3": {
            "title": "Actions Ordered",
            "excerpt": "Pursuant to this Memorandum, the Secretary directs the Chief of NRCS, the Administrator of\n  FSA, the Chief of USFS, and the Administrator of APHIS, working closely with the Under\n  Secretaries for Farm Production and Conservation (FPAC), Natural Resources and\n\n\n\n                                                 5\n Environment (NRE), and Marketing and Regulatory Programs (MRP), to take the following\nactions:\n\na.   Incorporate consideration of terrestrial wildlife habitat connectivity and corridor...",
        },
        "4": {
            "title": "Effective Date And Termination",
            "excerpt": "a.   This Memorandum is effective immediately and will remain in effect for 1 year, at\n       which time, per Departmental Regulation (DR) 0100-001, Departmental Directives\n       System, it must be codified into a DR, or until such earlier time as its provisions are\n       implemented and completed or it is superseded or revoked.\n\n  b.   This Memorandum does not create any substantive or procedural right or benefit\n       enforceable by law or equity, nor does it create any private right of act...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1077_013-req-001",
        "section": "4",
        "section_title": "Effective Date And Termination",
        "text": "System, it must be codified into a DR, or until such earlier time as its provisions are implemented and completed or it is superseded or revoked.",
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
