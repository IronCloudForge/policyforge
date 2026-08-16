# METADATA
# title: DR3600-003 — Robotic Process Automation (RPA) Policy
# description: >-
#   USDA Departmental Regulation DR3600-003.
#   Effective: 2022-05-16.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3600-003
#   directive_type: Departmental Regulation
#   effective_date: 2022-05-16
#   opi: Office of the Chief Information Officer, Digital
#   nist_families:
#   - AC
#   - CA
#   - PT
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3600-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3600_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3600-003",
    "title":          "Robotic Process Automation (RPA) Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-05-16",
    "opi":            "Office of the Chief Information Officer, Digital",
    "nist_families":  ["AC", "CA", "PT", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3600-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                  WASHINGTON, D.C. 20250\n\n                                                                NUMBER:\n DEPARTMENTAL REGULATION                                        DR 3600-003\n                                                                DATE:\n SUBJECT: Robotic Process Automation (RPA) Policy               May 16, 2022\n OPI: Office of the Chief Information Officer, Digital          EXPIRATION DATE:\n Infrastructure Services Center...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3600_003-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "with such policies must defer to, and be superseded by, any prevailing or more recent Acts of Congress, Executive Orders, Presidential Policy Directives (PPD), and OMB memoranda, circulars, and guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "All USDA RPA development systems must adopt the RPA CoE development model.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA services must comply with all current Federal laws, USDA Information Technology (IT) security and risk management policies, and OCIO acquisition approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA services must comply with all Federal and Departmental privacy requirements, regulations, and policies, which will be reviewed periodically to align with changing the IT landscape and incorporate process and policy improvements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA service acquisition vehicles must include Service Level Agreements (SLA) with clear, concise, and detailed language identifying the Service Provider responsibilities for accommodating Federal Information Security Modernization Act (FISMA 2014), and reporting and privacy management requirements per OMB Memorandum",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA services must comply with DR 3180-001, Information Technology Standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA services must comply with the OCIO Information Security Center (ISC) Compliance and Policy Branch (CPB) standard operating procedure (SOP), CPB-SOP- 004, USDA Seven-Step Risk Management Framework (RMF) Process Guide (USDA RMF).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "USDA RPA services must comply with DR 3540-003, Security Assessment and Authorization [A&A], and the CPB Guidance Memo, Fiscal Year (FY) 2020 Security Assessment and Authorization (A&A) Guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "and Departmental, Mission Area, agency, and staff office infrastructure, must use mature agile methodology as well as development, security, and operations (DevSecOps) best practices per USDA RPA CoE strategy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "All Mission Areas, agencies, and staff offices must contact the CoE at SMORPA@usda.gov for all new RPA adoption efforts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "All Mission Areas, agencies, and staff offices must report all existing and new RPA solutions and services to the CoE , including Pilot Projects, Proof-of-Concept projects, training, and learning activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "All Mission Areas, agencies, and staff offices must develop RPA solutions using the Department’s approved automation software suite.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "All Mission Areas, agencies, and staff offices must acquire the Department approved RPA licenses and operating environments via the OCIO Digital Infrastructure Service Center (DISC).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "All USDA RPA development projects must include the involvement of a Qualified Service Provider (QSP). Whether using the Federated or Centralized CoE model, developers must meet the following QSP criteria to ensure quality products to the Department. The following language must be part of any procurement for RPA Services: (1) The ve",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "developers must meet the following QSP criteria to ensure quality products to the Department. The following language must be part of any procurement for RPA Services: (1) The vendor or contractor must demonstrate that at least one member of the contract development team working directly on USDA automation",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "The following language must be part of any procurement for RPA Services: (1) The vendor or contractor must demonstrate that at least one member of the contract development team working directly on USDA automation, possesses an RPA 3 Developer Advanced Certificate of Com",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "(1) The vendor or contractor must demonstrate that at least one member of the contract development team working directly on USDA automation, possesses an RPA 3 Developer Advanced Certificate of Completion from the Department’s approved software vendor to be considered a QS",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "(3) The Certified Developer must be part of the development team. Managers and supervisors from the developer’s employer do not satisfy this requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "(2) All Mission Areas, agencies, and staff offices must abide by DR 3640-001, Identity, Credential, and Access Management [ICAM], according to OMB, M-19-17, Enabling Mission Delivery through Improved Identity, Credential, and Access Management, to employ ICAM policies where applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "(1) All Mission Areas, agencies, and staff offices must comply with DR 3130-009, Non-Major Information Technology (IT) Investments for non-major investments and DR 3130-010, United States Department of Agriculture Enterprise Information Technology Governance, and DR 3130-008, Definition of Major Information Technology Investments for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "(2) All Mission Areas, agencies, and staff offices must employ high-quality IT cost estimation practices per DR 3130-012, Information Technology Cost Estimating.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "(3) All Mission Areas, agencies, and staff offices must comply with IT capital planning and investment control (CPIC) practices per DR 3130-013, Information Technology Capital Planning and Investment Control, and embrace Technology Business Management (TBM) framework per the Introduction and Section 7, What is the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "(5) All Mission Areas, agencies, and staff offices must refer to the Federal Chief Information Officer (CIO) Council guidance, The Application Rationalization Playbook, for best practices to evaluate existing Departmental contracts and RPA solutions for applicability before acquiring or developing new services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "(6) All Mission Areas, agencies, and staff offices must notify the RPA CoE for all RPA related acquisitions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "(7) All Mission Areas, agencies, and staff offices must coordinate with the Office of Contracting and Procurement (OCP), USDA Contracting Desk Book 3.2, to include clear, detailed SLAs and language in acquisition vehicles that protect the interests of USDA and allow for adequate administrative control, security monitoring,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "(8) All Mission Areas, agencies, and staff offices must employ the practice of category management to, where possible, procure common goods and services as a Department to eliminate redundancies, increase efficiency, and deliver more value and savings per OMB, M-19-13, Category Management: Making Smarter Use of Common Contract Solutions and Practices, and DR 3107-001, Management of USDA IT Enterprise Initiatives.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "The Mission Area Assistant CIOs, and Agency and Staff Office IT Directors, must submit a waiver request to the ACIO DISC for internal coordination and review on behalf of the USDA CIO if: A policy requirement cannot be met as explicitly stated; or Current USDA RPA CoE standards and offerings do not meet the mission needs; The waiver request must explain the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "The waiver request must explain the reason for the request, identify compensating controls or actions that meet the policy’s intent, and identify how the compensating controls or actions provide a comparable or greater level of defense or compliance than required by the policy; and Waivers approved by",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "Waivers approved by the USDA CIO must be associated with a National Institute of Standards and Technology (NIST), Special Publication (SP) 800-53 (Rev. 5), Security and Privacy Controls for Information Systems and Organizations, control, recorded, and tracked as a POA&M item in the USDA FISMA data management and reporting tool.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "offices must review and renew approved policy waivers every FY.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "Inquiries about this policy must be directed to the ACIO DISC. Contact the ACIO DISC at SMORPA@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "operated by a contractor on behalf of an agency must be treated in the same way as agency- operated information systems. The level of effort required for security authorization depends on the impact level of the information contained in the system. The security authorization boundary for these systems must be carefully mapped to ensure that Feder",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_003-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "for these systems must be carefully mapped to ensure that Federal information (Source: OMB, M-12-20): Is adequately protected; Is segregated from the contractor, state, or grantee corporate infrastructure; and There is an interconnection security agreement in place to address connections fr",
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
