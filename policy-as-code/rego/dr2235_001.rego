# METADATA
# title: DR2235-001 — Economy Act Agreements
# description: >-
#   USDA Departmental Regulation DR2235-001.
#   Effective: 2021-07-14.
#   Office of Primary Interest: Office of the Chief Financial Officer, July 14, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2235-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-07-14
#   opi: Office of the Chief Financial Officer, July 14, 2026
#   nist_families:
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2235-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2235_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2235-001",
    "title":          "Economy Act Agreements",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-07-14",
    "opi":            "Office of the Chief Financial Officer, July 14, 2026",
    "nist_families":  ["MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2235-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                  WASHINGTON, D.C. 20250\n\n                                                               NUMBER:\n DEPARTMENTAL REGULATION                                       DR 2235-001\n                                                               DATE:\nSUBJECT: Economy Act Agreements                                July 14, 2021\n                                                               EXPIRATION DATE:\nOPI: Office of the Chief Financial Offi...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2235_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "As a result, amounts obligated by the requesting agency must be de-obligated at the end of the period of availability (fiscal year or multiple-year period, as applicable) to the extent that the servicing agency has not provided the ordered goods or services or the servicing agency has not incurred obligations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "(2) The servicing agency must specify the actual cost to be paid for providing the requested item or service, including all actual administrative costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "(3) The servicing agency must establish procedures for administering the agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "The procedures must ensure that the specified cost and applicable time limit on the use of the funds to produce the goods or perform the services have not been exceeded and all costs are promptly billed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "(5) The servicing agency must ensure accrual amounts are approved by the requesting agency prior to entry in the financial management system. The requesting agency and servicing agency will agree on the schedule for posting the accrual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "(6) The servicing agency must notify the requesting agency when it becomes evident that the goods or services will exceed estimated costs. If necessary, the servicing agency should stop work to avoid exceeding the estimated cost.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "(7) The servicing agency must submit the final bill within 30 days after completion of the work or at the end of the period of performance, whichever is earlier. However, under the Economy Act, the requesting agency will remain responsible for 3 re",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "(1) The requesting agency must ensure that budget authority exists prior to placing an order or entering into an agreement for goods or services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "complete supporting documentation), the requesting agency must record the entire obligation and provide an approved purchase order to the servicing agency. If this is not possible, the requesting agency must provide the agreement to the servicing agency no more than 7 working days after signing. If the information is not provided, the servicing agency cannot begin the work.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "is not possible, the requesting agency must provide the agreement to the servicing agency no more than 7 working days after signing. If the information is not provided, the servicing agency cannot begin the work.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "The requesting agency must confirm that the reduced obligation will meet the expenses incurred to date by the servicing agency and any additional expenses related to modifying the agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "(4) The requesting agency must ensure accrual amounts are approved by the servicing agency prior to entry into the financial management system. The servicing agency and requesting agency will agree on the schedule for posting the accrual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "(6) The requesting agency must de-obligate annual funds at the end of the fiscal year if not obligated to an outside contract or expended by the servicing agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "and servicing agency are required to comply with Federal Acquisition Regulation (FAR) 48 Code of Federal Regulations (CFR) Subpart 17.5, Interagency Acquisitions.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "must notify the Head of the Contracting Activity and provide a copy of the agreement prior to execution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "the same agency may not be done on a non-reimbursable basis but must be done in accordance with the Economy Act, which requires full reimbursement of actual costs. Actual costs include employee’s salary, accrued annual and sick leave, and travel expenses incurred in connection with detail work, if applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "determination and must cover each requirement of the statute or regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "The D&F, prepared by the requesting agency, must state that: (1) Sufficient funding amounts are available; (2) The agreement is in the best interest of the United States Government; (3) The agency to fill the order can provide or get by contract the ordered goods or services; and (4) The supplies or services c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "contracting action by the servicing agency, the D&F must also include a statement that at least one of the following circumstances exits: (a) The acquisition will appropriately be made under an existing contract of the servicing agency and entered into before placement of the order to meet the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "The signed D&F must be attached to the executed FS Forms 7600A and 7600B.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "not reached within 60 days of identifying the dispute, the parties must forward the written presentation of the disagreement to respective higher officials for appropriate resolution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "If the parties cannot resolve accounting disputes, they must be resolved consistent with the Business Rules delineated in the Treasury Department, Treasury Financial Manual, Volume 1, Part 2, Chapter 4700, Federal Entity Reporting Requirements for the Financial Report of the United States Government, Appendix No. 5, Overall Intra- Governmental Transactions (IGT) Processes/General Information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "outside of the original scope of work must be treated as new actions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies and staff offices are required to maintain accurate and updated records of delegations and designations for all Economy Act agreements.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "modifications and cancellations must be retained for a period of 6 years and 3 months after final closeout of the interagency transaction or unless otherwise specified by law and noted in the terms of the agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "strategically sourced vehicle is available, the Contracting Officer must utilize the vehicle to attain the overall best value in terms of cost and economic efficiencies; and (e) When use of an existing Departmentwide or Governmentwide contract is not anticipated for procurements above the simplified acquisition thresh",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2235_001-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "acquisition assistance, the requesting Mission Area must notify the head of the contracting activity and provide a copy of the agreement prior to execution; (2) Ensure adherence to the guidance in the USDA Contracting Desk Book and particularly Parts 407 and 417; (3) Serve as primary point of contact for issues regarding",
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
