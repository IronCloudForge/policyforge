# METADATA
# title: DR5160-001 — Official Symbol and Seal of the Department
# description: >-
#   USDA Departmental Regulation DR5160-001.
#   Effective: 2013-09-19.
#   Office of Primary Interest: Office of Procurement, and Property Management,.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5160-001
#   directive_type: Departmental Regulation
#   effective_date: 2013-09-19
#   opi: Office of Procurement, and Property Management,
#   nist_families:
#   - AT
#   - AU
#   - IA
#   - MP
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-5160-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5160_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5160-001",
    "title":          "Official Symbol and Seal of the Department",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-09-19",
    "opi":            "Office of Procurement, and Property Management,",
    "nist_families":  ["AT", "AU", "IA", "MP", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-5160-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation outlines requirements and procedures to be followed by agencies with regard\n    to the use and/or reproduction of the Official Symbol of the Department of Agriculture\n    (USDA) (See Appendix A) and the Official Seal of USDA (See Appendix B).",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes 5160-001, Official Symbol and Seal of the Department, dated\n    November 25, 2002.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The Official Symbol and Seal of USDA will be in the custody of the Director, Office of\n  Procurement and Property Management (OPPM) who will be responsible for the safeguarding\n  and proper use of both. The use of the Official Symbol of USDA must be in accordance with\n  the Visual Standards Guide provided by the Director, Office of Communications (OC). No\n  employee of the Department will affix the Official Seal to any document, nor will any\n  employee reproduce the impression of the seal or dup...",
        },
        "4": {
            "title": "Use",
            "excerpt": "a. USDA Signature. The Official Symbol will be used as the Department’s signature. It will\n     be displayed on information products produced by USDA throughout all media. The\n     symbol is to be used in the following manner:\n\n     (1) Displayed in Department auditoriums, lobbies, areas frequented by the public, and\n         other locations deemed appropriate, provided the hanging or attaching of such replicas\n         to walls is in accordance with approved practices for the building;\n\n     (2...",
        },
        "5": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding the symbol and seal and their appropriate use shall be referred to OPPM.\n\n\n\n                                           -END-\n\n\n\n\n                                              3\n                                              APPENDIX A\n\n             OFFICIAL SYMBOL OF THE DEPARTMENT OF AGRICULTURE\n\n\n\n\n                                 (Image for display purposes only. Do not copy.)\n\n\nIn an effort to reduce associated costs with administrative operations and signatures of product...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5160_001-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "The use of the Official Symbol of USDA must be in accordance with the Visual Standards Guide provided by the Director, Office of Communications (OC). No employee of the Department will affix the Official Seal to any document, nor will any employee reproduce the impression of the seal or duplicate the seal in exact replica and size.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-002",
        "section": "4",
        "section_title": "Use",
        "text": "It shall never be displayed or presented in a manner that suggests the Department recommends one product or project over another without written permission from the Director, Brand, Events, Exhibits and Editorial Review Division (BEEERD), OC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-003",
        "section": "5",
        "section_title": "Inquiries",
        "text": "Inquiries regarding the symbol and seal and their appropriate use shall be referred to OPPM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-004",
        "section": "5",
        "section_title": "Inquiries",
        "text": "It shall never be displayed or presented in a manner that suggests that the Department recommends one product or project over another without written permission from the Director, BEEERD, OC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-005",
        "section": "5",
        "section_title": "Inquiries",
        "text": "The symbol shall be reproduced in either one or two colors. The official colors for the USDA symbol are dark blue (Pantone Matching System (PMS) 288) and dark green (PMS 343). When reproduced in one color, the symbol shall be black or the dominant color used in the information product. When the symbol is placed on a color field, it should be reversed to white.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-006",
        "section": "5",
        "section_title": "Inquiries",
        "text": "reproduced in one color, the symbol shall be black or the dominant color used in the information product. When the symbol is placed on a color field, it should be reversed to white.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5160_001-req-007",
        "section": "5",
        "section_title": "Inquiries",
        "text": "“ORDERED, That the Official Seal of the Department of Agriculture shall be (as described in Heraldic terms), two and three-eighths inches in diameter (azure), a shock of corn (or), upon a base (vert) an American plough proper. All within a double annulet (argent), outer roped, inner beaded, charged with the inscription: UNITED STATES DEPARTMENT OF AGRI",
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
