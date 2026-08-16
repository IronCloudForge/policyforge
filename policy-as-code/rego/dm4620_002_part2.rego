# METADATA
# title: DM4620-002 — Common Identification Standard for U.S. Department of Agriculture (USDA) (Part 2, requirements 76–113)
# description: >-
#   Continuation of USDA Departmental Manual DM4620-002.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 113.
#   See part 1: package usda.policy.dm4620_002
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4620-002
#   directive_type: Departmental Manual
#   effective_date: 2026-04-28
#   opi: Office of Safety, Security, and Protection (OSSP), April 20, 2031
#   part_number: 2
#   primary_package: usda.policy.dm4620_002
#   requirement_range: "76-113"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm4620_002_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–113 of DM4620-002: Common Identification Standard for U.S. Department of Agriculture (USDA)
# Part 1 (metadata + sections): package usda.policy.dm4620_002
# =============================================================================

part_number := 2
primary_package := "usda.policy.dm4620_002"

directive := {
    "label":          "DM4620-002",
    "title":          "Common Identification Standard for U.S. Department of Agriculture (USDA)",
    "directive_type": "Departmental Manual",
    "effective_date": "2026-04-28",
    "opi":            "Office of Safety, Security, and Protection (OSSP), April 20, 2031",
    "nist_families":  ["AT", "IA", "PL", "PS", "PT"],
    "source_url":     "https://www.usda.gov/directives/dm-4620-002",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–113)
# =============================================================================

