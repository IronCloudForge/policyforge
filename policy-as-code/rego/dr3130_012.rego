# METADATA
# title: DR3130-012 — Information Technology Cost Estimating
# description: >-
#   USDA Departmental Regulation DR3130-012.
#   Effective: 2016-03-04.
#   Office of Primary Interest: Office of the Chief Information Officer, Information Resource.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-012
#   directive_type: Departmental Regulation
#   effective_date: 2016-03-04
#   opi: Office of the Chief Information Officer, Information Resource
#   nist_families:
#   - AU
#   - CA
#   - MP
#   - SA
#   source_url: https://www.usda.gov/directives/dr-3130-012
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_012

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-012",
    "title":          "Information Technology Cost Estimating",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-03-04",
    "opi":            "Office of the Chief Information Officer, Information Resource",
    "nist_families":  ["AU", "CA", "MP", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-012",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy governing the use of information technology (IT) cost\n          estimating key principles and uniform best practice guidance for all major and non-\n          major USDA IT investments, projects, or systems. This DR incorporates leading\n          practices that create a “forcing function” of tasks, activities, or events that will drive the\n          USDA to take action and prod...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "c.   This DR is effective immediately once published.\n\n  d.   All USDA agencies and staff offices shall align their policies with this DR within 12\n       months of the published date.",
        },
        "3": {
            "title": "Background",
            "excerpt": "a.   In accordance with a July 11, 2012, Government Accountability Office (GAO) report,\n       Information Technology Cost Estimation – Agencies Need to Address Significant\n       Weaknesses in Policies and Practices, GAO-12-629, the GAO recommended that the\n       Secretary of Agriculture, among other Agency or department heads listed in the report,\n       “direct responsible officials to modify policies governing cost estimating to ensure that\n       they address the weaknesses that we [GAO] i...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA agencies and staff offices.\n\n  b.   This DR applies to all USDA major IT investments, as defined in DR 3130-008,\n       Definition of Major Information Technology (IT) Investments, and non-major IT\n       investments, as defined in DR 3130-009, Non-Major Information Technology (IT)\n       Investments, throughout their entire lifecycle, regardless of funding source, whether\n       owned and operated by USDA, or operated on behalf of USDA.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Follow the 12-step GAO cost estimating approach presented in Figure 1 below (source:\n       GAO-09-3SP, Chapter 1, Page 8, Figure 1) to capture the high-level business\n       requirements that drive the need for a proposed technology solution; support the\n       enterprise IT governance process; and minimize risk in the creation of high quality IT\n       cost estimates.\n\n\n                                              FIGURE 1\n\n\n                                THE COST ESTIMATING PROCESS...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) shall:\n\n       (1) Establish policies governing the use of cost estimating across the USDA, based on\n           the GAO-09-3SP cost estimating guidelines;\n\n       (2) Establish, implement, and maintain an effective USDA IT cost estimating process\n           with associated policies, guidance, tools, and training;\n\n       (3) Require that USDA IT investment cost estimates, as incorporated in the IT Portfolio\n           (formerly the Office of Manageme...",
        },
        "7": {
            "title": "Procedures",
            "excerpt": "Procedures and operational practices applicable to this DR shall be further delineated in a\n  Departmental Manual (DM) that will present detailed IT cost estimating processes and\n  procedures.",
        },
        "8": {
            "title": "Acronyms And Abbreviations",
            "excerpt": "ACIO               Associate Chief Information Officer\n  CES                Cost Element Structure\n  CFO                Chief Financial Officer\n  CIO                Chief Information Officer\n  CPIC               Capital Planning and Investment Control\n  CPIGD              Capital Planning and IT Governance Division\n  DM                 Departmental Manual\n  DR                 Departmental Regulation\n  FITARA             Federal Information Technology Acquisition Reform Act\n  GAO                G...",
        },
        "9": {
            "title": "Authorities And References",
            "excerpt": "Federal Information Technology Acquisition Reform Act (FITARA), P.L. 113-291, Title\n  VIII, Subtitle D, §831-837 (2014)\n\n  GAO, GAO-09-3SP, GAO Cost Estimating and Assessment Guide – Best Practices for\n  Developing and Managing Capital Program Costs, March 2009\n\n                                                 7\n    GAO, GAO-12-629, Information Technology Cost Estimation – Agencies Need to Address\n   Significant Weaknesses in Policies and Practices, July 11, 2012\n\n   USDA, DR 3130-008, Definitio...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to Office of the Chief Information Officer (OCIO)\n   IRM, CPIGD at CapitalPlanningDivision@ocio.usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                                8",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3130_012-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All USDA agencies and staff offices shall align their policies with this DR within 12 months of the published date.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "weakness, the USDA shall establish policies governing the use of IT cost estimating across the Department based on the GAO cost estimating guidelines and applied commensurate with the USDA investments size, cost, and scope.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-003",
        "section": "3",
        "section_title": "Background",
        "text": "(5) Current: cost estimates must be updated at regular intervals or after events that impact the underlying assumptions of the estimate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Officer (CIO) shall: (1) Establish policies governing the use of cost estimating across the USDA, based on the GAO-09-3SP cost estimating guidelines; (2) Establish, implement, and maintain an effective USDA IT cost estimating process with associated policies, guidance, tools,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-005",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CFO shall: (1) Collaborate with the USDA CIO to confirm that the USDA IT Portfolio includes appropriate cost estimates of all IT resources included in budget requests prior to submission to OMB; and (2) Ensure IT acquisitions and procurements are supported by sound, reasonable IT cost estimates.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Director, OBPA shall: (1) Collaborate with the USDA CIO and USDA CFO to affirm that the USDA IT Portfolio includes appropriate cost estimates of all IT resources included in budget requests prior to submission to OMB; and 5 (2",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The ACIO IRM shall: (1) Ensure that agencies and staff offices are provided training opportunities in developing IT cost estimating based on key principles and best practices presented in this DR; (2) Provide IT cost estimating tools, guidelines, and templates to agencies and staff",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Director, Capital Planning and IT Governance Division (CPIGD) shall: (1) Assist agencies and staff offices with training and development of IT cost estimates; (2) Provide IT cost estimating tools, guidelines, and templates to agencies and staff offices; (3) Ensure investment documentation outlines and provides supporting evidence of",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-009",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and staff office CIOs shall: (1) Provide IT cost estimates in accordance with key principles and best practices provided in this DR as part of the annual USDA IT portfolio review process conducted by the USDA CIO; and (2) Submit to the ACIO, IRM IT cost estimates supporting documentation for the USDA IT investment portfolio review and IT governance processes.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-010",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and staff office IT Program/Project Managers shall: (1) Prepare IT cost estimates in accordance with the principles and best practices presented in this DR; and (2) Take advantage of training opportunities for IT cost estimating, as needed, and use any tools, guidelines, and templates provided by the ACIO, IRM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3130_012-req-011",
        "section": "7",
        "section_title": "Procedures",
        "text": "Procedures and operational practices applicable to this DR shall be further delineated in a Departmental Manual (DM) that will present detailed IT cost estimating processes and procedures.",
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
