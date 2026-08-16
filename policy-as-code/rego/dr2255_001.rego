# METADATA
# title: DR2255-001 — Indirect Cost Rates Applicable to USDA Federal Awards
# description: >-
#   USDA Departmental Regulation DR2255-001.
#   Effective: 2022-04-28.
#   Office of Primary Interest: Office of the Chief Financial Officer (OCFO), April 28, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2255-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-04-28
#   opi: Office of the Chief Financial Officer (OCFO), April 28, 2027
#   nist_families:
#   - AU
#   source_url: https://www.usda.gov/directives/dr-2255-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2255_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2255-001",
    "title":          "Indirect Cost Rates Applicable to USDA Federal Awards",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-04-28",
    "opi":            "Office of the Chief Financial Officer (OCFO), April 28, 2027",
    "nist_families":  ["AU"],
    "source_url":     "https://www.usda.gov/directives/dr-2255-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture’s (USDA) indirect cost guidance for Mission Areas, agencies, and staff offices.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 2255-001, Indirect Cost Rates Applicable to USDA Federal\n          Awards, dated August 5, 2016.\n\n     b.   This DR is effective as of the publication date and will remain in effect until superseded\n          or expiration.\n\n     c.   In case of any discrepancy with the guidance in this document, Title 2 of the Code of the\n          Federal Regulations (CFR) Part 200, Uniform Administrative Requirements, Cost\n          Principles, and Audit Requirements for Federal Awa...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to Mission Areas, agencies, and staff offices responsible for managing\n       Federal financial assistance awards.\n\n  b.   This DR explains the requirements for acceptance of a Negotiated Indirect Cost Rate\n       Agreement (NICRA) and a de minimis rate of 10% of modified total direct costs\n       (MTDC) from the following recipients:\n\n       (1) Non-Federal entities (NFE);\n\n       (2) For-Profit organizations; and\n\n       (3) Foreign Public Entities or Foreign organizations...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   On August 13, 2020, 2 CFR Part 200 was revised. The revisions streamlined indirect\n       cost regulations in 2 CFR § 200.414, Indirect (F&A) costs. This DR complies with 2\n       CFR Part 200 and is revised to reflect these changes.\n\n  b.   On December 19, 2014, USDA adopted 2 CFR Part 200 along with an agency specific\n       addendum in 2 CFR Part 400, Uniform Administrative Requirements, Cost Principles,\n       and Audit Requirements for Federal Awards.\n\n  c.   Indirect costs are costs i...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA Federal financial assistance awards provide for compensation of actual,\n       allowable program or project costs incurred. If indirect costs are allowable under an\n       award, it is the applicant’s discretion to request indirect costs in their application.\n\n  b.   The USDA awarding agency or staff office must be satisfied that the recipient’s\n       accounting system, using Generally Accepted Accounting Principles (GAAP), can\n       adequately identify and support all costs as direc...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Chief Financial Officer (CFO) will:\n\n       (1) Act as USDA’s primary point of contact for coordinating indirect cost rate issues\n           within USDA; and\n\n       (2) Ensure USDA’s requirements for indirect costs align with 2 CFR Part 200.\n\n  b.   USDA Agency Administrators and Staff Office Directors will:\n\n       (1) Serve as the liaison between the USDA agency and CFO. The agency administrator\n           or staff office director may delegate the indirect cost liaison role and notif...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions and inquiries regarding this DR should be directed to OCFO, Transparency and\n  Accountability Reporting Division (TARD) at FFAC@usda.gov, 202-720-8978.\n\n\n                                         -END-\n\n\n\n\n                                           10\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nCFO      Chief Financial Officer\nCFR      Code of Federal Regulations\nDG       Departmental Guidebook\nDHHS     Department of Health and Human Services...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2255_001-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "2 CFR Part 200 requires a recipient must have a current (NICRA) or a de minimis rate of 10% of MTDC for indirect costs to be allowable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "Mission Areas, agencies, and staff offices must ensure recipients follow any indirect cost limitation identified in the Federal statute or regulation. Recipients must comply with any indirect cost limitation identified in the award.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "Recipients must comply with any indirect cost limitation identified in the award.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "Recipients that choose to apply indirect costs in their award must have a NICRA, unless the recipient elects to use the de minimis indirect cost rate, as authorized in 2 CFR Part 200.414(f). A NICRA ensures they are compensated for costs incurred for allowable, allocable, and reasonable facilities and administrative costs that benefit USDA’s awards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-005",
        "section": "4",
        "section_title": "Background",
        "text": "The recipient must provide the NICRA to all grant programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "The USDA awarding agency or staff office must be satisfied that the recipient’s accounting system, using Generally Accepted Accounting Principles (GAAP), can adequately identify and support all costs as direct costs to the program or project when recipients do not charge indirect costs in their award. This includes the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "For foreign entities, the USDA awarding agency or staff office must be satisfied that their financial statements and account records comply with the financial regulations, rules, policies, and procedures of the foreign entity and internationally accepted accounting standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "The Federal awarding agency must accept the NICRA. The Federal awarding agency may use a rate different from the negotiated rate for a class of Federal awards or a single Federal award only when required by Federal statute or regulation, or when approved by a Federal awarding agency head or delegate based on documented justification as described in Section 5f. (See 2 CFR § 200.414(c)(1).) e.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must ensure the agency head or delegate notifies the Office of Management and Budget (OMB) of any approved deviation from the acceptance of the negotiated indirect cost rate for a class of Federal awards or a single award. (See 2 CFR § 200.414(c)(2).) At USDA, the awarding agenc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "office head or delegate must notify OMB when using a rate different from the negotiated indirect cost rate for a class of Federal awards or a single award unless required by Federal statute or regulation. The USDA awarding agency or staff office will prepare a written justification signed by the agency head or delegate to the appropriate OMB official. (Refer to Section 6b(2)(k)).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must make publicly available the policies, procedures, and general decision-making criteria their programs will follow to seek and justify deviations from negotiated indirect cost rates. (See 2 CFR § 200.414(c)(3).) g.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must include in the notice of funding opportunity policies relating to indirect cost rate reimbursement, if there are any limits on indirect costs, cost sharing or matching applicable to the opportunity. For example, whether the statutory limitation applies or whether unrecovered indi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must include in all awards the indirect cost rate and base (including if the de minimis rate is charged or the indirect cost cap determined by Federal statute or regulation). (See 2 CFR § 200.211(b)(15).) i.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) The decision must be made solely by the NFE that is eligible for indirect cost rate reimbursement. It must not be encouraged or coerced in any way by the awarding agency or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "It must not be encouraged or coerced in any way by the awarding agency or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) The USDA awarding agency or staff office must clearly include within the award terms and conditions the NFE’s decision to waive indirect costs or charge a rate less than the approved NICRA. There is no need to notify OMB nor is there a need for the USDA awarding agency or staff office head or delegate to sign off.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) No documentation is required to substantiate costs to justify the 10% de minimis indirect cost rate. The requirement to document the actual indirect costs would eliminate the benefits of using the 10% de minimis indirect cost rate.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Costs must be consistently charged as either indirect or direct costs. Costs may not be double charged or inconsistently charged as both. This methodology, if chosen, must be used consistently for all Federal awards until the NFE chooses to negotiate for a rate, which they may apply to do at any time.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-019",
        "section": "5",
        "section_title": "Policy",
        "text": "must be used consistently for all Federal awards until the NFE chooses to negotiate for a rate, which they may apply to do at any time.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-020",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) The NFE must report in its Schedule of Expenditures for Federal Awards (SEFA) whether it elected to use the 10% de minimis rate for its Federal awards. (See 2 CFR Part § 200.510, Financial statements.) n.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-021",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) The decision must be made solely by the NFE that is eligible for a 10% de minimis rate. It must not be encouraged or coerced in any way by the awarding agency or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-022",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) The USDA awarding agency or staff office must clearly include within the award terms and conditions the NFE’s decision to use a lower rate than the 10% de minimis rate. There is no need to notify OMB nor is there a need for the USDA awarding agency or staff office head or delegate to sign off.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-023",
        "section": "5",
        "section_title": "Policy",
        "text": "recipient must be referred to the cognizant Federal agency for indirect costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-024",
        "section": "5",
        "section_title": "Policy",
        "text": "Education and Assistance Act, 25 United States Code (U.S.C.) § 5304 (1) must be available publicly on an OMB designated Federal website. (See 2 CFR § 200.414(h).) t.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-025",
        "section": "5",
        "section_title": "Policy",
        "text": "approval of the negotiated indirect cost rate must be signed by the authorized representative of the USDA agency and by the NFE.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-026",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The program must make its documentation, rate deviations, and other program information publicly available (for example, notice of funding opportunity, agency outreach, agency website); (l) Keep on file documentation regarding the number of agency exceptions to the provision of Federal agency accep",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-027",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(o) Must make available publicly on an OMB designated Federal website the federally negotiated indirect rate, distribution base, and the rate type for a NFE except Indian tribes or tribal organizations, as defined in the Indian Self Determination, Education and Assistance Act, 25 U.S.C. § 5304 (l)).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-028",
        "section": "7",
        "section_title": "Inquiries",
        "text": "agency made for the same purpose must be combined and considered one program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-029",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Indirect (F&A) cost pools must be distributed to benefitted cost objectives on bases that will produce an equitable result in consideration of relative benefits derived. (Source: 2 CFR § 200.1, Definitions) u.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-030",
        "section": "7",
        "section_title": "Inquiries",
        "text": "awards for the period covered by the auditee’s financial statements which must include the total Federal awards expended as determined in accordance with 2 CFR § 200.502, Basis for determining Federal awards expended. (Source: 2 CFR § 200.510(b)(1), Financial statements) gg. Staff Office. Departmental administrative office whose heads report to officials with",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-031",
        "section": "7",
        "section_title": "Inquiries",
        "text": "No documentation is required to justify the 10% de minimis indirect cost rate. (Source: 2 CFR § 200.414(f), Indirect (F&A) costs)) ii.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2255_001-req-032",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The NICRA calculation and 10% of the TDC must be completed in order to determine the maximum allowed indirect costs for the project. If 10% of the TDC was applied, the indirect costs would be 10% X 100,000 = $10,000. If their 30% indirect cost rate was applied to the base of $70,000 (salaries, wages, and fringe bene",
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
