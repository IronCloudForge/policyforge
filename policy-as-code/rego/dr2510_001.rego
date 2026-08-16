# METADATA
# title: DR2510-001 — Claims Against the United States
# description: >-
#   USDA Departmental Regulation DR2510-001.
#   Effective: 2015-06-04.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2510-001
#   directive_type: Departmental Regulation
#   effective_date: 2015-06-04
#   opi: Office of the General Counsel
#   nist_families:
#   - AT
#   - CA
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dr-2510-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2510_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2510-001",
    "title":          "Claims Against the United States",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-06-04",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["AT", "CA", "IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-2510-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This revised regulation prescribes procedures for handling claims against the United States\n  pursuant to the Federal Tort Claims Act, Military Personnel and Civilian Employees’ Claims\n  Act, and 31 U.S.C. § 3723, which arise from Department of Agriculture programs and\n  activities. It does not set procedures for claims that must be handled under statutes granting\n  authority to specific agencies. The regulation is revised to adjust the responsibilities for\n  determining, settling, and paying cl...",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "Departmental Regulation 2510-001, Claims Against the United States, dated January 25,\n  1995, is cancelled.",
        },
        "3": {
            "title": "Claims Not Covered By This Regulation",
            "excerpt": "Procedures for handling claims that must be submitted to the Secretary of Defense, Director\n  of the Office of Personnel Management, Administrator of the General Services\n  Administration, or the Director of the Office of Management and Budget for adjudication\n  under 31 U.S.C. § 3702(d) will be set forth in other regulations.",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a. In this regulation, “agency” and “staff office” have the meanings as defined in DR 0100-\n        001.\n\n   b. “Federal agency” means a department or entity in the executive branch of the Federal\n       Government and any of its subcomponents.\n\n   c. “Administrative Claim Report” means a report that provides a statement of the facts,\n       summary of legal issues, contact list for witnesses, supporting exhibits, and agency or\n       staff office record hold request by agency or staff office cl...",
        },
        "5": {
            "title": "Abbreviations",
            "excerpt": "a. C.F.R. – Code of Federal Regulations\n\n   b. DR – Departmental Regulation\n\n   c. FTCA – Federal Tort Claims Act (28 U.S.C. §§ 1346(b), 2401(b), and 2671-2680)\n\n   d. MPCECA – Military Personnel and Civilian Employees Compensation Act (31 U.S.C. §\n       3721)\n\n   e. OGC – Office of the General Counsel\n\n   f. U.S.C. – United States Code\n\n   g. USDA – Department of Agriculture",
        },
        "6": {
            "title": "General Reponsibilities",
            "excerpt": "a. The General Counsel will:\n\n     (1) Consider, ascertain, adjust, determine, compromise, and settle claims pursuant to the\n         FTCA, 28 U.S.C. §§ 1346(b), 2401(b), 2671-2780, and the regulations of the\n         Attorney General contained in 28 C.F.R. Part 14 (7 C.F.R. § 2.31(a)); and\n\n     (2) Settle claims for not more than $1,000 pursuant to 31 U.S.C. § 3723 (7 C.F.R. §\n         2.31(o)).\n\n   b. Agency and Staff Office Heads will:\n\n     (1) determine, settle, and pay claims submitted by...",
        },
        "7": {
            "title": "Procedures",
            "excerpt": "a. CLAIMS UNDER THE FTCA\n\n     (1) Authority to Handle Claims\n\n          (a) The General Counsel is delegated authority to consider, ascertain, adjust,\n              determine, compromise and settle claims under the FTCA. (7 C.F.R. § 2.31(a))\n\n          (b) Claims demanding compensation in amounts in excess of (i) $500,000 arising\n              from motor vehicle accidents or similar personal injury claims and (ii) $100,000\n              arising from law enforcement activities, forest fires, avi...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2510_001-req-001",
        "section": "6",
        "section_title": "General Reponsibilities",
        "text": "(2) provide sufficient resources for the payment of claims that must be paid from agency or staff office appropriations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-002",
        "section": "6",
        "section_title": "General Reponsibilities",
        "text": "The system must be designed to meet OGC and other claims management requirements, and shall include, at a minimum, submission by the agency or staff office to OGC of a well-organized, properly-documented administrative claim report.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-003",
        "section": "6",
        "section_title": "General Reponsibilities",
        "text": "requirements, and shall include, at a minimum, submission by the agency or staff office to OGC of a well-organized, properly-documented administrative claim report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-004",
        "section": "6",
        "section_title": "General Reponsibilities",
        "text": "(1) shall respond to inquiries from, and furnish information to, claimants and prospective claimants on procedures for filing claims and the claims review process, but may not, other than in the proper discharge of their official duties, act as “agent or attorney for prosecuti",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-005",
        "section": "6",
        "section_title": "General Reponsibilities",
        "text": "(2) are prohibited from making a statement to a claimant or his or her agent or attorney admitting liability or addressing the sufficiency of a claim.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-006",
        "section": "7",
        "section_title": "Procedures",
        "text": "(a) shall review all submissions to OGC for adequacy, completeness, and compliance with these procedures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-007",
        "section": "7",
        "section_title": "Procedures",
        "text": "(b) shall be familiar with the FTCA and with litigation procedures, and shall receive periodic training to keep current with developments in the field of claims management.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-008",
        "section": "7",
        "section_title": "Procedures",
        "text": "(c) shall provide their name, address, telephone number and e-mail address, as well as the same information for an alternate, to the Assistant General Counsel, General Law and Research Division, and update as changes in personnel occur.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-009",
        "section": "7",
        "section_title": "Procedures",
        "text": "(a) When an agency or staff office receives a claim or potential claim, it must be date-stamped and signed immediately by the person who receives it. After agency or staff office processing, a claim must be forwarded to OGC no later than 4 months after it was received, unless a different deadline has been set by the appropriate OGC office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-010",
        "section": "7",
        "section_title": "Procedures",
        "text": "agency or staff office processing, a claim must be forwarded to OGC no later than 4 months after it was received, unless a different deadline has been set by the appropriate OGC office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-011",
        "section": "7",
        "section_title": "Procedures",
        "text": "compensation for damages from the Government, the agency or staff office must inform the person of procedures for filing a claim under the FTCA and should refer prospective claimants to 28 C.F.R. Part 14, and 7 C.F.R. § 1.51 for specific guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-012",
        "section": "7",
        "section_title": "Procedures",
        "text": "A claim, however, must be in writing and should be prepared in accordance with 28 C.F.R. Part 14 and the instructions set forth on the SF-95.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-013",
        "section": "7",
        "section_title": "Procedures",
        "text": "(including by an attorney), the Tort Contact shall ensure that the package submitted contains evidence of that individual’s authority to present a claim on behalf of the claimant as attorney, agent, executor, administrator, parent, guardian, or other representative. Following submission of such evidence, all cor",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-014",
        "section": "7",
        "section_title": "Procedures",
        "text": "(a) When the claim is forwarded to OGC for determination, it must be accompanied by a memorandum in narrative form setting forth the agency’s or staff office’s position on the claim and must contain the following items: 1 a background description of the program involved, referencing statutory authority and applicable regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-015",
        "section": "7",
        "section_title": "Procedures",
        "text": "position on the claim and must contain the following items: 1 a background description of the program involved, referencing statutory authority and applicable regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-016",
        "section": "7",
        "section_title": "Procedures",
        "text": "Upon the timely filing of a request for reconsideration, OGC shall have 6 months from the date of filing in which to make a final disposition of the claim.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-017",
        "section": "7",
        "section_title": "Procedures",
        "text": "§ 2675(a) shall not accrue until 6 months after the filing of a request for reconsideration or upon denial of the reconsideration request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-018",
        "section": "7",
        "section_title": "Procedures",
        "text": "Awards over $25,000 must be approved by the Attorney General (28 U.S.C. § 2672). OGC will take necessary actions to obtain this approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-019",
        "section": "7",
        "section_title": "Procedures",
        "text": "If a claimant is represented by an attorney, the form must designate both the claimant and the attorney as payees, and include the attorney’s address and other information for payment to the attorney.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-020",
        "section": "7",
        "section_title": "Procedures",
        "text": "from quarters, the evidence must conclusively show that quarters were locked at the time of the theft. Reimbursement for loss of money or currency is limited to the amount determined to be reasonable for the claimant to have in his or her possession at the time of the loss.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-021",
        "section": "7",
        "section_title": "Procedures",
        "text": "In incidents of thefts from quarters, it must be conclusively shown that the quarters were locked at the time of the theft.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-022",
        "section": "7",
        "section_title": "Procedures",
        "text": "flexiplace work agreement, the claimant is required to present proof of insurance coverage, deductible amount, and the amount, if any, the claimant recovered from the insurer. If the claim is for an amount that exceeds the deductible on the insurance policy, the maximum allowable recovery will be the amount for the deductible. If the property is uninsured, the maximum allowed will be $1000.00.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-023",
        "section": "7",
        "section_title": "Procedures",
        "text": "pursuant to travel orders, the owner must file a written claim for reimbursement with the last commercial carrier known or believed to have handled the goods, or the carrier known to be in possession of the property when the damage or loss occurred, according to the terms of its bill of lading or contract, before submitting a claim against the Government under this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-024",
        "section": "7",
        "section_title": "Procedures",
        "text": "insured in whole or in part, the employee must make a demand in writing against the insurer for reimbursement under the terms and conditions of the insurance coverage, before filing a claim against the Government under this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-025",
        "section": "7",
        "section_title": "Procedures",
        "text": "a Upon submitting the claim, the employee must certify that he or she has not recovered any payment from a carrier or insurer, and enclose all pertinent correspondence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-026",
        "section": "7",
        "section_title": "Procedures",
        "text": "claim, the employee must immediately advise the carrier or insurer regarding the claim to the agency or staff office claims officer, and must provide a copy of this notice to the agency or staff office claims officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-027",
        "section": "7",
        "section_title": "Procedures",
        "text": "regarding the claim to the agency or staff office claims officer, and must provide a copy of this notice to the agency or staff office claims officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-028",
        "section": "7",
        "section_title": "Procedures",
        "text": "c The employee must advise the agency or staff office claims officer of any action the carrier or insurer takes on the claim, and upon request, must furnish all correspondence, documents and other evidence pertinent to the matter to the agency or staff office claims officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-029",
        "section": "7",
        "section_title": "Procedures",
        "text": "must furnish all correspondence, documents and other evidence pertinent to the matter to the agency or staff office claims officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-030",
        "section": "7",
        "section_title": "Procedures",
        "text": "5 The employee must assign to the United States, to the extent he or she accepts any payment on the claim, all rights, title, interest in any claim he or she may have against the carrier, insurer, or other party arising out of the incident on which the claim against the United States is bas",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-031",
        "section": "7",
        "section_title": "Procedures",
        "text": "payment of the claim by the United States, the employee must, upon receipt of any payment from a carrier or insurer, pay the proceeds to the United States to the extent of the payment he or she received from the United States.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-032",
        "section": "7",
        "section_title": "Procedures",
        "text": "1 The claim must be presented in writing, preferably using form AD-382, “Employee Claim for Loss or Damage to Personal Property” and should be submitted to the agency or staff office for which the employee works. If lieu of form AD-382, a written claim should include the employee’s name,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-033",
        "section": "7",
        "section_title": "Procedures",
        "text": "2 The claim must be presented to the agency or staff office within two years after accrual of the claims, which occurs at the later of: a The time of the accident or incident causing the loss or damage; b The time the loss or damage should have been discovered by the cl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-034",
        "section": "7",
        "section_title": "Procedures",
        "text": "hostilities terminate and the claim must be filed within two years of that date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-035",
        "section": "7",
        "section_title": "Procedures",
        "text": "Reconsideration must be requested in writing and must be received by the agency or staff office within 60 days after the date of denial of the claim. If reconsideration is granted, the final determination on reconsideration is final and conclusive. Requests for reconsideration must: 1 present inf",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-036",
        "section": "7",
        "section_title": "Procedures",
        "text": "Requests for reconsideration must: 1 present information that was not offered in support of the initial adjudication of the claim, and 2 set forth in detail the factual or legal basis for challenging the initial denial of the claim.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-037",
        "section": "7",
        "section_title": "Procedures",
        "text": "individual claim submitted and settled under this regulation shall be paid or delivered to, or received by, any agent or attorney on account of services rendered in connection with that claim. A person violating this section shall be fined not more than $1000.00 (31 U.S.C. § 3721(i)).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2510_001-req-038",
        "section": "7",
        "section_title": "Procedures",
        "text": "A person violating this section shall be fined not more than $1000.00 (31 U.S.C. § 3721(i)).",
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