requirements := [
    {
        "id": "dm4620_002-req-076",
        "section": "1",
        "section_title": "Content",
        "text": "1 so used, the Department or agency must print the country name or the three-letter 2 country abbreviation (alpha-3 format).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-077",
        "section": "1",
        "section_title": "Content",
        "text": "If printed, the organizational affiliation abbreviation must be 11 printed in Arial 12-point Bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-078",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the Department or agency must place the cardholder 17 signature below the photograph and cardholder name. The space for the signature 18 must not interfere with the contact and contactless placement. Because of card 19 surface space constraints, placement of a signature may limit the size of the optional 20 two-dimensional bar code.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-079",
        "section": "1",
        "section_title": "Content",
        "text": "18 must not interfere with the contact and contactless placement. Because of card 19 surface space constraints, placement of a signature may limit the size of the optional 20 two-dimensional bar code.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-080",
        "section": "1",
        "section_title": "Content",
        "text": "23 bar code placement must be as depicted in Figure 3 (i.e., left side of the card). If 24 Zone 3F (a cardholder signature) is used, the size of the PDF bar code may be 25 affected. The card issuer should confirm that a PDF used in conjunction with a PIV 26 Card containing a cardholder signature will satisfy the anticipated PDF data storage 27 requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-081",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the card issuance date must be printed above the 30 Zone 14F expiration date in YYYYMMMDD format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-082",
        "section": "1",
        "section_title": "Content",
        "text": "35 photo border must not obscure the photo. The border may be a solid or patterned 36 line. For solid and patterned lines, red must be reserved for emergency response 37 officials, blue for foreign nationals, and green for contractors. All other colors may 38 be used at the Department or agency’s discretion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-083",
        "section": "1",
        "section_title": "Content",
        "text": "For solid and patterned lines, red must be reserved for emergency response 37 officials, blue for foreign nationals, and green for contractors. All other colors may 38 be used at the Department or agency’s discretion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-084",
        "section": "1",
        "section_title": "Content",
        "text": "41 must incorporate edge ridging or a notched corner to indicate card orientation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-085",
        "section": "1",
        "section_title": "Content",
        "text": "2 must be created using laser engraving to indicate card orientation. There must be an 3 opening in the lamination foil where laser engraving is performed. Departments 4 and agencies should ensure such alterations are closely coordinated with the card 5 vendor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-086",
        "section": "1",
        "section_title": "Content",
        "text": "There must be an 3 opening in the lamination foil where laser engraving is performed. Departments 4 and agencies should ensure such alterations are closely coordinated with the card 5 vendor or manufacturer to ensure the card material integrity and printing process is 6 not adversely impacted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-087",
        "section": "1",
        "section_title": "Content",
        "text": "This item must be printed as depicted in 22 Figure 4, Back of PIV Credential and contain the unique serial number from the 23 issuing Department or agency. The format is at the discretion of the issuing 24 Department or agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-088",
        "section": "1",
        "section_title": "Content",
        "text": "This item must be printed as depicted in 2 Figure 4 and consist of six characters for the Department code, four characters for 3 the agency code, and a five-digit number that uniquely identifies the issuing facility 4 within the Department or agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-089",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the “return if lost” language must be generally 10 placed on the back of the card.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-090",
        "section": "1",
        "section_title": "Content",
        "text": "13 characteristics (e.g., height, eye color, hair color) must be printed in the general area 14 illustrated in Figure 4.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-091",
        "section": "1",
        "section_title": "Content",
        "text": "18 must be printed in the general area depicted in Figure 4.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-092",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the magnetic stripe must be high coercivity 24 and placed in accordance Figure 4.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-093",
        "section": "1",
        "section_title": "Content",
        "text": "29 this additional text must be in the general area depicted and must not interfere with 30 other printed text or machine-readable components.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-094",
        "section": "1",
        "section_title": "Content",
        "text": "If used, a linear 3 of 9 bar code must be 33 generally placed as depicted in Figure 4. It must be in accordance with Association 34 for Automatic Identification and Mobility (AIM) standards. Beginning and end 35 points of the bar code will be dependent on the embedded contactless modul",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-095",
        "section": "1",
        "section_title": "Content",
        "text": "It must be in accordance with Association 34 for Automatic Identification and Mobility (AIM) standards. Beginning and end 35 points of the bar code will be dependent on the embedded contactless module 36 selected. Departments and agencies are encouraged to coordinate placement of the 37 bar code with the card vendor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-096",
        "section": "1",
        "section_title": "Content",
        "text": "33 excepted appointment (5 CFR 213.3102(bb) and must be approved by OPM. The position 34 must be withdrawn from the competitive service for the period it is filled by the non-citizen.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-097",
        "section": "1",
        "section_title": "Content",
        "text": "34 must be withdrawn from the competitive service for the period it is filled by the non-citizen.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-098",
        "section": "1",
        "section_title": "Content",
        "text": "16 Mission Areas, Agencies, and Staff Offices shall adhere to the below position designation 17 alignment standards: 18 a. Low Risk (Non-Sensitive) duties may be performed by U.S. Citizens or non-U.S. Citizens.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-099",
        "section": "1",
        "section_title": "Content",
        "text": "20 more years immediately preceding federal affiliation, they must have an alternative Special 21 Agreement Check (SAC) completed. A Tier 1 must be initiated as soon as they meet the 22 residency requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-100",
        "section": "1",
        "section_title": "Content",
        "text": "A Tier 1 must be initiated as soon as they meet the 22 residency requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-101",
        "section": "1",
        "section_title": "Content",
        "text": "citizens must have the appropriate fully adjudicated background investigation 31 before the establishment of a work start date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-102",
        "section": "1",
        "section_title": "Content",
        "text": "Contracting officers shall include in solicitations and contracts, as prescribed at 22.1803, 46 requirements that Federal contractors must- F-3 1 2 c. Enroll as Federal contractors in E-Verify; 3 4 d. Use E-Verify to verify employment eligibility of all new",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-103",
        "section": "1",
        "section_title": "Content",
        "text": "46 requirements that Federal contractors must- F-3 1 2 c. Enroll as Federal contractors in E-Verify; 3 4 d. Use E-Verify to verify employment eligibility of all new hires working in the United 5 States, except that the contractor may choose to verify only new hires assigned t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-104",
        "section": "1",
        "section_title": "Content",
        "text": "23 Mission Areas, Agencies, and Staff Offices shall adhere to the below position designation 24 alignment standards: 25 a. Low Risk (Non-Sensitive) duties may be performed by U.S. Citizens or non-U.S. Citizens.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-105",
        "section": "1",
        "section_title": "Content",
        "text": "27 more years immediately preceding federal affiliation, they must have an alternative Special 28 Agreement Check (SAC) completed. A Tier 1 must be initiated as soon as they meet the 29 residency requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-106",
        "section": "1",
        "section_title": "Content",
        "text": "A Tier 1 must be initiated as soon as they meet the 29 residency requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-107",
        "section": "1",
        "section_title": "Content",
        "text": "citizens must have the appropriate fully adjudicated background investigation 38 before the establishment of a work start date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-108",
        "section": "1",
        "section_title": "Content",
        "text": "45 office must submit a request to OHRM for review and submission to OPM for approval to F-4 1 remove the position from the competitive service and fill it with an eligible non-citizen, 2 provided immigration law and other legal requirements are m",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-109",
        "section": "1",
        "section_title": "Content",
        "text": "citizens must be verified through the e-Verify program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-110",
        "section": "1",
        "section_title": "Content",
        "text": "35 Security offices must review the “Where You Have Lived” section on the Standard 36 Form 85, Questionnaire for Non-Sensitive Positions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-111",
        "section": "1",
        "section_title": "Content",
        "text": "45 Personnel Security offices must alternatively request a Special Agreement Check 46 (SAC – OFI 86C, updated June 2022), case type 92, with our ISP, the Defense G-1 1 Counterintelligence and Security Agency (DCSA), coded accordingly to obtain the 2 following four chec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-112",
        "section": "1",
        "section_title": "Content",
        "text": "4 B0 (numerical zero); must obtain a classifiable result. Resubmit new 5 fingerprint chart if initial result is returned as unclassifiable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-113",
        "section": "1",
        "section_title": "Content",
        "text": "18 The requesting agency is required to maintain the signed release for the individual 19 from the SF85 to support the SAC. Personnel Security offices will document these 20 checks as SACs (Inv Type field) on the Entry on Duty screen in the web-based 21 Security Entry Tracking System (webSETS).",
        "keyword": "required",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
