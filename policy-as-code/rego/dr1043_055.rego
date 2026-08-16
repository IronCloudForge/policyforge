# METADATA
# title: DR1043-055 — U.S. Department of Agriculture Science Council
# description: >-
#   USDA Departmental Regulation DR1043-055.
#   Effective: 2021-01-05.
#   Office of Primary Interest: Office of the Chief Scientist, January 5, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-055
#   directive_type: Departmental Regulation
#   effective_date: 2021-01-05
#   opi: Office of the Chief Scientist, January 5, 2026
#   nist_families:
#   - AT
#   - CP
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1043-055
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_055

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-055",
    "title":          "U.S. Department of Agriculture Science Council",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-01-05",
    "opi":            "Office of the Chief Scientist, January 5, 2026",
    "nist_families":  ["AT", "CP", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1043-055",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) permanently authorizes the United States Department of\n     Agriculture (USDA) Science Council to facilitate and support cross-department collaboration\n     on issues pertaining to science and science policy.\n\n     The DR sets forth the objectives, policies, procedures, and responsibilities of the USDA\n     Science Council as defined below.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes the DR 1043-055, Permanent Establishment of the U.S. Department\n          of Agriculture Science Council, dated November 19, 2015.\n\n     b.   This DR will be in effect until superseded or the expiration date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, contractors,\n  cooperative partners, and others working for, or on behalf of, the USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "On June 18, 2008, the 110th Congress enacted Public Law 110-246 titled the Food,\n  Conservation, and Energy Act of 2008. Part II, Sec. 7511 created the position of Chief\n  Scientist and provided that the Under Secretary for Research, Education, and Economics\n  (REE) concurrently hold the title of Chief Scientist for the Department and be responsible for\n  coordination of research, education, and extension activities of the USDA.\n\n  The USDA Science Council advises the Secretary and Chief Scienti...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA Science Council, herein referred to as the “Council,” shall:\n\n       (1) Support the Chief Scientist in promoting inter-agency cooperation and collaboration\n           on science and technology research to leverage the Department’s resources. This\n           includes:\n\n            (a) Encouraging agencies to develop unified approaches to data collection;\n\n            (b) Creating incentives for agencies to more readily exchange information at the\n                beginning, middle,...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Chief Scientist serves as the Chair of the Council.\n\n       The Director of the Office of the Chief Scientist, will be responsible for providing\n       administrative support for the USDA Science Council. In this capacity, the Director will\n       serve as Executive Secretary, whose duties will include, but not be limited to:\n\n       (1) Preparing an agenda for each Council meeting;\n\n       (2) Keeping records of the activities, decisions, projects and initiatives of the council;...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Please direct questions and comments concerning the requirements of this regulation to OCS\n  mailbox: OCSPolicy@usda.gov.\n\n\n                                          -END-\n\n\n\n\n                                             6\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nDR     Departmental Regulation\nOCS    Office of the Chief Scientist\nREE    Research, Education, and Economics\nUSDA   United States Department of Agriculture...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1043_055-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA Science Council, herein referred to as the “Council,” shall: (1) Support the Chief Scientist in promoting inter-agency cooperation and collaboration on science and technology research to leverage the Department’s resources. This includes: (a) Encouraging agencies to develop unified approaches to data collectio",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_055-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Council shall be composed of members from each of the following: (1) USDA mission areas, including: (a) Trade and Foreign Agricultural Affairs; (b) Food, Nutrition, and Consumer Services; (c) Food Safety; (d) Farm Production and Conservation;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_055-req-003",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(4) To establish a new subcommittee, a charter outlining the following criteria shall be drafted and submitted to the Science Council for consideration: (a) Purpose; (b) Objectives; (c) Sponsorship; (d) Membership; (e) Operating procedures; (f) Decision-making protocol; and (g) Relationship to the Science Council and Other Relevant Bodies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_055-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(5) Existing subcommittees shall continue operation as is, unless the Chief Scientist decides upon changes to their charters. Refer to the OCS website for more information on subcommittees.",
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
