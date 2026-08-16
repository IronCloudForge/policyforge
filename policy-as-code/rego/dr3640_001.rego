# METADATA
# title: DR3640-001 — Identity, Credential, and Access Management
# description: >-
#   USDA Departmental Regulation DR3640-001.
#   Effective: 2021-06-08.
#   Office of Primary Interest: Office of the Chief Information Officer, June 8, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3640-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-06-08
#   opi: Office of the Chief Information Officer, June 8, 2026
#   nist_families:
#   - AC
#   - IA
#   - MP
#   - PM
#   - PS
#   - PT
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3640-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3640_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3640-001",
    "title":          "Identity, Credential, and Access Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-06-08",
    "opi":            "Office of the Chief Information Officer, June 8, 2026",
    "nist_families":  ["AC", "IA", "MP", "PM", "PS", "PT", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3640-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) Identity, Credential, and Access Management (ICAM) policy for\n          unclassified systems. This DR defines the authority for ICAM governance, policy,\n          procedure, and technology.\n\n          This DR complies with the requirements of the following:\n\n              Electronic Signatures in Global and National Commerce Act, Public Law 106-229;\n\n              Office of Management and B...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR supersedes DR 3640-001, Identity, Credential, and Access Management, dated\n     December 9, 2011.\n\n     This DR is effective immediately when published and remains in effect until superseded\n     or expired.\n\n     This DR aligns with DR 4620-002, Common Identification Standard for U.S.\n     Department of Agriculture.\n\n     Mission Areas, agencies, and staff offices will align their processes with this DR within\n     6 months of the publication date.\n\n     If any provision of this DR is s...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all the following:\n\n           USDA Mission Areas, agencies, and staff offices, including USDA personnel;\n\n           Federal information, in any medium or form; generated, collected, provided,\n           transmitted, stored, maintained; or accessed by; or on behalf of, the USDA;\n\n           Information systems or services; cloud based, used or operated by, for, or on behalf\n           of the USDA that is within a USDA accredited system boundary; and\n\n           Facilities use...",
        },
        "4": {
            "title": "Background",
            "excerpt": "Advances in technology enable more digital and business transactions; and they also provide\n  the opportunity to improve service delivery. The USDA continues to modernize and\n  consolidate IT infrastructure and services to improve efficiency, effectiveness, security, and\n  customer experience. New challenges have emerged along with these advances; such as data\n  breaches exposing controlled unclassified information (CUI); for example, passwords and\n  Personally Identifiable Information (PII), in...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "ICAM Governance.\n\n            ICAM requires an enterprisewide approach, to harmonize governance, architecture,\n            and acquisition; and to ensure an efficient and effective implementation. To\n            accomplish this, the USDA will establish an ICAM Program Office for the\n            enterprise to:\n\n            (a) Manage, administer, maintain, and continually improve the program to meet\n                regulatory requirements;\n\n            (b) Lead and synchronize ICAM implementation...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "The USDA Deputy Secretary, serving as the USDA Chief Operating Officer (COO),\n      will:\n\n          Ensure regular coordination among the CIO and USDA Mission Area, agency, and\n          staff office leaders, to implement, manage, and maintain the USDA’s ICAM\n          policies, processes, and technologies; and\n\n          Ensure establishment of an ICAM Advisory Council; that will maintain the charter\n          for management of ICAM.\n\n      The USDA Assistant Secretary for Administration will:...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth USDA\n     policy, procedures, and standards on employee responsibilities and conduct regarding\n     the use of computers and telecommunications equipment. DR 4070-735-001, Section\n     21, states that a violation of any of the responsibilities and conduct standards contained\n     in this directive may be cause for disciplinary or adverse action; and\n\n     Such disciplinary or adverse action will be affected in accordan...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices; are required to conform to this\n     policy. If a policy requirement cannot be met as explicitly stated, a waiver may be\n     requested. To request the waiver to this policy the application system owner must\n     follow the standard information security exception processes. Note that an approved\n     waiver does not constitute compliance with policy. Policy waiver requests are further\n     described below.\n\n         Acknowledge non-compliance...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All inquiries pertaining to the contents of this DR can be submitted to\n  icam.services@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              15\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nAI         Artificial Intelligence\nAPI        Application Programming Interface\nAPL        Approved Products List\nCAO        Chief Acquisition Officer\nCAP        Cross Agency Priority\nCAWG       Cross Ag...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3640_001-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "In case of reorganization, the USDA must ensure each of the roles and responsibilities described in this DR are assigned to another official, executive, or responsible individual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-002",
        "section": "3",
        "section_title": "Scope",
        "text": "They must be engaged in a transaction with at least one Federal subject or resource; including data, information systems or facilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "To ensure secure and efficient operations, the USDA must be able to identify, credential, monitor, and manage identities that access Federal resources; such as data, information systems, facilities, and secured areas. The USDA must be able to conduct identity proofing, establish enterprise digital identities, and adopt sound processes for authe",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "The USDA must be able to conduct identity proofing, establish enterprise digital identities, and adopt sound processes for authentication and access control. This significantly affects the security, privacy, and delivery of the USDA mission; and enhances the trust and safety of digital transactions with the American public.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA ICAM Program Office must establish and maintain an ICAM Advisory Council. The ICAM Advisory Council will: (a) Include the Chief Information Officer (CIO), the Chief Financial Officer (CFO), the Chief Information Security Officer (CISO), the Senior Agency Official for Privacy (SAOP), the Chief Data Officer, the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "These performance expectations must support the President’s Management Agenda (PMA) Cross Agency Priority (CAP) goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "As outlined in NIST SP 800-63-3, Mission Areas, agencies, and staff offices must incorporate Digital Identity Risk Management into their existing processes when working with ICAM integrations. ICAM integrations require an Interconnection Security Agreement (ISA) document. The ISA must be completed in compliance with the requirements of NIST SP 800-47.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "The ISA must be completed in compliance with the requirements of NIST SP 800-47.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA ICAM Program Office must establish solutions for ICAM services and maintain a technology solution roadmap for the enterprise. ICAM solutions must adhere to the following: (a) Align with the Federal Identity, Credential, and Access Management (FICAM) architecture, based on the Federal Identity, Cred",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "ICAM solutions must adhere to the following: (a) Align with the Federal Identity, Credential, and Access Management (FICAM) architecture, based on the Federal Identity, Credential, and Access Management (FICAM) Roadmap and Implementation Guidance, Version 2.0; (b) Align with Continuou",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-011",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must use the following: (a) Enterprise ICAM shared services to fulfill their ICAM requirements. Any exception to using Enterprise ICAM shared services must be approved using the waiver process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-012",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "exception to using Enterprise ICAM shared services must be approved using the waiver process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-013",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "must: (a) Integrate with the ICAM EIMS to manage the digital identity lifecycle; and to enable compliance auditing and reporting; (b) Establish processes to manage access control; (c) Revoke access privileges when no longer authorized; and (d) Revoke or destroy credentials in a timely manner, to prevent unauthorized access to information systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-014",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA systems or applications that require authentication must use one of three approved enterprise authentication services, as appropriate, for the system use case; (a) Enterprise Active Directory; for the USDA’s domain for end user office automation services; (b) Enterprise Data Center Active Directory; for the USDA’s data center privileged sys",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-015",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must require the use of Homeland Security Presidential Directive (HSPD)-12, Policy for a Common Identification Standard for Federal Employees and Contractors, compliant credentials by all federal employees and contractors. These credentials include, but are not limited to, the following: (a) Person",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-016",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "must meet the intent of HSPD-12 and align with NIST guidelines and Governmentwide ICAM requirements; such as mobile and cloud identity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-017",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must follow the standard PIV exemption process approved by the ICAM Program Office and ISC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-018",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must require and implement the use of the PIV credential digital signature capability for internal business. For external business signature transactions, it is the responsibility of the USDA Mission Areas, agencies, and staff offices to use alternative digital or electronic signature mechanisms in compliance with NIST 800-63-3.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-019",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices; must ensure use of the PIV credential for physical access to Federal facilities and secured areas is implemented per the following: (a) Cybersecurity & Infrastructure Security Agency (CISA) The Risk Management Process for Federal Facilities: An Interagency Security Committee Standard, or any successive version.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-020",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices must update their technology roadmaps to adhere to the requirements of this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-021",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "IT products and tools procured that require user authentication must comply with one of the following: (a) Support PIV or other HSPD-12 compliant credentials; or (b) Integrate with ICAM shared services that enable HSPD-12 compliant authentication through commercially available open standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-022",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "or information systems, must include requirement to comply with HSPD-12 and FIPS PUB 201-2. This is based on OPM requirements and the Federal Acquisition Regulation (FAR), 48 Code of Federal Regulations (CFR) § 4.13, Personal Identity Verification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-023",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The Department of Homeland Security (DHS) CDM Program must be leveraged to accelerate procurement and deployment; of tools related to the ICAM capabilities of CDM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-024",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "must be compliant with the following.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-025",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "All USDA Mission Areas, agencies, and staff offices; are required to conform to this policy. If a policy requirement cannot be met as explicitly stated, a waiver may be requested. To request the waiver to this policy the application system owner must follow the standard information security exception processes. Note that an approved",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-026",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "To request the waiver to this policy the application system owner must follow the standard information security exception processes. Note that an approved waiver does not constitute compliance with policy. Policy waiver requests are further described below.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-027",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Must be documented as indicated in USDA’s CAPE-SOP-003, Plan of Action and Milestones (POA&M) Management Standard Operating Procedure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-028",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "specified, policy waivers are approved for one year and must be reviewed and renewed every fiscal year.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-029",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "To be considered for a waiver, an application system must meet the following requirements: A technical constraint that inhibits the use of, or integration with, the USDA enterprise ICAM services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-030",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Alternative solutions must adhere to the Federal ICAM Architecture, NIST regulations for digital identity including NIST SP 800-63-3, and CDM requirements. This information must be documented in the waiver.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3640_001-req-031",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "This information must be documented in the waiver.",
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
