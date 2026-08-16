# METADATA
# title: DR3130-010 — United States Department of Agriculture Enterprise Information Technology Governance
# description: >-
#   USDA Departmental Regulation DR3130-010.
#   Effective: 2021-04-20.
#   Office of Primary Interest: Office of the Chief Information Officer – Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3130-010
#   directive_type: Departmental Regulation
#   effective_date: 2021-04-20
#   opi: Office of the Chief Information Officer – Information
#   nist_families:
#   - AU
#   - PL
#   - PM
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3130-010
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3130_010

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3130-010",
    "title":          "United States Department of Agriculture Enterprise Information Technology Governance",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-04-20",
    "opi":            "Office of the Chief Information Officer – Information",
    "nist_families":  ["AU", "PL", "PM", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3130-010",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) serves as the policy for establishing and managing\n          the United States Department of Agriculture’s (USDA’s) Enterprise Information\n          Technology Governance (EITG) requirements, objectives, authorities, and roles and\n          responsibilities, for major information technology (IT) investments, as defined in DR\n          3130-008, Definition of Major Information Technology (IT) Investments. Specifically,\n          this DR establishes a policy...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, staff offices, employees, and\n       contractors that manage and support USDA major IT investments.\n\n  b.   This DR applies to all USDA IT investments, throughout their lifecycle, regardless of\n       funding source, whether owned and operated by USDA or operated on behalf of USDA.\n\n  c.   This governance approach integrates and supports the following established USDA\n       business processes to ensure a comprehensive IT investment portf...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3130-010, United States Department of Agriculture\n       Enterprise Information Technology Governance, dated December 3, 2015.\n\n  b.   This DR supersedes DR3100-002, Agency IRM Review Board, dated December 13,\n       1983.\n\n  c.   This DR supersedes DR3600-000, USDA Information and Technology Transformation,\n       dated November 02, 2004.\n\n  d.   All USDA major IT investments are governed by both the Mission Area, agency, or staff\n       office level and the Departmen...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   This USDA EITG policy provides direction enforcing the Mission Areas, agencies, and\n       staff offices’ responsibility for managing all of their IT resources to improve the\n       delivery of services to the public, to assist program management at both Departmental\n       and Mission Area, agency, and staff office levels, to provide cost-effective technical\n       solutions to satisfy program requirements, and to promote sharing of these resources to\n       the greatest extent possible....",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary will:\n\n       (1) Support the establishment, operation, and management of this policy; and\n\n       (2) Serve as the final decision authority for recommendations from the E-Board\n           concerning major IT investments proceeding through the IITGF.\n\n  b.   b. The Deputy Secretary will:\n\n       (1) Serve as the Chair of the E-Board and make final recommendations to the Secretary\n           concerning major IT investments proceeding through the IITGF; and\n\n       (2) Consult w...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the OCIO IRMC ACIO at\n  capitalplanningdivision@usda.gov.\n\n\n                                          -END-\n\n\n\n\n                                            10\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAAR        Acquisition Approval Request\nACIO       Associate Chief Information Officer\nAgITCPIC   Agriculture Information Technology Capital Planning and Investment Control\nCAO        Chief Acquisition Off...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3130_010-req-001",
        "section": "6",
        "section_title": "Inquiries",
        "text": "Agencies must consult with assigned OMB desk officers and Resource Management Offices (RMO) regarding which Investments are considered “major.” Investments not considered “major” are “non- major.” (Source: OMB, FY 2021 IT Budget – Capital Planning Guidance; see also DR 3130-008, Definitio",
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
