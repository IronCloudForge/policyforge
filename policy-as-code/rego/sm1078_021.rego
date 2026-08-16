# METADATA
# title: SM1078-021 — Establishment of USDA General Terms and Conditions for Grants, Cooperative Agreements, and Similar Arrangements
# description: >-
#   USDA Secretary's Memorandum SM1078-021.
#   Effective: 2025-12-31.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-021
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-12-31
#   opi: Unknown
#   nist_families:
#   - AU
#   - CA
#   - CP
#   - PE
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/sm-1078-021
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_021

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-021",
    "title":          "Establishment of USDA General Terms and Conditions for Grants, Cooperative Agreements, and Similar Arrangements",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-12-31",
    "opi":            "Unknown",
    "nist_families":  ["AU", "CA", "CP", "PE", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-021",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This memorandum supersedes SM 1078-003, Directive on Conservation and Natural\n  Resources Priorities and SM 1078-004, Directive on Departmental Grant and\n  Cooperative Agreement Priorities, issued March 13, 2025.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The Federal government has a fundamental responsibility to serve as an effective steward\n  of taxpayer money. The American people must have confidence in the financial\n  management of awards, which are key tools used by USDA to catalyze economic growth,\n  maintain U.S. dominance in the creation of scientific knowledge, and improve lives\n  worldwide.\n\n  Effective stewardship of taxpayer funds also means supporting all Americans, and as\n  such, no USDA awards may fund or otherwise support diversit...",
        },
        "4": {
            "title": "Directives",
            "excerpt": "I hereby direct all USDA agencies and staff offices that issue awards to adopt and\n  implement-as expediently as possible, but no later than forty-five (45) calendar days\n  after the issuance of this Memorandum-the USDA General Terms and Conditions\n  (GT&Cs) issued by the Office of the Chief Financial Officer (OCFO) for all future\n  awards and for all significant modifications (as determined by OCFO) to existing and\n  future awards, to the maximum extent consistent with law. Agencies and staff o...",
        },
        "5": {
            "title": "Effective Date",
            "excerpt": "This memorandum is effective immediately.\n\n\n\n\n                                        Brooke L. Rollins\n                                        Secretary\n                                        U.S. Department of Agriculture\n\n\n\n\n                                           3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_021-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "The American people must have confidence in the financial management of awards, which are key tools used by USDA to catalyze economic growth, maintain U.S. dominance in the creation of scientific knowledge, and improve lives worldwide.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "Now, USDA must take decisive action to centralize award policy, shining sunlight on a simplified, core set of terms and conditions for the entire Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-003",
        "section": "4",
        "section_title": "Directives",
        "text": "must remove conflicting or duplicative terms from their agency-specific terms and conditions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-004",
        "section": "4",
        "section_title": "Directives",
        "text": "OCFO must coordinate deviation requests with the Office of the General Counsel (OGC), Office of the Chief Scientist (OCS), and Office of Homeland Security (OHS) as appropriate. OCFO should provide a response to the requesting unit within 15 calendar days of the request. Under no circumstances shall",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-005",
        "section": "4",
        "section_title": "Directives",
        "text": "Under no circumstances shall an exception be permitted with respect to matters involving technologies appearing on the Critical and Emerging Technologies List.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-006",
        "section": "4",
        "section_title": "Directives",
        "text": "Employees must make diligent efforts to ensure awarded projects are administered in strict compliance with the GT&Cs and any applicable approved deviation(s). An employee who is aware or has a reasonable basis to believe that a recipient or cooperator is in noncompliance with any term or condition of an",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-007",
        "section": "4",
        "section_title": "Directives",
        "text": "is in noncompliance with any term or condition of an award must take reasonable and appropriate action to address the noncompliance. Employees who fail to take such action or otherwise fail to report the noncompliance to appropriate officials may be subject to disciplinary or adverse action, up to and including removal from Federal service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_021-req-008",
        "section": "4",
        "section_title": "Directives",
        "text": "This Directive shall be implemented by all Departmental personnel responsible for award-related activities, including but not limited to those responsible for planning, budgeting, executing, and administering awards.",
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
