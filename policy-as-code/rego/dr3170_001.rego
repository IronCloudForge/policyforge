# METADATA
# title: DR3170-001 — End User Workstation Configurations
# description: >-
#   USDA Departmental Regulation DR3170-001.
#   Effective: 2022-10-13.
#   Office of Primary Interest: Office of the Chief Information Officer, Client.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3170-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-10-13
#   opi: Office of the Chief Information Officer, Client
#   nist_families:
#   - CA
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3170-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3170_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3170-001",
    "title":          "End User Workstation Configurations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-10-13",
    "opi":            "Office of the Chief Information Officer, Client",
    "nist_families":  ["CA", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3170-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes approved workstations and associated\n          peripheral configurations for all users within the United States Department of\n          Agriculture (USDA). Using permitted workstation configurations ensures and promotes\n          greater cyber protection, compatibility, and interoperability for hardware and software\n          and provides consistency and standardization for the acquisition, configuration, and\n          administration of informat...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all USDA Mission Areas, agencies, staff offices, employees, and\n       contractors working for, or on behalf of, USDA.\n\n  b.   This DR does not apply to lab workstations or lab equipment.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 3170-001, End User Workstation Configurations, dated\n       January 11, 2021.\n\n  b.   In this document, workstations are defined as desktop computers, mobile devices (laptop\n       computers, mobile phones or tablets), and other computers and devices accessing the\n       USDA network.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Congressional mandates for IT architecture are contained in the Clinger-Cohen Act of\n       1996, 40 United States Code (U.S.C.) § 11101 et seq., updated and revised by the E-\n       Government Act of 2002, 44 U.S.C. § 3601, to help each Government agency build\n       enterprise architecture.\n\n  b.   OMB, Circular A-119, Federal Participation in the Development and Use of Voluntary\n       Consensus Standards and in Conformity Assessment Activities, requires that Federal\n       agencies use...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices will comply with the latest version of\n  NIST, Special Publication (SP) 800-53 r5, Security and Privacy Controls for Information\n  Systems and Organizations; the E-Government Act; Circular A-130; Circular A-119; and the\n  FEAF v2 artifacts specifically associated with the Application Reference Model (ARM) and\n  Infrastructure Reference Model (IRM), ensuring that configuration of workstations and\n  peripherals are maintained in accordance with t...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO), or delegated responsible staff, will:\n\n       (1) Be the final approving authority on the adoption of IT requirements and standards\n           for the Department; and\n\n       (2) Serve as the final approving authority for policy waivers and exceptions to the\n           workstation requirements as requested by Mission Areas, agencies, or staff offices.\n\n\n\n                                               4\n b.   The CEC Associate Chief Information Offic...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy; however, if a specific policy requirement cannot be met as explicitly stated,\n       Mission Areas, agencies, and staff offices may submit a waiver request by an individual\n       or for a functional group, such as Meat Inspector. Submit waiver requests by email to\n       the Category Management Team (SM.OCIO.CIO.Category.Management@usda.gov)\n       with “DR 3170” in the subject line. In the b...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR by email to the Category Management Team\n  (SM.OCIO.CIO.Category.Management@usda.gov) with “DR 3170” in the subject line.\n\n\n                                       -END-\n\n\n\n\n                                          7\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACIO      Associate Chief Information Officer\nARM       Application Reference Model\nBPA       Blanket Purchase Agreement\nCAB       Change Advisory Boar...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3170_001-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "prohibited from being connected to USDA infrastructure, or a waiver must be requested and approved, permitting the scan-failing peripheral to be used in the end user’s environment; (e) Procuring hardware and software from enterprisewide BPAs (this does not apply to lab equipment); and (f) Ensuring",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3170_001-req-002",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy; however, if a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request by an individual or for a functional group, such as Meat Inspector. Submit waiver requests",
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
