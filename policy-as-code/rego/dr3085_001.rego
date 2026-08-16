# METADATA
# title: DR3085-001 — Vital Records Management Program
# description: >-
#   USDA Departmental Regulation DR3085-001.
#   Effective: 2011-08-19.
#   Office of Primary Interest: Office of the Chief Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3085-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-08-19
#   opi: Office of the Chief Information
#   nist_families:
#   - CP
#   - PE
#   source_url: https://www.usda.gov/directives/dr-3085-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3085_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3085-001",
    "title":          "Vital Records Management Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-08-19",
    "opi":            "Office of the Chief Information",
    "nist_families":  ["CP", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-3085-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation outlines the policies and responsibilities for identifying and\n     protecting records necessary for USDA to continue its essential functions and\n     activities during and following an emergency, disaster, or event that could cause the\n     disruption of normal operations. It augments information in DR 1800-1,\n     Departmental Emergency Programs Responsibilities and the USDA Headquarters\n     Continuity of Operations (COOP) Plan. The primary authority for establishing a\n     vi...",
        },
        "2": {
            "title": "Background",
            "excerpt": "Preservation of vital records is a government-wide requirement imposed through a\n     variety of laws and facilitated by the National Archives and Records Administration\n     (NARA) guidance. Each Federal agency is required by statute and by regulation to\n     establish and maintain a vital records management program. An effective vital\n     records management program is essential to successful records management. Vital\n     records include records and information necessary to continue the essen...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "USDA is committed to working with its employees to protect and safeguard vital\n     records. This regulation sets forth USDA’s policy and responsibilities in\n     developing a vital records management program. The intent is to ensure that USDA\n     critical records are identified, maintained and protected and no loss of critical\n     information occurs during or after an emergency or disaster.\n\n     a.    Each USDA agency and staff office head will establish a vital records\n           management...",
        },
        "4": {
            "title": "Authority",
            "excerpt": "This regulation is published in accordance with the authority vested in the Secretary\n     of Agriculture under 44 U.S.C. 2104 and 3101; and 44 U.S.C. Chapter 35; and\n     delegated to the Chief Information Officer (7 CFR 2.89)",
        },
        "5": {
            "title": "Abbreviations",
            "excerpt": "CAT        COOP Crisis Action Team\n     CFR        Code of Federal Regulations\n     CIO        Chief Information Officer\n     COOP       Continuity of Operations\n     DR         Departmental Regulation\n     ERF        Emergency Relocation Facility\n     FEMA       Federal Emergency Management Agency\n     FRA        Federal Records Act\n     FOIA       Freedom of Information Act\n     NARA       National Archives and Records Administration\n     OCIO       Office of the Chief Information Officer...",
        },
        "6": {
            "title": "References",
            "excerpt": "a.   DR 3080-001, Records Management, April 11, 2007\n\n     b.   DR 3090-001, Litigation Retention Policy for Documentary Materials\n          including Electronically Stored Information, March 28, 2008\n\n     c.   DR 1800-1, Departmental Emergency Programs Responsibilities, March 28,\n          2001\n\n     d.   DR 3440-001, USDA Classified National Security Information Program\n          Regulation, January 9, 2008\n\n     e.   DM 3440-001, USDA Classified National Security Information Program...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.   Secretary of Agriculture\n\n          As the head of the Department, the Secretary of Agriculture is vested with the\n          authority to make and preserve records containing adequate and proper\n          documentation of the organization, functions, policies, decisions, procedures,\n          and essential transactions of the agency. (44 U.S.C. 3101.)\n\n     b.   USDA’s Chief Information Officer (CIO)\n\n          The Secretary of Agriculture has delegated to the CIO, through the Assistant...",
        },
        "8": {
            "title": "Identifying Vital Records",
            "excerpt": "The identification and management of vital records is an essential part of the\n     Federal agency’s emergency preparedness responsibility. An agency must provide\n     for the protection and accessibility of its vital records and information necessary to\n     conduct its essential functions under all conditions at its normal operating sites,\n     ERFs and Devolution Sites. Agency and Staff Offices must also preserve as vital\n     records evidence of the organization, functions, policies, decisio...",
        },
        "9": {
            "title": "Program Elements",
            "excerpt": "a.   Practicality of the Program\n\n          An agency’s program should meet its needs during an emergency, within\n          budgetary limitations. The cost and complexity of ensuring the availability of\n          every document that might conceivably be needed in an emergency would be\n          prohibitive. In order to make a vital records inventory manageable and useful\n          in an emergency, it is essential to distinguish between important records and\n          truly vital records. Therefo...",
        },
        "10": {
            "title": "Storage",
            "excerpt": "a.   Selecting a Storage Site\n\n           In choosing an off-site storage location, do not pick one too close to your\n           office or building. If duplicate records are stored too close, the same disaster\n           that affects the original records may also destroy the duplicate records.\n\n\n\n\n                                            10\n             Locations where vital records will be stored must provide adequate\n            protection and accessibility. Records will be stored to ensure...",
        },
        "11": {
            "title": "Disposition Of Records",
            "excerpt": "Maintain original vital records specified in the USDA records disposition schedule.\n       Delete duplicate copies of vital records stored in separate locations when obsolete\n       or superseded, and replace with updated revisions. Officials may not dispose of\n       records prior to the authorized disposal date or retained beyond that date except in\n       situations in which records might be relevant to pending or threatened litigation.",
        },
        "12": {
            "title": "Definitions",
            "excerpt": "Agency or Staff Office. A major line or program organization of the Department\n      headed by an Administrator (or equivalent) who reports to the Secretary, Deputy\n      Secretary, an Under or Assistant Secretary, or a General Officer.\n\n      Archive. A collection of non-current Federal records that has been removed\n      permanently from an agency and transported physically (in an acceptable) format to\n      NARA. At that point, NARA assumes legal responsibility for the preservation of\n      t...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3085_001-req-001",
        "section": "8",
        "section_title": "Identifying Vital Records",
        "text": "An agency must provide for the protection and accessibility of its vital records and information necessary to conduct its essential functions under all conditions at its normal operating sites, ERFs and Devolution Sites. Agency and Staff Offices must also preserve as vital records evidence",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-002",
        "section": "8",
        "section_title": "Identifying Vital Records",
        "text": "Agency and Staff Offices must also preserve as vital records evidence of the organization, functions, policies, decisions, procedures, operations and other activities of the Government.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-003",
        "section": "9",
        "section_title": "Program Elements",
        "text": "(2) This program must be kept current indefinitely. If the program is overly elaborate, cumbersome, or costly, it will inevitably become outdated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-004",
        "section": "9",
        "section_title": "Program Elements",
        "text": "The procedures for ensuring vital records are available must be routine.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-005",
        "section": "9",
        "section_title": "Program Elements",
        "text": "costs involved, and any security precautions that must be applied.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-006",
        "section": "9",
        "section_title": "Program Elements",
        "text": "agencies must ensure that electronic media stored at vital records locations are protected against loss. Such protection should consist of periodic recalls and inspections of these records. Information stored on electronic media may have to be replaced, recopied, or in other",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-007",
        "section": "9",
        "section_title": "Program Elements",
        "text": "Contingency plans must provide for emergency processing at an alternate site and assure that needed records are available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-008",
        "section": "10",
        "section_title": "Storage",
        "text": "Locations where vital records will be stored must provide adequate protection and accessibility. Records will be stored to ensure ease of access, retrieval, and control. Classified records must be handled in accordance with DR 3440-001, USDA Classified National Security Information Program Regulations and DM 3440-001, USDA Classified National Security Information Program Manual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-009",
        "section": "10",
        "section_title": "Storage",
        "text": "Classified records must be handled in accordance with DR 3440-001, USDA Classified National Security Information Program Regulations and DM 3440-001, USDA Classified National Security Information Program Manual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-010",
        "section": "10",
        "section_title": "Storage",
        "text": "records, must be periodically updated to ensure that they remain current, complete, and accessible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-011",
        "section": "12",
        "section_title": "Definitions",
        "text": "created in electronic format, it must be preserved in that original native format (See DR 3090-001).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-012",
        "section": "12",
        "section_title": "Definitions",
        "text": "Records shall not be destroyed except as authorized by an approved records schedule.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3085_001-req-013",
        "section": "12",
        "section_title": "Definitions",
        "text": "To demonstrate proof, records must have the qualities of trustworthiness, that is, records with the following characteristics: (1) Authenticity – an accurate account of an activity, transaction, or decision (2) Reliability – content can be trusted as a full and accurate representation (3) Integrity – an assurance that the",
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
