# METADATA
# title: DR3050-001 — Mail Management
# description: >-
#   USDA Departmental Regulation DR3050-001.
#   Effective: 2012-05-11.
#   Office of Primary Interest: Office of Operations.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3050-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-05-11
#   opi: Office of Operations
#   nist_families:
#   - CP
#   - MA
#   - PE
#   - PL
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3050-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3050_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3050-001",
    "title":          "Mail Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-05-11",
    "opi":            "Office of Operations",
    "nist_families":  ["CP", "MA", "PE", "PL", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3050-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation prescribes policies, responsibilities and procedures for mail\n      management within the U.S. Department of Agriculture (USDA).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation revises DR 3050-1, and cancels DR 3050-1 dated May 28, 1996.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is the policy of this Department to comply with the Federal Management\n      Regulations (FMR) Parts 102-192, Mail Management. Also, it is the policy of\n      USDA to use the most economical classes and types of mail services available,\n      that are consistent with operational needs. Mail processing operations will be\n      prompt, efficient and as economical as possible. USDA mail centers must adhere\n      to the GSA objective of timely and cost-effective dispatch and delivery of mail to...",
        },
        "4": {
            "title": "Abbreviations",
            "excerpt": "CASU           - Cooperative Administrative Support Unit\n      CFR            - Code of Federal Regulations\n      CMU            - Central Mail Unit\n      DMM            - Domestic Mail Manual, U.S. Postal Service\n      FMR            - Federal Management Regulations\n      GSA            - General Services Administration\n      IMM            - International Mail Manual, U.S. Postal Service\n      MRMD           - Mail and Reproduction Management Division\n      OMAS           - Official Mail Accou...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Agency Mail Manager – has oversight of the mail communications program\n     of an agency at the national level within the Department. The Agency Mail\n     Manager serves as a liaison to the Departmental Mail Manager and is a\n     resource to agency personnel for mail management issues.\n\n  b. Class of Mail - the five categories of domestic mail as defined by the United\n     States Postal Service (USPS) in the Domestic Mail Manual (DMM). The\n     categories are:\n\n         (1) Express Mail...",
        },
        "6": {
            "title": "Responsibilties",
            "excerpt": "a. Mail and Reproduction Management Division (MRMD), Office of Operations\n     (OO) will:\n\n     (1)   Provide direction, leadership and policy for Departmental Mail Services.\n\n     (2)   Circulate Departmental policies, standards, techniques and procedures,\n           and represent the Department in the area of mail management.\n\n     (3)   Develop, implement, and provide to GSA USDA’s annual mail\n           management report. This plan must include:\n\n           (a) Total amounts paid to all serv...",
        },
        "7": {
            "title": "References",
            "excerpt": "Basic laws and regulations applicable to official mail are:\n\n  a. Title 39, USC, Chapter 32, which provides for the use of Penalty mail by\n     executive agencies.\n\n                                       12\n   b. Title 18, USC, Section 1719, Franking Privilege,\" which provides penalties\n     for the misuse of Government mail.\n\n  c. FMR 102-192 establishes and defines the mail management function in\n     Government agencies.\n\n  d. Domestic Mail Manual (DMM), USPS, which provides regulations for...",
        },
        "8": {
            "title": "Mail Options And User Responsibilities",
            "excerpt": "a. To ensure timely receipt and economy, select the class of mail and special\n     service on the basis of the priority of the material being mailed. The agency\n     Mail Manager will consult MRMD, when there are questions as to the\n     appropriate class or service to be used. FOR EACH MAILING, IT IS THE\n     RESPONSIBILITY OF THE ORIGINATOR TO IDENTIFY THE CLASS\n     AND SPECIAL SERVICE DESIRED.\n\n  b. All official outbound postal mail must be typed, using USPS standardized\n     address format...",
        },
        "9": {
            "title": "Internal Mail Service",
            "excerpt": "a. Authorized Use of Internal Mail Services - Internal mail services are limited\n     to official mail. Personal mail, intended for internal or external delivery, will\n     not be picked up or delivered* by Government or contractor employees since\n     it would impede the productivity of MRMD and the Government’s efficiency\n     and economy (*see DR 3050-001,Section 6a-(10) & FMR, Parts 102-192,\n     Mail Management, Subpart F, (i) for stipulations).\n\n  b. Establishing Route Stops - Route stops...",
        },
        "10": {
            "title": "Incoming Mail",
            "excerpt": "a. Official Mail - Mail directed to officials or employees of the Department at\n     their office address will be delivered to that office when such mail is claimed\n     both by the official or employee and by the office. This also applies to mail\n     addressed in this manner to former officials or employees of the Department.\n     Such mail will be delivered to the appropriate program office for action.\n\n  b. Routing - In order to speed the processing of incoming mail, the guidelines\n     belo...",
        },
        "11": {
            "title": "Outgoing Mail",
            "excerpt": "a. Outgoing mail standards include the selection of the most cost-effective mail\n     service by the originator, to facilitate transmission of official mail, use of\n     appropriate envelope specifications, and direct accountability methods.\n\n  b. Electronic Mail Service - Electronic Mail will be used for official business\n     when it can be demonstrated that its use is cost-effective and will increase\n     efficiency.\n\n  c. Authorized Use of Official Mail - Official mail may only be used for m...",
        },
        "12": {
            "title": "Envelope Standards/Specifications",
            "excerpt": "Envelope standardization is essential to meet the requirements established by the\n  USPS, GSA and the Government Printing Office. All envelopes will be prepared\n  for mailing in a manner that will accommodate the high-speed technology\n  currently in use by the USPS.\n\n  a. Standards\n\n     (1)   Except for USPS required items and appropriate slogans that can be\n           included on ad plates for metered mail, no other printed, stamped, or\n           affixed markings or design shall be placed on...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3050_001-req-001",
        "section": "6",
        "section_title": "Responsibilties",
        "text": "This plan must include: (a) Total amounts paid to all service providers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-002",
        "section": "8",
        "section_title": "Mail Options And User Responsibilities",
        "text": "All official outbound postal mail must be typed, using USPS standardized address format (see Appendix A & B). Outbound mail, generated by headquarter offices, that is not typed will not be accepted for processing by the Central Mail Unit (CMU). The USPS offers incentives for quality addresses. Typed mail is reada",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-003",
        "section": "8",
        "section_title": "Mail Options And User Responsibilities",
        "text": "Official mail must be separated according to the class of mail and special service requested before it is presented to the post office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-004",
        "section": "9",
        "section_title": "Internal Mail Service",
        "text": "must clearly identify the intended recipient by name, agency, and mail stop to ensure delivery without delay.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-005",
        "section": "11",
        "section_title": "Outgoing Mail",
        "text": "articles, documents and packages that are required to conduct Government business.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-006",
        "section": "11",
        "section_title": "Outgoing Mail",
        "text": "employees and individuals outside the Government are prohibited by law and regulations from using penalty mail for private use. Anyone found using penalty mail for unofficial purposes may be fined up to $300. Federal employees are also subject to disciplinary action.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-007",
        "section": "11",
        "section_title": "Outgoing Mail",
        "text": "(1) A complete return address must be indicated on outgoing official mail.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-008",
        "section": "11",
        "section_title": "Outgoing Mail",
        "text": "The upper left corner of official mail shall contain the Departmental return address and identify the agency or staff office (stop code) of origin identified as the ZIP+4.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-009",
        "section": "11",
        "section_title": "Outgoing Mail",
        "text": "(2) The statement \"Official Business,\" shall appear immediately below the return address of all official mail.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-010",
        "section": "12",
        "section_title": "Envelope Standards/Specifications",
        "text": "affixed markings or design shall be placed on official envelopes or on the front of official postcards without the approval of the Departmental Senior Information Resource Management official. Requests for markings or design additions will be submitted to the Departmental Mail",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-011",
        "section": "12",
        "section_title": "Envelope Standards/Specifications",
        "text": "with delivery needs and must meet USPS requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3050_001-req-012",
        "section": "12",
        "section_title": "Envelope Standards/Specifications",
        "text": "(6) Postcards - In order to qualify for the postcard rate, cards must be a minimum of 3-1/2 inches by 5 inches and be a maximum of 4-1/4 inches by 6 inches and will be imprinted with the same markings and indicia required for envelopes. Postcards that exceed the above measurements will be charged the full First-Class rate by the USPS.",
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
