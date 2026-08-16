# METADATA
# title: DG4600-004 — Foreign Visits and Assignments Vetting Procedures
# description: >-
#   USDA Departmental Guideline DG4600-004.
#   Effective: 2023-02-01.
#   Office of Primary Interest: Office of Homeland Security, February 1, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DG4600-004
#   directive_type: Departmental Guideline
#   effective_date: 2023-02-01
#   opi: Office of Homeland Security, February 1, 2026
#   nist_families:
#   - CA
#   - IA
#   - MP
#   - PS
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dg-4600-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dg4600_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DG4600-004",
    "title":          "Foreign Visits and Assignments Vetting Procedures",
    "directive_type": "Departmental Guideline",
    "effective_date": "2023-02-01",
    "opi":            "Office of Homeland Security, February 1, 2026",
    "nist_families":  ["CA", "IA", "MP", "PS", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dg-4600-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Guidebook (DG) provides procedural guidance to support\n          Departmental Regulation (DR) 4600-004, Foreign Visits and Assignments Vetting.\n\n     b.   This DG provides user instructions for the Foreign National Vetting (FNV) application\n          (App), a centralized case management tool for the risk assessment process applied to\n          non-United States (U.S.) citizens, in accordance with DR 4600-004.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DG is effective immediately when published.\n\n     b.   Mission Areas, agencies, and staff offices must align their policies and procedures with\n          this DG within calendar 180 days of the publish date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DG applies to all facilities owned or operated (e.g., owned, leased, or occupied) by\n       the United States Department of Agriculture (USDA) in the U.S., and to all Federal\n       employees or any person not federally employed who visits or performs duties in\n       partnership with or on behalf of USDA, such as a consultant, contractor, advisor,\n       volunteer, student, or intern.\n\n  b.   This DG also applies to designated Foreign Visits and Assignments (FVA) point-of-\n       cont...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The Secretary of Agriculture has delegated authority to the Director of the Office of\n       Homeland Security (OHS) for matters relating to counterintelligence (CI) and insider\n       threats (7 Code of Federal Regulations (CFR) § 2.95, Director, Office of Homeland\n       Security). Within OHS, the FNV process seeks to detect, deter, and protect against\n       espionage, insider threats, and external adversaries in accordance with DR 4600-003,\n       USDA Defensive Counterintelligence and...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   Designating Agency Contacts\n\n       (1) DR 4600-004 requires each Mission Area, agency, and staff office to identify at\n           least one primary and alternate FVA POC who will be responsible for submitting\n           FNV requests, also known as tickets, to OHS via the FNV App. FVA POCs may be\n           Federal employees or contractors who have been deemed suitable to hold a\n           minimum of a Public Trust position.\n\n       (2) FVA POCs handling credentialing, fitness, and suitabil...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Please send all inquiries regarding this DG to FVALiaison@usda.gov.\n\n\n                                           - END -\n\n\n\n\n                                            15\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nApp       Application\nARS       Agricultural Research Service\nCFR       Code of Federal Regulations\nCI        Counterintelligence\nCOR       Contracting Officer’s Representative\nCUI       Controlled Unclassified Information\nCV        Conti...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dg4600_004-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "Mission Areas, agencies, and staff offices must align their policies and procedures with this DG within calendar 180 days of the publish date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "Any changes to the FVA POC directory must be emailed to FVALiaison@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "An expedited FNV ticket must be requested if the prior 6 foreign vetting result is within 30 calendar days of reaching 24 months; and 3 “CV Check,” (Continuous Vetting), used by OHS to track follow-up subsequent vetting actions, per Section 5k, Continuous Vetting on Foreign Nationals, that follows.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "for that action will display that must be completed before saving the record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "Citizen visiting or on assignment at USDA, the host must notify OHS at FVALiaison@usda.gov when: (a) The individual’s visit or assignment with USDA has ended; (b) The Projected Departure Date has been extended; or (c) The open FNV ticket needs to be cancelled due to the cancellation of a visit or assignment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-006",
        "section": "5",
        "section_title": "Procedures",
        "text": "may onboard, but a new FNV ticket must be submitted with expedited service requested. The use of reciprocity allows the individual to onboard with no delay.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-007",
        "section": "5",
        "section_title": "Procedures",
        "text": "The waiver request must be in writing, justify the reason for the immediate need of the non-U.S. citizen’s subject matter expertise, and be signed by the Under Secretary or responsible Mission Area, agency, or staff office head. Information must be provided with the request to descr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-008",
        "section": "5",
        "section_title": "Procedures",
        "text": "Information must be provided with the request to describe the purpose of the visit or assignment. The request must be submitted to OHS within 48 hours of the individual’s expected arrival at USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-009",
        "section": "5",
        "section_title": "Procedures",
        "text": "The request must be submitted to OHS within 48 hours of the individual’s expected arrival at USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-010",
        "section": "5",
        "section_title": "Procedures",
        "text": "completed FNV assessment, the Mission Area, agency, or staff office must submit the FNV request to OHS as soon as possible, but no later than 48 hours after arrival.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-011",
        "section": "5",
        "section_title": "Procedures",
        "text": "The request must indicate expedited service is needed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-012",
        "section": "5",
        "section_title": "Procedures",
        "text": "(9) FVA POCs must have been found suitable, at a minimum, for a Public Trust position; (10) All data in the FNV App environment is hosted in a secure Federal Risk and Authorization Management Program (FedRAMP) Cloud Server; (11) Specific security roles have been defined and impleme",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dg4600_004-req-013",
        "section": "6",
        "section_title": "Inquiries",
        "text": "Citizen visitors must be escorted at all times by a USDA Federal employee, or as deemed appropriate by their facility security plan or local operating procedures.",
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
