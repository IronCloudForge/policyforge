# METADATA
# title: DR3300-001-J — Emergency Communications Programs
# description: >-
#   USDA Departmental Regulation DR3300-001-J.
#   Effective: 2021-03-17.
#   Office of Primary Interest: Office of Homeland Security, March 17, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-J
#   directive_type: Departmental Regulation
#   effective_date: 2021-03-17
#   opi: Office of Homeland Security, March 17, 2026
#   nist_families:
#   - CP
#   - MP
#   - PL
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-j
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_j

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-J",
    "title":          "Emergency Communications Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-03-17",
    "opi":            "Office of Homeland Security, March 17, 2026",
    "nist_families":  ["CP", "MP", "PL", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-j",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) defines the requirements for the management and\n          use of Emergency Communications Systems within the United States Department of\n          Agriculture (USDA).\n\n     b.   This policy ensures that USDA’s emergency responders and key officials can continue\n          to communicate in the event of natural disasters, acts of terrorism, and man-made\n          disasters by maintaining interoperable emergency communication systems. USDA will\n          lever...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Federal employees, and any category of non-Federal\n       person who performs duties in partnership with or on behalf of USDA, such as a\n       consultant, contractor, advisor, volunteer, student, or intern.\n\n  b.   This policy applies to all communications systems used to support critical functions\n       performed by the Department.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes DR 3300-001-J, National Security and Emergency Preparedness\n       Telecommunications, dated March 23, 1999, in its entirety.\n\n  b.   This policy is effective immediately when published and will remain in effect until it is\n       superseded or expires.\n\n  c.   All USDA agencies will align processes, procedures, and any applicable policies with\n       this DR within 6 months of the publication date, reviewing and updating them as needed\n       annually thereafter....",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The OHS is the primary office within USDA assigned to manage access to Interagency\n       Enterprise Level Emergency Communications Programs.\n\n  b.   Mission Areas, agencies, and staff offices that need access to emergency\n       communications platforms and/or services must request support through the OHS\n       National Security Systems Program (NSSP).\n\n  c.   Mission Areas, agencies, and staff offices will utilize Federal partner or Departmental\n       Enterprise Emergency Communications...",
        },
        "5": {
            "title": "Communications Systems And Services",
            "excerpt": "a.   OHS is the primary office within USDA assigned to manage access to interagency\n       enterprise level emergency communications programs.\n\n       (1) TSP is available on telecommunications circuits used to support any Primary\n           Mission Essential Function (PMEF), Mission Essential Function (MEF), Essential\n           Supporting Activity (ESA), and other functions that have been determined critical\n           to USDA’s ability to effectively perform its mission;...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director of OHS will:\n\n       (1) Ensure that emergency communication guidance is available to Departmental\n           Mission Areas, agencies, and staff offices;\n\n       (2) Coordinate with OCIO and OSSP to provide a Departmental Enterprise Emergency\n           Notification System; and\n\n       (3) Provide guidance, direction, and oversight for USDA’s participation with Federal\n           partner-provided emergency communications systems and services.\n\n  b.   The USDA CIO will:...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth the\n  USDA’s policies, procedures, and standards on employee responsibilities and conduct\n  relative to the use of computers and telecommunications equipment. In addition, DR 4070-\n  735-001, Section 21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action; and\n\n  b.   Discipli...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. However, in the event that a specific policy requirement cannot be met as\n       explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request.\n\n  b.    The waiver request must explain the reason for the request, identify compensating\n       security controls and actions that meet the intent of the policy, and identify how the\n       compensating controls and action...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All questions regarding this DR should be directed to the USDA NSSP Support Team at\n  OHSEC-NSSP-SupportTeam@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                                 8\n                          APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nCIO     Chief Information Officer\nDR      Departmental Regulation\nESA     Essential Supporting Activity\nGETS    Government Emergency Telecommunications Service\nHF      High Frequency\nMEF     Mi...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_j-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures with this DR within 6 months of the publication date. Mission Areas, agencies, and staff offices that are in an agreement or contract that goes beyond 6 months may request a waiver from the Director, Office of Homeland Security (OHS) to delay compliance until the existing agreement ends.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "communications platforms and/or services must request support through the OHS National Security Systems Program (NSSP).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "Personnel provided emergency communications devices or capabilities must participate in routine and emergency testing of services. Failure to comply with testing programs for two or more consecutive testing periods may result in cancellation of services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "for essential activities or emergency response must order Telecommunications Service Priority (TSP) for critical circuits supporting the system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "The alternate and devolution sites for Mission Areas, agencies, and staff offices must have, at a minimum, the following capabilities: (1) Satellite telephone with a fixed external antenna; (2) Fax machine, utilizing an analog telephone line; (3) Secure telephone, keyed at the appropriate classification level to support their operations a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Users must request access to restricted applications from the application manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-007",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. However, in the event that a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-008",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must explain the reason for the request, identify compensating security controls and actions that meet the intent of the policy, and identify how the compensating controls and actions provide a similar or greater level of defense or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-009",
        "section": "9",
        "section_title": "Inquiries",
        "text": "must be included in the organization’s continuity planning process. In this FCD, the term “essential functions” refers to those functions an organization must continue in a continuity situation, whether the functions are MEFs, PMEFs, or ESAs. (Source: FCD-1) FirstNet: FirstNet is an independent authority within the U.S. Department of Commerce.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-010",
        "section": "9",
        "section_title": "Inquiries",
        "text": "“essential functions” refers to those functions an organization must continue in a continuity situation, whether the functions are MEFs, PMEFs, or ESAs. (Source: FCD-1) FirstNet: FirstNet is an independent authority within the U.S. Department of Commerce.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_j-req-011",
        "section": "9",
        "section_title": "Inquiries",
        "text": "that must be continuously performed to support or implement the uninterrupted performance of NEFs. (Source: OSTP/OMD D16-1) Telecommunications Service Priority (TSP): TSP is a program that authorizes national security and emergency preparedness (NS/EP) organizations to receive priority treatment for vit",
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
