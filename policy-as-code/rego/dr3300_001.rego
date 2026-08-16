# METADATA
# title: DR3300-001 — Telecommunications and Internet Services and Use (3/18/16)
# description: >-
#   USDA Departmental Regulation DR3300-001.
#   Effective: 2016-03-18.
#   Office of Primary Interest: Officer, Enterprise Network Services.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-03-18
#   opi: Officer, Enterprise Network Services
#   nist_families:
#   - AC
#   - CA
#   - CP
#   - PE
#   - PL
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001",
    "title":          "Telecommunications and Internet Services and Use (3/18/16)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-03-18",
    "opi":            "Officer, Enterprise Network Services",
    "nist_families":  ["AC", "CA", "CP", "PE", "PL", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes policies and assigns responsibilities for the\n   management and use of telecommunications services, equipment, and resources within the\n   United States Department of Agriculture (USDA). It serves as the overarching policy that\n   addresses major topics applicable to the entire 3300 Telecommunications Management\n   Directives series.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This regulation supersedes DR 3300-001, Telecommunications & Internet Services\n          and Use, dated March 23, 1999.\n   b.   The use of telecommunications equipment (e.g., mobile devices, computers, local area\n       networks, telephones, facsimile machines) and telecommunications services (e.g.,\n       Internet, electronic messaging) by all USDA employees shall be in accordance with\n       the requirements of Standards of Ethical Conduct for Employees of the Executive\n       Branch, 5...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA agencies and staff offices, contractors, data centers, cloud\n       service providers, cooperative partners, employees, and others working for or on behalf\n       of the USDA.\n\n  b.   This policy does not address classified communications.",
        },
        "4": {
            "title": "Authority",
            "excerpt": "This regulation is published pursuant to the authority:\n\n  a.   Vested in the Secretary of Agriculture in General Authorization to Delegate Functions;\n       Publication of Delegations, 5 United States Code (U.S.C.) 301 and Establishment of\n       Department, 7 U.S.C. 2201; and\n\n  b.   Delegated to the USDA CIO in Delegations of Authority by the Secretary of Agriculture\n       and General Officers of the Department, Delegations of Authority to the Deputy\n       Secretary, the Under Secretaries a...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA shall:\n\n       (1) Improve USDA program delivery by implementing procedures and practices\n\n\n                                                 2\n          identified in the United States (U.S.) CIO’s 25 Point Implementation Plan to\n         Reform Federal Information Technology Management (the 25 Point Plan) and\n         migrating to a coordinated, interoperable, secure, and shared USDA enterprise\n         network;\n\n     (2) Use Governmentwide contracts and blanket purchase agreement...",
        },
        "6": {
            "title": "Planning",
            "excerpt": "a.   Telecommunications Plans\n\n       Agencies and staff offices shall develop a centralized telecommunications management\n       plan (CTMP) that specifies how an agency or staff office will centrally manage\n       telecommunications services. When developing a CTMP, the agency or staff office\n       shall use the 25 Point Plan and the Clinger-Cohen Act of 1996.\n\n  b.   Budget Estimates for Information Technology (IT)\n\n       Office of Management and Budget (OMB) Circular No. A-11, Preparation,...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO shall:\n\n       (1) In accordance with the Federal Information Technology Acquisition Reform Act\n           (FITARA):\n\n           (a) Establish processes to regularly engage with program managers to evaluate IT\n               resources supporting the strategic objectives of agency and staff offices;\n\n           (b) Define the Departmentwide policy for the level of detail of planned\n               expenditure reporting for all transactions that include IT resources;\n\n           (...",
        },
        "8": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth\n       USDA’s policies, procedures, and standards on employee responsibilities and conduct\n       relative to the use of computers and telecommunications equipment. DR 4070-735-001,\n       Section 21, states:\n\n       (1) A violation of any of the responsibilities and conduct standards contained in this\n           directive may be cause for disciplinary or adverse action; and\n\n       (2) Disciplinary or adverse act...",
        },
        "9": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy. In the event\n       that a specific policy requirement cannot be met as explicitly stated, agencies and staff\n       offices may submit a waiver request. The waiver request shall explain the reason for the\n       request, identify compensating controls/actions that meet the intent of the policy, and\n       identify how the compensating controls/actions provide a similar or greater level of\n       defense or complian...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n   directed to OCIO-ENS, Telecommunications Management and Governance (TMG) at\n   ens.policy@ocio.usda.gov.\n\n\n                                               -END-\n\n\n\n\n                                                 10\n                                        APPENDIX A\n\n                                       DEFINITIONS\n\n\na.   Agriculture System Development Life Cycle (AgSDLC). The system’s development\n     life cycl...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "Internet, electronic messaging) by all USDA employees shall be in accordance with the requirements of Standards of Ethical Conduct for Employees of the Executive Branch, 5 Code of Federal Regulations (CFR) 2635 and the Federal Chief Information Officer (CIO) Council’s Recommended Executive Branch Model Policy/Guidance on \"Limited Personal Use\" of Government Office Equipment Including Information Technology.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-002",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "each supplement shall be forwarded to the Office of the Chief Information Officer (OCIO), Enterprise Network Services (ENS) at ens.policy@ocio.usda.gov.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA shall: (1) Improve USDA program delivery by implementing procedures and practices 2 identified in the United States (U.S.) CIO’s 25 Point Implementation Plan to Reform Federal Information Technology Management (the 25 Poin",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "configurations, agencies and staff offices shall reallocate them for other approved uses, discontinue services, or dispose of equipment through established procedures; (5) Use technical industry standards that are developed by voluntary consensus standards bodies, as directed by National Technology Transfer and Advanc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "resources, they shall comply with the requirements of this DR; DR 4070-735-001, Employee Responsibilities and Conduct; DR 3505-003, Access Control for Information and Information Systems; and other USDA and Federal guidance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "Limited personal use of telecommunications and Internet resources shall normally take place during an employee’s personal time. This policy follows the Federal CIO Council’s Recommended Executive Branch Model Policy/Guidance on \"Limited 3 Personal Use\" of Government Office Equipment Including Information Technology.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-007",
        "section": "6",
        "section_title": "Planning",
        "text": "Agencies and staff offices shall develop a centralized telecommunications management plan (CTMP) that specifies how an agency or staff office will centrally manage telecommunications services. When developing a CTMP, the agency or staff office shall use the 25 Point Plan and the Clinger-Cohen Act of 1996.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-008",
        "section": "6",
        "section_title": "Planning",
        "text": "shall use the 25 Point Plan and the Clinger-Cohen Act of 1996.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-009",
        "section": "6",
        "section_title": "Planning",
        "text": "New and existing major IT investments shall be viewed within the context of the EITG process presented in DR 3130-008, Definition of Major Information Technology Investments and the Agriculture System Development Life Cycle (AgSDLC) methodology, as described in the Integrated IT Governance Framework: Guideboo",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-010",
        "section": "6",
        "section_title": "Planning",
        "text": "The agency or staff office must complete and approve strategic activities, such as planning and budgeting, before acquiring telecommunications resources.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-011",
        "section": "6",
        "section_title": "Planning",
        "text": "Agency and staff office requests to acquire telecommunications resources shall be submitted for approval in accordance with the USDA Acquisition Approval Request 4 Instructions. Employees with this responsibility must contact the OCIO Capital Planning and IT Governance Division at Capitalplanningdivis",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-012",
        "section": "6",
        "section_title": "Planning",
        "text": "Employees with this responsibility must contact the OCIO Capital Planning and IT Governance Division at Capitalplanningdivision@ocio.usda.gov to gain access to the USDA collaboration tool in which this document is stored.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-013",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CIO shall: (1) In accordance with the Federal Information Technology Acquisition Reform Act (FITARA): (a) Establish processes to regularly engage with program managers to evaluate IT resources supporting the strategic objectives of agency and staff offices;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-014",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The ENS Director shall: (1) Establish policies and procedures for the management of telecommunications throughout USDA; (2) Establish procedures for monitoring, measuring, reporting, and enforcing compliance with this DR and other applicable guidance; (3) Manage USDA telecommunica",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-015",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CIOs and Directors shall: (1) Ensure agency and staff office personnel comply with this directive; (2) Ensure agency and staff office internal directives conform to this DR’s stated requirements; (3) Identify business and program requirements and work with the USDA CIO to develop st",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-016",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall comply with the requirements of this DR.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-017",
        "section": "8",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "(2) Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-018",
        "section": "8",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as the Code of Ethics for Government Employees, Office of Personnel Management (OPM) regulations, OMB regulations, and Standards of Conduct for Federal employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-019",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, agencies and staff offices may submit a waiver request. The waiver request shall explain the reason for the request, identify compensating controls/actions",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-020",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-021",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Agency and staff office system owners and CIOs shall address all policy waiver request memoranda to the ENS Director and submit the waiver request to ens.policy@ocio.usda.gov for review and determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-022",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "and Privacy Controls for Federal Information Systems and Organizations, shall be recorded and tracked as a Plan of Action and Milestones (POA&M) item in the USDA Federal Information Security Modernization Act (FISMA) data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001-req-023",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies and staff offices shall review and renew approved policy waivers every fiscal year.",
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
