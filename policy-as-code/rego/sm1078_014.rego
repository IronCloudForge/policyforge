# METADATA
# title: SM1078-014 — America First Memorandum for USDA Arrangements and Research Security
# description: >-
#   USDA Secretary's Memorandum SM1078-014.
#   Effective: 2025-07-08.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-014
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-07-08
#   opi: Unknown
#   nist_families:
#   - MP
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1078-014
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_014

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-014",
    "title":          "America First Memorandum for USDA Arrangements and Research Security",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-07-08",
    "opi":            "Unknown",
    "nist_families":  ["MP", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-014",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretarial Memorandum directs the U.S. Department of Agriculture (USDA or the\nDepartment) to place America First in provisioning all USDA funds, regardless of source and in\naccordance with any statutory or legal requirements. Placing America First in all of USDA's\nwork ensures the enduring strength of United States agriculture and prevents American taxpayer\ndollars from supporting countries of concern or other foreign adversaries who want to undermine\nour national security. America First p...",
        },
        "2": {
            "title": "Directives",
            "excerpt": "A. REVIEW OF EXISTING ARRANGEMENTS:\n Within 30 days of this memorandum, all USDA Mission Areas, Agencies, and Offices shall\ncomprehensively assess all current arrangements (including sub-arrangements) and submit a list\nof all arrangements and sub-arrangements with any foreign person or entity or any U.S. citizen or\nentity subject to foreign ownership, control, or influence (as defined in 32 CFR 117 .11 and\n2004.34) to the Office of Homeland Security, Office of the General Counsel, and Office of...",
        },
        "3": {
            "title": "Implementation",
            "excerpt": "Each Mission Area, Agency, or Office that administers arrangements shall be responsible for\nimplementing and ensuring compliance with all aspects of this memorandum. The Office of the\nGeneral Counsel, with assistance for the Office of Homeland Security and the Office of the Chief\nScientist shall advise and assist all such USDA components to ensure proper implementation and\ncompliance.",
        },
        "4": {
            "title": "Compliance And Effect",
            "excerpt": "This memorandum is intended to secure the funding of USDA to meet the commitments of our\nmission to support American agriculture and outlines my expectations for action. This is not a\nfinal agency action within the meaning of such term in chapter 5 of title 5 of the United States\nCode. This memorandum and any resulting report or recommendations are not intended to, and\ndo not create, any right or benefit, substantive or procedural, enforceable at law or equity by a\nparty against the United State...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_014-req-001",
        "section": "2",
        "section_title": "Directives",
        "text": "Within 30 days of this memorandum, all USDA Mission Areas, Agencies, and Offices shall comprehensively assess all current arrangements (including sub-arrangements) and submit a list of all arrangements and sub-arrangements with any foreign person or entity or any U.S. citizen or entity subject to foreign ownership, control, or influence (as defined in 32 CFR 117 .11 and 2004.34)",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-002",
        "section": "2",
        "section_title": "Directives",
        "text": "Such list shall include the following information: • Who (the foreign person or entity receiving the arrangement or sub-arrangement, or, if applicable, the foreign person or entity that owns, controls or influences the U.S. citizen or entity subject to the arrangement, with points of conta",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-003",
        "section": "2",
        "section_title": "Directives",
        "text": "Counsel, and the Office of the Chief Scientist shall review all arrangements and make recommendations to the Secretary of Agriculture on which arrangements, if any, should be terminated due to potential risks to American agriculture.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-004",
        "section": "2",
        "section_title": "Directives",
        "text": "into and shall be executed only if the arrangement or sub-arrangement will not be inconsistent with the above-described Purpose of this Memorandum.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-005",
        "section": "2",
        "section_title": "Directives",
        "text": "must submit the draft arrangement along with a justification to the Office of Homeland Security, the Office of General Counsel, and the Office of the Chief Scientist that answers the following questions: • Will the arrangement provide benefits to American farmers, ranchers, foresters, or consumers? If yes, please describe.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-006",
        "section": "2",
        "section_title": "Directives",
        "text": "If the arrangement is approved by USDA, the foreign recipient subject to the arrangement shall adhere to all controlling authority, including the above-described Purpose of this Memorandum and other applicable policies and regulations of the Office of Homeland Security, the Office of General Counsel, the Office of the Chief Scientist, and the Office of the Chief Financial Officer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-007",
        "section": "2",
        "section_title": "Directives",
        "text": "corresponding justification shall be stored in a USDA-wide centralized database, developed and maintained by the Office of the Chieflnformation Officer, that is accessible by any USDA employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-008",
        "section": "2",
        "section_title": "Directives",
        "text": "Effective immediately, all USDA employees and affiliates are prohibited from: • entering into any relationship or arrangement for conducting activities with the government of a country of concern (as defined in 15 CFR 231.102) or other foreign adversary; a foreign instrumentality (as defined in 18 USC 1839) of a country of concern",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-009",
        "section": "2",
        "section_title": "Directives",
        "text": "development (R&D) or science and technology (S&T), applicants must: • complete a Common Form for Current and Pending (Other) Support and a Common Form for Biographical Sketch (0MB Control Number 3145-0279) and must agree to update such forms at any subsequent time the Department deems appropriate during the term of the award;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-010",
        "section": "2",
        "section_title": "Directives",
        "text": "Form for Biographical Sketch (0MB Control Number 3145-0279) and must agree to update such forms at any subsequent time the Department deems appropriate during the term of the award; • certify that research security training has been completed not more than one year prior to the date of application and must recertify annually for th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-011",
        "section": "2",
        "section_title": "Directives",
        "text": "the date of application and must recertify annually for the duration of the award; • certify they are not party to a malign FTRP and must recertify annually for the duration of the award; • certify that they are not contracting, entering into arrangement with, or otherwise providing material or no",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-012",
        "section": "2",
        "section_title": "Directives",
        "text": "• certify they are not party to a malign FTRP and must recertify annually for the duration of the award; • certify that they are not contracting, entering into arrangement with, or otherwise providing material or non-material benefit through the provision of funded or unfunded work to any foreign person or entity or a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-013",
        "section": "2",
        "section_title": "Directives",
        "text": "an applicant knowingly fails to disclose information, the Department shall suspend or terminate all awards to that applicant and may take additional actions, including temporary or permanent disbarment in accordance with 2 CFR 180 and 2 CFR 417 (or any successor regulations) from receiving government funding.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-014",
        "section": "3",
        "section_title": "Implementation",
        "text": "Each Mission Area, Agency, or Office that administers arrangements shall be responsible for implementing and ensuring compliance with all aspects of this memorandum. The Office of the General Counsel, with assistance for the Office of Homeland Security and the Office of the Chief Scientist shall advise and assist all such USDA components to ensure proper implementation and compliance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_014-req-015",
        "section": "3",
        "section_title": "Implementation",
        "text": "Scientist shall advise and assist all such USDA components to ensure proper implementation and compliance.",
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
