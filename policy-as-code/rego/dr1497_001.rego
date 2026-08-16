# METADATA
# title: DR1497-001 — Approval of Communications/Information Products and Services
# description: >-
#   USDA Departmental Regulation DR1497-001.
#   Effective: 2014-10-29.
#   Office of Primary Interest: Office of Communications.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1497-001
#   directive_type: Departmental Regulation
#   effective_date: 2014-10-29
#   opi: Office of Communications
#   nist_families:
#   - MP
#   - PM
#   - SA
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-1497-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1497_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1497-001",
    "title":          "Approval of Communications/Information Products and Services",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-10-29",
    "opi":            "Office of Communications",
    "nist_families":  ["MP", "PM", "SA", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-1497-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation provides the policies and procedures for obtaining prior approval from the Office of\n  Communications (OC) before the procurement process is initiated for the production or acquisition of\n  Communications/Information Products and Services (CIPS) by the mission areas, agencies and staff\n  offices that require CIPS in support of their various missions. To expedite the process, reduce\n  the burden on the agencies, and limit the time and paperwork required for OC to exercise its\n  de...",
        },
        "2": {
            "title": "Policy",
            "excerpt": "It is the policy of the Department of Agriculture that the Director of the Office of\n  Communications (OC): serves as the central information authority in the USDA, with\n  authority to determine the policy for all USDA and Agency communication activities in\n  order to provide leadership and centralized operational direction for all USDA public\n  information activities and ensure all materials shall effectively support USDA policies and\n  programs; exercises final review and approval of all publi...",
        },
        "3": {
            "title": "Authorities And References",
            "excerpt": "The Director of the Office of Communications establishes this regulation under the\n  authorities delegated in 7 CFR Subtitle A Section 2.36, \"Delegations Of Authority By The\n  Secretary Of Agriculture And General Officers Of The Department.\"\n\n  a. OMB “Digital Government: Building a 21st Century Platform to Better Serve the\n     American People.” May 23, 2012\n\n  b. DR 1420-002, Printing Policy, September 19, 2011\n\n  c. Departmental Regulation (DR) 1430-002, Use of Logos/Marks at the United State...",
        },
        "4": {
            "title": "Applicability And Scope",
            "excerpt": "This regulation applies to all mission areas, agencies and staff offices of the USDA with\n  individual requirements for CIPS for which the cost to procure them is estimated to exceed\n  $25,000.\n\n\n\n\n                                              2",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. The Director of OC shall:\n\n     (1) Work with Departmental Management and USDA agencies and offices to establish\n         the requirements for Department-wide contracts for CIPS;\n\n     (2) Ensure that CIPS:\n\n         (a) Maximize the effectiveness of USDA communications and ensure that there is\n             consistency in all USDA communications products and programs;\n\n         (b) Maximize the efficiency and effectiveness of USDA Departmental and agency\n             communications resources...",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "Because the terms “communications” and “information” have multiple meanings depending\n  on the context, for example “telecommunications” or “information technology,” which are\n  different from the “communications/information” products and services covered by this\n  regulation, it is difficult to provide a short-hand definition of these terms for purposes of this\n  regulation. For that reason, a listing of communications/information products and services\n  covered by this regulation is provided i...",
        },
        "7": {
            "title": "Request For Waiver For Communications Products And Services",
            "excerpt": "ESTIMATED TO EXCEED $25,000\n\n  a. When requesting a waiver of the requirement of this directive to submit to OC the\n     requirement for CIPS for a specific acquisition which is in excess of the $25,000 limit, a\n     request prepared in the format set forth in Appendix B shall be submitted to the Director,\n     Office of Communications, or delegated representative prior to the submission of a\n     procurement request to the applicable Contracting Activity.\n\n  b. The request for the specific requ...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct inquiries regarding this regulation to the Deputy Director, Office of\n       Communications, (202) 720-4623.\n\n                                              -END-\n\n\n\n\n                                                 4\n                                           APPENDIX A\n  INFORMATION REQUIRED IN “REQUEST FOR APPROVAL OF COMMUNICATIONS\n    /INFORMATION PRODUCTS AND SERVICES” ESTIMATED TO EXCEED $25,000\n\n\nProvide memorandum to the Director of the Office of Communications giving:\n\n   1. Name...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1497_001-req-001",
        "section": "2",
        "section_title": "Policy",
        "text": "information activities and ensure all materials shall effectively support USDA policies and programs; exercises final review and approval of all public information material prepared by the Department and its agencies and selects the most effective method and audience for distributing this information; and provides centralized communications",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-002",
        "section": "2",
        "section_title": "Policy",
        "text": "(CIPS) shall not submit purchase requests for CIPS covered by the regulation until given approval by OC. Agencies may request a waiver to this policy by submitting requests in writing with full justification to the Director of the OC or delegated representative. OC approval of the exception must be obtained prior to submission of a purchase request(s).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-003",
        "section": "2",
        "section_title": "Policy",
        "text": "approval of the exception must be obtained prior to submission of a purchase request(s).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-004",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The Director of OC shall: (1) Work with Departmental Management and USDA agencies and offices to establish the requirements for Department-wide contracts for CIPS; (2) Ensure that CIPS: (a) Maximize the effectiveness of USDA communications and ensure that there is consistenc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-005",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Communications personnel shall: (1) Submit a “Request for Approval of Communications/Information Products and Services” to the Director of the Office of Communications for CIPS estimated to exceed $25,000 prior to submitting a procurement request to the applicable contracting activity;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-006",
        "section": "7",
        "section_title": "Request For Waiver For Communications Products And Services",
        "text": "request prepared in the format set forth in Appendix B shall be submitted to the Director, Office of Communications, or delegated representative prior to the submission of a procurement request to the applicable Contracting Activity.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-007",
        "section": "7",
        "section_title": "Request For Waiver For Communications Products And Services",
        "text": "The request for the specific requirement shall be signed by the mission area, agency or staff office, Public Affairs Director or equivalent, as the authorized individual.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-008",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The request shall be signed by the mission area, agency or staff office, Public Affairs Director or equivalent, as the authorized individual.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1497_001-req-009",
        "section": "8",
        "section_title": "Inquiries",
        "text": "undergoing redesign, must have that design vetted through the Office of Communications, Web Communications Division, to ensure adherence to the common look and feel established in the USDA Digital Style Guide.",
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
