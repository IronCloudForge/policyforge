# METADATA
# title: DR4020-250-1 — USDA Human Capital Accountability System
# description: >-
#   USDA Departmental Regulation DR4020-250-1.
#   Effective: 2013-10-28.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4020-250-1
#   directive_type: Departmental Regulation
#   effective_date: 2013-10-28
#   opi: Office of Human Resources Management
#   nist_families:
#   - AU
#   - CA
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4020-250-1
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4020_250_1

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4020-250-1",
    "title":          "USDA Human Capital Accountability System",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-10-28",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AU", "CA", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4020-250-1",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the Department of Agriculture’s (USDA)\n     policy and assigns responsibility to implement a Department-wide accountability system\n     that contributes to Mission Area, Agency, and Staff Office performance by:\n\n     a. Aligning human capital goals and programs with USDA’s mission and priorities;\n\n     b. Systematically monitoring and evaluating the results of human capital management\n        policies, programs, and activities;\n\n     c. Analyzing com...",
        },
        "2": {
            "title": "Background",
            "excerpt": "USDA is committed to accomplishing its mission through the strategic management of\n  human capital. The quality and effectiveness of USDA’s human capital management\n  programs directly impact the productivity, efficiency, and mission accomplishment of\n  each Mission Area, Agency, and Staff Office.\n\n  This DR establishes USDA policy for human capital assessment and accountability and is\n  established consistent with the requirements in Civil Service Rule X, codified as\n  5 CFR 10.2; the Homeland...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This policy supersedes the Departmental Regulation DR 4020-250-001 USDA Human\n  Capital Accountability System, dated September 22, 2006.",
        },
        "4": {
            "title": "References",
            "excerpt": "This DR relies upon the following authorities, which provide the framework for human\n  capital management and accountability within the Federal government:\n\n  a. Public Law 107-296, Chief Human Capital Officers Act of 2002, codified in title\n     5 U.S.C. §1103 (c);\n\n  b. Public Law 105-277, Demonstration Project Authority;\n\n  c. Title 5 United States Code (U.S.C.) §1104, “Delegation of authority for personnel\n     management;”\n\n  d. Title 5 U.S.C. §1402, “Authority and functions of agency Chief...",
        },
        "5": {
            "title": "Applicability",
            "excerpt": "This DR is applicable Department-wide throughout USDA and incorporates all Mission\n  Area, Agency, and Staff Office human resources offices, programs, functions wherever\n  located and where ever HR activities are conducted. The scope includes both the Civil\n  Service and the Foreign Service.\n\n  The Accountability System contributes to Departmental performance by ensuring each of\n  the Human Capital Framework (HCF) systems is fully operational and effective\n  throughout USDA.",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. Responsibility and authority of the U. S. Secretary of Agriculture, Sub Cabinet\n     Officials, and Agency Administrators:\n\n     (1) Establish and communicate the Department’s commitment to the merit system\n         principles and human capital accountability; and\n\n     (2) Provide leadership and direction to implement the Administration’s goals and\n         provide overall direction for transformational activities, especially those\n         activities related to human capital management....",
        },
        "7": {
            "title": "Definitions",
            "excerpt": "a. Accountability System. A set of related policies and practices that contributes to\n     USDA’s human capital management performance by ensuring that each HCF system\n     is fully operational and effective throughout USDA. This is done through\n     (1) systematic monitoring and evaluating of the results of human capital management\n     policies, programs, and activities; (2) by analyzing compliance with merit system\n     principles; and (3) by identifying, implementing and monitoring necessary...",
        },
        "8": {
            "title": "Policy",
            "excerpt": "The Secretary; the Director, OHRM; the Mission Areas, Agencies, and Staff Offices\n  within USDA are committed to the continuous improvement of human capital programs\n  through a robust human capital accountability system that aligns with and supports\n  mission accomplishment. It is, therefore, USDA policy to:\n\n  a. Comply with all applicable laws, rules, Federal-wide regulations, and OPM policies\n     governing accountability, merit system principles, and Departmental regulations;\n\n  b. Provide...",
        },
        "9": {
            "title": "Human Capital Accountability At Usda",
            "excerpt": "The foundation of USDA’s human capital accountability system is comprised of Civil\n  Service laws, rules, merit system principles, Federal-wide regulations, OPM guidance,\n  third-party decisions, and USDA Departmental Regulations. Upon this foundation, rest\n  three “pillars” of accountability:\n\n  a. The first pillar of accountability is the integrity of each USDA Executive, Manager,\n     and Supervisor as they engage in day-to-day merit-based human capital activities.\n     The Department’s leade...",
        },
        "10": {
            "title": "The Human Capital Accountability System",
            "excerpt": "USDA’s accountability system ensures that all aspects of human capital management\n  policies, programs, and operations align with the USDA Strategic Plan, the USDA\n  Strategic Human Capital Plan, and the Secretary’s priorities. The Strategic Human\n  Capital Plan reflects the Department’s values and priorities in creating and sustaining a\n  diverse, high performing, and well trained, workforce and leadership corps through the\n  implementation of human capital programs that are mission-focused, ef...",
        },
        "11": {
            "title": "Accountability Activities And Methodology",
            "excerpt": "The USDA Human Capital Accountability System consists of two core components that\n  provide an integrated approach to evaluating the results of human capital programs,\n  policies, and processes that are coordinated at the Headquarters level but implemented\n  comprehensively at the agency level:\n\n  a. Program Assessments: Program assessments track, on a periodic basis, a\n     comprehensive list of specific measures, methods, and timeframes that are aligned to...",
        },
        "12": {
            "title": "Reporting Remediation And Improvement Actions",
            "excerpt": "OHRM will issue guidance on reporting and data analysis as needed. Annual\n  requirements for human capital reporting will be updated and modified based on new or\n  changing OPM or USDA requirements, and ongoing assessments of human capital\n  effectiveness.\n\n  OHRM tracks the results of program assessments and corrective actions on a continuous\n  basis. When warranted, the results and any recommendations will be presented to the\n  Director, OHRM.\n\n  OHRM also tracks the results from program compl...",
        },
        "13": {
            "title": "Evaluation Of Agency Accountability System",
            "excerpt": "OHRM oversees the evaluation of the USDA Human Capital Accountability System by\n  reviewing the results of accountability activities, assessing the state of the USDA\n  Strategic Human Capital Plan, and directing any necessary follow up actions. After\n  completing the evaluation, OHRM will ensure that the following year’s accountability\n  activities are updated to correspond to new and/or revised human capital goals, and\n  improved or expanded measures to ensure that designated USDA officials are...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4020_250_1-req-001",
        "section": "9",
        "section_title": "Human Capital Accountability At Usda",
        "text": "Offices are required to have an internal accountability and oversight function to review and ensure the work of the office meets or exceeds the standards established by statute, Federal-wide regulation, OPM instructions, and USDA Departmental Regulations.",
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
