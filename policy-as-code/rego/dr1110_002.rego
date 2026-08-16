# METADATA
# title: DR1110-002 — Management’s Responsibility for Internal Control
# description: >-
#   USDA Departmental Regulation DR1110-002.
#   Effective: 2021-03-05.
#   Office of Primary Interest: Office of the Chief Financial Officer, Internal.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1110-002
#   directive_type: Departmental Regulation
#   effective_date: 2021-03-05
#   opi: Office of the Chief Financial Officer, Internal
#   nist_families:
#   - AU
#   - CA
#   - MP
#   - RA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-1110-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1110_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1110-002",
    "title":          "Management’s Responsibility for Internal Control",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-03-05",
    "opi":            "Office of the Chief Financial Officer, Internal",
    "nist_families":  ["AU", "CA", "MP", "RA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-1110-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for improving the accountability and effectiveness of Mission Area, agency,\n     and staff office programs, operations, and reporting.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 1110-002, Management’s Responsibility for Internal\n          Control, dated June 17, 2013.\n\n     b.   All Mission Areas, agencies, and staff offices will align their policies with this DR\n          within 6 months of the publication date.\n\n     c.   This DR is effective immediately when published. This DR will remain in effect until\n          superseded or the expiration date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "The DR applies to all USDA Mission Areas, agencies, and staff offices. It requires close\n  collaboration from agency leadership across all agency mission and support functions.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The DR complies with requirements of the Federal Managers’ Financial Integrity Act of\n       1982 (FMFIA), Public Law (P.L.) No. 97-255, and the Federal Financial Management\n       Improvement Act of 1996 (FFMIA), P.L. No. 104-208.\n\n  b.   The DR incorporates changes based on:\n\n       (1) Government Accountability Office (GAO), GAO-14-704G, Standards for Internal\n           Control in the Federal Government (Green Book), dated September 10, 2014;\n\n       (2) Office of Management and Budget...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "This DR gives guidance on internal control over program and administrative operations,\n  reporting, and compliance with applicable laws and regulations. It supports OMB’s\n  expansion of responsibilities for Federal managers beyond the Chief Financial Officer (CFO)\n  community. This policy ensures:\n\n  a.   Continuous monitoring of internal controls as part of daily program and administrative\n       operations;\n\n  b.   Strengthening of management accountability and improvement of program performan...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Ensure the effectiveness of internal control systems throughout the Department; and\n\n       (2) Report annually to the President, Congress, and OMB on the status of systems of\n           internal control as well as plans and schedules for correcting any material\n           weaknesses.\n\n  b.   Under and Assistant Secretaries, Agency and Staff Office Heads will:\n\n       (1) Establish and maintain a system of internal control based on GAO’s Green...",
        },
        "7": {
            "title": "Reporting",
            "excerpt": "a.   General\n\n       (1) FMFIA and FFMIA require USDA to provide an annual assurance statement to the\n           President and Congress. The CFO will issue an annual data call following the\n           requirements of OMB Circulars A-123 Financial Reporting Requirements, and\n           implementing Appendices A and D and A-136, Financial Reporting Requirements,\n           and implementing Appendix A.\n\n       (2) Agency certification statements must be categorized as one of the following:...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of the Chief Financial Officer, Internal Control Division\n  at InternalControlTeam@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               7\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAICPA    American Institute of CPAs\nCAP      Corrective Action Plan\nCFO      Chief Financial Officer\nCRO      Chief Risk Officer\nDM       Departmental Manual\nDR       Departmenta...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1110_002-req-001",
        "section": "7",
        "section_title": "Reporting",
        "text": "(2) Agency certification statements must be categorized as one of the following: (a) Unmodified Statement of Assurance (no material weaknesses or lack of compliance reported); (b) Modified Statement of Assurance, considering the exceptions explicitly noted (one or more material wea",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1110_002-req-002",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The ELC must generally address all 17 principles established in the Green Book. (Source: GAO, Green Book) Evaluation of an Internal Control System. A review of program, administrative and operational processes and associated internal controls to determine compliance with laws, principles, standards, and re",
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
