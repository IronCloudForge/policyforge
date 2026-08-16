# METADATA
# title: DR3130-013 — Information Technology Capital Planning and Investment Control
# description: >-
#   USDA Departmental Regulation DR3130-013.
#   Effective: 2021-05-24.
#   Office of Primary Interest: Office of the Chief Information Officer – Information   EXPIRATION DATE:.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-013
#   directive_type: Departmental Regulation
#   effective_date: 2021-05-24
#   opi: Office of the Chief Information Officer – Information   EXPIRATION DATE:
#   nist_families:
#   - AU
#   - PL
#   - PM
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3130-013
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_013

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-013",
    "title":          "Information Technology Capital Planning and Investment Control",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-05-24",
    "opi":            "Office of the Chief Information Officer – Information   EXPIRATION DATE:",
    "nist_families":  ["AU", "PL", "PM", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-013",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n   (USDA) policy, roles and responsibilities, and authorities for implementing the Information\n   Technology (IT) Capital Planning and Investment Control (CPIC) program and associated\n   supporting guidance. Additionally, this DR establishes USDA policy for complying with the\n   statutory requirements to ensure IT investments are adequately implementing incremental\n   development, and for the USDA Chief Inf...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3130-013, Information Technology Capital Planning, and\n       Investment Control, dated July 8, 2016.\n\n  b.   This DR supersedes DR 3130-006, USDA Earned Value Management, dated June 10,\n       2015.\n\n  c.   All Mission Areas, agencies, and staff offices must align their policies and procedures to\n       comply with this DR within 6 months of the date of publication.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, staff offices, employees, and\n       contractors conducting business for and on behalf of the USDA through contractual\n       relationships when using USDA IT resources.\n\n  b.   All content in this DR must be incorporated and compliance enforced in IT procurement\n       contracts for IT goods and services associated with USDA IT investments, as\n       appropriate.\n\n  c.   This DR applies to all USDA IT investments throughout their entire...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The USDA manages hundreds of IT investments across the Department and its agencies\n       and staff offices to support and enable the execution of the various business missions,\n       spending over $2B a year on IT initiatives. CPIC is a structured and integrated approach\n       to managing IT investments. CPIC ensures that IT investments align with the USDA\n       mission, strategic goals, and objectives, and support business needs, while reducing risks\n       and maximizing returns throu...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA will establish, maintain, and continuously update the CPIC program by\n       implementing legislative regulations, OMB guidelines, and USDA guidance for all\n       USDA IT major and non-major investments, as defined in DR 3130-008, Definition of\n       Major Information Technology Investments, and DR 3130-009, Non-Major Information\n       Technology (IT) Investments, respectively. CPIC processes must be fully aligned with\n       DR 3130-010, United States Department of Agriculture Ente...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO, or designee, will:\n\n       (1) Serve, or designate a representative to serve, as the principal liaison to OMB\n           regarding USDA CPIC functions and outputs;\n\n       (2) Approve new or existing IT initiatives that utilize incremental development\n           methodology for their implementations;\n\n       (3) Certify incremental development of IT Investments;\n\n       (4) Establish, implement, and maintain an effective USDA CPIC and TBM program;\n\n       (5) Establish new or...",
        },
        "7": {
            "title": "Procedures",
            "excerpt": "A forthcoming Information Technology Capital Planning and Investment Control procedural\n  DM will address CPIC and AAR requirements, standards, procedures, and processes.",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met, the Mission Area, agency, or\n       staff office may submit a waiver request memorandum. Waiver requests must explain\n       the reason for the request, identify compensating controls and actions that meet the\n       intent of the policy, and identify how the compensating controls and actions provide a\n       similar or greater level of complianc...",
        },
        "9": {
            "title": "Compliance",
            "excerpt": "On an ongoing basis, the OCIO IRMC ACIO, or designee, will monitor, measure, audit,\n   report, and enforce compliance with provisions of this DR. Specific performance measures\n   collected by the OCIO IRMC ACIO, or designee, will monitor how provisions in this DR\n   have:\n\n   a.   Increased transparency of the USDA IT investment decisions;\n\n   b.   Demonstrated an increase in IT development, modernization, and enhancement\n        investments with a decrease in IT investment operations and mainte...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the USDA OCIO IRMC ACIO at\n   capitalplanningdivision@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                                13\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAAR        Acquisition Approval Request\nACIO       Associate Chief Information Officer\nAGAR       Agriculture Acquisition Regulation\nAgITCPIC   Agriculture Information Technology Capital Plann...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3130_013-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures to comply with this DR within 6 months of the date of publication.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-002",
        "section": "3",
        "section_title": "Scope",
        "text": "All content in this DR must be incorporated and compliance enforced in IT procurement contracts for IT goods and services associated with USDA IT investments, as appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "Affirming that management must: (1) Design and implement a process to maximize value and assess and manage the risks of the IT acquisitions of the Federal agency; (2) Provide for the selection of IT investments, the management of those investments, and the evaluation of the results of those IT i",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "The CCA further mandates that CPIC processes must: (1) Provide for the selection, control, and evaluation of Federal agency IT investments; (2) Be integrated with the processes for budget, financial, and programmatic decision- making; (3) Include minimum criteria for considering whether to undertake an IT investment;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-005",
        "section": "4",
        "section_title": "Background",
        "text": "113-291, Title VIII, Subtitle D, §§ 831-837, the USDA CIO must: (1) Advise and assist the Secretary and other USDA senior executives in managing IT resources effectively, efficiently, and consistently with USDA priorities; (2) Use performance measures to monitor and evaluate USDA IT investments; (3) Advise senior management on wh",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-006",
        "section": "4",
        "section_title": "Background",
        "text": "To support these FITARA requirements, the USDA CIO must use the IT governance process and the acquisition approval request (AAR) process to review and approve IT contracts and other formal agreements. The USDA CIO will also work with the Director, Office of Contracting and Procurement (OCP) and the Chief Financial Officer (CFO) t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-007",
        "section": "4",
        "section_title": "Background",
        "text": "Acquisition strategies, plans, and approvals must be conducted in accordance with the USDA Contracting Desk Book (specifically Part 407, Acquisition Planning, and Subpart 407.1 Acquisition Plans). Acquisition strategies and plans must be collaboratively drafted to facilitate the attainment of the acquisition objectives as",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-008",
        "section": "4",
        "section_title": "Background",
        "text": "Acquisition strategies and plans must be collaboratively drafted to facilitate the attainment of the acquisition objectives as required by FAR Subpart 7.105, Contents of written acquisition plans, and the Federal CIO Council TechFAR Handbook for Procuring Digital Services (“TechFAR Handbook\").",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-009",
        "section": "4",
        "section_title": "Background",
        "text": "By law USDA is required to establish policy that incorporates CPIC oversight controls consistent with the CCA, as well as language and provisions outlined in the annual USDA appropriations act, and FITARA.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "CPIC processes must be fully aligned with DR 3130-010, United States Department of Agriculture Enterprise Information Technology Governance, and integrated into the USDA's Integrated IT Governance Framework: Guidebook (“IITGF Guidebook”). Departmental Manual (DM) 3560-001, Security Requ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-011",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met, the Mission Area, agency, or staff office may submit a waiver request memorandum. Waiver requests must explain the reason for the request, identify compensating controls and actions that meet",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-012",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Waiver requests must explain the reason for the request, identify compensating controls and actions that meet the intent of the policy, and identify how the compensating controls and actions provide a similar or greater level of compliance than the policy requirement. The waiver request is",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-013",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "action, and the Mission Area, agency, or staff office must not move forward with the IT action until it receives a response on the waiver request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-014",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Mission Areas, agencies, and staff offices must address all policy waiver request memoranda to the Director, CPITGD at capitalplanningdivision@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-015",
        "section": "10",
        "section_title": "Inquiries",
        "text": "Agencies must consult with assigned OMB desk officers and Resource Management Offices (RMO) regarding which Investments are considered “major.” Investments not considered “major” are “non-major.” (Source: OMB, FY 2021 IT Budget – Capital Planning Guidance; see also DR 3130-008, Definition of Major Informatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_013-req-016",
        "section": "10",
        "section_title": "Inquiries",
        "text": "All non-major IT Investments must be reported in the Agency IT Investment Portfolio. For more details see section 10 of CPIC IT Portfolio Guidance.",
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
