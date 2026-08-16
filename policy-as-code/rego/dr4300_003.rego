# METADATA
# title: DR4300-003 — Equal Opportunity Public Notification Policy
# description: >-
#   USDA Departmental Regulation DR4300-003.
#   Effective: 2019-10-17.
#   Office of Primary Interest: Office of the Assistant Secretary for Civil Rights.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4300-003
#   directive_type: Departmental Regulation
#   effective_date: 2019-10-17
#   opi: Office of the Assistant Secretary for Civil Rights
#   nist_families:
#   - AT
#   - MP
#   source_url: https://www.usda.gov/directives/dr-4300-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4300_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4300-003",
    "title":          "Equal Opportunity Public Notification Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-10-17",
    "opi":            "Office of the Assistant Secretary for Civil Rights",
    "nist_families":  ["AT", "MP"],
    "source_url":     "https://www.usda.gov/directives/dr-4300-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture’s (USDA) policy for ensuring positive and continuing notification of its\n          equal opportunity policy to the public and USDA employees.\n\n     b.   This DR is also designed to enhance customer awareness of the USDA Non-\n          Discrimination policy and other pertinent information ensuring broad dissemination of\n          the policy to the public.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all programs and activities conducted in whole, in part, or assisted by\n  USDA, its Mission Areas, agencies, and staff offices.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation replaces DR 4300-003, Equal Opportunity Public Notification Policy,\n       dated June 2, 2015.\n\n  b.   This policy is effective immediately and remains in effect until it is either superseded or\n       expires.\n\n  c.   All Mission Areas, agencies, and staff offices shall align their equal opportunity public\n       notification policies and procedures with this DR within 6 months of the publication\n       date.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is the policy of USDA:\n\n  a.   That no person shall be discriminated against on the basis of race, color, national origin,\n       religion, sex, disability, age, marital status, family/parental status, income derived from\n       a public assistance program, political beliefs, reprisal or retaliation for prior civil rights\n       activity, in any program or activity conducted or funded by USDA. (Not all prohibited\n       bases apply to all programs)\n\n       This policy will be communicated to...",
        },
        "5": {
            "title": "Non-Discrimination Statement",
            "excerpt": "a.   The Non-Discrimination Statement provided below must be posted in all USDA Mission\n       Areas, agencies, and staff offices and included on all materials produced by USDA for\n       public information, public education, or public distribution.\n\n  b.   The statement must be made available in English, in other languages appropriate to the\n       local population served or directly affected by any USDA program or activity, and in\n       alternative means of communication (e.g., Braille, large...",
        },
        "6": {
            "title": "Recipient Requirements",
            "excerpt": "a.   All prohibited bases do not apply to all programs. The specific bases for Federally\n       assisted programs can be found at Appendix D for Assisted Programs and Appendix E\n       for the Supplemental Nutrition Assistance Program (SNAP) and the Food Distribution\n       Program on Indian Reservations (FDPIR) programs.\n\n  b. In accordance with section 6(a), above, the applicable Non-Discrimination Statement for\n     recipients must be included on all print and non-print materials, including,...",
        },
        "7": {
            "title": "And Justice For All Posters",
            "excerpt": "a.   The USDA “And Justice for All” posters will be the primary method utilized to inform\n       customers of their rights. The “And Justice for All” posters will be used for this purpose\n       except when appropriate substitutes in outdoor areas are necessary. There are three\n       versions of the “And Justice for All” posters: Form AD-475-A is the poster that applies\n       to assisted programs; Form AD-475-B is the poster that applies to both the Food and\n       Nutrition Service SNAP and F...",
        },
        "8": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The ASCR will:\n\n       (1) Provide equal opportunity leadership, coordination, and direction for USDA’s\n           federally assisted and conducted programs;\n\n       (2) Provide policy guidance to Mission Areas, agencies, staff offices, and recipients\n           upon request consistent with any findings resulting from ASCR’s monitoring of the\n           Mission Area, agency, staff office, or recipients’ civil right compliance activities;\n\n       (3) Provide the necessary format for, and any...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices shall direct questions and inquiries\n  regarding this DR to the Center for Civil Rights Operations (CCRO) Compliance Division\n  via email at CCROCompliance@usda.gov.\n\n\n                                              -END-\n\n\n\n\n                                             8\n                         APPENDIX A\n\n            ACRONYMS AND ABBREVIATIONS\n\nAD       Agriculture Department (for Departmental forms use only)\nASCR     Assistant Secretary of Ci...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4300_003-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices shall align their equal opportunity public notification policies and procedures with this DR within 6 months of the publication date.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "That no person shall be discriminated against on the basis of race, color, national origin, religion, sex, disability, age, marital status, family/parental status, income derived from a public assistance program, political beliefs, reprisal or retaliation for prior civil rights activity, in an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "All communication posted on a website must comply with Section 508 of the Rehabilitation Act of 1973, as amended; b.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-004",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "The Non-Discrimination Statement provided below must be posted in all USDA Mission Areas, agencies, and staff offices and included on all materials produced by USDA for public information, public education, or public distribution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-005",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "The statement must be made available in English, in other languages appropriate to the local population served or directly affected by any USDA program or activity, and in alternative means of communication (e.g., Braille, large print, audiotape).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-006",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "All communication posted on a website must comply with Section 508 and with all applicable Federal civil rights laws, regulations, Executive Orders, and USDA regulations and policies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-007",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "and institutions participating in or administering USDA programs are prohibited from discriminating based on race, color, national origin, religion, sex, disability, age, marital status, family/parental status, income derived from a public assistance program, political beliefs, or reprisal or retaliation for prior civil rights act",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-008",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "The letter must contain the complainant’s name, address, telephone number, and a written description of the alleged discriminatory action in sufficient detail to inform the Assistant Secretary for Civil Rights (ASCR) about the nature and date of an alleged civil rights viola",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-009",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "The completed AD-3027 form or letter must be submitted to USDA by: (1) Mail: U.S. Department of Agriculture Office of the Assistant Secretary for Civil Rights 1400 Independence Avenue, SW Washington, D.C. 20250-9410; or (2) Fax: (833) 256-1665 or (202) 690-7442; or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-010",
        "section": "5",
        "section_title": "Non-Discrimination Statement",
        "text": "the material must, at a minimum, include the following statement in print in the same size as the text: “USDA is an equal opportunity provider, employer, and lender.” Where appropriate, a recipient may state: “This institution is an equal opportunity provider.”",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-011",
        "section": "6",
        "section_title": "Recipient Requirements",
        "text": "recipients must be included on all print and non-print materials, including, but not limited to, audio, video, website, brochures, newsletters, and by-laws. If the size of the material is too small to include the full statement, the material must at a minimum, include the following statement in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-012",
        "section": "6",
        "section_title": "Recipient Requirements",
        "text": "is too small to include the full statement, the material must at a minimum, include the following statement in print in the same font size as the main text: “This institution is an equal opportunity provider.” c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-013",
        "section": "6",
        "section_title": "Recipient Requirements",
        "text": "Recipients are required to notify applicants with disabilities and limited English proficiency (LEP) persons of their right to free language assistance and accommodations and to provide these services upon request.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-014",
        "section": "7",
        "section_title": "And Justice For All Posters",
        "text": "All “And Justice for All” posters must be printed at 11” width x 17” height. The minimum text size to be used on the posters is 14 point. Mission Area, agency, and staff office officials can obtain “And Justice for All” posters by contacting the Office of 5 Com",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-015",
        "section": "7",
        "section_title": "And Justice For All Posters",
        "text": "Recipients must contact the sponsoring Mission Area, agency, or staff office Civil Rights Division to obtain “And Justice for All” posters.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-016",
        "section": "7",
        "section_title": "And Justice For All Posters",
        "text": "The applicable “And Justice for All” posters must be prominently displayed in all offices where there is a USDA presence and where customers can view it.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-017",
        "section": "7",
        "section_title": "And Justice For All Posters",
        "text": "Please note that institutions participating in or administering USDA programs must display the appropriate “And Justice for All” poster wherever program delivery is being conducted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-018",
        "section": "9",
        "section_title": "Inquiries",
        "text": "All USDA Mission Areas, agencies, and staff offices shall direct questions and inquiries regarding this DR to the Center for Civil Rights Operations (CCRO) Compliance Division via email at CCROCompliance@usda.gov.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-019",
        "section": "9",
        "section_title": "Inquiries",
        "text": "The statement must be signed by the complainant(s) or someone authorized to sign on behalf of the complainant(s). The complaint does not need to be written or signed if it is submitted in an alternate format to accommodate the complaint filing needs of a person who has an LEP, a disability, or other special need.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-020",
        "section": "9",
        "section_title": "Inquiries",
        "text": "completed AD-3027 form or letter must be submitted to USDA by: (1) Mail: U.S. Department of Agriculture Office of the Assistant Secretary for Civil Rights 1400 Independence Avenue, SW Washington, D.C. 20250-9410; or (2) Fax: (833) 256-1665 or (202) 690-7442; or (3) Email: program.intake@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_003-req-021",
        "section": "9",
        "section_title": "Inquiries",
        "text": "The letter must contain the complainant’s name, address, telephone number and a written description of the alleged discriminatory action in sufficient detail to inform the Assistant Secretary for Civil Rights (ASCR) about the nature and date of an alleged civil rights violation. The completed AD-3027 form or l",
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
