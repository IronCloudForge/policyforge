# METADATA
# title: DR1044-007 — Coordination of Nutrition Research & Education
# description: >-
#   USDA Departmental Regulation DR1044-007.
#   Effective: 2094-05-23.
#   Office of Primary Interest: General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1044-007
#   directive_type: Departmental Regulation
#   effective_date: 2094-05-23
#   opi: General Counsel
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - PL
#   source_url: https://www.usda.gov/directives/dr-1044-007
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1044_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1044-007",
    "title":          "Coordination of Nutrition Research & Education",
    "directive_type": "Departmental Regulation",
    "effective_date": "2094-05-23",
    "opi":            "General Counsel",
    "nist_families":  ["AT", "CA", "CP", "PL"],
    "source_url":     "https://www.usda.gov/directives/dr-1044-007",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                            WASHINGTON, D.C. 20250\n\n\n                                                          NUMBER:\nDEPARTMENTAL REGULATION                                   1044-7\n\n     Coordination of USDA Activities Relating\nSUBJECT:                                               DATE:   May 23, 1994\nto Human Nutrition Research and Education\n\n                                                         Office of the...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1044_007-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Science and Education shall serve as Co-Chairs of the Council. The Council shall include as members the Administrators of the Agricultural Marketing Service, the Agricultural Research Service, the Cooperative State Research Service, the Economic Resear",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "The Council shall include as members the Administrators of the Agricultural Marketing Service, the Agricultural Research Service, the Cooperative State Research Service, the Economic Research Service, the Extension Service, the Food and Nutri",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "shall also serve as members of the Council. In the event of successor positions or organizations, the equivalent officials shall serve as members of the Council.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "organizations, the equivalent officials shall serve as members of the Council.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "The Council shall meet at the call of the Co- Chairs, and meetings shall be held at least quarterly. The Council will review agency planning documents and budget requests for functions related to human nutrition research and education. The Co",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Chairs, and meetings shall be held at least quarterly. The Council will review agency planning documents and budget requests for functions related to human nutrition research and education. The Council will also review and advise the Secretary and oth",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "shall report to the Deputy Secretary.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "The Council established under paragraph 2 shall coordinate all USDA activities addressing research, analysis, education and public information programs related to human nutrition.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "The Council shall submit to the Secretary annually, as of September 30 of each year, a report summarizing the accomplishments of the preceding year, problems encountered, and plans for the coming year for the Department's research and educati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "Such report shall provide the Council's advice with respect to funding levels, accomplishments, and additional steps required, if any, to effect the full integration and coordination of the Department's functions in these areas.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "annual report, shall be provided jointly by the Administrators of the Agricultural Research Service and the Food and Nutrition Service, and 4 DR 1044-007 May 23, 1994 by the heads of such other participating USDA agencies as may be appropriate.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1044_007-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "The provisions of this regulation shall be effective immediately.",
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
