# METADATA
# title: DR3130-011 — Information Technology Program and Project Manager Certification Requirements
# description: >-
#   USDA Departmental Regulation DR3130-011.
#   Effective: 2016-02-04.
#   Office of Primary Interest: Officer – Information Resource Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-011
#   directive_type: Departmental Regulation
#   effective_date: 2016-02-04
#   opi: Officer – Information Resource Management
#   nist_families:
#   - AT
#   - IR
#   - PL
#   - SA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3130-011
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_011

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-011",
    "title":          "Information Technology Program and Project Manager Certification Requirements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-02-04",
    "opi":            "Officer – Information Resource Management",
    "nist_families":  ["AT", "IR", "PL", "SA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-011",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. This Departmental Regulation (DR) implements policy requirements of the\n         Federal Acquisition Certification for Program and Project Managers (FAC-P/PM)\n         as defined in the Office of Federal Procurement Policy (OFPP) Memorandum,\n         Revisions to the Federal Acquisition Certification for Program and Project\n         Managers (FAC-P/PM) dated December 16, 2013, which became effective on\n         March 31, 2014.\n\n      b. This DR establishes United States Department of Agricult...",
        },
        "2": {
            "title": "Background",
            "excerpt": "USDA IT P/PMs are accountable for the planning, programming, budgeting, and\n  acquisition of USDA major IT investments, as defined in DR 3130-008, Definition of\n  Major Information Technology Investments, and non-major IT investments that\n  compose the USDA IT portfolio. Skilled IT P/PMs, as part of the USDA acquisition\n  workforce, are critical in developing accurate Government requirements, defining\n  measurable performance metrics, and managing acquisition activities to ensure that\n  intended...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "None.",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a. This DR applies to all USDA agencies and staff offices conducting business for or\n     on behalf of the USDA when using USDA IT resources.\n\n  b. This DR sets forth a structured competency development model for all USDA IT\n     P/PMs included in the USDA’s IT acquisition workforce serving as P/PMs.\n\n  c. This DR applies to all USDA agencies and staff offices that manage major IT\n     investments as defined in DR 3130-008; non-major IT investments as presented in\n     the USDA Information Techn...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. Agencies and staff offices shall comply with the guidance contained in this DR.\n\n  b. An agency and staff office will be allowed to develop specific policy for their IT\n     P/PMs, but that policy may not be less restrictive or less comprehensive as\n     defined in this DR.\n\n  c. This DR shall be incorporated by reference into applicable contract language or\n     memoranda of agreement under separate cover, as appropriate.\n\n  d. All IT P/PMs assigned to acquisitions of major IT investments mu...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA CIO shall:\n\n     (1)   Be responsible for IT-related FAC-P/PM program administration through\n           the issuance of policy and guidance in concert with the CAO;\n\n     (2)   Have an active role in defining an USDA-wide process to advise on\n           planning program management as presented in FITARA requirements C1\n           and C2;\n\n     (3)   Review and render decisions on waivers and extensions in concert with the\n           CAO;...",
        },
        "7": {
            "title": "Acronyms And Abbreviatons",
            "excerpt": "ACIO      Associate Chief Information Officer\n\n\n                                          7\n    ACM        Acquisition Career Manager\n   CAO        Chief Acquisition Officer\n   CIO        Chief Information Officer\n   CLP        Continuous Learning Points\n   DME        Development, Modernization, and Enhancement\n   DR         Departmental Regulation\n   FAC        Federal Acquisition Certification\n   FAI        Federal Acquisition Institute\n   FAITAS     Federal Acquisition Institute Training Appl...",
        },
        "8": {
            "title": "References And Authorities",
            "excerpt": "a. Clinger-Cohen Act of 1996, 40 U.S.C. 1401 et seq.\n\nb. FAI, FAC-P/PM – Information Technology (IT) Core-Plus Competency Model,\n   version 2.4, September 26, 2013\n\nc. FAI, FAC-P/PM Training Crosswalk, January 8, 2013\n\nd. Federal Information Technology Acquisition Reform Act (FITARA), P.L. 113-291,\n   Title VIII, Subtitle D, Sections 831-837, December 19, 2014\n\ne. Federal IT Project Manager Guidance Matrix, retrieved from www.cio.gov\n\nf. OMB, Capital Programming Guide, V3.0, 2014\n\ng. OMB, Circul...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the USDA ACM at\n   procurement.policy@dm.usda.gov.\n\n\n                                      -END-\n\n\n\n\n                                         9\n                                       APPENDIX A\n\n                                     DEFINITIONS\n\n  Definitions for this Appendix come from OMB OFPP Memorandum Revisions FAC-\n                                          P/PM\n\na. Acquisition: The conceptualization, initiation, design, development, testing,\n   con...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3130_011-req-001",
        "section": "4",
        "section_title": "Scope",
        "text": "USDA IT P/PMs assigned to USDA major IT investments must also meet the requirements of the Federal IT Project Manager Guidance Matrix; and 3 h. USDA IT P/PMs certified under the FAC-P/PM program are considered to have the general competencies and experience needed for identifying qualified IT P/PMs. Private industry or contractors are not eligible for FAC-P/PM certification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall comply with the guidance contained in this DR.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "This DR shall be incorporated by reference into applicable contract language or memoranda of agreement under separate cover, as appropriate.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "All IT P/PMs assigned to acquisitions of major IT investments must be senior- level certified as described in the FAC-P/PM revision memo and as determined by the USDA Chief Information Officer (CIO) and the Chief Acquisition Officer (CAO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "All IT P/PMs assigned to acquisitions of non-major IT investments must be mid- level certified as determined by the USDA CIO and the CAO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) Failure to attain within the 12 month period the required certification shall be grounds for removal as an IT P/PM for major and non-major IT investments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA shall accept FAC-P/PM certifications from other civilian agencies as evidence that an IT P/PM meets and has maintained the core project management training and experience; (2) In order to be accepted, a transferring employee’s active certification must be doc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) In order to be accepted, a transferring employee’s active certification must be documented and accurately recorded in the FAI Training Application System (FAITAS); (3) USDA shall adhere to FAI guidelines to determine if non-Federal Government credentials will be eligible for full or partial consideration under this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) USDA shall adhere to FAI guidelines to determine if non-Federal Government credentials will be eligible for full or partial consideration under this DR. Additional training may be required for issuance of USDA- specific FAC-P/PM certification; (4) See Appendix B f",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-010",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CIO shall: (1) Be responsible for IT-related FAC-P/PM program administration through the issuance of policy and guidance in concert with the CAO; (2) Have an active role in defining an USDA-wide process to advise on planning program management as presented in FITARA",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-011",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(4) Shall review and remove IT P/PMs that fail to attain a required certification in coordination with the CAO; (5) Be responsible for the periodic review of agencies and staff offices’ IT- specific FAC-P/PM certifications and maintenance records to ensure compliance wit",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-012",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(6) Shall regularly assess USDA IT P/PMs using competencies from the FAC P/PM competency model and other USDA-related IT competencies; determine competency strengths and weaknesses among FAC P/PMs; and develop strategies, including Departmentwide FAC P/PM training programs to close gaps.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-013",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CAO shall: (1) Be responsible for the FAC-P/PM program administration through the issuance of policy and guidance for acquisitions; (2) Appoint the USDA Acquisition Career Manager (ACM); (3) Be responsible for the periodic review of agency and staff office FAC-P/PM ce",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-014",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA ACM shall: (1) Manage the P/PMs acquisition workforce, including identifying training requirements and other workforce development strategies; (2) Administer the Department’s FAC-P/PM certification program; (3) Develop and maintain Departmental policies and procedures for work",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-015",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Associate CIO for Information Resource Management (IRM) shall: (1) Support and monitor the IT P/PMs certification process, policy, and guidance; (2) Appoint an IT ACM Designee; and (3) Ensure compliance with provisions contained in this DR.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-016",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA IT ACM Designee shall: (1) Assist all USDA IT P/PMs in reviewing their qualifications against requisite P/PM certification levels and training requirements provided in this DR; (2) Assist all USDA IT P/PMs in submitting appropriate documentation for determining proper FAC-P/PM certification level.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-017",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "USDA Agency and Staff Office CIOs shall: (1) Ensure that P/PMs are FAC-P/PM certified at the appropriate level for major and non-major IT investments; and (2) Ensure that training information for P/PMs is validated via supporting documentation, in accordance with this DR, and is maintained in FAITAS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_011-req-018",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "USDA IT P/PMs shall: (1) Possess and maintain the requisite FAC-P/PM certification level required to manage a major or non-major USDA IT investment; (2) Participate in regular assessments to determine individual competency strengths and weaknesses; identify strategies to stre",
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
