# METADATA
# title: DR3130-009 — Non-Major Information Technology (IT) Investments
# description: >-
#   USDA Departmental Regulation DR3130-009.
#   Effective: 2020-09-28.
#   Office of Primary Interest: Office of the Chief Information Officer-Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-009
#   directive_type: Departmental Regulation
#   effective_date: 2020-09-28
#   opi: Office of the Chief Information Officer-Information
#   nist_families:
#   - PL
#   - PM
#   - SA
#   source_url: https://www.usda.gov/directives/dr-3130-009
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_009

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-009",
    "title":          "Non-Major Information Technology (IT) Investments",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-09-28",
    "opi":            "Office of the Chief Information Officer-Information",
    "nist_families":  ["PL", "PM", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-009",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) provides policy regarding the review and\n          management of non-major information technology (IT) investments for the United\n          States Department of Agriculture (USDA).\n\n     b.   This DR is in accordance with Office of Management and Budget (OMB) Circular A-11,\n          Preparation, Submission, and Execution of the Budget.",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a.   This policy supersedes the previous version of DR 3130-009, Non-Major Information\n          Technology (IT) Investments, dated November 18, 2015.\n\n     b.   Within six months of the date of publication, all USDA Mission Areas, agencies, and\n          staff offices will align their policies and procedures to comply with this DR.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, and staff offices.\n\n  b.   This DR also applies to all USDA non-major IT investments, which are IT\n       investments not defined as a major IT investments in DR 3130-008, Definition of\n       Major Information Technology (IT) Investments, throughout their entire lifecycle,\n       regardless of funding source, whether owned and operated by USDA or operated on\n       behalf of the USDA.\n\n  c.   Non-major IT investments are governed at the...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   As noted in OMB Circular A-11, and Memorandum M-11-29, Chief Information Officer\n       Authorities, one key role of Agency Chief Information Officers (CIOs) is to manage and\n       employ a true portfolio management approach for all IT. Proper portfolio management\n       enables CIOs to focus on:\n\n       (1) Delivering IT solutions that support the mission and business effectiveness of their\n           agencies; and\n\n       (2) Overcoming bureaucratic impediments to deliver efficient IT so...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   As noted in the USDA Information Technology Capital Planning and Investment\n       Control (AgITCPIC) Guide, Mission Areas, agencies and staff offices will document,\n       manage, and report all non-major IT investments. Portfolio Management for non-major\n       IT investment will help ensure all USDA IT investments are reviewed on a recurring\n       basis by the USDA Office of the Chief Information Officer (OCIO) and reported to\n       OMB as part of the annual USDA IT budget submission....",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Oversee the USDA IT Portfolio of major and non-major investments;\n\n       (2) Establish, implement, and maintain an effective USDA Capital Planning Investment\n           Control (CPIC) program;\n\n       (3) Improve the way that the USDA plans, selects, funds, controls, and evaluates major\n           and non-major investments in the IT Portfolio;\n\n       (4) Establish and conduct an annual review of the USDA IT investment portfolio of...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions and comments about the requirements of this regulation should be directed to\n  OCIO IRMC at Capitalplanningdivision@usda.gov.\n\n\n                                          -END-\n\n\n\n\n                                             5\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACIO       Associate Chief Information Officer\nAgITCPIC   USDA Information Technology Capital Planning and Investment Control\n           (AgITCPIC) Guide\nASA        Assist...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3130_009-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies and staff offices are required to update and report on all non- major Development, Modernization, and Enhancement (DME), Operations and Maintenance (O&M), or mixed lifecycle IT investments on a bi-annual basis by submitting the information as required in the Major IT Business Case and Major IT Business Case Detail as provided for in OMB Circular A-11.",
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
