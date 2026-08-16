# METADATA
# title: DM3130-010 — Enterprise Information Technology Governance Procedures
# description: >-
#   USDA Departmental Manual DM3130-010.
#   Effective: 2026-04-29.
#   Office of Primary Interest: Office of the Chief Information Officer - Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3130-010
#   directive_type: Departmental Manual
#   effective_date: 2026-04-29
#   opi: Office of the Chief Information Officer - Information
#   nist_families:
#   - CA
#   - CM
#   - MA
#   - MP
#   - PM
#   - PT
#   - RA
#   - SA
#   source_url: https://www.usda.gov/directives/dm-3130-010
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3130_010

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3130-010",
    "title":          "Enterprise Information Technology Governance Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2026-04-29",
    "opi":            "Office of the Chief Information Officer - Information",
    "nist_families":  ["CA", "CM", "MA", "MP", "PM", "PT", "RA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dm-3130-010",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental manual (DM) establishes procedures for the United States\n          Department of Agriculture’s (USDA) enterprise information technology governance\n          (EITG) framework and accompanying governance processes. USDA’s EITG\n          framework is called the Integrated Information Technology Governance Framework\n          (IITGF).\n\n     b.   This DM provides an overview and implementation guidance for the USDA IITGF. The\n          Integrated Information Technology Governan...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DM applies to all Mission Areas, agencies, and staff offices with USDA major and\n       non-major IT investments.\n\n  b.   The USDA IITGF applies to all new and existing USDA major IT investments and\n       projects. This includes enhancements to existing major investments and projects\n       associated with operations, maintenance, and disposition.\n\n  c.   The USDA IITGF also applies and should be leveraged during governance for any non-\n       major investments at a Mission Area, agen...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM provides the procedures for the Departmental policy as outlined in DR 3130-\n       010, United States Department of Agriculture Enterprise Information Technology\n       Governance.\n\n  b.   This DM is supported by management oversight controls and processes. It consists of:\n\n       (1) The Clinger-Cohen Act of 1996 (CCA), 40 United States Code (U.S.C.) § 11101, et\n           seq.;\n\n       (2) The Consolidated and Further Continuing Appropriations Act, 2015, Public Law\n           (P.L...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   There are various legislative and regulatory drivers for implementing ITPM. Many legal\n       reforms emphasize the need for Federal agencies to significantly improve how they plan,\n       select, fund, control, and evaluate IT initiatives. The Federal approach to ITPM has\n       been the select-control-evaluate model championed by OMB in OMB Circular A-11,\n       Preparation, Submission, and Execution of the Budget; the Government Accountability\n       Office (GAO); and industry experts si...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   Definition of IT Governance\n\n       IT governance involves collaborating to make strategic decisions about technology\n       within an organization. It connects business and IT leaders, ensuring alignment and\n       adaptability in the ever-evolving IT landscape. It covers four critical areas: strategic\n       alignment, value delivery, risk management, and resource management.\n\n  b.   Summary of the IITGF\n\n       (1) The IITGF is a cohesive, streamlined governance structure that provides f...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "The following roles and responsibilities are in addition to those outlined in DR 3130-010.\n\n\n\n\n                                             12\n a.   The Deputy Secretary will:\n\n     (1) Chair the E-Board;\n\n     (2) Ensure that the E-Board serves as the conduit for decisions; and\n\n     (3) Provide advice and recommendations through the E-Board to the Secretary.\n\nb.   The CIO will:\n\n     (1) Serve as the E-Board’s Vice Chair; and\n\n     (2) Serve as the Chair in the absence of the Deputy Secretary....",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices can direct questions and inquiries on this\n  DM to the OCIO IRMC ITSPG at sm.ocio.cio.itgovernance@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             16\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nACIO      Associate Chief Information Officer\nCCA       Clinger-Cohen Act\nCIO       Chief Information Officer\nDM        Departmental Manual\nDME...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3130_010-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their procedures to comply with this DM within six months of the date of publication.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) The Investment Manager or Project Manager (PM) for the investment must initiate and endorse the ITA. After approval by a USDA IT governance board or its delegate, the ITA indicates permission for the project to advance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "project is required to go through the following steps for each of the eight decision gates to meet IITGF requirements and obtain the necessary reviews and approvals from the required enterprise governance boards.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "1 Decision gate 3 is required to determine the effectiveness, completion, and accuracy levels achieved throughout the investment’s planning activities.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "The functional requirements must be complete, unambiguous, and actionable enough to support detailed system design, acquisition planning, and downstream implementation. This decision gate also allows the integrated IT governance boards to gain a complete understanding of the requirements and ensure that the requirements can support a detailed design of the proposed system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-006",
        "section": "5",
        "section_title": "Procedures",
        "text": "Mission Areas, agencies, and staff offices must implement IT baseline management processes that meet certain minimum requirements that align with EVM best practices and the USDA’s enterprise governance process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-007",
        "section": "5",
        "section_title": "Procedures",
        "text": "agency, or staff office must use EVM to track investment cost, schedule, and performance).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-008",
        "section": "5",
        "section_title": "Procedures",
        "text": "(2) PMs must conduct integrated baseline reviews on all major investments. They must conduct these within 180 calendar days from project start.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-009",
        "section": "5",
        "section_title": "Procedures",
        "text": "They must conduct these within 180 calendar days from project start.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-010",
        "section": "5",
        "section_title": "Procedures",
        "text": "(2) Personnel must not approve baseline changes for the sole purpose of offsetting variances. Baseline changes are, however, acceptable for unexpected growth within the currently authorized work scope, rate changes, risk handling, and other program unknowns. Rebaselining to offset varia",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-011",
        "section": "5",
        "section_title": "Procedures",
        "text": "(1) The owners of all USDA major investments must brief the IAB at a minimum annually to ensure alignment with milestones, procurement, and other strategic priorities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-012",
        "section": "5",
        "section_title": "Procedures",
        "text": "Each investment must go through their Mission Area, agency, or staff office governance board before briefing the IAB and then the E-Board repository.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-013",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) Primary participants must attend or designate a proxy at least 24 hours in advance of the meeting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-014",
        "section": "7",
        "section_title": "Inquiries",
        "text": "technology) that must be integrated for effective operation.” (Sources: OMB A-11, FY2025 Capital Programming Guide and subsequent versions) Enterprise IT Governance (EITG). A set of responsibilities and practices exercised by a board and executive management. EITG provides strategic direction. It ensures that objec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-015",
        "section": "7",
        "section_title": "Inquiries",
        "text": "must consult with assigned OMB Desk Officers and Resource Management Offices regarding which investments are considered “major.” Investments not considered “major” are “non- B-3 major.” (Sources: FY 2022 IT Budget – Capital Planning Guidance and s",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-016",
        "section": "7",
        "section_title": "Inquiries",
        "text": "At minimum, IRBs must be chartered with defined decision authority, including representatives from program leadership, IT, acquisition, and finance, and maintain documented procedures for intake, review, and escalation. IRBs should meet regularly to evaluate proposals, validate deliverables, and coordinate with ente",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3130_010-req-017",
        "section": "7",
        "section_title": "Inquiries",
        "text": "composition and cadence may vary based on mission needs, but all boards must uphold IITGF standards for transparency, responsiveness, and evidence-based decision-making. Mission Areas seeking guidance on establishing or refining their IRB should reach out to the Enterprise Governance points of contact for tailored support and examples.",
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
