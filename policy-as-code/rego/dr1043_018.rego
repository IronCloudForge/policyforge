# METADATA
# title: DR1043-018 — USDA Dam Safety Committee
# description: >-
#   USDA Departmental Regulation DR1043-018.
#   Effective: 2019-08-15.
#   Office of Primary Interest: Natural Resources Conservation Service, August 15, 2024.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-018
#   directive_type: Departmental Regulation
#   effective_date: 2019-08-15
#   opi: Natural Resources Conservation Service, August 15, 2024
#   nist_families:
#   - MA
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1043-018
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_018

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-018",
    "title":          "USDA Dam Safety Committee",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-08-15",
    "opi":            "Natural Resources Conservation Service, August 15, 2024",
    "nist_families":  ["MA", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1043-018",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) transfers the responsibility for the USDA Dam Safety\n     Committee to the Farm Production and Conservation (FPAC) Mission Area. The continued\n     operation of the USDA Dam Safety Committee is in the public’s interest in that it will\n     strengthen dam safety efforts in the Department and support the Executive Branch in the\n     implementation of the Department of Homeland Security (DHS), Federal Emergency\n     Management Agency (FEMA), FEMA 93, Federal Guidel...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This revision supersedes DR 1043-018, USDA Dam Safety Committee, dated September\n          18, 2013.\n\n     b.   This policy is effective immediately and remains in effect until it is superseded or\n          expires.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a.   The USDA Dam Safety Committee (the “Committee”) will coordinate and provide\n       leadership to dam safety activities in the Department.\n\n  b.   The Committee will assist in defining needs and in implementing procedures to\n       enhance the safety of the dams under the agencies’ jurisdiction.\n\n  c.   The Committee will be concerned with the agencies’ administrative and technical\n       practices related to dam safety including design, construction, operation, maintenance,\n       periodic...",
        },
        "4": {
            "title": "Membership",
            "excerpt": "The Committee membership will consist of:\n\n  a.   The Under Secretary for FPAC – Chair and Member;\n\n  b.   The Dam Safety Officer, Natural Resources Conservation Service (NRCS) – Executive\n       Secretary and Member;\n\n  c.   The Dam Safety Officer, Rural Housing Service – Member;\n\n  d.   The Dam Safety Officer, Forest Service – Member;\n\n  e.   The Dam Safety Officer, Rural Utilities Service – Member; and\n\n  f.   The Dam Safety Officer, Agricultural Research Service – Member.",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Under Secretary for FPAC will:\n\n       (1) Serve as the Committee Chair; and\n\n       (2) Serve as the primary contact with DHS on dam safety.\n\n  b.   Heads of the member agencies will appoint a Dam Safety Officer.\n\n  c.   The NRCS Dam Safety Officer will:\n\n       (1) Serve as the Executive Secretary and a Member of the Committee;\n\n                                                2\n        (2) Participate in DHS dam safety activities and represent the Department in the\n           absence...",
        },
        "6": {
            "title": "Department Of Homeland Security (Dhs)",
            "excerpt": "a.   The Committee Chair is the primary contact with the DHS-FEMA Interagency\n       Committee on Dam Safety (ICODS). The Executive Secretary will participate in DHS\n       activities and represent the Department in the Chair’s absence.\n\n  b.   The Executive Secretary is the contact with DHS for technical matters.\n\n  c.   All other agency dam safety officers can fully participate in the technical activities\n       with DHS at their agency’s discretion....",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this directive should be directed to the NRCS Conservation Engineering\n  Division at 202-720-2520.\n\n\n                                         -END-\n\n\n\n\n                                               4",
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
