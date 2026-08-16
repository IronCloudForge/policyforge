# METADATA
# title: DM3410-001 — Information Collection Procedures
# description: >-
#   USDA Departmental Manual DM3410-001.
#   Effective: 2023-08-25.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3410-001
#   directive_type: Departmental Manual
#   effective_date: 2023-08-25
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3410-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3410_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3410-001",
    "title":          "Information Collection Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2023-08-25",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["CA", "MP", "PS", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3410-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) provides processes and procedures in support of the United\n     States Department of Agriculture (USDA) policy provided in Departmental Regulation (DR)\n     3410-001, Information Collection Request Activities: Collection of Information from the\n     Public, dated January 26, 2022.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM is effective immediately and remains in effect until it is superseded, or it\n          expires.\n\n     b.   All Mission Areas, agencies, and staff offices must align their policies and procedures\n          with this DM within 6 months of the publication date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DM applies to all USDA Mission Areas, agencies, staff offices, employees, appointees,\n  contractors, and others who work for, or on behalf of, USDA that are involved with\n  developing or processing information collection requests (ICR).",
        },
        "4": {
            "title": "Procedures",
            "excerpt": "a.   Clearance Types\n\n       The following are the eight types of clearances that require an information collection\n       (IC).\n\n       (1) Full ICR\n\n           (a) New Collections\n\n                For new collections, 60 and 30 calendar day Federal Register Notices (FRN)\n                are required to allow for public comment, along with IC instruments and\n                supporting statements.\n\n           (b) Revisions\n\n                Revisions involve substantive changes to an approved IC....",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary, USDA, will:\n\n       (1) Comply with the requirements of the PRA and related policies as established by the\n           OMB Director; and\n\n       (2) Delegate the responsibility for IC activities to the USDA Chief Information Officer\n           (CIO), serving as the Senior Agency Official (SAO) for IC within USDA.\n\n  b.   The USDA CIO will:\n\n       (1) Serve as the delegated SAO for IC activities and reports directly to the Secretary;\n\n       (2) Serve as the focal point for al...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DM to the OCIO IRMC IMD via email to\n  usda.pra@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             14\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nACIO    Associate Chief Information Officer\nAD      Agriculture Department (Departmental form number prefix)\nAICO    Agency Information Collection Officer\nBLS     Bureau of Labor Statistics (Department of Labor compo...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3410_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures with this DM within 6 months of the publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-002",
        "section": "4",
        "section_title": "Procedures",
        "text": "are required to allow for public comment, along with IC instruments and supporting statements.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-003",
        "section": "4",
        "section_title": "Procedures",
        "text": "These must be discussed and determined by the OMB Desk Officer. If granted, an emergency extension cannot exceed 90 calendar days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-004",
        "section": "4",
        "section_title": "Procedures",
        "text": "Use for a common form must be obtained through approval from the Host agency sponsoring the form within or outside of USDA. Prior to submitting the RCF, the program office must check with their Mission Area, agency, or staff office forms manager and the USDA Departmental Forms Management Office",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-005",
        "section": "4",
        "section_title": "Procedures",
        "text": "program office must check with their Mission Area, agency, or staff office forms manager and the USDA Departmental Forms Management Officer (DFMO). This process can be found in the Regulatory Information Service Center and Office of Information and Regulatory Affairs Consolidated Informa",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-006",
        "section": "4",
        "section_title": "Procedures",
        "text": "These instruments must contain the OMB control number, expiration date, public burden statement, and Privacy Act statement (see Appendices D, Public Burden Statement, and E, Privacy Act Statement, respectively).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-007",
        "section": "4",
        "section_title": "Procedures",
        "text": "Note: Response to comments must be added to Question 8 in the Supporting Statement A (see the ROCIS Guide, Section 26, Creating a Supporting Statement), whether the comments are related to the collection or not. They must also be added to the collection in ROCIS under the supplementary comments section.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-008",
        "section": "4",
        "section_title": "Procedures",
        "text": "They must also be added to the collection in ROCIS under the supplementary comments section.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-009",
        "section": "4",
        "section_title": "Procedures",
        "text": "Note: For this notice, the AICO and the Mission Area, agency, or staff office must respond to comments if a response is warranted. These responses may be required by their Desk Officer to be added to the collection in ROCIS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-010",
        "section": "4",
        "section_title": "Procedures",
        "text": "Mission Area, agency, or staff office must consult with their respective privacy office to ensure that the correct privacy information is incorporated into the collection and the necessary steps are taken to determine the following: whether a privacy impact assessment (PIA) is required; whether a privacy threshold analysi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-011",
        "section": "4",
        "section_title": "Procedures",
        "text": "Mission Areas, agencies, and staff offices must account for the time it takes for the respondents to complete the information. To develop respondents’ cost, they must obtain current hourly wage information from the United States (U.S.) Bureau of Labor Statistics (BLS). This can be found at: (a) Occupation",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-012",
        "section": "4",
        "section_title": "Procedures",
        "text": "To develop respondents’ cost, they must obtain current hourly wage information from the United States (U.S.) Bureau of Labor Statistics (BLS). This can be found at: (a) Occupational Employment and Wages – May 2022; and (b) Employer Costs for Employee Compensation – December 2022.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-013",
        "section": "4",
        "section_title": "Procedures",
        "text": "All Mission Area-, agency-, or staff office-specific forms must be reviewed by the respective Mission Area, agency, or staff office forms manager. All Agriculture Department (AD) forms must be received and reviewed by the USDA DFMO in the Departmental Forms Office within the Office of Budget and Program Analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-014",
        "section": "4",
        "section_title": "Procedures",
        "text": "Department (AD) forms must be received and reviewed by the USDA DFMO in the Departmental Forms Office within the Office of Budget and Program Analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-015",
        "section": "4",
        "section_title": "Procedures",
        "text": "This must be done before OIRA submission, and again once OMB approval is received prior to finalization and publication of the form. These forms must include the OMB control number and expiration date in the upper right corner of the form, the OMB public burden statement, and the Privacy Act statement (if PII is being collected).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-016",
        "section": "4",
        "section_title": "Procedures",
        "text": "These forms must include the OMB control number and expiration date in the upper right corner of the form, the OMB public burden statement, and the Privacy Act statement (if PII is being collected).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-017",
        "section": "4",
        "section_title": "Procedures",
        "text": "staff office must create an SF form, they must go through their forms manager and the USDA DFMO to obtain approval for use. The Mission Area, agency, or staff office must submit an RCF in the ROCIS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-018",
        "section": "4",
        "section_title": "Procedures",
        "text": "office must submit an RCF in the ROCIS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-019",
        "section": "4",
        "section_title": "Procedures",
        "text": "agency, or staff office must create an OF form as a common form, they must go through their forms manager and the USDA DFMO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-020",
        "section": "4",
        "section_title": "Procedures",
        "text": "Surveys and questionnaires must include the OMB control number and expiration date in the upper right corner of the form, the OMB public burden statement, and the Privacy Act statement (if PII is being collected).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-021",
        "section": "4",
        "section_title": "Procedures",
        "text": "Instruments must include the OMB control number 7 and expiration date in the upper right corner of the form, the OMB public burden statement, and the Privacy Act statement (if PII is being collected).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-022",
        "section": "4",
        "section_title": "Procedures",
        "text": "(6) All forms being utilized for USDA ICs must be Plain Language and Section 508 compliant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-023",
        "section": "6",
        "section_title": "Inquiries",
        "text": "(This statement must go on every form, survey, or instrument that the agency will require the public to complete. It should go at the top or bottom of the document, per the agency’s discretion.) A Federal agency may not conduct or sponsor, and a person is not required to respond to, nor shall a person be subject t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3410_001-req-024",
        "section": "6",
        "section_title": "Inquiries",
        "text": "shall a person be subject to a penalty for failure to comply with an information collection subject to the requirements of the Paperwork Reduction Act of 1995 unless the information collection has a currently valid Office of Management and Budget (OMB) Control Number. The approved OMB Control Number",
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
