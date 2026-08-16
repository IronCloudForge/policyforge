# METADATA
# title: DR1051-003 — Citation of Science & Technology (S&T) Agreements in USDA S&T Arrangements
# description: >-
#   USDA Departmental Regulation DR1051-003.
#   Effective: 2021-01-07.
#   Office of Primary Interest: Office of the Chief Scientist (OCS), January 7, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1051-003
#   directive_type: Departmental Regulation
#   effective_date: 2021-01-07
#   opi: Office of the Chief Scientist (OCS), January 7, 2026
#   nist_families:
#   - CP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1051-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1051_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1051-003",
    "title":          "Citation of Science & Technology (S&T) Agreements in USDA S&T Arrangements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-01-07",
    "opi":            "Office of the Chief Scientist (OCS), January 7, 2026",
    "nist_families":  ["CP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1051-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for the proper citation of U.S. bilateral science and technology (S&T)\n     agreements in USDA S&T arrangements with:\n\n     a.   Foreign governments;\n\n     b.   Foreign government instrumentalities; and\n\n     c.   Domestic partners that intend to utilize foreign governments or foreign government\n          instrumentalities as third parties.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes Interim Policy, Citation of S&T Agreements in USDA S&T\n          Arrangements, dated October 1, 2019.\n   b.   This DR will be in effect until superseded or the expiration date.\n\n  c.   All Mission Areas, agencies, and staff offices (hereinafter “USDA agencies”) will align\n       their policies and procedures with this DR within 3 months of the publication date.\n\n  d.   All USDA Mission Areas, agencies, and staff offices may supplement this DR when\n       developing their...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA agencies and employees, and contractors. Such entities must\n  comply with the terms of this DR relating to their S&T arrangements with domestic partners\n  that intend to utilize foreign governments or foreign government instrumentalities as third\n  parties.",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA is committed to promoting and protecting USDA investments in science, technology,\n  and innovation. International S&T cooperation can accelerate discoveries that contribute to\n  the health and well-being of the American people, while informing and working to solve\n  global challenges. However, cooperation should be conducted in a manner that is mutually\n  beneficial, while protecting USDA investments and, subsequently, U.S. economic and\n  national security.\n\n  S&T cooperation between the Un...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   This policy is applicable to all USDA S&T arrangements (new and renewals) with:\n\n       (1) Foreign governments;\n\n       (2) Foreign government instrumentalities; and\n\n       (3) Domestic partners that intend to utilize foreign governments or foreign government\n           instrumentalities as third parties.\n\n  b.   In addition to including the applicable citation language set out in Section 5.e below, the\n       S&T agreements cited must accompany the documentation signed by the parties. Pl...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "OCS will manage and oversee the implementation of the specified policy in USDA agencies.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct questions and comments concerning the requirements of this regulation to OCS at\n  OCSPolicy@usda.gov.\n\n\n\n                                            -END-\n\n\n\n\n                                               5\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nDR       Departmental Regulation\nOCS      Office of the Chief Scientist\nS&T      Science & Technology\nU.S.C.   United States Code\nUSDA     United States Department of Agriculture\nUSG      U.S. Go...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1051_003-req-001",
        "section": "3",
        "section_title": "Scope",
        "text": "Such entities must comply with the terms of this DR relating to their S&T arrangements with domestic partners that intend to utilize foreign governments or foreign government instrumentalities as third parties.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "S&T agreements cited must accompany the documentation signed by the parties. Please contact OCS for the list of S&T agreements and files.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Prior to the beginning of negotiations, USDA agencies must notify OCS of any intent to enter into S&T arrangements that: (1) Will utilize citation text D (see below); or (2) Will be legally binding and subject to international law, as this type of engagement requires authorization from State Department under the Circular 175 procedure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "conduct activities pursuant to this [insert USDA document name] shall conduct such activities consistent with the [insert S&T agreement reference].",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "A Party shall notify foreign governments and foreign government instrumentalities that are conducting cooperative activities under this [insert USDA document name] for or on behalf of that Party that cooperative activities must be conducted consistent with [insert S&T agreement reference].",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "for or on behalf of that Party that cooperative activities must be conducted consistent with [insert S&T agreement reference].",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "The Parties shall conduct such activities under this [insert USDA document name] consistent with the [insert S&T agreement reference].",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "A Party shall notify entities that are conducting cooperative activities under this [insert USDA document name] for or on behalf of that Party that cooperative activities must be conducted consistent with [insert S&T agreement reference].",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "activities must be conducted consistent with [insert S&T agreement reference].",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_003-req-010",
        "section": "7",
        "section_title": "Inquiries",
        "text": "intention to be legally bound such as: will, shall, agree, commit, undertake, ensure, must, commitment, agreement, treaty, convention, protocol, entry into force, and Parties. Legally binding arrangements with foreign governments or foreign government instrumentalities are presumed to be governed by international law unless specifically stated otherwise.",
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
