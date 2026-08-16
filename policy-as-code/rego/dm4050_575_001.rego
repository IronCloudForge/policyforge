# METADATA
# title: DM4050-575-001 — Pay Administration, Recruitment, Relocation and Retention Payments
# description: >-
#   USDA Departmental Manual DM4050-575-001.
#   Effective: 2010-06-21.
#   Office of Primary Interest: Office of Human Resources, Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4050-575-001
#   directive_type: Departmental Manual
#   effective_date: 2010-06-21
#   opi: Office of Human Resources, Management
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dm-4050-575-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4050_575_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4050-575-001",
    "title":          "Pay Administration, Recruitment, Relocation and Retention Payments",
    "directive_type": "Departmental Manual",
    "effective_date": "2010-06-21",
    "opi":            "Office of Human Resources, Management",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dm-4050-575-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this directive is to set forth the Department of Agriculture’s (USDA)\n     policy on Recruitment, Relocation, and Retention Incentives. This directive constitutes\n     USDA’s Recruitment, Relocation, and Retention Incentive Plan.",
        },
        "2": {
            "title": "References",
            "excerpt": "This directive must be used in conjunction with:\n\n     a.     Title 5, Code of Federal Regulations, Part 575-Recruitment, Relocation and\n            Retention Incentives; Supervisory Differentials; and Extended assignment\n            Incentives, Subparts A-Recruitment Incentives, Subpart B-Relocation Incentives,\n            and Subpart C-Retention Incentives. (5 CFR 575, subparts A, B, and C);\n\n     b.     Title 5, United States Code, section 5753 (5 U.S.C. 5753); and\n\n     c.     Title 5, U.S.C...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This directive replaces Department Manual 4050-575, dated May 28, 2003, and\n     Departmental Notice 4050-575-003, dated April 7, 2009.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to allow delegated officials within Agency and Staff Offices to\n     authorize and approve recruitment and relocation incentives and to recommend retention\n     incentives in accordance with the law and regulations set forth in the directive, as well as\n     the governing regulations identified in Chapter 1, Section 2 of this directive.",
        },
        "5": {
            "title": "Delegation Of Authority",
            "excerpt": "a.     The Secretary retains the authority to review and approve payment of recruitment,\n            relocation and retention incentives to employees appointed to a:\n\n\n\n\n                                              3\n      (1)    Senior-level or scientific or professional position paid under 5 U.S.C.\n            5376;\n\n     (2)    Senior Executive Service position paid under 5 U.S.C. 5383; or\n\n     (3)    Position under the Executive Schedule established under 5 U.S.C. Chapter\n            5311-...",
        },
        "6": {
            "title": "Exclusions From Coverage",
            "excerpt": "An Agency or Staff Office may not pay a recruitment, relocation, or retention incentive to\n     an employee in a position:\n\n     a.     To which they are appointed by the President, by and with the advice and consent\n            of the Senate;\n\n     b.     In the Senior Executive Service as a noncareer appointee (as defined in 5 U.S.C.\n            3132(a)(7);\n\n     c.     Excepted from the competitive service by reason of its confidential, policy-\n            determining, policy-making, or polic...",
        },
        "7": {
            "title": "Definitions",
            "excerpt": "a.     Agency. An organizational unit of USDA, other than a Staff Office as defined\n            below, whose head reports to an Under Secretary.\n\n     b.     Agency Head. The head of a USDA agency or an official who has been delegated\n            the authority to act for the head of the agency in the matter concerned.\n\n     c.     Competencies. The knowledge, skills, abilities, behaviors, and other\n            characteristics an individual needs to perform the duties of a position.\n\n     d....",
        },
        "8": {
            "title": "Responsibilities",
            "excerpt": "a.   The Secretary is responsible for:\n\n           (1)     Reviewing and approving payment of recruitment, relocation and\n                   retention incentives paid to employees as outlined in Section 5 a of this\n                   directive.\n\n     b.   The ASA is responsible for:\n\n           (1)     Reviewing and approving retention incentives as outlined under Section\n                   5 b of this directive.\n\n           (2)     Redelegating the authority, if applicable, as outlined in Secti...",
        },
        "1-1": {
            "title": "Requirements",
            "excerpt": "a.   Each determination to pay a recruitment or relocation incentive shall be:\n\n          (1)    Reviewed and approved by an official of the Agency or Staff Office who\n                 is at a higher level than the recommending official, unless there is no\n                 official at a higher level;\n\n          (2)    Based on a written determination that, in the absence of such an incentive,\n                 the Agency or Staff Office would encounter difficulty in filling the\n                 p...",
        },
        "2-1": {
            "title": "Payment Of Recruitment And Relocation Incentives",
            "excerpt": "a.   An Agency or Staff Office may pay a recruitment or relocation incentive:\n\n          (1)    As an initial lump-sum payment at the commencement of the service\n                 period required by the service agreement or before the employee enters on\n                 duty once the employee has signed a service agreement established under\n                 this plan;\n\n          (2)    In installments throughout the service period required by the service\n                 agreement;\n\n          (3)...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4050_575_001-req-001",
        "section": "2",
        "section_title": "References",
        "text": "This directive must be used in conjunction with: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-002",
        "section": "7",
        "section_title": "Definitions",
        "text": "before the move if the employee must relocate to accept the position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-003",
        "section": "1",
        "section_title": "Requirements",
        "text": "Each determination to pay a recruitment or relocation incentive shall be: (1) Reviewed and approved by an official of the Agency or Staff Office who is at a higher level than the recommending official, unless there is no official at a higher level; (2) Based on a written determination that, in the abs",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-004",
        "section": "1",
        "section_title": "Requirements",
        "text": "Relocation incentives must generally be made on a case-by-case basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-005",
        "section": "1",
        "section_title": "Requirements",
        "text": "move, but the employee must relocate (i.e., establish a new residence) to accept the position, a waiver may be granted by the Agency or Staff Office using the authority in 5 CFR 575.205(b). In all cases, the employee must establish a 9 residence in t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-006",
        "section": "1",
        "section_title": "Requirements",
        "text": "In all cases, the employee must establish a 9 residence in the new geographic area before the Agency or Staff Office may pay a relocation incentive to the employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-007",
        "section": "1",
        "section_title": "Requirements",
        "text": "the amount to be paid, an Agency or Staff Office shall consider the following factors, as applicable in the case at hand: (1) The availability and quality of candidates possessing the competencies required for the position, including the success of recent efforts to recruit high quality candidates for similar",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-008",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "request must demonstrate that the competencies required for the position are critical to the successful accomplishment of an important agency or staff office mission, project, or initiative (e.g., programs or projects related to a national emergency or implementing a new law or critical manag",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-009",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Waiver requests must include the following: (1) A description of the critical Agency or Staff Office need that the proposed incentive would address; (2) The basis for determining that a position is likely to be difficult to fill in the absence of an incentive; (3",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-010",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Before a recruitment or relocation incentive may be paid, the employee must sign a written service agreement to complete a specified number of months of employment in the agency offering the incentive or the successor Agency or Staff Office in the event of a transfer of function.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-011",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "agreement for an incentive shall be 6 months and shall not exceed four years.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-012",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "or Staff Office must make the determination to pay an incentive before the employee enters on duty in the position. However, the service agreement must specify that if an employee does not successfully complete the training or probationary period before the service period commences, that",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-013",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "However, the service agreement must specify that if an employee does not successfully complete the training or probationary period before the service period commences, that Agency or Staff Office is not obligated to pay any portion of the incentive to the employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-014",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Except as specified in c above, the required service period must begin upon the commencement of service with the Agency or Staff Office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-015",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service period must end on the last day of a pay period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-016",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service agreement must specify the total amount of the incentive, the method of paying the incentive, and the timing and amounts of each incentive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-017",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service agreement must include the conditions under which the Agency or Staff Office must terminate the service agreement. Reasons include: (1) If the employee is demoted or separated for cause; (2) If the employee receives a rating of record of less than fully successful or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-018",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Staff Office must terminate the service agreement. Reasons include: (1) If the employee is demoted or separated for cause; (2) If the employee receives a rating of record of less than fully successful or equivalent; and (3) If the employee otherwise fails to fulfill the terms of the service agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-019",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service agreement must include the conditions under which the employee must repay a recruitment or relocation incentive as specified in this plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-020",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "must repay a recruitment or relocation incentive as specified in this plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-021",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "recruitment incentive still exist, the determination to pay the incentive must be reviewed and recertified by the Agency or Staff Office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-022",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "An authorized Agency of Staff Office official must terminate a recruitment or relocation incentive service agreement if an employee is demoted or separated for cause (i.e., for unacceptable performance or conduct), if the employee receives a rating of record (or an official performance appraisal or evaluation under a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-023",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "he or she must repay the excess amount. The full amount of the authorized incentive must be prorated across the length of the service period to determine the amount attributable to completed service and uncompleted service. Exception: When the employee is separated as a result of material false",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-024",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "incentive must be prorated across the length of the service period to determine the amount attributable to completed service and uncompleted service. Exception: When the employee is separated as a result of material false or inaccurate statements or deception or fraud in examination or appointm",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-025",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "failure to meet employment qualifications, the employee must repay all recruitment incentives received under that service agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-026",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "under paragraph d of this Section, the amount outstanding must be recovered from the employee under the agency’s regulations for collection by offset from an indebted Government employee under 5 U.S.C. 5514 and 5 CFR part 550, Subpart K, or through the appropriate provision governing Federal debt collection if the individual is no longer a Federal employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-027",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The agency must notify an employee in writing when it terminates a recruitment or relocation incentive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-028",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agency and Staff Offices must periodically evaluate the use of recruitment and relocation incentives within their respective Agencies and Staff Offices.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-029",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "As requested by OHRM, each Agency and Staff Office must submit a written report to OHRM on their use of the authority. Requests made by OHRM will specify all required information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-030",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agencies and Staff Offices must keep a record of each determination to grant recruitment or relocation incentives and make these records available for review upon request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-031",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Each determination to pay a retention incentive shall be: (1) Approved by the ASA unless redelegated under Chapter 1, Section 5 b of this directive; (2) Submitted to the ASA for approval, at least, 30 days in advance of the proposed effective date; (3) Recommended by an offici",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-032",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "the amount of any such payment, an Agency or Staff Office shall consider the following factors, as applicable in the case at hand: (1) Employment trends and labor market factors such as the availability and quality of candidates in the labor market possessing the competencies required for the position and who, with min",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-033",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Section 8, an Agency or Staff Office must determine that the employee’s (or group of employee’s) usually high or unique qualifications (i.e., competencies) are critical to the successful accomplishment of an important Agency or Staff Office mission, project, or initiative (e.g., programs or projects related to a national emergency or implementing a new law or critical management initiative).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-034",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Waiver requests must include the following: (1) A description of the employee’s work requirements and responsibilities or if requesting a group retention incentive, a description of the group or category of employees and the number of employees to be covered by the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-035",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "of a retention incentive, must sign a written service agreement to complete a specified period of employment with the Agency or Staff Office (or successor Agency or Staff Office in the event of a transfer of function).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-036",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service agreement must include the commencement and termination dates of the required service period. The service period must begin on the first day of a pay period and end on the last day of a pay period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-037",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The service period must begin on the first day of a pay period and end on the last day of a pay period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-038",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The agreement must specify: (1) The percentage rate; (2) Whether the incentive will be paid in installments or in a lump-sum payment upon completion of the service period provided in the service agreement; (3) Whether any installment payments",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-039",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "(5) The conditions under which the Agency or Staff Office must terminate the service agreement before the employee completes the agreed upon service period; (6) The effect of a termination, including the conditions under which the Agency or Staff Office will pay an additional retention incentive",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-040",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "A service agreement must be terminated if the employee is demoted or separated for cause (i.e., for unacceptable performance or conduct), if the employee received a rating of record (or an official performance appraisal or evaluation under a system not covered by 5 U.S.C. chapter 43 or 5 CFR",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-041",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "The agency must notify an employee in writing when it terminates a retention incentive service agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-042",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "approval must be submitted at least 60 days prior to the expiration of the current incentive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-043",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agencies or Staff Offices must reduce or terminate a retention incentive authorization when no service agreement is required whenever payment at the level originally approved is no longer warranted. An Agency, Staff Office, or the ASA may consider the following factors in determining whether to reduce or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-044",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agencies and Staff Offices must terminate a retention incentive authorization when no service agreement is required if the employee is demoted or separated for cause (i.e., for unacceptable performance or conduct), the employee receives a rating of record (or an official performance appraisal or eva",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-045",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "the Agency or Staff Office must notify the employee in writing. The employee is entitled to receive any scheduled incentive payments through the end of the pay period in which the written notice is provided or until the date of separation, if sooner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-046",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agency and Staff Offices must periodically evaluate the use of retention incentives within their respective Agencies and Staff Offices.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4050_575_001-req-047",
        "section": "2",
        "section_title": "Payment Of Recruitment And Relocation Incentives",
        "text": "Agencies and Staff Offices must keep a record of each determination to grant retention incentives and make these records available for review upon request.",
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
