# METADATA
# title: DM3160-001 — Licensed Information Technology (IT) Software Procedures
# description: >-
#   USDA Departmental Manual DM3160-001.
#   Effective: 2019-06-11.
#   Office of Primary Interest: Office of the Chief Information Officer – Client Experience.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3160-001
#   directive_type: Departmental Manual
#   effective_date: 2019-06-11
#   opi: Office of the Chief Information Officer – Client Experience
#   nist_families:
#   - CA
#   - CP
#   - MA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3160-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3160_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3160-001",
    "title":          "Licensed Information Technology (IT) Software Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2019-06-11",
    "opi":            "Office of the Chief Information Officer – Client Experience",
    "nist_families":  ["CA", "CP", "MA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3160-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) establishes the process for how the United States\n     Department of Agriculture (USDA) manages licensed information technology (IT) software\n     and how to determine payment for fewer or additional licenses using an annual reconciliation\n     process, in accordance with the enterprise agreement between the vendor and USDA.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM applies to USDA Mission Areas, agencies, staff offices, employees, appointees,\n     contractors, volunteers, and others working for, or on behalf of, USDA who manage USDA-\n     supplied computer hardware and software in the performance of their duties on behalf of\n     USDA.",
        },
        "3": {
            "title": "Background",
            "excerpt": "a.   The Federal Government spends a significant amount annually on software acquisitions\n       to enable business or mission functions. It is incumbent on USDA to ensure practices as\n       a purchaser and user of licensed software are carried out effectively, efficiently, and in\n       compliance with all applicable legislation and copyrights, for example Federal\n       Information Technology Acquisition Reform Act (FITARA), Public Law (P.L.) 113-291\n       § 831-837; Federal Information Secu...",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM is effective immediately and shall remain in effect until superseded or\n       expiration;\n\n  b.   The overarching policies and roles and responsibilities for this DM are provided in\n       Departmental Regulation (DR) 3160-001, Licensed Information Technology (IT)\n       Software;\n\n  c.   If a specific provision of this DM is superseded by another regulation or otherwise\n       invalidated by external laws, directives, or standard practices the remaining provisions\n       shall not...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   USDA Mission Area Assistant CIOs, Agency and Staff Office IT Directors, and\n       Contractor IT Leads will:\n\n       (1) Communicate the terms and restrictions of IT licensed software;\n\n       (2) Make clear USDA’s policy and penalties for the installation and use of free and/or\n           unauthorized free software; and\n\n       (3) Include a statement along with the yearly reconciliation process certification that\n           users of computer software have been made aware of the terms and...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "a.   This section provides an overview of the procedures for managing USDA licensed IT\n       software and how to determine payment for additional licenses during the annual\n       reconciliation process, in accordance with the enterprise agreement between the vendor\n       and USDA to include the use of approved configuration management tools (or similar\n       approved products), to track and manage licensed software.\n\n  b.   To get an accurate picture of the versions and licenses deployed acr...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "The reporting USDA Mission Area, agency, or staff office shall make clear its policy and\n  penalties for installing and using free and/or unauthorized software and management oversite\n  failures.\n\n\n\n\n                                                6\n   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policies, procedures, and standard practices on employee responsibilities and conduct\n  regarding the use of computers and telecommunications equipment. In addit...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n  OCIO-CEC-CMO at ITCategoryManagement@ocio.usda.gov.\n\n\n                                           - END -\n\n\n\n\n                                              7\n                           APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nCOR      Contracting Officer’s Representative\nCEC      Client Experience Center\nCFR      Code of Federal Regulations\nCMO      Category Management Office\nDM       Depar...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3160_001-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "USDA acquires software licenses and must only use the software and documentation in accordance with applicable license agreements. USDA does not own such software or its related documentation. Except as specifically authorized by a software licenser in an agreement, USDA Mission Areas, agencies, staff offices, emp",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-002",
        "section": "4",
        "section_title": "Special Instructions/Cancellations",
        "text": "This DM is effective immediately and shall remain in effect until superseded or expiration; b.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-003",
        "section": "6",
        "section_title": "Procedures",
        "text": "agencies, and staff offices must pay for any additional software licenses installed on servers, desktops, laptops, or any device that exceeds the initial number of licenses purchased and/or the additional licenses paid for from a previous reconciliation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-004",
        "section": "6",
        "section_title": "Procedures",
        "text": "Mission Areas, agencies, and staff offices are required to: (1) Remove the exceeded quantities; 4 (2) Provide authorized funding to pay for the additional installed software; and (3) Forward the authorized funding to the OCIO-CEC-Category Management Office (hereby referred to as CMO staff).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-005",
        "section": "6",
        "section_title": "Procedures",
        "text": "(1) USDA Mission Areas, agencies, and staff offices shall provide oversight in: (a) Performing an annual reconciliation process; and (b) Running the approved software management tool(s) to determine how many licensed IT software copies are installed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-006",
        "section": "6",
        "section_title": "Procedures",
        "text": "or staff office must pay the reconciliation amount.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-007",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "The reporting USDA Mission Area, agency, or staff office shall make clear its policy and penalties for installing and using free and/or unauthorized software and management oversite failures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-008",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Disciplinary or adverse action shall be affected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3160_001-req-009",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as the Code of Ethics for Government Employees, Office of Personnel Management (OPM) regulations, OMB regulations, and Standards of Ethical Conduct for Federal Employees of the Executive Branch, 5 CFR 2635.",
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
