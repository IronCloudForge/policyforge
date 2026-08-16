# METADATA
# title: DR2340-001 — Payment of MEDEVAC and Medical Expenses of Employees on Overseas Temporary Duty Assignment
# description: >-
#   USDA Departmental Regulation DR2340-001.
#   Effective: 2020-10-01.
#   Office of Primary Interest: Foreign Agricultural Service, Office of the Chief.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2340-001
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-01
#   opi: Foreign Agricultural Service, Office of the Chief
#   nist_families:
#   - IR
#   - MP
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-2340-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2340_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2340-001",
    "title":          "Payment of MEDEVAC and Medical Expenses of Employees on Overseas Temporary Duty Assignment",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-01",
    "opi":            "Foreign Agricultural Service, Office of the Chief",
    "nist_families":  ["IR", "MP", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-2340-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the policy and procedures for payment of\n     medical expenses (including the expense of any medical evacuation or “MEDEVAC”) of\n     USDA employees who are on official temporary duty assignment (TDY) overseas. The\n     information provided in this DR is based on guidance provided by the Department of State’s\n     (DOS) Foreign Affairs Manual (FAM), 16 FAM 300, Medical Travel and 16 FAM 500,\n     Payment of Medical Services.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR covers medical expenses related to overseas TDY travel by employees of USDA,\n     contractors, fellows, scholars, summer interns hired in the United States, and other categories\n   of employees who are on official USDA travel and have a cleared eCountryClearance (eCC).\n  It does not cover situations involving domestic TDY travel or payment of per diem expenses.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR provides instruction for situations specific to USDA employees that are not\n       addressed in 16 FAM, Medical;\n\n  b.   USDA will apply direction provided in 16 FAM 300 and 16 FAM 500 with respect to\n       the payment of medical expenses of its employees working abroad in TDY status.\n\n  c.   The policy is effective immediately and will remain in effect until superseded or\n       expiration.\n\n  d.   The terms “insurance” or “health insurance” used throughout this directive specific...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Medical Expenses\n\n       (1) Payment of employee medical expenses by USDA Mission Areas, agencies, and\n           staff offices in accordance with FAM requirements and procedures will depend\n           upon the following factors: whether the employee has been hospitalized, whether\n           the employee is insured, whether the expenses relate to a pregnancy, and the extent\n           to which the employee’s primary insurer provides coverage. (16 FAM 521,\n           Applicability; 16 FAM 52...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "The Embassy closest to the employee’s location will help the employee find medical\n  treatment. If the treatment is out-patient, all expenses are covered by the employee and their\n  insurance.\n\n  a.   If overnight hospitalization is required, the Embassy will guarantee payment.\n\n  b.   The home agency must send the requested funds to the Embassy either through:\n\n       (1) A fund cite cable that is generated in the International Cable System (INCA) which\n           is available USDA-wide for wor...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The FAS Chief Operating Officer (COO) will:\n\n       (1) Be responsible for all aspects of this directive;\n\n       (2) Serve as the primary Departmental-level contact for questions regarding the policies\n           of this DR; and\n\n       (3) Update this DR and any accompanying guidance, as appropriate.\n\n  b.   Assistant Secretaries, Under Secretaries, and Directors of Staff Offices of the Secretary\n       will:\n\n       (1) Ensure that their Mission Areas, agencies, and staff offices comply...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All questions regarding this DR should be directed to the FAS, Office of the Chief Operating\n  Officer (OCOO); Room 4121 South Building, Washington, D.C., 20250 or call (202) 720-\n  2551 or email overseas-medical-emergencies@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              6\n                            APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nCFR      Code of Federal Regulations\nCOO      Chief Operating Officer\nDOS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2340_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "employees must include the following information on all travel authorizations and DOS eCCs as required by DOS policy (12 STATE 98318): (a) This language: “The United States Department of Agriculture is self-insured for medical evacuation (MEDEVAC) coverage and will reimburse an",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "Approval of MEDEVAC shall not be dependent upon such funding being in place at the time of MEDEVAC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "(c) MEDEVAC must be authorized by the DOS Medical Director or designee in accordance with 16 FAM 315.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "The home agency must send the requested funds to the Embassy either through: (1) A fund cite cable that is generated in the International Cable System (INCA) which is available USDA-wide for worldwide usage; or (2) A Financial Management Officer (FMO) funding advisement letter processed i",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "The cable or the letter must identify the Mission Area, agency, or staff office’s fund source along with the appropriate accounting to cover the expenses related to the MEDEVAC or medical treatment of the employee. A headquarters (HQ) POC should be included on the cable. This should not delay providing MEDEVAC or medical treatment to the employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-006",
        "section": "7",
        "section_title": "Inquiries",
        "text": "A: MEDEVAC must be authorized by the DOS, Medical Director or designee in accordance with 16 FAM 315.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-007",
        "section": "7",
        "section_title": "Inquiries",
        "text": "employee’s initial hospitalization, the employee must reimburse the USDA Mission Area, agency, or staff office either directly or by insurance payment, minus the expense amount the U.S. Government is obligated to pay under 16 FAM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2340_001-req-008",
        "section": "7",
        "section_title": "Inquiries",
        "text": "employees who spend 30 consecutive days or more at the assignment location must have a valid medical clearance.",
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
