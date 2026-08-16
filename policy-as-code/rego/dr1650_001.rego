# METADATA
# title: DR1650-001 — Departmental Physical Security Program
# description: >-
#   USDA Departmental Regulation DR1650-001.
#   Effective: 2021-12-09.
#   Office of Primary Interest: Office of Safety, Security, and Protection (OSSP), December 9, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1650-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-12-09
#   opi: Office of Safety, Security, and Protection (OSSP), December 9, 2026
#   nist_families:
#   - CM
#   - PE
#   - PL
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1650-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1650_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1650-001",
    "title":          "Departmental Physical Security Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-12-09",
    "opi":            "Office of Safety, Security, and Protection (OSSP), December 9, 2026",
    "nist_families":  ["CM", "PE", "PL", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1650-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture (USDA) physical security policy for the protection and security of USDA\n     Federal and non-Federal employees, facilities, lands, assets, and the public.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1650-001, Physical Security Program, dated March 16, 2016.\n\n     b.   The Office of Safety, Security, and Protection (OSSP), Facility Protection Division\n          (FPD) will maintain configuration control over this DR.\n\n     c.   No language in this document may be construed to supersede any other Federal laws or\n          regulations.\n   d.   All Mission Areas, agencies, and staff offices must align their physical security policies\n       and procedures with this pol...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR establishes a uniform set of USDA minimum physical security standards, roles, and\n  responsibilities which apply to all personnel including Federal employees, visitors,\n  contractors, vendors, volunteers, and political appointees, who will access USDA facilities\n  and lands, whether owned, leased, or managed.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "The USDA Physical Security Program, which protects facilities, assets, personnel,\n  customers and visitors, must be managed in an efficient, effective and uniform manner.\n  USDA Mission Areas, agencies, and staff offices should supplement this policy by\n  developing security procedures that apply to their respective work environments and\n  facilities. Mission Area, agency, or staff office policies may be more stringent than this\n  DR but must still comply with this DR and all applicable Federal...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Assistant Secretary for Administration (ASA) will:\n\n       (1) Oversee all physical security policies; and\n\n       (2) Approve waivers and any exceptions to physical security policies.\n\n  b.   The Director, OSSP will:\n\n       (1) Serve as the senior official for physical security as outlined in Secretary’s\n           Memorandum (SM) 1076-032, Office of Safety, Security, and Protection, dated\n           September 13, 2019;\n\n       (2) Develop and maintain the Physical Security Program an...",
        },
        "6": {
            "title": "Barring Notices",
            "excerpt": "a.   OSSP reserves the right to bar anyone from NCR facilities under OSSP control, who\n       violates any portion of this policy and who is deemed a security threat to the\n       Department, any individual within a Federal facility or asset, or themselves;\n\n  b.   Requests to bar an employee, contract employee, or any visitor to USDA facilities must\n       be submitted in writing in memorandum format, by a Mission Area, agency, staff office\n       Head or designee to the Director, OSSP; and...",
        },
        "7": {
            "title": "Electronic Reports",
            "excerpt": "Internal or external Requests for any and all electronic data reports for NCR facilities under\n  OSSP’s control (e.g., card reader activity, alarm reports, closed-circuit television footage)\n  shall be submitted in writing in memorandum format to OSSP FPD. OSSP will approve or\n  disapprove the request based on the intent for which the information is being used.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions regarding this DR should be directed to OSSP at 202-720-0000 or\n  securityservicehelp@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              11\n                                   APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nASA        Assistant Secretary for Administration\nCFR        Code of Federal Regulations\nCISA       Cybersecurity & Infrastructure Security Agency\nCOR        Contracting Officer’s Representativ...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1650_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their physical security policies and procedures with this policy within 6 months of the publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "customers and visitors, must be managed in an efficient, effective and uniform manner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "DR but must still comply with this DR and all applicable Federal laws and regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "All USDA Federal Facilities and assets must apply appropriate physical security countermeasures and post signage per Interagency Security Committee (ISC) baseline security criteria, as appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "identified by the ISC, are prohibited in USDA Federal facilities unless required for the lawful performance of official duties and only if such possession is authorized by law.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "All Federal Facilities and assets must be assessed using the ISC Risk Management Process (RMP).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "USDA Mission Areas, agencies, and staff offices must identify and develop adequate security measures to properly protect unique Federal Facilities and assets (e.g., laboratories, animal research facilities, high hazard dams, air tanker bases, explosive magazines, plant material centers, other infrastructure and assets identified by",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "All Federal Facility and asset assessment information shall be maintained in a centralized electronic physical security assessment information repository.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) Must be escorted at all times while in non-public spaces; (3) Must wear a valid USDA Visitor Badge in an appropriate manner at all times while in non-public spaces; (4) Must comply with the instructions of USDA Security Personnel at all times; and (5) Do not require an escort while accessing the USDA South Building Cafeteria.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "(3) Must wear a valid USDA Visitor Badge in an appropriate manner at all times while in non-public spaces; (4) Must comply with the instructions of USDA Security Personnel at all times; and (5) Do not require an escort while accessing the USDA South Building Cafeteria.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "(4) Must comply with the instructions of USDA Security Personnel at all times; and (5) Do not require an escort while accessing the USDA South Building Cafeteria.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "(3) Must comply with the instructions of USDA Security Personnel at all times.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-013",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "improperly must be immediately documented. A risk mitigation plan must be drafted to identify the measures taken to cover the vulnerability while the equipment is being repaired or replaced; (7) Establish and monitor a lifecycle plan for all physical security countermeasure equ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-014",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "A risk mitigation plan must be drafted to identify the measures taken to cover the vulnerability while the equipment is being repaired or replaced; (7) Establish and monitor a lifecycle plan for all physical security countermeasure equipment; (8) Conduct physical security assessments",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-015",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "All vulnerabilities must be addressed with one of the following categories: Mitigated, In-Process or Will be Mitigated, Accepted Level of Risk, Removed Risk. Risk Management Plans must be signed by a DO or designee with the authority to make such determinations; (4) Identify the FSL for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-016",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Risk Management Plans must be signed by a DO or designee with the authority to make such determinations; (4) Identify the FSL for Federal Facilities and provide appropriate resources to meet the FSL Baseline Criteria as defined by the ISC RMP; and (5) Develop and distribute written local fac",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-017",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "USDA identification must be worn above the waist in such a manner that the identity of the individual is clearly visible at all times; (2) Readily present their identification to USDA security personnel upon request; (3) Comply with any security or emergency-related verbal instructions from USDA",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-018",
        "section": "6",
        "section_title": "Barring Notices",
        "text": "Requests to bar an employee, contract employee, or any visitor to USDA facilities must be submitted in writing in memorandum format, by a Mission Area, agency, staff office Head or designee to the Director, OSSP; and c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-019",
        "section": "6",
        "section_title": "Barring Notices",
        "text": "any USDA Facility must be made by the Contracting Officer’s Representation (COR) or 10 their designee. Questions and concerns regarding barring notices should be directed to OSSP at 202-720-0000 or securityservicehelp@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-020",
        "section": "7",
        "section_title": "Electronic Reports",
        "text": "shall be submitted in writing in memorandum format to OSSP FPD. OSSP will approve or disapprove the request based on the intent for which the information is being used.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-021",
        "section": "8",
        "section_title": "Inquiries",
        "text": "multiple Federal facilities as a campus the assessor must identify the primary Federal facility as this will determine the FSL for the campus.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-022",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Official (DO), with input from an appropriate legal authority (when applicable) shall customize to mitigate facility risk. The items that are prohibited in Federal facilities include any item prohibited by any applicable Federal, State, local and tribal law and/or ordinance, as well as firearms, dangerous weapons, explosives, or other destructive devices (including their indivi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_001-req-023",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The items that are prohibited in Federal facilities include any item prohibited by any applicable Federal, State, local and tribal law and/or ordinance, as well as firearms, dangerous weapons, explosives, or other destructive devices (including their individual parts or components) designed, redesigned, used, inte",
        "keyword": "prohibited",
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
