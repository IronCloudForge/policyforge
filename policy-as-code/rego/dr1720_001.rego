# METADATA
# title: DR1720-001 — Office of Inspector General Engagement Follow-up
# description: >-
#   USDA Departmental Regulation DR1720-001.
#   Effective: 2023-06-29.
#   Office of Primary Interest: Office of the Chief Financial Officer, Internal.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1720-001
#   directive_type: Departmental Regulation
#   effective_date: 2023-06-29
#   opi: Office of the Chief Financial Officer, Internal
#   nist_families:
#   - AU
#   source_url: https://www.usda.gov/directives/dr-1720-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1720_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1720-001",
    "title":          "Office of Inspector General Engagement Follow-up",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-06-29",
    "opi":            "Office of the Chief Financial Officer, Internal",
    "nist_families":  ["AU"],
    "source_url":     "https://www.usda.gov/directives/dr-1720-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the policy for United States Department\n          of Agriculture’s (USDA) management to follow-up and report on final actions taken to\n          resolve Office of Inspector General (OIG) engagements with recommendations. The\n          report includes the disposition of disallowed costs and future monetary savings resulting\n          from more efficient use of resources.\n\n     b.   This DR also establishes definitions, roles, and responsibilities...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   Mission Area, agency, business unit, and staff office heads are responsible for informing\n          their employees of the provisions of this regulation.\n   b.   This regulation supersedes DR 1720-001, Audit Follow-up and Management Decision,\n       dated November 2, 2011.\n\n  c.   All Mission Areas, agencies, business units, and staff offices will align their policies and\n       procedures within this DR upon the publication date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all Mission Areas, agencies, business units, and staff offices.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   This DR applies to engagements conducted by, for, or under the direction of OIG per the\n       Inspector General Act of 1978, as amended, 5 United States Code (U.S.C.) App. 3 (IG\n       Act); and Office of Management and Budget (OMB) Circular A-50, Audit Follow-up\n       (revised September 29, 1982).\n\n  b.   USDA’s management, OIG, and the Office of the Chief Financial Officer (OCFO) will\n       collaborate to carry out the requirements of this DR.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Per IG Act requirements, Mission Areas, agencies, business units, and staff offices must:\n\n  a.   Propose a management decision to OIG within 60 calendar days of the report issuance\n       date, if no management decision was reached at the time of report issuance;\n\n  b.   USDA management must agree to action(s) taken or planned to fulfill the intent of the\n       recommendation(s) within an established timeframe of 1 year past management\n       decision;\n\n  c.   Timely implement agreed-upon corr...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Inspector General or Designee will:\n\n       (1) Conduct and supervise engagements of programs and operations and recommend\n           corrective actions to USDA management;\n\n       (2) Determine when management decision has been reached. When management\n           decision is reached, provide information to the Mission Area, agency, or staff office\n           involved, with a copy to OCFO, confirming recommendations and its position about\n           what documentation is needed by the M...",
        },
        "7": {
            "title": "Reporting",
            "excerpt": "a.   The IG Act and OMB Circular A-136, Financial Reporting Requirements require USDA\n       to prepare a report to identify engagements for which corrective actions have not been\n       completed and the associated disallowed costs and funds to be put to better use.\n\n  b.   Per P.L. 115-414, USDA must include, as part of the annual Congressional budget\n       justification, OIG recommendations that remain unimplemented 1 year or more from the\n       annual budget justification submission date.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries regarding this DR to OCFO at (202) 720-5539 or the OCFO, Internal\n  Control Division at OCFO-Internal-Control-Staff@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                             7\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAALO     Agency Audit Liaison Official\nCFO      Chief Financial Officer\nDOJ      Department of Justice\nDR       Departmental Regulation\nFMFIA    Federal Managers’...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1720_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Per IG Act requirements, Mission Areas, agencies, business units, and staff offices must: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1720_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA management must agree to action(s) taken or planned to fulfill the intent of the recommendation(s) within an established timeframe of 1 year past management decision; c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1720_001-req-003",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The report must include a status for each open recommendation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1720_001-req-004",
        "section": "7",
        "section_title": "Reporting",
        "text": "115-414, USDA must include, as part of the annual Congressional budget justification, OIG recommendations that remain unimplemented 1 year or more from the annual budget justification submission date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1720_001-req-005",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The Inspector General Act states that the head of a Federal Agency shall complete final action on each management decision required with regard to a recommendation in an inspector general’s report under Subsection (a)(1) within 12 months after the date of the inspector general’s report.",
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
