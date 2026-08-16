# METADATA
# title: DR3650-001 — Cloud Computing
# description: >-
#   USDA Departmental Regulation DR3650-001.
#   Effective: 2025-01-22.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3650-001
#   directive_type: Departmental Regulation
#   effective_date: 2025-01-22
#   opi: Office of the Chief Information Officer, Digital
#   nist_families:
#   - AC
#   - CA
#   - PT
#   - RA
#   - SA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3650-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3650_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3650-001",
    "title":          "Cloud Computing",
    "directive_type": "Departmental Regulation",
    "effective_date": "2025-01-22",
    "opi":            "Office of the Chief Information Officer, Digital",
    "nist_families":  ["AC", "CA", "PT", "RA", "SA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3650-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for cloud computing and supports modern approaches, guidance, and\n     requirements for cloud computing, as outlined by:\n\n     a.   Applicable laws enacted by the United States Congress;\n\n     b.   Executive Orders (E.O.) issued by the President of the United States;\n\n     c.   Office of Management and Budget (OMB) cloud policies, including OMB\n          memorandums such as, M- 19-13, Cat...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to any USDA information system operated by the Office of the Chief\n       Information Officer (OCIO), Mission Areas, agencies, staff offices, and any entity or\n       person working for or on behalf of USDA.\n\n  b.   This DR applies to all USDA cloud-capable information systems in USDA’s\n       information systems portfolio.\n\n  c.   All USDA cloud-capable information systems fall under the NIST definition of “cloud\n       computing” as outlined in NIST Special Publication (SP...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3650-001, Cloud Computing, dated May 24, 2023.\n\n  b.   This DR does not apply to classified national security information.\n\n  c.   This DR adheres to the guidance in NIST SP 800-53, Revision 5, Security and Privacy\n       Controls for Information Systems and Organizations. It also adheres to the guidance in\n       NIST Federal Information Processing Standards Publication (FIPS PUB) 199, Standards\n       for Security Categorization of Federal Information and Information...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Cloud computing is the primary approach to transforming how the USDA delivers,\n       protects, and manages access to data and applications across all Mission Areas,\n       agencies, and staff offices. Cloud computing will be implemented to maximize\n       advantages including but not limited to cyber compliance, increased administrative\n       efficiency, elasticity and scalability, central access, and transparent cost.\n\n  b.   The USDA cloud computing environment ensures effective support...",
        },
        "5": {
            "title": "Security",
            "excerpt": "(1) All new application development efforts will bring security to the application and\n           data layer by incorporating modern software development best practices, such as\n           continuous monitoring and zero trust.\n\n       (2) All Mission Areas, agencies, and staff offices must abide by DR 3640-001, Identity,\n           Credential, and Access Management, pursuant to OMB M-19-17, Enabling Mission\n           Delivery through Improved Identity, Credential, and Access Management, to...",
        },
        "6": {
            "title": "Acquisition",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices must comply with Section 834(c) of the\n       Federal Information Technology Acquisition Reform Act (FITARA), P.L. 113-291, Title\n       VIII, Subtitle D, Sections 831-837. They must comply with this by adhering to DR\n       3145-001, Oversight and Management of the Federal Information Technology\n       Acquisition Reform Act (FITARA), and OMB M-15-14 (CTO) need to give documented\n       approval of an IT purchase to remain compliant with the g...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Serve as the chief policy advisor to the Secretary on cloud computing policy;\n\n       (2) Develop and maintain Departmentwide policy for USDA information systems\n           operating on CSP offerings;\n\n       (3) Direct the USDA enterprise private cloud service development;\n\n       (4) Enforce compliance with the provisions of this policy;\n\n       (5) Review and be the final decision authority for all policy waiver requests (as\n           explained in Section...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices must conform to this regulation.\n       However, if a specific regulation requirement cannot be met as explicitly stated, Mission\n       Areas, agencies, and staff offices may submit a waiver request. The waiver request must\n       explain the reason for the request, identify compensating controls and actions that meet\n       the intent of the regulation, and identify how the compensating controls and actions\n       provide a similar or gr...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Direct inquiries about this policy to the USDA OCIO DISC ACIO at usda-cloud-\n  policy@usda.gov.\n\n\n                                        -END-\n\n\n\n\n                                          13\n                                   APPENDIX A\n\n                      ACRONYMS AND ABBREVIATIONS\n\n\nAAR           Acquisition Approval Request\nACIO          Associate Chief Information Officer\nATO           Authorization to Operate\nCDM           Continuous Diagnostics and Mitigation\nCFO           Chief Finan...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3650_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must comply with all current Federal laws and USDA information technology (IT) security, privacy, and risk management policies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing service acquisition vehicles must include service level agreements (SLA). These SLAs must have clear, concise, and detailed language identifying the cloud computing source responsibilities for accommodating the reporting and privacy management requirements of the Federal Information Security Modernization A",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "These SLAs must have clear, concise, and detailed language identifying the cloud computing source responsibilities for accommodating the reporting and privacy management requirements of the Federal Information Security Modernization Act of 2014 (FISMA), 44 United States Code (U.S.C.) § 355",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "This must be done per OMB M-24-04, Fiscal Year 2024 Guidance on Federal Information Security and Privacy Management Requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "migrating to cloud deployments must apply zero trust principles and transition their environments to Zero Trust architectures commensurate with their risk tolerance. For more information on zero trust, see NIST Cybersecurity White Paper (CSWP) 20, Planning for a Zero Trust Architecture: A Planning Guide for Federal Administrators.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must comply with DR 3180-001, Information Technology Standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must comply with NIST SP 800-37, Revision 2, Risk Management Framework (RMF) for Information Systems and Organizations: A System Life Cycle Approach for Security and Privacy. Cloud computing services must also comply with the associated OCIO Cybersecurity and Privacy Operations Center (CPOC) Risk Management Framework 2.0, as amended.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must also comply with the associated OCIO Cybersecurity and Privacy Operations Center (CPOC) Risk Management Framework 2.0, as amended.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must comply with DR 3540-003, Security Assessment and Authorization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "Cloud computing services must comply with policy and procedures in DR 3520-002, Configuration Management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "All Mission Areas, agencies, and staff offices must register and report all existing and new cloud systems and services to the USDA Enterprise Architecture Vision Environment (EAVE). To do this, please contact your Mission Area Assistant Chief Information Officer (CIO) or Mission Area, agency, or staff office enterprise architect.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-012",
        "section": "5",
        "section_title": "Security",
        "text": "(2) All Mission Areas, agencies, and staff offices must abide by DR 3640-001, Identity, Credential, and Access Management, pursuant to OMB M-19-17, Enabling Mission Delivery through Improved Identity, Credential, and Access Management, to employ identity, credential, and access management policies where applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-013",
        "section": "5",
        "section_title": "Security",
        "text": "technology, they shall do so in a coordinated, deliberate way that allows the Federal Government to prevent, detect, assess, and remediate cyber incidents. To facilitate this approach, the migration to cloud technology will adopt Zero Trust Architecture, as practicable.” (5)",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-014",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must comply with Section 834(c) of the Federal Information Technology Acquisition Reform Act (FITARA), P.L. 113-291, Title VIII, Subtitle D, Sections 831-837. They must comply with this by adhering to DR 3145-001, Oversight and Management of the Federal Information Technology",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-015",
        "section": "6",
        "section_title": "Acquisition",
        "text": "They must comply with this by adhering to DR 3145-001, Oversight and Management of the Federal Information Technology Acquisition Reform Act (FITARA), and OMB M-15-14 (CTO) need to give documented approval of an IT purchase to remain compliant with the guidance on the GSA Tech",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-016",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must comply with DR 3130-009, Non- Major Information Technology (IT) Investments, for non-major investments. They must comply with DR 3130-010, United States Department of Agriculture Enterprise Information Technology Governance, for major investments. This will ensure su",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-017",
        "section": "6",
        "section_title": "Acquisition",
        "text": "They must comply with DR 3130-010, United States Department of Agriculture Enterprise Information Technology Governance, for major investments. This will ensure successful outcomes that align with business needs while meeting approved costs, schedule, and performance goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-018",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must employ high-quality IT cost estimation practices per DR 3130-012, Information Technology Cost Estimating.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-019",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must comply with IT capital planning and investment control (CPIC) practices per DR 3130-013, Information Technology Capital Planning and Investment Control. They must embrace the Technology Business Management (TBM) framework per the introduction and Sections 7, 11, and 13 of OMB’s FY 2021 IT Budget – Capital Planning Guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-020",
        "section": "6",
        "section_title": "Acquisition",
        "text": "They must embrace the Technology Business Management (TBM) framework per the introduction and Sections 7, 11, and 13 of OMB’s FY 2021 IT Budget – Capital Planning Guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-021",
        "section": "6",
        "section_title": "Acquisition",
        "text": "For any acquisitions related to cloud services, USDA personnel must evaluate and consider the available USDA STRATUS cloud acquisition vehicles. They must incorporate this evaluation into the cloud abbreviated acquisition plan. They will generate an analysis of alternatives and make it available to the STRATUS program office. The ord",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-022",
        "section": "6",
        "section_title": "Acquisition",
        "text": "They must incorporate this evaluation into the cloud abbreviated acquisition plan. They will generate an analysis of alternatives and make it available to the STRATUS program office. The order of precedence for procuring authorized cloud services is as follows: (1) A FedRAMP-",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-023",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must coordinate with the Director of the Office of Contracting and Procurement (OCP) to include the appropriate SLAs and language in acquisition vehicles. For example, acquisition vehicles must comply with USDA policy, as well as Section 508, E.O.s, and other Federal guidance. U",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-024",
        "section": "6",
        "section_title": "Acquisition",
        "text": "For example, acquisition vehicles must comply with USDA policy, as well as Section 508, E.O.s, and other Federal guidance. Using appropriate language protects the interests of USDA and allows for adequate administrative control, security monitoring, reporting, continuous visibility of assets, vendor perfo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-025",
        "section": "6",
        "section_title": "Acquisition",
        "text": "All Mission Areas, agencies, and staff offices must follow the practice of category management and adhere to DR 3160-001, Licensed Information Technology (IT) Software, to procure common goods and services. Where possible, seek to eliminate redundancies, increase efficiency, and deliver more value and savings, per M-19-13, M-22-03, and DR 3107-001, Management of USDA IT Enterprise Initiatives.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-026",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "This must occur per DR 4030-001, Section 508 Program; (4) Ensure that cloud service deployments comply with Federal and Departmental enterprise architecture regulations, policies, standards, and requirements. USDA requirements include DR 3185-001, Enterprise Architecture;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-027",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CIO and CFO must jointly sign this list; and (2) Collaborate with the USDA CIO, the Director of OCP, and the CHCO to periodically update the procurement and acquisition practices to ensure that the Department has capital planning and talent acquisition strategies suitable for effective cloud adoption and services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-028",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must conform to this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-029",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must explain the reason for the request, identify compensating controls and actions that meet the intent of the regulation, and identify how the compensating controls and actions provide a similar or greater level of defense or compliance than the regulation requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-030",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Waivers granted approval by the USDA CIO must be associated with a NIST control and recorded and tracked as a POA&M item in the USDA FISMA data management and reporting tool. Waivers will expire at the end of the FY or 6 months from the date of approval, whichever is longer. Unless otherwise specified, Mission Areas, agencies, and staff offices must review and renew approved policy waivers every FY.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-031",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "staff offices must review and renew approved policy waivers every FY.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-032",
        "section": "9",
        "section_title": "Inquiries",
        "text": "operated by a contractor on behalf of an agency must be treated in the same way as an agency- operated information system. The level of effort required for security authorization depends on the impact level of the information contained in the system. The security authorization boundary for these systems must be carefully mapped to ensure that: B-2 1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3650_001-req-033",
        "section": "9",
        "section_title": "Inquiries",
        "text": "for these systems must be carefully mapped to ensure that: B-2 1.",
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
