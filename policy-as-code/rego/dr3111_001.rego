# METADATA
# title: DR3111-001 — USDA Information Technology Strategic Plan Process
# description: >-
#   USDA Departmental Regulation DR3111-001.
#   Effective: 2021-06-30.
#   Office of Primary Interest: The Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3111-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-06-30
#   opi: The Office of the Chief Information Officer
#   nist_families:
#   - PL
#   - PM
#   - SA
#   source_url: https://www.usda.gov/directives/dr-3111-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3111_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3111-001",
    "title":          "USDA Information Technology Strategic Plan Process",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-06-30",
    "opi":            "The Office of the Chief Information Officer",
    "nist_families":  ["PL", "PM", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-3111-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the processes required to develop the United\n     States Department of Agriculture (USDA) Information Technology (IT) Strategic Plan in\n     accordance with:\n\n     a.   The Clinger-Cohen Act of 1996, 40 United States Code (U.S.C.) Section 11101, et seq.;\n\n     b.   The Government Performance and Results Modernization Act of 2010, Public Law\n          (P.L.) § 111-352;\n\n     c.   The Federal Information Technology Acquisition Reform Act (FITARA), P.L....",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR supersedes DR 3111-001, Departmental Long-Range IRM Planning, dated February\n  2, 1989.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Background",
            "excerpt": "The USDA Information Resources Management (IRM) Strategic Plan details the vision and\n  goals for USDA to improve its acquiring and managing information resources. The USDA\n  IRM Strategic Plan, also known as the USDA IT Strategic Plan, should support the USDA\n  Strategic Plan. A current approved USDA IT Strategic Plan should be in place when\n  approving any proposed major IT acquisition.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA IT Strategic Plan will be prepared by the Office of the Chief Information\n       Officer (OCIO).\n\n  b.   Per the Government Performance and Results Modernization Act of 2010, the drafting of\n       strategic plans is an inherently Governmental function and will be performed only by\n       Federal employees.\n\n  c.   For each new Presidential term, OCIO will issue a USDA IT Strategic Plan covering a\n       period of not less than 4 years. The USDA IT Strategic Plan will be made avail...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Secretary will ensure that the Chief Information Officer (CIO) has a\n       significant role in:\n\n       (1) The decision processes for annual multi-year planning, programming, budgeting,\n           and execution decisions, related reporting requirements, and reports related to IT;\n           and\n\n       (2) The management, governance, and oversight processes related to IRM.\n\n  b.   The USDA Deputy Secretary, serving as Chief Operating Officer (COO), will approve\n       and sign th...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "Mission Areas, agencies, and staff offices may request a temporary exemption from the\n  USDA CIO for a single planning cycle in the event of some special organizational situation\n  precluding IT strategic planning temporarily.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n  OCIO-IRMC at SM.OCIO.IRMPolicy@usda.gov.\n\n\n                                          -END-\n\n\n\n\n                                             5\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nCAO      Chief Acquisition Officer\nCFO      Chief Financial Officer\nCFR      Code of Federal Regulations\nCIO      Chief Information...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
