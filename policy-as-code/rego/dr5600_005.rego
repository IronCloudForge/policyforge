# METADATA
# title: DR5600-005 — Environmental Management (2/28/22)
# description: >-
#   USDA Departmental Regulation DR5600-005.
#   Effective: Unknown.
#   Office of Primary Interest: Office of Property and Environmental Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5600-005
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of Property and Environmental Management
#   nist_families:
#   - AT
#   - AU
#   - PE
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-5600-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5600_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5600-005",
    "title":          "Environmental Management (2/28/22)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of Property and Environmental Management",
    "nist_families":  ["AT", "AU", "PE", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-5600-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for protecting human health and the environment through pollution\n     prevention, control, and abatement measures. The DR also establishes policy to minimize\n     USDA’s potential liability by ensuring environmental cleanup and compliance with\n     applicable Federal, State and local laws. This DR does not establish policy related to\n     requirements under the National Environmental Pol...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR, along with DR 5600-006, Sustainable Operations, supersedes DR 5600-005,\n          Environmental Management, dated September 24, 2012.\n   b.   Procedures related to this DR are provided in Departmental Manual (DM) 5600-001,\n       Environmental Pollution Prevention, Control, and Abatement Manual.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices:\n\n  a.   It applies to all USDA facilities and properties, owned or leased (hereafter referred to as\n       USDA properties); and all activities conducted on USDA properties.\n\n  b.   It applies to all activities performed by USDA’s employees and appointees.\n\n  c.   It applies to activities performed by USDA’s contractors, permittees, grantees, and\n       concession partners, when they are conducting those activities on USDA p...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "USDA’s environmental management policy is as follows:\n\n  a.   General\n\n       (1) Protect human health and the environment.\n\n       (2) Comply with all applicable Federal, State, and local environmental laws and\n           requirements, including, but not limited to, the laws, regulations, and executive\n           orders listed in Appendix C.\n\n       (3) Respond to and clean up spills and releases and restore the environment.\n\n       (4) Consider disaster resilience and sustainable practices in...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Assistant Secretary for Administration will oversee the USDA’s environmental\n       management program.\n\n  b.   The USDA Sustainable Operations Council will advise USDA’s environmental\n       management programs (see DR 1058-001, Sustainable Operations Council).\n\n  c.   The Director of the Office of Property and Environmental Management (OPEM) will:\n\n       (1) Develop and implement policy, standards, procedures, and guidance for:\n\n           (a) Environmental compliance;\n\n           (b...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices must send inquiries regarding this DR\n  to OPEM at SM.OPEM.EMD@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             10\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAAI      All Appropriate Inquiries\nCAA      Clean Air Act\nCERCLA   Comprehensive Environmental Response, Compensation, and Liability Act\nCFR      Code of Federal Regulations\nCWA      C...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5600_005-req-001",
        "section": "6",
        "section_title": "Inquiries",
        "text": "All USDA Mission Areas, agencies, and staff offices must send inquiries regarding this DR to OPEM at SM.OPEM.EMD@usda.gov.",
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
