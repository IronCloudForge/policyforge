# METADATA
# title: DR9500-008 — USDA Policy for Groundwater Quality
# description: >-
#   USDA Departmental Regulation DR9500-008.
#   Effective: 2021-01-14.
#   Office of Primary Interest: Natural Resources Conservation Service, January 14, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-008
#   directive_type: Departmental Regulation
#   effective_date: 2021-01-14
#   opi: Natural Resources Conservation Service, January 14, 2026
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-9500-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-008",
    "title":          "USDA Policy for Groundwater Quality",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-01-14",
    "opi":            "Natural Resources Conservation Service, January 14, 2026",
    "nist_families":  ["AT", "CA", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) provides United States Department of Agriculture\n     (USDA) policy to protect and enhance groundwater quality.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This revision supersedes DR 9500-008, USDA Policy for Ground Water Quality, dated\n          August 11, 2011.\n\n     b.   This policy is effective immediately and remains in effect until it is superseded or\n          expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA Mission Areas, agencies, and personnel responsible for activities\n     related to the protection of groundwater quality.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Groundwater quality is important to all Americans, and it is the intent of USDA to ensure\n  that its programs and activities reflect that importance. The quality of groundwater may be\n  affected by contamination from many sources, including some occurring naturally and some\n  induced by agricultural and silvicultural practices. The Nation's farmers, ranchers, and\n  foresters need to prudently use nutrients and chemicals as they help produce the food and\n  fiber necessary for improving the qualit...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "With the need to continue the prudent and sustained use of the nation's renewable natural\n  resources, it is the policy of USDA to help protect water users and the natural environment\n  from exposure to harmful substances in groundwater, especially in rural areas, and to\n  enhance groundwater quality where appropriate.\n\n  Accordingly, USDA will:\n\n  a.   Support the prudent use and careful management of nutrients and chemicals in\n       agricultural and silvicultural production with the objective...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Under Secretaries will:\n\n       (1) Ensure that their agencies and staff offices comply with this DR.\n\n       (2) Ensure that applicable USDA Mission Area, agency, and staff office policies and\n           guidance are consistent with this DR.\n\n  b.   USDA Agencies will:\n\n       (1) Implement this DR as it pertains to their agency;\n\n\n\n                                               3\n       (2) Develop agency-specific policies and guidance, as appropriate; and\n\n      (3) Coordinate with s...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DR should be directed to the Natural Resources Conservation Service\n  (NRCS), Ecological Sciences Division at 202-692-5307.\n\n\n                                          -END-\n\n\n\n\n                                             4\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nDR     Departmental Regulation\nNRCS   Natural Resources Conservation Service\nUSDA   United States Department of Agriculture\n\n\n\n\n                                 A-1",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
