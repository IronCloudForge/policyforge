# METADATA
# title: DR9500-007 — USDA Non-point Source Water Quality
# description: >-
#   USDA Departmental Regulation DR9500-007.
#   Effective: 2020-12-16.
#   Office of Primary Interest: Natural Resources Conservation Service, December 16, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9500-007
#   directive_type: Departmental Regulation
#   effective_date: 2020-12-16
#   opi: Natural Resources Conservation Service, December 16, 2025
#   nist_families:
#   - AT
#   - MA
#   - MP
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/dr-9500-007
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9500_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9500-007",
    "title":          "USDA Non-point Source Water Quality",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-12-16",
    "opi":            "Natural Resources Conservation Service, December 16, 2025",
    "nist_families":  ["AT", "MA", "MP", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-9500-007",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) provides United States Department of Agriculture\n     (USDA) policy regarding nonpoint source water quality activities and programs.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This revision supersedes DR 9500-007, USDA Nonpoint Source Water Quality Policy,\n          dated December 5, 1986.\n\n     b.   This policy is effective immediately and remains in effect until it is superseded or\n          expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA Mission Areas, agencies, and personnel responsible for activities\n  related to the nonpoint source water quality.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Many federal laws deal with water quality. National water quality goals were established by\n  the Federal Water Pollution Control Act (Clean Water Act) and its amendments (33 U.S.C.\n  1251 et seq.). The objectives of this Act are the restoration and maintenance of the chemical,\n  physical, and biological integrity of the Nation's surface waters. Similar goals for\n  groundwater were established by the Safe Drinking Water Act and its amendments (42 U.S.C.\n  311f et seq.).\n\n  The Department has lon...",
        },
        "4-1": {
            "title": "Policy",
            "excerpt": "With the need to continue the prudent and sustained use of the nation's renewable natural\n  resources, it is the policy of USDA to help minimize the impacts from nonpoint sources of\n  pollution from agriculture, grazing, and silviculture lands.\n  Accordingly, USDA will:\n\n  a.   Promote the improvement, protection, restoration, and the maintenance of water quality\n       to support beneficial uses.\n\n  b.   Provide the opportunity for public involvement in decisions potentially affecting water...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Under Secretaries will:\n\n       (1) Ensure that their agencies and staff offices comply with this DR;\n\n       (2) Ensure that applicable USDA Mission Area, agency, and staff office policies and\n           guidance are consistent with this DR;\n\n       (3) Coordinate USDA efforts with other Federal departments and agencies that\n           implement policies and procedures supportive of this policy;\n\n       (4) Coordinate the work of USDA agencies in carrying out provisions of this policy;...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DR should be directed to the Natural Resources Conservation Service\n  (NRCS), Ecological Sciences Division at 202-692-5307.\n\n\n                                         -END-\n\n\n\n\n                                             5\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nBMP      Best Management Practice\nDR       Departmental Regulation\nEPA      Environmental Protection Agency\nNRCS     Natural Resources Conservation Service\nU....",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9500_007-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "quality standards shall take into consideration the needs of beneficial uses including public water supplies, propagation of fish and wildlife, recreational purposes, and agricultural, industrial, and other purposes.",
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
