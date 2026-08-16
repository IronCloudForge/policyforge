# METADATA
# title: DR3300-020 — Telecommunications Mission Area Control Officer Roles and Responsibilities
# description: >-
#   USDA Departmental Regulation DR3300-020.
#   Effective: 2019-07-12.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-020
#   directive_type: Departmental Regulation
#   effective_date: 2019-07-12
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network
#   nist_families:
#   - AU
#   - PL
#   - PM
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3300-020
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_020

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-020",
    "title":          "Telecommunications Mission Area Control Officer Roles and Responsibilities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-07-12",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network",
    "nist_families":  ["AU", "PL", "PM", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-020",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n           Agriculture (USDA) policy that defines the roles and responsibilities of the\n           Telecommunications Mission Area Control Officers (TMACO). This DR also\n           delineates the level of collaboration and involvement of the TMACOs in the planning,\n           acquisition, deployment, management, and disposition of information technology (IT)\n           investments for telecommunications services,...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 3300-020, Telecommunications Mission Area Control\n       Officer (TMACO) - Roles and Responsibilities, dated October 13, 2016.\n\n  b.   This DR will be in effect until superseded or the expiration date.\n\n  c.   The term “agency” or phrase “agency and staff office,” unless otherwise noted in this\n       directive, will be considered to encompass the Mission Areas, agencies, and staff offices\n       of USDA.\n\n  d.   All agencies and staff offices will align their...",
        },
        "3": {
            "title": "Background",
            "excerpt": "In June 1998, the Government Accountability Office (GAO) issued an audit report,\n  GAO/AIMD-98-131, USDA Telecommunications: Strong Leadership Needed to Resolve\n  Management Weaknesses, Achieve Savings, that reiterated the need for USDA to address its\n  telecommunications management practices. The USDA Chief Information Officer (CIO)\n  directed the agencies and staff offices to establish the TMACO role in response to this audit.\n  The TMACOs serve as the agency or staff office single point of co...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA agencies and staff offices will support all Departmental and Federal laws,\n       regulations, policies, and initiatives for streamlining, consolidating, and achieving cost\n       savings related to the planning, acquisition, deployment, management, and disposition\n       of IT investments for telecommunications services, equipment, facilities, and resources\n       in accordance with DR-3300-001, Telecommunications & Internet Services and Use....",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Work with Mission Area Assistant CIOs and agency and staff office IT Directors to\n           formulate and communicate vision, business values, goals, and objectives for\n           telecommunications management in USDA; and\n\n       (2) Ensure the overall TMACO program objectives are aligned and integrated with the\n           General Services Administration (GSA) Federal Strategic Sourcing Initiative\n           (FSSI), direction from the Federal CIO, and the cu...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth\n       USDA’s policies, procedures, and standards on employee responsibilities and conduct\n       relative to the use of computers and telecommunications equipment. DR 4070-735-001,\n       Section 21, states:\n\n       (1) A violation of any of the responsibilities and conduct standards contained in this\n           directive may be cause for disciplinary or adverse action; and\n\n       (2) Disciplinary or adverse act...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               6\n                                    APPENDIX A\n\n                      ACRONYMS AND ABBREVIATIONS\n\n\n    CIO       Chief Information Officer\n    COR       Contracting Officer’s Representative\n    DISC      Digital Infrastructure Services Center\n    DR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_020-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "TMACOs must take the FAC-COR training every 2 years to maintain their certification; (7) Provide agency and staff office personnel responsible for telecommunications 3 services with access to the USDA enterprise telecommunications",
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
