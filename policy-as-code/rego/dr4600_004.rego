# METADATA
# title: DR4600-004 — Foreign Visits and Assignments Vetting
# description: >-
#   USDA Departmental Regulation DR4600-004.
#   Effective: 2021-05-27.
#   Office of Primary Interest: Office of Homeland Security, May 27, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4600-004
#   directive_type: Departmental Regulation
#   effective_date: 2021-05-27
#   opi: Office of Homeland Security, May 27, 2026
#   nist_families:
#   - AC
#   - CA
#   - CP
#   - IR
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4600-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4600_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4600-004",
    "title":          "Foreign Visits and Assignments Vetting",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-05-27",
    "opi":            "Office of Homeland Security, May 27, 2026",
    "nist_families":  ["AC", "CA", "CP", "IR", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4600-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for processing and vetting non-United States (U.S.) Citizen visits and\n     assignments.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This directive is effective upon publication and remains in effect until it is superseded or\n          expires.\n\n     b.   This regulation supersedes the following memoranda:\n       (1) Memorandum from James R. Moseley, Deputy Secretary, Office of the Secretary\n          (OSEC), Termination of USDA Sponsorship of Foreign Research Scientists and\n          Submission of Waiver Recommendations for Foreign Physicians, February 27,\n          2002.\n\n      (2) Memorandum from James R. Moseley, Dep...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all Mission Areas, agencies, staff offices, USDA operated facilities (e.g.,\n  owned, leased, occupied) in the U.S., Federal employees, and any category of non-Federal\n  person who performs duties in partnership with or on behalf of USDA, such as a consultant,\n  contractor, cooperator, affiliate, advisor, fellow, volunteer, student, or intern, whether onsite\n  or by remote access.",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA is mandated by Executive Order (E.O.) 12977, Interagency Security Committee (ISC),\n  to protect Government property and facilities; restrict access to certain areas and materials;\n  protect sensitive and Controlled Unclassified Information (CUI); and ensure the health,\n  safety, and security of Federal and non-Federal employees in our facilities. In fulfilling this\n  mandate, USDA strives to take necessary actions and implement systems in a manner that\n  protects its interests without negat...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The following categories of non-U.S. citizens require a name trace check:\n\n       (1) Any non-U.S. Citizen, to include all Lawful Permanent Residents (LPR), working\n           on assignment with USDA in the U.S., whether onsite or by remote access, whose\n           assignment would include access to CUI or protected information, restricted spaces,\n           or access to the USDA Information Technology (IT) architecture. This applies to\n           Federal employees and any category of non-F...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture, in accordance with 7 Code of Federal Regulations (CFR) §\n       2.95, has delegated responsibility for matters relating to anti-terrorism,\n       counterintelligence, and insider threats to the OHS Director.\n\n  b.   The OHS Director will:\n\n       (1) Determine the overall policy for the vetting of non-U.S. citizens visiting or on\n           assignment to USDA;\n\n\n\n\n                                               4\n      (2) Provide guidance to the designated FVA...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth USDA\n       policy, procedures, and standards on employee responsibilities and conduct regarding\n       the use of computers and telecommunications equipment. DR 4070-735-001, Section\n       21, states that a violation of any of the responsibilities and conduct standards contained\n       in this directive may be cause for disciplinary or adverse action; and\n\n  b.   Such disciplinary or adverse action will be affec...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "Non-U.S. Citizen Name Trace Exceptions\n\n  The OHS Director may grant exceptions in extraordinary circumstances, if a Mission Area,\n  agency, or staff office is unable to meet the submission timeliness and completion of a name\n  trace check before a non-U.S. Citizen arrives at a USDA facility in the U.S. This exception\n\n\n\n                                               7\n   will allow the individual to come onsite. The individual must have a continual Federal\n  employee escort and will not be allo...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices will direct questions and inquiries\n  regarding this DR to FVALiaison@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              8\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nARS      Agricultural Research Service\nCFR      Code of Federal Regulations\nCI       Counterintelligence\nCNSIS    Classified National Security Information Staff\nCUI      Control...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4600_004-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "USDA must take appropriate security precautions that allow the Department to meet its needs while also managing risks in accordance with best practices identified by the ISC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "In addition, USDA must strengthen its protections of its Research and Development (R&D) against foreign government interference and exploitation by controlling access to and utilization of our research facilities and information in accordance with National Security Presidential Memorandum (NSPM) 33, United States Government-Supported Research and Development National Security Policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "The individual must not be national from a country listed on the DOS State Sponsors of Terrorism website.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "Visits and Assignments (FVA) point of contact (POC) must prepare, submit, and receive approval on a Request for Approval memorandum before allowing a non-U.S. Citizen from a country on the DOS State Sponsors of Terrorism website to visit or be assigned to a USDA facility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-005",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The individual must have a continual Federal employee escort and will not be allowed computer network access (standalone use only) until favorable completion of the name trace. The waiver request must be in writing, justify the immediate need, and must be signed by the Under Secretary, or responsible agency or staff office head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-006",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must be in writing, justify the immediate need, and must be signed by the Under Secretary, or responsible agency or staff office head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-007",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "immediate need, and must be signed by the Under Secretary, or responsible agency or staff office head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_004-req-008",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Citizen visitors must be escorted at all times by a USDA Federal employee, or as deemed appropriate by their facility Security Plan or local operating procedures.",
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
