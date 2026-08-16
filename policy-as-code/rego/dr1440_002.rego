# METADATA
# title: DR1440-002 — Press Operations
# description: >-
#   USDA Departmental Regulation DR1440-002.
#   Effective: 2016-09-07.
#   Office of Primary Interest: Office of Communications.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1440-002
#   directive_type: Departmental Regulation
#   effective_date: 2016-09-07
#   opi: Office of Communications
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1440-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1440_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1440-002",
    "title":          "Press Operations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-09-07",
    "opi":            "Office of Communications",
    "nist_families":  ["CA", "MP", "PS", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1440-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation prescribes the policies and procedures for production and dissemination\n       of current information materials, principally news releases, backgrounders, media\n       advisories, and similar information, and for working with news media representatives.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR-1440-002, “Communications Coordination and Review\n       Policy.”",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The policy of USDA is to use news media and other communications channels to report,\n       explain, and interpret to the public, including specific interest groups, the policies,\n       regulations, programs, and activities of USDA. The Secretary has delegated authority to\n       the Office of Communications (OC) to determine policy and provide leadership and\n       centralized operational direction for all USDA and agency information activities so that\n       they will promote understanding ab...",
        },
        "4": {
            "title": "Responsibilities For Current Information Materials",
            "excerpt": "a.   Agency Duties. USDA agencies are responsible for developing information of\n          national significance and making it available to OC's Office of Press Operations in\n          acceptable formats. Each agency is responsible for accuracy of statements contained\n          in news materials about agency activities, conformance to news style, and for\n          clearance within the agency and mission area, including approvals as required by\n          individual agency regulations. Each agency...",
        },
        "5": {
            "title": "Responsibilities When Working With News Media",
            "excerpt": "The customer service policy of USDA is to cooperate with all media representatives when\n     at all possible. This includes, but is not limited to, radio and television reporters,\n     newspaper and magazine reporters, wire service reporters, online outlets, bloggers,\n     newsletter editors, and the agricultural, consumer, and environmental media. Media\n     inquiries must be given top priority since media representatives are often working on short\n     deadlines. Failure to respond to media in...",
        },
        "6": {
            "title": "Limitations",
            "excerpt": "a.   Promotion. Information and news materials will not be used to advance USDA,\n          agency, or individual opinions on broad subjects without reference to a specific\n          program. Neither agency offices nor OC will produce or distribute materials that\n          constitute self-aggrandizement of USDA, agencies, or officials, or that are purely\n          partisan in nature. This policy does not limit an agency’s legitimate information\n          dissemination or promotion activities....",
        },
        "7": {
            "title": "Information Dissemination",
            "excerpt": "The Office of Communications Office of Press Operations has oversight for dissemination\n                                               4\n      of information and news materials through computerized means and via electronic mailing\n     lists nationally from Washington, D.C. Agencies may establish electronic, facsimile, and\n     postal mailing lists to serve their particular needs, both in headquarters units and in field\n     offices. However, each agency will notify the appropriate Communication...",
        },
        "8": {
            "title": "Policy And Style Guides",
            "excerpt": "a.   The Office of Press Secretary will maintain a policy and style guide to be used by\n          all USDA agencies and offices in preparing news materials. The guide will\n          provide policy and style guidelines not covered by these regulations. Any news\n          release style questions not covered in the USDA style book should follow the\n          Associated Press style.\n\n     b.   Use of Logos/Marks. Departmental Regulation 1430-002 outlines requirements and\n          procedures to be f...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1440_002-req-001",
        "section": "4",
        "section_title": "Responsibilities For Current Information Materials",
        "text": "agency must be notified so the copy may be re-checked for accuracy prior to official release.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1440_002-req-002",
        "section": "5",
        "section_title": "Responsibilities When Working With News Media",
        "text": "inquiries must be given top priority since media representatives are often working on short deadlines. Failure to respond to media inquiries will be seen as poor customer service and may result in a negative image for all of USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1440_002-req-003",
        "section": "6",
        "section_title": "Limitations",
        "text": "product(s) must be avoided whenever possible. However, in recognition that occasions may arise when mention of specific commercial enterprises or products is in the public interest or is difficult to avoid, these occasions must be justified and explained in documentation that is forwarded with the draft release for clearance and retained as part of the official file.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1440_002-req-004",
        "section": "6",
        "section_title": "Limitations",
        "text": "is in the public interest or is difficult to avoid, these occasions must be justified and explained in documentation that is forwarded with the draft release for clearance and retained as part of the official file.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1440_002-req-005",
        "section": "7",
        "section_title": "Information Dissemination",
        "text": "Washington and in the field, must be circulated and revised at least annually.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1440_002-req-006",
        "section": "8",
        "section_title": "Policy And Style Guides",
        "text": "Clearance for external use of the USDA name and logo must go through OC, Brand Events, Exhibits and Editorial Review and Clearance Division.",
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
