# METADATA
# title: DM0100-001 — Preparing Departmental Directives
# description: >-
#   USDA Departmental Manual DM0100-001.
#   Effective: 2018-01-04.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM0100-001
#   directive_type: Departmental Manual
#   effective_date: 2018-01-04
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dm-0100-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm0100_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM0100-001",
    "title":          "Preparing Departmental Directives",
    "directive_type": "Departmental Manual",
    "effective_date": "2018-01-04",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dm-0100-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) establishes the procedures for preparing, coordinating,\n   submitting, and distributing temporary and permanent Departmental Directives as described\n   in Departmental Regulation (DR) 0100-001, Departmental Directives System.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This DM supersedes DM 0100-001, Procedures for Preparing Departmental Directives,\n        dated December 20, 2006.\n\n  b.   All Departmental directives must be prepared using the Department’s enterprise word\n       processing solution.\n\n  c.   Departmental directives that are not sensitive in nature or do not expose USDA to\n       security risk will be posted to the USDA Directives system Web site and will be\n       considered the authoritative official versions of the directives.",
        },
        "3": {
            "title": "Contents And Format Requirements",
            "excerpt": "The following information is needed when preparing Departmental directives. Additional\n  requirements and best practices information will be provided in a companion Departmental\n  Directives Style Guide.\n\n  a.   Section Information\n\n       (1) The basic unit of text in a directive is the numbered section. A numbered section\n           may consist of a single paragraph or several paragraphs and/or subparagraphs.\n           Subparagraphs are used to separate complex issues within paragraphs or to...",
        },
        "4": {
            "title": "Referencing Procedures",
            "excerpt": "a.   To refer to one directive in another directive, use the directive series designator, number,\n     and title the first time the directive is referenced (e.g., Manual). Thereafter, use only the\n     series designator and number (e.g., DR 1010-001).\n\nb.   To refer to text within a directive, use the following conventions:\n\n     (1) A section:                                          Section 6\n\n     (2) Several consecutive sections:                       Sections 5 through 9...",
        },
        "5": {
            "title": "Directives Clearance Procedures",
            "excerpt": "a.   Agency/Staff Office Internal Clearance\n\n       (1) The OPI or agency/staff office is responsible for establishing their own internal\n           clearance process. The Departmental process may be used as an example, or the\n           OPI may establish a different process.\n\n       (2) The OPI drafts the directive and clears it through their organization’s internal\n           clearance process. Comments received from offices within the organization and\n           other stakeholders should be r...",
        },
        "6": {
            "title": "Revision And Amendment Procedures",
            "excerpt": "The E-Government Act of 2002, Title 1, proposes that the Internet and other information\n  technologies be used to improve the ability of the Government to achieve agency missions\n  and to promote access to high quality government information and services across multiple\n  channels. The USDA Departmental Directives Web page responds to these requirements by\n  acting as an electronic repository and retrieval system for all Departmental directives. In\n  many cases, this tool eliminates the need for...",
        },
        "7": {
            "title": "Distribution And Classification Procedures",
            "excerpt": "a.   Distribution System. The USDA Departmental Directives Web page is the official\n       repository for Departmental directives. Departmental directives will be distributed\n       electronically on the USDA Departmental Directives Web page. Departmental\n       directives will be posted on the USDA Departmental Directives Web page within 5\n       business days of their release.\n\n  b.   Classification System. The Departmental Directives Classification System is a\n       comprehensive list of USD...",
        },
        "8": {
            "title": "Forms And Templates",
            "excerpt": "Use the following forms to prepare, clear, and issue Departmental directives. These forms\n  are available electronically on the USDA Directives webpage\n\n  a.   Form AD-116, Clearance and Approval for Departmental Issuances\n\n  b.   Form AD-778, Secretary's Memorandum (first page)\n\n  c.   Form AD-811, Departmental Regulation (first page)\n\n  d.   Form AD-812, Departmental Manual (first page)\n\n  e.   Form AD-813, Departmental Notice (first page)\n\n  f.   Form AD-814, Departmental Guidebook (first pag...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DM\n  and the companion DR 0100-001 to the DDM via email at OCIO-PD@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              18\n                                        APPENDIX A\n\n                                       DEFINITIONS\n\n\na.   Agency. Organizational units of the Department, other than staff offices as defined in\n     paragraph u below, whos...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm0100_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Departmental directives must be prepared using the Department’s enterprise word processing solution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-002",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "(2) If paragraphs are subdivided, there must be at least two subparagraphs for every subsection level.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-003",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "shall be applied consistently as the standard USDA definitions across all Departmental directives and need not be repeated in each one.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-004",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "section is not utilized, the abbreviation must be explained immediately after the first use in the text of the directive. If the list of acronyms and abbreviations is lengthy, it is recommended that the information be provided in an appendix to avoid interrupting the readability and flow of the directive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-005",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "The table of contents must begin on the same page as the masthead.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-006",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "(a) If used in a directive, tables and figures must include “Alt Text” to be Section 508 compliant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-007",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "(b) Both tables and figures must contain a title that clearly describes the content or what is being displayed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-008",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "All of the margins for all pages in a directive must be set at one inch.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-009",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "(1) Section headings must be in all capital letters (except when placed in the table of contents); they should not be underscored or end with a period. Text must not begin on the same line as the section heading.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-010",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "Text must not begin on the same line as the section heading.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-011",
        "section": "3",
        "section_title": "Contents And Format Requirements",
        "text": "No text, logos, or graphics shall appear in page headers.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-012",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "The final draft of the directive must: (a) Be on the appropriate directive masthead form; (b) Be created using the Department’s enterprise word processing solution; (c) Comply with the formatting requirements identified in Sections 3 and 5 of this DM; and (d) Be accompa",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-013",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "directive must be cleared as a rush review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-014",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "concurs with comments, the official must document that decision on the AD-116 in the concur/non-concur columns and electronically transmit both the draft directive (with comments) and the updated AD-116 to the DDM. The DDM will return the package to the OPI to address the reviewer’s concerns. When addressing",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-015",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "request must be made through the DDM with an estimate of time needed to complete the review. The DDM will take the request to the OPI for determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-016",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "There must be a signature on the AD- 116 before the directive can be published to the Directives Web page.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-017",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "SM must be physically signed in blue or black ink. The signature on the SM serves as the Signature Authority signature on the AD-116, but the Secretary/Acting Secretary has the option to sign both documents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-018",
        "section": "5",
        "section_title": "Directives Clearance Procedures",
        "text": "directive number (must be suitable for posting on the USDA Directives Web page); (b) A clean copy of the SM, in editable enterprise word processing format; and (c) The AD-116.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-019",
        "section": "6",
        "section_title": "Revision And Amendment Procedures",
        "text": "(1) DNs and SMs cannot be amended; they must be reissued if information in the original is in error or omitted. The reissued directive carries the same classification number as the original, along with the same serial number. The new directive cancels the original. In the \"Special Instructions/Cancellations\" section, state that the new DN or SM cancels the (number) (old date).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-020",
        "section": "9",
        "section_title": "Inquiries",
        "text": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DM and the companion DR 0100-001 to the DDM via email at OCIO-PD@ocio.usda.gov.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm0100_001-req-021",
        "section": "9",
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
