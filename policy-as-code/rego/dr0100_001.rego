# METADATA
# title: DR0100-001 — Departmental Directives System
# description: >-
#   USDA Departmental Regulation DR0100-001.
#   Effective: 2018-01-04.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR0100-001
#   directive_type: Departmental Regulation
#   effective_date: 2018-01-04
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-0100-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr0100_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR0100-001",
    "title":          "Departmental Directives System",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-01-04",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-0100-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) describes the structure, general issuance authority,\n   policies, and responsibilities for issuing United States Department of Agriculture (USDA)\n   Departmental directives.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This regulation supersedes DR 0100-001, Departmental Directives System dated\n          September 16, 2011.\n b.   The principal changes to DR 0100-001 are as follows:\n\n     (1) New procedures for clearing Departmental directives. (See Departmental Manual\n         (DM) 0100-001, Preparing Departmental Directives)\n\n     (2) Streamlined formal clearance process for amending directives without full revision\n         and reissuance for non-substantive or minor substantive changes (e.g., updatin...",
        },
        "3": {
            "title": "Policy For Departmental Directives",
            "excerpt": "USDA agencies and staff offices will use the Departmental Directives System to issue\n  policies, procedures, and guidance which have general applicability to employees and two or\n  more USDA agencies or staff offices. Directives that are applicable to only one agency or\n  staff office are not part of the Departmental Directives System.\n\n  Agencies and staff offices manage internal issuances which interpret Departmental\n  directives, external directives, or which enable legislation. The internal...",
        },
        "4": {
            "title": "Types Of Departmental Directives",
            "excerpt": "Departmental directives and issuances consist of the documents discussed below. Generally,\n  the content and format of each is similar. For a detailed discussion of coordination, structure,\n  and content requirements see DM 0100-001.\n\n  a.   Permanent Directives are directives that are in force for a defined period of time with a\n       predetermined expiration date or until specifically cancelled. Permanent directives\n       consist of:\n\n       (1) Regulations. Departmental Regulations (DR) pro...",
        },
        "5": {
            "title": "Clearance",
            "excerpt": "OPIs must coordinate and formally clear proposed directives with stakeholders (those with\n  defined roles and responsibilities in the directive) and affected organizations, particularly\n  when policy or legal implications are involved.\n\n\n\n                                            4\n a.   Mandatory Clearances. It is mandatory that all new or revised (i.e., reissued) DRs,\n     DMs, DNs, and SMs be cleared through the following offices. DGs will be subject to a\n     streamlined clearance process...",
        },
        "6": {
            "title": "Signature Authority",
            "excerpt": "Persons in specific positions may issue policy, guidance and procedures within the scope of\n  their delegated authority and assigned functions:\n\n  a.   Regulations, Manuals, Notices, and Guidebooks. The Secretary, the Deputy Secretary,\n       Under Secretaries, Assistant Secretaries, Assistant to the Secretary, other General\n       Officers, agency heads, and Departmental staff office directors may delegate Signature\n       Authority to their principal subordinates, and must notify the USDA DDM...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "The date that the signature authority signs the Form AD-116 is the effective date, unless\n  otherwise indicated under \"SPECIAL INSTRUCTIONS/CANCELLATIONS.\" If the\n  signature authority is the Secretary, the effective date is the date the Secretary signed the\n  directive and the AD-116.",
        },
        "8": {
            "title": "Cancellations",
            "excerpt": "DRs, DMs, and DGs can be cancelled by another Departmental directive, upon request from\n\n\n\n                                             6\n   the OPI, or by expiration date. DNs and SMs can be cancelled by:\n\n  a.   Another DN or SM, but only a SM can cancel a SM;\n\n  b.   Codification into a DR or DM. The DR or DM should include the cancellation\n       instructions; or\n\n  c.   Expiration Date.",
        },
        "9": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA DDM will:\n\n       (1) Establish policies, standards, and procedures for the Departmental Directives\n           System;\n\n       (2) Manage all aspects of the Departmental Directives System, serving as a central\n           control point to prevent overlapping, duplication, and conflict;\n\n       (3) Provide assistance and advice to originators of Departmental directives;\n\n       (4) Recommend the issuance of new or revised Departmental directives to responsible\n           officials;...",
        },
        "10": {
            "title": "Forms",
            "excerpt": "Use the following forms to prepare, clear, and issue Departmental directives. These forms\n   are available electronically at the Departmental Forms Web page.\n\n   a.   Form AD-116, Clearance and Approval for Departmental Issuances\n\n   b.   Form AD-778, Secretary's Memorandum (first page)\n\n   c.   Form AD-811, Departmental Regulation (first page)\n\n   d.   Form AD-812, Departmental Manual (first page)\n\n   e.   Form AD-813, Departmental Notice (first page)\n\n   f.   Form AD-814, Departmental Guideboo...",
        },
        "11": {
            "title": "Procedures",
            "excerpt": "DM 0100-001, Preparing Departmental Directives, contains procedures to use when\n   implementing this DR.",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DR\n\n\n\n                                            11\n and the companion DM 0100-001 to the DDM via email at OCIO-PD@ocio.usda.gov.\n\n\n                                    - END -\n\n\n\n\n                                    12\n                           APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nAD       Agriculture Department (for Departmental forms use only)\nASA      Assistant Secretary for Administrat...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr0100_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Departmental directives must be prepared using the Departmental enterprise word processing solution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-002",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "shall be applied consistently as the standard USDA definitions across all Departmental directives and need not be repeated in each one.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-003",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "DRs must be reviewed and revised or reissued at least every 5 years to ensure they remain aligned with current applicable statutory, regulatory, and/or policy requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-004",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "generally of the type that must be referred to on a daily or frequent basis. Some manuals implement external agency directives with USDA policy and procedural guidance. DMs must be reviewed and revised or reissued at least every 3 years to ensure they remain aligned with current statutory, regulatory, and/or policy requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-005",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "DMs must be reviewed and revised or reissued at least every 3 years to ensure they remain aligned with current statutory, regulatory, and/or policy requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-006",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "DGs must be reviewed and revised or reissued at least every 3 years to ensure they remain aligned with current statutory, regulatory, and/or policy, technical, and standards requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-007",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "OPIs must codify material of a permanent nature that was originally issued as a temporary directive. All such material is to be codified, within 1 year after issuance, in either a DR or DM, or in the case of delegations made via SMs, published in the Federal Register for codification in the Code of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-008",
        "section": "4",
        "section_title": "Types Of Departmental Directives",
        "text": "directive must be identified in the Codification/Expiration block of Form Agriculture Department (AD)-813, Departmental Notice and clearly stated in SMs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-009",
        "section": "5",
        "section_title": "Clearance",
        "text": "OPIs must coordinate and formally clear proposed directives with stakeholders (those with defined roles and responsibilities in the directive) and affected organizations, particularly when policy or legal implications are involved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-010",
        "section": "5",
        "section_title": "Clearance",
        "text": "Secretary’s Memoranda must be cleared through the USDA Departmental Directives Manager (DDM). The USDA DDM must be listed as the first and last clearance point on the Form AD-116, Clearance and Approval for Departmental Issuances, Other Clearances block. The directive submission must also be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-011",
        "section": "5",
        "section_title": "Clearance",
        "text": "The USDA DDM must be listed as the first and last clearance point on the Form AD-116, Clearance and Approval for Departmental Issuances, Other Clearances block. The directive submission must also be accompanied by a Form AD-3108, Note to Reviewers for Draft Departmental Direct",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-012",
        "section": "5",
        "section_title": "Clearance",
        "text": "The directive submission must also be accompanied by a Form AD-3108, Note to Reviewers for Draft Departmental Directives which provides the key drivers for the issuance of the directive. The USDA DDM does not do simultaneous clearance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-013",
        "section": "5",
        "section_title": "Clearance",
        "text": "OBPA and OGC) but must be completed prior to the ASA review. The ASA receives the directive after optional clearance offices and mandatory offices review and clear the directive. At the discretion of the ASA, the directive may be routed to additional optional clearance offices. The ASA does not do simultaneous clearance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-014",
        "section": "5",
        "section_title": "Clearance",
        "text": "directive after OGC has reviewed, the proposed directive must be returned to OGC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-015",
        "section": "5",
        "section_title": "Clearance",
        "text": "The OPI must identify the substantive changes that require re- review by OGC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-016",
        "section": "6",
        "section_title": "Signature Authority",
        "text": "Authority to their principal subordinates, and must notify the USDA DDM in writing of such delegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-017",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "Each bulletin that contains an amendment to a directive shall include as an attachment the amendment changes pages. Inclusion of amendment changes pages within the electronic repository of bulletins will enable agencies and staff offices to keep track of the effective dates of each set of changes to a directive; (12) A",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-018",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "timeframe, the Clearance Office other than the USDA DDM must request a formal extension in time; and (4) In the case of disputes, will proactively work with the OPI to resolve areas of conflict that promote the issuance of the directive and meet the needs of both parties. The DDM will be available to assist in moderating and mediating these discussions as needed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-019",
        "section": "12",
        "section_title": "Inquiries",
        "text": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DR 11 and the companion DM 0100-001 to the DDM via email at OCIO-PD@ocio.usda.gov.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr0100_001-req-020",
        "section": "12",
        "section_title": "Inquiries",
        "text": "A clearance office that directives must be cleared through prior to issuance.",
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
