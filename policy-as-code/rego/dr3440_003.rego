# METADATA
# title: DR3440-003 — Controlled Unclassified Information (CUI) Program
# description: >-
#   USDA Departmental Regulation DR3440-003.
#   Effective: 2021-09-13.
#   Office of Primary Interest: Office of Homeland Security, September 13, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3440-003
#   directive_type: Departmental Regulation
#   effective_date: 2021-09-13
#   opi: Office of Homeland Security, September 13, 2026
#   nist_families:
#   - CA
#   - MP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3440-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3440_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3440-003",
    "title":          "Controlled Unclassified Information (CUI) Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-09-13",
    "opi":            "Office of Homeland Security, September 13, 2026",
    "nist_families":  ["CA", "MP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3440-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) program office for Controlled Unclassified Information (CUI) and begins program\n     implementation.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy is effective immediately and remains in effect until superseded or expiration.\n\n     b.   All USDA Mission Areas, agencies, and staff offices must align their policies and\n          procedures with this DR within 6 months of the publication date.\n\n     c.   The term “USDA employees” means USDA employees, contractors, affiliates, interns,\n          fellows, and volunteers who work for USDA.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, staff offices, and USDA employees;\n\n  b.   An individual or organization generally does not need to demonstrate a need-to-know to\n       access CUI, unless required by a law, regulation, or Governmentwide policy, but must\n       have a lawful governmental purpose for such access;\n\n  c.   The Office of the Inspector General (OIG) to the extent that the OIG determines the\n       provisions are consistent with, and do not infringe upon, OIG’s sta...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Executive Order (E.O.) 13556, Controlled Unclassified Information, establishes an open\n       and uniform program for managing information that requires safeguarding or\n       dissemination controls pursuant to and consistent with law, regulations, and\n       Governmentwide policies, excluding information that is classified under E.O. 13526 of\n       December 29, 2009, or the Atomic Energy Act of 1946, 42 United States Code (U.S.C.) §\n       2011 et seq., as amended (hereinafter described a...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   This DR establishes USDA’s CUI Program, the overarching policy, and the associated\n       roles and responsibilities.\n\n  b.   The forthcoming USDA DR 3440-xxx, Controlled Unclassified Information Handling\n       policy, will establish USDA policy for the handling, marking, protecting, sharing,\n       destroying, and decontrolling of CUI per NARA requirements.\n\n  c.   The use of marking designations such as For Official Use Only (FOUO), Sensitive\n       Security Information (SSI), and Sensit...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "The responsibilities of CUI-specific roles established to implement the CUI Program under\n  E.O. 13556 are provided below:\n\n  a.   The NARA CUI Executive Agent (EA), through ISOO:\n\n       (1) E.O. 13556 designates NARA as the CUI EA to implement the CUI Program,\n           oversee Federal agency actions, and ensure compliance with E.O. 13556;\n\n       (2) Performs the duties assigned to NARA as the CUI EA; and\n\n       (3) The CUI Advisory Council consists of representatives from each executive br...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA employees are required to conform to this DR. If a specific policy\n       requirement cannot be met as explicitly stated, a waiver request may be submitted to the\n       OHS Director, serving as the SAO for CUI, for review and determination. Submit the\n       waiver request to cui@usda.gov. The waiver request will explain the reason for the\n       request, identify compensating controls and actions that meet the intent of the policy,\n       and identify how the compensating control...",
        },
        "8": {
            "title": "Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  developed policies, procedures, and standards on employee responsibilities and conduct\n  regarding the use of computers and telecommunications equipment. In addition, DR-4070\n  735 001, Section 21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this DR\n       may be cause for disciplinary or adverse action; and\n\n  b.   Disciplinary o...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this DR should be directed to the\n  SAO for CUI and the USDA CUI PM at cui@USDA.gov.\n\n\n\n\n                                              9\n -END-\n\n\n\n\n 10\n                                  APPENDIXA\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCUI        Controlled Unclassified Information\nDM         Departmental Manual...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3440_003-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All USDA Mission Areas, agencies, and staff offices must align their policies and procedures with this DR within 6 months of the publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_003-req-002",
        "section": "3",
        "section_title": "Scope",
        "text": "access CUI, unless required by a law, regulation, or Governmentwide policy, but must have a lawful governmental purpose for such access; c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_003-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "CUI markings must be used to safeguard all protected information once the CUI Program has been implemented. Appropriate CUI markings consistent with the NARA requirements must be used for all protected information as of December 31, 2021.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_003-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "consistent with the NARA requirements must be used for all protected information as of December 31, 2021.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_003-req-005",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "All USDA employees are required to conform to this DR. If a specific policy requirement cannot be met as explicitly stated, a waiver request may be submitted to the OHS Director, serving as the SAO for CUI, for review and determination. Submit the waiver request to cui@usda.gov. The waiver request",
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
