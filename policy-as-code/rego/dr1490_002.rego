# METADATA
# title: DR1490-002 — Creative, Media and Broadcast Policy
# description: >-
#   USDA Departmental Regulation DR1490-002.
#   Effective: 2011-08-04.
#   Office of Primary Interest: Office of, Communications, Creative.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1490-002
#   directive_type: Departmental Regulation
#   effective_date: 2011-08-04
#   opi: Office of, Communications, Creative
#   nist_families:
#   - MP
#   - PL
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1490-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1490_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1490-002",
    "title":          "Creative, Media and Broadcast Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-08-04",
    "opi":            "Office of, Communications, Creative",
    "nist_families":  ["MP", "PL", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1490-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation prescribes policies and procedures for graphic design, video, audio and\n  video conferencing, multimedia, and broadcast activities for all agencies and staff offices\n  in USDA. The purpose is to ensure that the communications products of USDA are\n  produced in the most efficient and cost effective manner and provide the public with\n  accurate and timely information. This regulation takes precedence over any agency\n  regulations that are in conflict with the policies and procedure...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 1470-001, “Policy for Visual Communication Standards”\n  and DR-1490-001, \"Broadcast Media and Technology Policy.\"",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The policy of USDA is to use print, exhibits, electronic/digital media, video, audio and\n  video conferencing, radio, and new and emerging technologies in the most efficient and\n  cost effective manner to communicate information about USDA and its programs to\n  various audiences including farmers and ranchers, land-grant universities, agribusiness\n  groups, the general public, and others. This policy also includes the application of\n  standards to all information products regardless of media....",
        },
        "4": {
            "title": "Authority",
            "excerpt": "The Director of the Office of Communications established this Departmental Regulation\n  pursuant to the authorities delegated at 7 CFR 2.36.\n\n\n                                           2",
        },
        "5": {
            "title": "Applicability And Scope",
            "excerpt": "This regulation applies to all agencies and staff offices of the USDA.\n\n  This regulation applies to all graphic design, video, audio and video conferencing,\n  multimedia and broadcast activities and all information products, regardless of media or\n  production technology, developed to provide information to the public on topics of\n  regional, national, or international significance. Information products may include, but\n  are not limited to, video and audio products, static and interactive pres...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. The Director, Office of Communications, will:\n\n      (1)    Exercise final review and approval of all public information material prepared\n             by the Department and its agencies and select the most effective method and\n             medium for distributing information to the intended audience.\n\n      (2)    Determine policy, procedures, and standards for the development of\n             Department and agency strategic communications plans and provide\n             centralized communicat...",
        },
        "7": {
            "title": "Definitions",
            "excerpt": "Costs. Costs include personnel, material, and equipment, related overhead expenses as\n  defined by the Working Capital Fund (WCF) board, as well as costs to expedite\n  production of any or all of the elements of a project due to slippages in schedule.\n\n  Audiovisual Manager. USDA's chief officer to manage the Department's audiovisual\n  production and to provide general oversight, leadership, and coordination of audiovisual\n  activities. The Director of the Creative Media and Broadcast Center ser...",
        },
        "8": {
            "title": "Restrictions",
            "excerpt": "a. Influencing Legislation. USDA graphic design, video, audio and video conferencing,\n     multimedia and broadcast activities and products may discuss the pros and cons of\n     issues even after the issues have been introduced in bill form before either or both\n     Houses of Congress. However, at no time will the materials produced be used for\n     publicity or propaganda or to \"lobby\" by soliciting direct support of pending\n     legislation. Also, care must be taken not to be in the posture o...",
        },
        "9": {
            "title": "Use Of Private Sector",
            "excerpt": "a. Use of Private Commercial Sources. CMBC will contract to the private sector as\n     needed for overflow work or for services not available in-house.\n\n  b. CMBC will consult with agencies to determine when graphic design, video, audio and\n     video conferencing, multimedia and broadcast products and services need to be\n     procured in part or total. Such products and services will be procured by CMBC in\n     accordance with OMB Circular A-76 and Office of Procurement and Property\n     Manage...",
        },
        "10": {
            "title": "Exceptions",
            "excerpt": "Any exceptions or variations to any part of these regulations must be requested in writing\n  and approved prior to project initiation by the Director, Office of Communications.",
        },
        "11": {
            "title": "Planning Of Information Materials",
            "excerpt": "In planning the development of information materials, agencies will confer with the\n  CMBC Director or his/her designee. Consideration will be given to alignment with the\n  agency strategic communications plan and/or the Department's strategic communications\n  objectives, cost effectiveness of proposed venture, desired objectives, adaptability of\n  subject matter to the selected medium, distribution, shelf life, audience size, and\n  coordination with other forms of communication. Agencies will s...",
        },
        "12": {
            "title": "Ownership Of Originals",
            "excerpt": "The original materials embodying works of authorship produced to fulfill the\n\n\n                                          8\n   requirements of a given project and for which USDA and agency funds are use wil\n  become the property of the Federal Government and will be under the care and\n  management of CMBC.\n  Copyright protection is not available for works prepared by an officer or employee of the\n  U.S. Government as part of that person’s official duties, but the Government is not\n  precluded fro...",
        },
        "13": {
            "title": "Records Management Requirements",
            "excerpt": "Nothing in this regulation will be construed as exempting the filing, controlling, and\n  scheduling of official record copies of visual and audiovisual materials and documents\n  from applicable records management requirements.\n\n\n                                       -END-\n\n\n\n\n                                          9",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1490_002-req-001",
        "section": "8",
        "section_title": "Restrictions",
        "text": "Also, care must be taken not to be in the posture of \"selling\" pending legislation. Every effort must be made to be sure content of print, exhibit, digital/multimedia, video, audio, and broadcast products provide information in as unbiased a manner as possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1490_002-req-002",
        "section": "8",
        "section_title": "Restrictions",
        "text": "Every effort must be made to be sure content of print, exhibit, digital/multimedia, video, audio, and broadcast products provide information in as unbiased a manner as possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1490_002-req-003",
        "section": "8",
        "section_title": "Restrictions",
        "text": "These occasions must be fully justified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1490_002-req-004",
        "section": "10",
        "section_title": "Exceptions",
        "text": "Any exceptions or variations to any part of these regulations must be requested in writing and approved prior to project initiation by the Director, Office of Communications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1490_002-req-005",
        "section": "12",
        "section_title": "Ownership Of Originals",
        "text": "matter is to be reproduced or otherwise used, rights of sufficient scope must be obtained to permit USDA to fulfill all program requirements. A copyright notice should be used with copyrighted subject matter included in an information product.",
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
