# METADATA
# title: DR3185-004 — Enterprise Zero Trust Architecture (9/9/24)
# description: >-
#   USDA Departmental Regulation DR3185-004.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3185-004
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3185-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3185_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3185-004",
    "title":          "Enterprise Zero Trust Architecture (9/9/24)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["CA", "MP", "PS", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3185-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy for transition to a zero trust architecture (ZTA). It guides\n          the USDA to develop, implement, maintain, and document a federally compliant ZTA.\n\n     b.   This directive serves as the foundation for USDA Mission Areas, agencies, and staff\n          offices as they develop and implement their own ZTA procedures. Their ZTA\n          procedures will comply with Federal and...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all:\n        (1) USDA Mission Areas, agencies, staff offices, and personnel who work for or on\n           behalf of USDA. The term “USDA personnel” includes USDA employees,\n           appointees, contractors, partners, interns, fellows, affiliates, and volunteers;\n\n       (2) Federal information per DR 3080-001, Records Management. This includes\n           information in any medium or form. This also includes information generated,\n           collected, provided, transmit...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is effective immediately when published. This DR will remain in effect until it\n       is superseded or expires.\n\n  b.   All USDA Mission Areas, agencies, and staff offices will align their ZTA procedures\n       with this policy within 6 months of the publication date.\n\n  c.   This DR addresses and meets the requirements of:\n\n       (1) 7 Code of Federal Regulations (CFR) § 2.32, Chief Information Officer;\n\n       (2) 44 U.S.C. § 3506(b)(2), Federal Agency Responsibilities;...",
        },
        "4": {
            "title": "Background",
            "excerpt": "OMB M-22-09 sets forth a Federal ZTA strategy requiring Federal agencies to meet specific\n  cybersecurity standards and objectives by the end of fiscal year 2024. These tasks reinforce\n  the government’s defenses against increasingly sophisticated and persistent cyber threat\n  campaigns. ZTA provides a defensible environment using five pillars. The five pillars are\n  Identity, Device, Network, Applications & Workloads, and Data. Within its core tenets,\n  ZTA assumes a threat within the network a...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA ZTA policy provides requirements to enforce Mission Areas’, agencies’, and\n       staff offices’ responsibilities for managing all information technology (IT) resources.\n\n  b.   All Mission Areas, agencies, and staff offices will comply with all Federal laws,\n       policies, requirements, standards, and guidance. They will also follow USDA directives\n       and guidance on ZT.\n\n  c.   Mission Areas, agencies, and staff offices will document and analyze lessons learned on\n       th...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Direct the heads of Mission Areas, agencies, and staff offices to implement ZTA\n           plans and procedures, provide qualified personnel, and provide other resources;\n\n       (2) Ensure responsible personnel notify and consult with internal and external parties in\n           the mandated time periods. Notifications include strategic decisions, enterprise ZT\n           capabilities, actual or suspected criminal activity or misuse, insider th...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Section 16, Computers, sets forth USDA policy, procedures, and\n       standards on employee responsibilities and conduct regarding the use of computers and\n       telecommunications equipment.\n\n  b.   In addition, DR 4070-735-001, Section 21, Disciplinary or Adverse Action, states:\n\n       (1) Any violation of the responsibilities or standards contained in this DR may be cause\n           for disciplinary or adverse action; and\n\n       (2) Any disciplinary or adverse action...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. If any Mission\n  Area, agency, or staff office cannot meet a specific policy requirement, you may request a\n\n\n\n                                              13\n   policy exception. To do so, contact the Office of the Chief Information Officer (OCIO)\n  Cybersecurity and Privacy Operations Center (CPOC) Security Management Division\n  (SMD) Risk Management Branch via email at POAMProgram@usda.gov. Note that an\n  approved po...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the OCIO CPOC Cyber Policy and\n  Strategy Program via smd-pcb-policy@usda.gov.\n\n\n                                          -END-\n\n\n\n\n                                            14\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nBOD        Binding Operational Directive\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISA       Cybersecurity and Infrastructure Security Agency\nC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3185_004-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "mechanisms must use USDA enterprise-managed identities. The centralized identity management system includes the following components: (a) An ICAM program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-002",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(3) The ZTA Network pillar must resolve domain name system (DNS) queries using encrypted DNS. The Network pillar enforces authenticated hypertext transfer protocol secure (HTTPS) traffic. All USDA Mission Areas, agencies, and staff offices must make technical accommodations to meet the following requirements:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "offices must make technical accommodations to meet the following requirements: 5 (a) USDA uses HTTPS for all traffic. This includes external web traffic, application programming interface traffic, internal traffic, mobile applications, and other endpoints.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "transfer protocol (HTTP)) must configure their sites with certificates.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-005",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "must distribute security at the network edge for all inbound and outbound traffic. SD-WAN supports the following: 1 User and device authentication via multi-factor authentication (MFA) before connecting; 2 Identity-based and role-based access policy; and 3 Segmented access via security group tagging and VPN segmentation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-006",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(j) Any implementation of deprecated cryptographic keys must be decommissioned.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-007",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(k) Standard encryption protocols must be upgraded to the latest version if applicable (i.e., TLS 1.3).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-008",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Personnel must submit a plan to migrate any sensitive data the legacy system stores or processes to an updated and encryption capable system within 6 months. They will submit the plan to their Mission Area Assistant Chief Information Security Officer (CISO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-009",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "2 Personnel must resolve all vulnerabilities before a new functionality is promoted to production.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-010",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "This must be in accordance with Federal and Departmental requirements as part of the ZT implementation strategy; and (3) Ensure the USDA Chief Information Officer (CIO) and USDA CISO submit the reports showcasing the progression of cybersecurity maturity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-011",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "All ZT requirements must meet or exceed the requirements of this DR; (4) Fund, establish, implement, and maintain the Mission Area, agency, and staff office ZT program to include resources, capabilities, ZT capability testing, and training of incident management personnel; (5) Ens",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-012",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Those documents must align with Departmental policies, programs, and procedures and comply with Federal policies, regulations, standards, and guidelines for incident reporting and management; (7) Provide direction and guidance to Mission Area, agency, and staff office personnel for:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_004-req-013",
        "section": "9",
        "section_title": "Inquiries",
        "text": "biometric sensor that is required to activate the device. (Source: NIST SP 800-63-3, Digital Identity Guidelines) Personal Identity Verification (PIV). A physical artifact (e.g., identity card, “smart” card) issued to a government individual that contains stored identity credentials (e.g., photograph, cryptographic keys",
        "keyword": "required",
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
