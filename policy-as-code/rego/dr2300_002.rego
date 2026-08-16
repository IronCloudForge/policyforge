# METADATA
# title: DR2300-002 — USDA Relocation Allowance Regulation
# description: >-
#   USDA Departmental Regulation DR2300-002.
#   Effective: 2013-08-26.
#   Office of Primary Interest: Office of the Chief Financial Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2300-002
#   directive_type: Departmental Regulation
#   effective_date: 2013-08-26
#   opi: Office of the Chief Financial Officer
#   nist_families:
#   - AC
#   - CA
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2300-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2300_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2300-002",
    "title":          "USDA Relocation Allowance Regulation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-08-26",
    "opi":            "Office of the Chief Financial Officer",
    "nist_families":  ["AC", "CA", "MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2300-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation incorporates by reference the Federal Travel Regulation (FTR) issued by\n     the General Services Administration (GSA), 41 CFR Chapter 302, and supplements it\n     with policy specific to U.S. Department of Agriculture (USDA), relocation activities.\n     Together, these regulations are the primary source of USDA policy on relocation\n     allowances. All provisions of this regulation comply with applicable Federal guidance.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation cancels and replaces DR 2300-002, dated May 31, 2007. This update of\n     the USDA Relocation Allowance Regulation includes the following changes:\n\n      a. Streamlines the regulation by eliminating all sections that are in the FTR, thus\n         limiting the policy to USDA’s specific additional requirements or exceptions.\n\n      b. Defers to the FTR’s definition of “immediate family”, which includes same sex\n         domestic partners, but does not include unmarried, opposite-se...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a. Employee Eligibility Requirements.\n\n        (1) Agencies have the authority to decide if relocation allowances will be offered, if\n            such is in the interest of the Federal Government. Hiring officials should consult\n            with their Human Resources representative prior to initiating the relocation\n            process to ensure all relocation benefits conform to USDA Human Resources\n            (HR) and relocation policies. The following are examples where allowances may...",
        },
        "4": {
            "title": "Responsibilities",
            "excerpt": "As management officials are delegated authorities under this manual, there must also be\n     corresponding accountability. The delegated officials will be required to maintain necessary\n     records to respond to any internal audits or external inquiries from the Congress, the Office\n     of Inspector General, the Government Accountability Office, and other agencies regarding\n     these approvals. Management officials are required to timely report any violation of these\n     regulations to the C...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Residence. The location the employee uses to regularly commute to and from work\n        on a daily basis.\n\n     b. Relocation Incentive. An incentive paid to a current employee to relocate to take a\n        position that may be difficult to fill in the absence of an incentive (5 CFR\n        575.205(a)).\n\n     c. Shipment Released Valuation. The total amount of monetary value placed on a\n        shipment at the time of its release to the moving company.\n\n     d. Immediate family. Any of the fo...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2300_002-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "entitlements and allowances, the new duty station must be 50 miles farther from the employee’s current residence than the old duty station is from the same residence (i.e., distance between old residence and old duty station plus 50 miles) as required by the FTR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "made for extenuating circumstances, and must be approved in advance in writing by the OCFO. Agency or staff office heads must provide supporting documentation, background materials, and any additional information as evidence for the extenuating circumstances, or as requested by OCFO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "Agency or staff office heads must provide supporting documentation, background materials, and any additional information as evidence for the extenuating circumstances, or as requested by OCFO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "(1) Expenses authorized must be reasonable and not exceed FTR limits.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "must be processed in USDA’s official relocation electronic travel system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-006",
        "section": "3",
        "section_title": "Policy",
        "text": "(4) Relocation services directly acquired by the Government must follow Federal Acquisition Regulation requirements including the use of contracting officers for expenses over the micro purchase threshold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-007",
        "section": "3",
        "section_title": "Policy",
        "text": "(d) Additional coverage above the shipment released valuation must be at the employee’s expense and will not be reimbursed by the Government.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-008",
        "section": "3",
        "section_title": "Policy",
        "text": "(a) Agencies must have a contract with a relocation services company in place within 90 days after authorizing an employee to participate in the program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-009",
        "section": "3",
        "section_title": "Policy",
        "text": "The contract must be in full compliance with the Federal Acquisition Regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-010",
        "section": "3",
        "section_title": "Policy",
        "text": "(3) Employee Requirements: Employees must fully participate in the relocation services program and act in good faith to complete the residence transactions at the lowest possible cost to the Government as defined by their agency’s relocation services contract. USDA will limit reimbursement to the lowest possible co",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-011",
        "section": "3",
        "section_title": "Policy",
        "text": "The employee must find a bona fide buyer for their residence as a result of the independent-marketing efforts to receive reimbursement. Reimbursement under the HMIP will be the lowest of the following: (1) The savings realized by the agency from the reduced fee/expenses it paid as a result of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-012",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "As management officials are delegated authorities under this manual, there must also be corresponding accountability. The delegated officials will be required to maintain necessary records to respond to any internal audits or external inquiries from the Congress, the Office of Inspector General, the Government Accountability Office, and other agencies regard",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-013",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "The delegated officials will be required to maintain necessary records to respond to any internal audits or external inquiries from the Congress, the Office of Inspector General, the Government Accountability Office, and other agencies regarding these approvals. Management officials are required to timely report any violation of these regulations to the Chief Financial Officer.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-014",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Management officials are required to timely report any violation of these regulations to the Chief Financial Officer.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-015",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Delegations must be in writing and be contained in agency internal regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_002-req-016",
        "section": "5",
        "section_title": "Definitions",
        "text": "(The term “children” shall include natural offspring; stepchildren; adopted children; grandchildren, legal minor wards or other dependent children who are under legal guardianship of the employee, of the employee’s spouse, or of the domestic partner; and an unborn child(ren) born and move",
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
