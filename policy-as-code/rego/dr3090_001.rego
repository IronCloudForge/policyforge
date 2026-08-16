# METADATA
# title: DR3090-001 — Litigation Retention Policy for Documentary Materials including Electronically Stored Information
# description: >-
#   USDA Departmental Regulation DR3090-001.
#   Effective: 2008-05-28.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3090-001
#   directive_type: Departmental Regulation
#   effective_date: 2008-05-28
#   opi: Office of the General Counsel
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3090-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3090_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3090-001",
    "title":          "Litigation Retention Policy for Documentary Materials including Electronically Stored Information",
    "directive_type": "Departmental Regulation",
    "effective_date": "2008-05-28",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["CA", "CP", "MP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3090-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                          WASHINGTON, D.C. 20250\n\n\n                                                                                             NUMBER:\n         DEPARTMENTAL REGULATION                                                             3090-001\n            SUBJECT:                                DATE:\n                                                    May 28, 2008\nLitigation Retention Policy for Documentary...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3090_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "created in electronic format, it must be preserved in that original native format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "of the Department and is, therefore, an “agency record,” must be moved to an auditable file structure, such as an electronic file designated as containing a record series, or a paper document file in an auditable paper series, in accordance with its applicable Records Disposition Schedule. Records not properly",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "Records searches initiated pursuant to a hold must be coordinated with agency officials, including the relevant program officials, the information technology (“IT”) staff, and the agency records officer. A litigation hold should trigger notice as well to the USDA Records Officer. Each organization is",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Documentary materials, regardless of physical location, are required to be kept for as long as a hold is in place. Non-compliance with a hold could result in penalties on individual staff (see paragraph 16) or on USDA as an agency (see paragraph 17). Subsequent to, or contemporaneous with, the issuance of a hold, the agency may be re",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "USDA staff must preserve these working files and similar materials if USDA issues a hold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "must provide to their staffs more specific information regarding formats and media for records and other documentary materials subject to a hold. Types of formats and media may include, but are not limited to: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "request for a hold by an agency contractor counsel or contractor representative must be made through OGC or the applicable agency human resources office. A litigation hold may be removed by the person or current holder of the position that issued the hold, or that person’s supervisor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "To whom must a hold or search request be issued? a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "The hold must be addressed to: (1) The agency or staff office unit directly responsible for the program or subject matter that is the subject matter of the hold, i.e., the “owner” of the dispute.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "The hold must be copied to the deputy administrator for management or equivalent for the involved organization(s).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Request must be in writing - The request for a hold or search must be in writing, signed, and on agency letterhead. An email request alone is not sufficient but an emailed PDF of a signed request on letterhead is.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "Contents of hold - A hold request must include the following information: (1) Basis for the hold (e.g., litigation, audit), including copies of relevant supporting documents (e.g., court order, letter from GAO) if applicable; (2) Disposition action(s) to be suspended; (3) Concis",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "They must also inform new employees and must periodically remind staff about the hold requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "conflict, the recipient of the hold shall request OGC to prioritize hold and search requests as follows: a. In the case of a conflict experienced by the OCIO, OGC shall convene a meeting of the Assistant General Counsels for Civil Rights Litigation, General Law, Conservation and Environment, Community Devel",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "In the case of a conflict experienced by the OCIO, OGC shall convene a meeting of the Assistant General Counsels for Civil Rights Litigation, General Law, Conservation and Environment, Community Development, and International Affairs and Commodity Programs to review and prioritize the competing hold and search requests, in consultation with the Counsel for the IG when one of the competing requests is from OIG.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "In the case of all other conflicts, the recipient shall notify the Assistant General Counsel responsible for legal advice to the program who shall convene a meeting with the Assistant General Counsels for Civil Rights Litigation and General Law, as well as others as appropriate, to review and prioritize the competing h",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "responsible for legal advice to the program who shall convene a meeting with the Assistant General Counsels for Civil Rights Litigation and General Law, as well as others as appropriate, to review and prioritize the competing hold and search requests, in consultation with the Counsel for the IG when one of the competing requests is from OIG.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "What must USDA staff members do to carry out a hold applying to operational records and related documentary materials maintained in office space? Until further notice: a. Do not destroy or manipulate any documentary materials, including those temporary records that are el",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "that must be referred to the Attorney General under 44 U.S.C. 2905(a) and 3106.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3090_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "under paragraph 10, shall send a memorandum to all of the original recipients of the hold informing them that the hold has been removed and note the explanation for the removal.",
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
