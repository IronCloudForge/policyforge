# METADATA
# title: DR2300-004 — Emergency Payments for Evacuation
# description: >-
#   USDA Departmental Regulation DR2300-004.
#   Effective: 2022-01-27.
#   Office of Primary Interest: Office of the Chief Financial Officer, Fiscal Policy.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2300-004
#   directive_type: Departmental Regulation
#   effective_date: 2022-01-27
#   opi: Office of the Chief Financial Officer, Fiscal Policy
#   nist_families:
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-2300-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2300_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2300-004",
    "title":          "Emergency Payments for Evacuation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-01-27",
    "opi":            "Office of the Chief Financial Officer, Fiscal Policy",
    "nist_families":  ["MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-2300-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The Departmental Regulation (DR) provides a coordinated and uniform United States\n     Department of Agriculture (USDA) policy pursuant to the issuance of emergency payments\n     prompted by an order to evacuate from an area threatened by unusual or emergency\n     circumstances.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation is effective immediately and supersedes DR 2300-004, USDA\n          Evacuation Policies and Procedures, dated March 6, 2006.\n\n     b.   The subject title of this DR has been changed for clarity to “Emergency Payments for\n          Evacuation.”",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, and staff offices.\n\n  b.   This DR primarily addresses the Emergency Payments for Evacuation (EPE) from an\n       area threatened by unusual or emergency circumstances.\n\n  c.   This DR provides a coordinated and uniform USDA policy per the issuance from an area\n       threatened or emergency circumstances of an order to evacuate and two types of\n       payments: Advance Net Salary Payment under 5 Code of Federal Regulations (CFR) §\n       550....",
        },
        "4": {
            "title": "Background",
            "excerpt": "The USDA may provide emergency payments to employees who are ordered to evacuate\n  from their regular worksites and directed to an alternative location, including a home or\n  location under quarantine or confinement. The alternative location may be designated as a\n  safe haven during the period of evacuation to protect employees from being exposed to\n  additional viruses, or mutations of a pandemic virus, without regard to whether the Mission\n  Area, agency, or staff office and the employee have...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Due to the issuance of an order to evacuate, USDA has reviewed the evacuation regulations\n  and other applicable laws and has set forth the following two types of payments that may be\n  made to evacuated USDA employees and their dependents. These payments consist of\n  advance pay and subsistence payments, subject to a few caveats. These are the only\n  payments that will be made to USDA employees and their dependents under this authority.\n\n  a.   Advance Net Salary Payments\n\n       USDA may make...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Senior Accountable Travel Officer (SATO), or a delegate officer, will review\n        payments and approve the payments.\n\n   b.   NFC personnel will process EFT payment to the employee’s payroll account.\n\n   c.   Mission Area, agency, and staff office Payroll Office Staff will review each employee’s\n        account for the making adjustments after evaluation.\n\n   d.   Mission Area, agency, and staff office Directors, or a delegated officer, and Supervisors\n        will communicate regula...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices may direct questions and inquiries\n   regarding this DR 2300-004 to the OCFO, Fiscal Policy Division (FPD) via email at\n   TPM@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                                    8\n                               APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nATM      Automated Teller Machine\nCFR      Code of Federal Regulations\nDR       Departmental Regulation\nEFT...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2300_004-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) One advance payment of an employee’s net salary, under 5 CFR § 550.404, “shall cover a time period not to exceed 30 days or a lesser number of days, as determined by the authorizing Agency official.” The advance must be approved by the authorized Agency official as determined by the Office of Personnel Management",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "by the authorizing Agency official.” The advance must be approved by the authorized Agency official as determined by the Office of Personnel Management 2 (OPM). Mission Areas, agencies, and staff offices should refer to OPM regulations for information on pay benefits for Federal employees affected by severe weather conditions or other emergency situations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "over the employee's account must review each employee's account for the purpose of making adjustments. The employee's pay shall be adjusted based on the rates of pay, allowances, or differentials, if any, to which he or she would otherwise have been entitled under all applicable statutes other than 5",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "The employee's pay shall be adjusted based on the rates of pay, allowances, or differentials, if any, to which he or she would otherwise have been entitled under all applicable statutes other than 5 United States Code (U.S.C.) § 5527, Regulations. Any adjustments in the employee's account shall also reflect advance payments made to the employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "Any adjustments in the employee's account shall also reflect advance payments made to the employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "or designated representative, recovery of the indebtedness shall be affected by the payroll office with jurisdiction over the employee's account, unless a waiver of recovery has been approved. Repayment of the indebtedness may be made either in full or in partial payments, as determined by the head of the agency or designated official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Recovery of indebtedness for advance payment shall not be required when it is determined by the head of the agency or designated official that the recovery would be against equity or good conscience or against the public interest. Findings that formed the basis for waiver of recovery shall be filed in the employee's personnel folder on the permanent side.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "formed the basis for waiver of recovery shall be filed in the employee's personnel folder on the permanent side.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) For the period covered by any payment made under this subpart, the employee shall be considered as performing active Federal service in his or her position without a break in service.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "employee must be returned to his/her regular duty station, or appropriate action must be taken to reassign him/her to another duty station, as in accordance with 5 CFR § 550.406(c).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "must be taken to reassign him/her to another duty station, as in accordance with 5 CFR § 550.406(c).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "The OF-1164 must be approved by the employee’s supervisor or designated authority.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "3 The amount issued on the Prepaid card must be subtracted from the reimbursement requested on an OF-1164. See page D-1 of Appendix D, Example Scenario, for the recommended format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(6) The per diem amount claimed must be reduced for meals provided by the government or complimentary lodging meals. Use the appropriate schedule to calculate the reduction for each meal provided (current schedule, as of the publication date of this regulation, follows). If the maximum per diem rate is",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_004-req-015",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The amount of advance payments shall cover a time period not to exceed 30 days or a lesser number of days, as determined by the authorizing agency official.",
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
