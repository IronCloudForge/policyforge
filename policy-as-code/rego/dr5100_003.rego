# METADATA
# title: DR5100-003 — Real Property Lease Contracting Officer Warrant Program
# description: >-
#   USDA Departmental Regulation DR5100-003.
#   Effective: 2024-11-18.
#   Office of Primary Interest: Office of Property and Environmental Management, November 18, 2029.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5100-003
#   directive_type: Departmental Regulation
#   effective_date: 2024-11-18
#   opi: Office of Property and Environmental Management, November 18, 2029
#   nist_families:
#   - IR
#   - MP
#   - PE
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5100-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5100_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5100-003",
    "title":          "Real Property Lease Contracting Officer Warrant Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-11-18",
    "opi":            "Office of Property and Environmental Management, November 18, 2029",
    "nist_families":  ["IR", "MP", "PE", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5100-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture’s (USDA) policy for its Real Property Lease Contracting Officer (LCO) Warrant\n     program.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices that seek to award\n     real property leases using GSA delegated authority or who obtain independent authority from\n     Congress.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 5100-003, Real Property Leasing Officer Warrant System,\n          dated June 6, 2023.\n   b.   This DR is effective immediately when published.\n\n  c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this DR within 6 months of the publication date.\n\n  d.   This DR will not be interpreted to conflict with the rights of an employee under the law,\n       including:\n\n       (1) The Federal Service Labor-Management Relation...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The Director of the Office of Property and Environmental Management (OPEM) is the\n       Head of Contracting Activity (HCA) for the USDA real property lease contracting\n       program.\n\n  b.   The Director is the Appointing Official (AO) for USDA LCO warrants for the leasing of\n       real property.\n\n  c.   The Director appoints the USDA Acquisition Career Manager (ACM), who approves\n       Real Property Leasing Certification Program (LCP) certifications.\n\n  d.   The Agency Real Property Di...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director, OPEM will:\n\n       (1) Serve as the HCA for the USDA real property lease contracting program and the\n           AO for USDA LCO warrants;\n\n       (2) Appoint the ACM;\n\n       (3) Review and approve candidates for an LCO warrant after receipt of an approved\n           warrant nomination from the Chief, PMD; and\n\n       (4) Suspend or revoke any USDA issued LCO warrant as appropriate.\n\n  b.   The Chief, PMD, will:\n\n       (1) Review and approve candidates for an LCO warrant afte...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "Mission Area, agency, and staff office heads will submit requests for exceptions to any\n  policy statement documented in this DR to the Chief, PMD, Office of Property and\n  Environmental Management, USDA, 1400 Independence Avenue SW, Washington DC\n  20250, or OPEM.RealProperty@usda.gov. Requests must include adequate documentation\n  and a justification stating why the policy cannot be met as written.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Mission Area, agency, and staff office heads will direct all inquiries about this DR to the\n  Chief, PMD, Office of Property and Environmental Management, USDA, 1400\n  Independence Avenue SW, Washington DC 20250, or 202-205-4008, or\n  OPEM.RealProperty@usda.gov.\n\n\n\n                                            -END-\n\n\n\n\n                                               8\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nACM     Acquisition Career Manager\nAO      Ap...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5100_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) LCO candidates must be LCP certified per GSA requirements (including mandatory education and experience) prior to nomination for a USDA LCO warrant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5100_003-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "(7) Mission Areas, agencies, and staff offices must consult with the ACM for an official determination if there is uncertainty about whether a course or supplementary real property activity will count toward warrant maintenance or a core leasing requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5100_003-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) The ARPD must consider issuing progressive discipline to any LCO who has their warrant suspended or revoked in consultation with their Employee Relations Specialist.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5100_003-req-004",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Requests must include adequate documentation and a justification stating why the policy cannot be met as written.",
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
