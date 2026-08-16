# METADATA
# title: DR1042-042 — Agricultural Statistics Board
# description: >-
#   USDA Departmental Regulation DR1042-042.
#   Effective: 2009-05-29.
#   Office of Primary Interest: National Agricultural Statistics Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1042-042
#   directive_type: Departmental Regulation
#   effective_date: 2009-05-29
#   opi: National Agricultural Statistics Service
#   nist_families:
#   - CA
#   - CP
#   source_url: https://www.usda.gov/directives/dr-1042-042
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1042_042

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1042-042",
    "title":          "Agricultural Statistics Board",
    "directive_type": "Departmental Regulation",
    "effective_date": "2009-05-29",
    "opi":            "National Agricultural Statistics Service",
    "nist_families":  ["CA", "CP"],
    "source_url":     "https://www.usda.gov/directives/dr-1042-042",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. This regulation describes responsibilities of the Agricultural Statistics Board (ASB) to\n      prepare and issue the official National and State forecasts and estimates of the\n      Department relating to crop production, stocks of agricultural commodities, livestock and\n      livestock products, dairy and dairy products, poultry and poultry products, agricultural\n      prices, economic information, agricultural wage rates, chemical usage, and such other\n      subjects as the Administrator of...",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes DR 1042-42 dated August 29, 2002.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The Agricultural Statistics Board will prepare and issue prescribed reports in a timely\n   manner and use diligence in preventing unauthorized access to confidential information.",
        },
        "4": {
            "title": "Abbreviations",
            "excerpt": "ASB - Agricultural Statistics Board\n   NASS - National Agricultural Statistics Service\n   FO - Field Office\n   WAOB - World Agricultural Outlook Board\n   ICEC - Interagency Commodity Estimates Committee\n DR 1042-042                                                                   May 29, 2009",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. ASB. The Agricultural Statistics Board for any commodity is comprised of the\n      Chairperson, Executive Director, Chief of the appropriate Commodity Branch, and\n      designated statisticians from Headquarters and Field Offices. The Chairperson will\n      preside over all Board meetings outlined in 7.b, c, and d. In the absence of the\n      Chairperson, the Executive Director will preside over the meetings outlined in 7.b, c, and\n      d; otherwise a Statistics Division Branch Chief may pre...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. Chairperson of the ASB. The Deputy Administrator for Programs and Products of NASS\n      is designated as the Chairperson of the ASB. In the absence of the Chairperson,\n      Section 5.a defines the Aacting@ designee. The duties of the Chairperson are as follow:\n\n       (1) Presides over all ASB meetings.\n\n       (2) Approves instructions, techniques, and procedures to be followed in analyzing\n           pertinent data and preparing official estimates.\n\n       (3) Approves each report....",
        },
        "7": {
            "title": "Data And Report Security",
            "excerpt": "a. All Data. Information in all ASB reports will be withheld from unauthorized disclosure\n      and publication until the day and hour of public issuance. The Chairperson or designee\n      may notify FOs, in advance of publication, of any changes made by the ASB to estimates\n      submitted by their offices, except as to commodities and reports described in Section 7.b.\n\n   b. Yield Forecast Data. Information for Crop Production yield forecasts for corn, winter\n      wheat, durum wheat, other sp...",
        },
        "8": {
            "title": "Transmission And Handling Of Sensitive But Unclassified (Sbu)",
            "excerpt": "DATA\n\n   a. Transmission to Washington, D.C. Supporting comments and data analysis for sensitive\n      but unclassified commodities, from each FO, will be transmitted electronically to\n      Washington, D.C., in encrypted or otherwise secure form.\n\n   b. Handling Procedures in Washington, D.C. All electronic transmissions of crop yield\n      forecast data defined in Section 7.b will be captured in machine media, remain encrypted,\n      and placed in a secure and controlled storage area. The Secr...",
        },
        "9": {
            "title": "Reports And Schedule Of Reports",
            "excerpt": "a. Reports to be Approved by the Secretary of Agriculture. The following ASB reports will\n      be signed and approved by the Secretary or Secretary designate, the Chairperson, and\n      ASB members, before being issued or published:\n\n       (1) Crop Production - Monthly;\n\n       (2) Crop Production - Annual Summary;\n\n       (3) Grain Stocks reports containing corn, wheat, and soybeans;\n\n       (4) Small Grains - Annual Summary;\n\n       (5) Winter Wheat Seedings - Annual Summary;\n\n       (6) Pro...",
        },
        "10": {
            "title": "Release Of Reports",
            "excerpt": "a. Report Dissemination. ASB reports will be made available to the public at scheduled\n      release times. Dissemination routes include printed copies made available to the public\n      and press, reports posted to NASS or USDA sponsored websites, data published to the\n      NASS online Quick Stats database, email notifications, or various other methods as\n      dictated by current technology.\n\n   b. Press Access Room. The ASB Chairperson will designate suitable space for press\n      personnel...",
        },
        "11": {
            "title": "Employee Certification Of Knowledge Of Regulation",
            "excerpt": "The NASS Associate Administrator or authorized representative will obtain from each NASS\n   employee or other person having access to sensitive but unclassified report data, in advance\n   of access, a certification that the person has read this regulation and will be governed by it.\n\n\n                                             -END-\n\n\n\n\n                                             10",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1042_042-req-001",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "quantity, shall be fined under this title or imprisoned not more than ten years, or both.” “No person shall be deemed guilty of a violation of any such rules, unless prior to such alleged violation he shall have had actual knowledge thereof.” (2) Title 18, U.S. Code,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-002",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "“No person shall be deemed guilty of a violation of any such rules, unless prior to such alleged violation he shall have had actual knowledge thereof.” (2) Title 18, U.S. Code, Section 2072. False crop reports. “Whoever, being an officer or employee of the United States or any of",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-003",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "such alleged violation he shall have had actual knowledge thereof.” (2) Title 18, U.S. Code, Section 2072. False crop reports. “Whoever, being an officer or employee of the United States or any of its agencies, whose duties require the compilation or reports of statistics or information relating",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-004",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "report of the United States or any of its agencies, shall be fined under this title or imprisoned not more than five years, or both.” 5 DR 1042-042 May 29, 2009 (3) Title 7, U.S. Code, Section 2276. Confidentiality",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-005",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "other than the Secretary of Agriculture, shall require a person to furnish a copy of statistical information provided to the Department of Agriculture.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-006",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "1 shall be immune from mandatory disclosure of any type, including legal process; and 2 shall not, without the consent of such person, be admitted as evidence or used for any purpose in any action, suit, or other judicial or administrative",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-007",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "2 shall not, without the consent of such person, be admitted as evidence or used for any purpose in any action, suit, or other judicial or administrative proceeding.” (a) Violations; penalties. “Any person who shall publish, cause to be published, or otherwise publicly release information collected pursuant to a provision of law...",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-008",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "“Any person who shall publish, cause to be published, or otherwise publicly release information collected pursuant to a provision of law...",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-009",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "in any manner or for any purpose ...shall be fined not more than $10,000 or imprisoned for not more than 1 year, or both.” (2) Public Law 107-347, Section 512. Limitations on use and disclosure of data and information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-010",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "shall be used by officers, employees, or agents of the agency exclusively for statistical purposes.” (b) “Disclosure of statistical data or information.— (1) Data or information acquired by an agency under a pledge of confidentiality for excl",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-011",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "for exclusively statistical purposes shall not be disclosed by an agency in 6 May 28, 2009 DR 1042-042 identifiable form, for any use other than an exclusively statistical purpose, except with the informed consent of the respondent.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-012",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "agency or unit shall clearly distinguish any data or information it collects for nonstatistical purposes (as authorized by law) and provide notice to the public, before the data or information is collected, that the data or information could be used for nonstatistical purposes.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-013",
        "section": "7",
        "section_title": "Data And Report Security",
        "text": "entitled to receive it, shall be guilty of a class E felony and imprisoned for not more than 5 years, or fined not more than $250,000, or both.” 8. TRANSMISSION AND HANDLING OF SENSITIVE BUT UNCLASSIFIED (SBU) DATA a. Transmission to Washington, D.C. Supporting comments and data analysis for sensitive",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-014",
        "section": "8",
        "section_title": "Transmission And Handling Of Sensitive But Unclassified (Sbu)",
        "text": "(3) The officer outside the ASB Lockup area shall not permit any communication between persons inside the area and persons outside except as provided below. The officer shall unlock the door only to permit: (a) Entrance of the Secretary or Acting Secretary of Agriculture, authorized NASS employee",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-015",
        "section": "8",
        "section_title": "Transmission And Handling Of Sensitive But Unclassified (Sbu)",
        "text": "officer shall unlock the door only to permit: (a) Entrance of the Secretary or Acting Secretary of Agriculture, authorized NASS employees, and other persons with written permission passes from the Chairperson; (b) Delivery of written communications and suppl",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-016",
        "section": "9",
        "section_title": "Reports And Schedule Of Reports",
        "text": "Such reports shall be approved by the Chairperson before issue.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-017",
        "section": "10",
        "section_title": "Release Of Reports",
        "text": "This room shall be located within the secured ASB Lockup area.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1042_042-req-018",
        "section": "10",
        "section_title": "Release Of Reports",
        "text": "immediately notify the representative designated by the Chairperson, who, in turn, shall notify the Secretary of Agriculture.",
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
