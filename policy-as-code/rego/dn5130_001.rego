# METADATA
# title: DN5130-001 — Real Property Disposals
# description: >-
#   USDA Departmental Notice DN5130-001.
#   Effective: 2020-04-01.
#   Office of Primary Interest: Office of Property and Fleet Management, April 1, 2021.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DN5130-001
#   directive_type: Departmental Notice
#   effective_date: 2020-04-01
#   opi: Office of Property and Fleet Management, April 1, 2021
#   nist_families:
#   - PM
#   source_url: https://www.usda.gov/directives/dn-5130-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dn5130_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DN5130-001",
    "title":          "Real Property Disposals",
    "directive_type": "Departmental Notice",
    "effective_date": "2020-04-01",
    "opi":            "Office of Property and Fleet Management, April 1, 2021",
    "nist_families":  ["PM"],
    "source_url":     "https://www.usda.gov/directives/dn-5130-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Notice (DN) instructs USDA Mission Area, agencies, and staff offices to\n     enter planned disposals of real property assets into the Corporate Property Automated\n     Information System (CPAIS).",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DN applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DN is effective upon issuance and will expire within 1 year of its issuance date.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   All agencies must enter planned real property asset disposals into CPAIS by April 30,\n          2020.\n   b.   Agencies will include disposals of owned property, leased property, and General\n       Services Administration (GSA) Occupancy Agreements that are planned for disposal\n       through fiscal year 2023. Planned disposals that are already in CPAIS will also be\n       updated.\n\n  c.   Agencies must update the Status field in the “Maintain Properties” form. The status\n       field for Ow...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Property Management Division Chief will approve of any policy exceptions.\n\n  b.   The USDA Asset Manager will:\n\n       (1) Provide overall guidance and support to agencies and staff offices; and\n\n       (2) Serve as the primary point of contact for inquiries.\n\n  c.   Mission Area, Agency, and Staff Office Heads will ensure that all planned disposals are\n       properly reported in CPAIS by the due date.",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "If an agency cannot meet a policy requirement as explicitly stated in the notice, an exception\n  may be requested. Written requests should be directed to Anne Anderson at\n  anne.anderson@usda.gov.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions and comments about this DN should be directed to Tony Doxtater, Asset Manager,\n  at 202-239-4560 or at tony.doxtater@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                                 2",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dn5130_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies must update the Status field in the “Maintain Properties” form. The status field for Owned property must be changed to a status with “Excess” in the status name.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dn5130_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "field for Owned property must be changed to a status with “Excess” in the status name.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dn5130_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "The status fields for Leased property or GSA Assignments must be changed to a status with “Planned Closure” in the status name.",
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
