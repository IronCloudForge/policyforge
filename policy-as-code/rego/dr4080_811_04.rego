# METADATA
# title: DR4080-811-04 — USDA Commuter Transit Subsidy Benefits Program
# description: >-
#   USDA Departmental Regulation DR4080-811-04.
#   Effective: 2015-07-29.
#   Office of Primary Interest: Management (OHRM).
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4080-811-04
#   directive_type: Departmental Regulation
#   effective_date: 2015-07-29
#   opi: Management (OHRM)
#   nist_families:
#   - AT
#   - MP
#   - SI
#   source_url: https://www.usda.gov/directives/dr-4080-811-04
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4080_811_04

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4080-811-04",
    "title":          "USDA Commuter Transit Subsidy Benefits Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-07-29",
    "opi":            "Management (OHRM)",
    "nist_families":  ["AT", "MP", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-4080-811-04",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. BACKGROUND\n\n     USDA supports programs that improve air quality and reduce traffic congestion. USDA\n     will provide a non-taxable subsidy designed to encourage employees to use mass\n     transportation for their daily commute to and from their duty station. USDA offers\n     transit benefit distribution services nationwide, to all USDA agencies and offices,\n     utilizing the automated TRANServe service by the Department of Transportation (DOT).\n     This established distribution system pro...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a. The directive is to set forth USDA policy on the Commuter Transit Subsidy Program.\n     This directive supersedes previously issued Departmental Regulation (DR) 4080-811-04,\n     December 7, 2004.\n\n  b. Revisions include the conversion to electronic applications to meet the Government\n     Paperwork Reduction Act (GPRA).",
        },
        "3": {
            "title": "Definitions",
            "excerpt": "a. Amended Application. An application for transit benefits that reflects changes such as\n     name, duty location, and actual cost of transit requested/reported.\n\n                                            2\n b. Approving Official. Supervisor, or person of authority, required to review application for\n   completion and reasonableness.\n\nc. Carpool. An arrangement between two or more employees to commute to and from work\n   on a daily basis. A carpool does not qualify as a Commuter Highway Vehic...",
        },
        "4": {
            "title": "Usda Policy",
            "excerpt": "USDA will provide a non-taxable subsidy designed to encourage its USDA paid employees to\n  use mass transportation for their daily commute to and from work, up to the limit of funding\n  authorized by Congress.\n\n  f. This policy and guidance applies to all USDA organizations including all applicable\n     agencies and offices using TRANServe.\n\n  g. Indirect costs, such as gas, mileage, parking, or an employee’s payments for a personal or\n     leased vehicle, are not included as part of the cost qu...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a. Initial registration in the TRANServe Transit Subsidy Benefits electronic application\n     (eApp) via TRANServe website (https://transitapp.ost.dot.gov).\n\n     (1) The “Applicant Guide” and “Approving Official” Guide can be found in the above\n         website, under the USDA section.\n\n     (2) Transit Subsidy Benefit participants shall register in the eApp (See Applicant Guide)\n\n     (3) Participant’s supervisors will register in the eApp (See Approving Official Guide)\n\n          (a) The supe...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. Department of Transportation (DOT):\n\n     Transit Program Office: DOT TRANServe provides a service to USDA with participants\n     in the Transit Benefit Program. The role of the TRANServe Program Office is to:\n\n     (1) Enroll new participants.\n\n     (2) Distribute the Transit Benefit.\n\n                                            7\n    (3) Administer the Transit Benefit Program, IRS directives, monitor, and reporting.\n\n   (4) Establish and implement established directives.\n\n   (5) Automatical...",
        },
        "7": {
            "title": "Applicable Laws And Authority",
            "excerpt": "See Section 1.b",
        },
        "8": {
            "title": "Usda Transit Benefit Program",
            "excerpt": "USDA seeks to maintain a program use of mass transit, in line with congestion reduction,\n  while having effective and useful controls in place to ensure the program accomplishes its\n  intended results.\n\n\n                                              9\n a. Approved Public Transportation Modes\n\n   (1) Rail (subway, commuter and light)\n\n   (2) Bus (transit authority and commuter)\n\n   (3) Ferry – approved form of public transportation when used as walk on fares or on\n       bicycle\n\n   (4) Bicycle –...",
        },
        "9": {
            "title": "Internal Controls And Testing",
            "excerpt": "Fare media is a cash equivalent and requires an extensive system of internal controls that\n  provide oversight for inventory maintenance and distribution activities. Internal controls\n  must be tested on an annual basis and subjected to a certified and accredited audit by a third\n  party every three years. The controls must be highlighted in management’s assurance\n  statement.\n\n  a. Secure Media: USDA recognizes the fare media it distributes is a cash equivalent and has...",
        },
        "10": {
            "title": "Integrity Awareness Training",
            "excerpt": "a. USDA Employees:\n\n     All USDA participants of the Transit Benefit Program are required to complete the\n     Transit Benefit Integrity Awareness Training Management System (TMS) to emphasize\n     responsibility and identify prohibited practices such as unauthorized use by ineligible\n     employees and inappropriate transfer of fare media.\n\n     A slide presentation is available on http://transerve.dot.gov . The participant is required\n\n                                            12\n      to a...",
        },
        "11": {
            "title": "References",
            "excerpt": "a. DOT Transit Benefit Program Requirements\n\n  b. Executive Order 13150, Federal Workforce Transportation, April 21, 2000.\n\n  c. Government Accountability Office (GAO), Federal Transit Benefits Program: Ineffective\n     Controls Result in Fraud and Abuse by Federal Workers, GAO-07-724T, Washington,\n     DC, April 24, 2007.\n\n  d. Fiscal and Payroll Policies and Procedures for the Transit Benefit Program, OF Bulletin\n     07GA2.12, March 27, 2007.\n\n  e. GAO Testimony before the Permanent Subcommit...",
        },
        "12": {
            "title": "Forms",
            "excerpt": "a. The DOT Fare Media Return form is for use only by the TBCs.\n\n\n\n\n                                             13\n                  FIGURE 1\n\n\nSAMPLE TRANSIT BENEFIT APPLICATION (PAGE 1)\n\n\n\n\n                    14\n                  FIGURE 2\n\n\nSAMPLE TRANSIT BENEFIT APPLICATION (PAGE 2)\n\n\n\n\n                    15\n             FIGURE 3\n\n\nSAMPLE MEDIA RETURN FORM (PAGE 1)\n\n\n\n\n               16\n                                    DR 4080-811 (6/2014)\n                    FIGURE 4\n\n\nFARE MEDIA RETURN...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4080_811_04-req-001",
        "section": "3",
        "section_title": "Definitions",
        "text": "Employees are required to complete the Transit Subsidy’s Integrity Awareness Training in TRANServe website: https://transitapp.ost.dot.gov s. Qualified Ferry. Ferries are approved form of public transportation as walk on only. They are not approved to shuttle a participant’s POV from one point to anoth",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-002",
        "section": "3",
        "section_title": "Definitions",
        "text": "(1) Each vanpool shall designate a primary operator who is the permit holder. One alternate operator may be named. The primary operator may not apply for the transit benefit. All other federal employees in the vanpool, including the alternate, are eligible to collect the transit benefit.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-003",
        "section": "3",
        "section_title": "Definitions",
        "text": "(2) Transportation of employees to and from work must represent 80% of the van’s usage and may be made up of Government and non-Government employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-004",
        "section": "3",
        "section_title": "Definitions",
        "text": "service must be “provided by any person in the business of transporting persons for compensation or hire in a highway vehicle with a seating capacity of at least six adults (excluding the driver).” (4) In the NCR, vanpools are required to register with the local transportation authority in order to be eligible to receive and negotiate vouchers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-005",
        "section": "3",
        "section_title": "Definitions",
        "text": "(4) In the NCR, vanpools are required to register with the local transportation authority in order to be eligible to receive and negotiate vouchers.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-006",
        "section": "3",
        "section_title": "Definitions",
        "text": "Riders must withdraw from the vanpool program after 60 days of inactivity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-007",
        "section": "3",
        "section_title": "Definitions",
        "text": "(7) Vanpool charges must reflect reasonably and equally costs and rates charged for all passengers. Rates may be reduced or waived for the driver, who is not eligible to receive the transit benefit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-008",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "the month for which it is intended, the amount of any unused benefit must be returned.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-009",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "CERTIFICATIONS: All transit benefit recipients are required to self-certify annually in order to continue to receive the transit benefit. The benefit is tied to the calendar month and will not be issued retroactively. Participants will be automatically withdrawn from the program if annual recertification is not completed or inactive for 3 months.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-010",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "must complete a mandatory transit training annually at http://transerve.dot.gov. TBCs are authorized to disqualify employees under their jurisdiction who have been determined to have misused the transit benefit subsidies. Instances of fraud or possible fraud shall be referred to the USDA Office of the Inspector General.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-011",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "Instances of fraud or possible fraud shall be referred to the USDA Office of the Inspector General.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-012",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "in the Transit Benefit Program or on extended leave of 90 days or more must withdraw from the program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-013",
        "section": "4",
        "section_title": "Usda Policy",
        "text": "permit, they shall make corresponding adjustments to their request for transit benefits.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-014",
        "section": "5",
        "section_title": "Procedures",
        "text": "(2) Transit Subsidy Benefit participants shall register in the eApp (See Applicant Guide) (3) Participant’s supervisors will register in the eApp (See Approving Official Guide) (a) The supervisors (with the National Finance Center Supervisor code) will inform the TBC or the PM/COR of the registration status and request “elevation” to first approval level user.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-015",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "TBC shall review, monitor, and approve all transit applications with employees’ supervisors.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-016",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(d) TBC shall ensure accuracy and integrity of program’s funding for his/her agency/office. Non-participating benefit participants must be withdrawn in order to ensure proper stewardship and limit fiscal waste of service expenses.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-017",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Non-participating benefit participants must be withdrawn in order to ensure proper stewardship and limit fiscal waste of service expenses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-018",
        "section": "8",
        "section_title": "Usda Transit Benefit Program",
        "text": "Employees must ensure vanpool charges reflect reasonable costs and profits. Rates may be reduced or waived for the driver, who is not eligible to receive the transit benefit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-019",
        "section": "8",
        "section_title": "Usda Transit Benefit Program",
        "text": "For USDA employees, the Transit Benefit application must be completed on-line at http://transerve.dot.gov. Employees are asked to confirm specific information including their complete home address as well as their permanent duty station location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-020",
        "section": "8",
        "section_title": "Usda Transit Benefit Program",
        "text": "The media must be undamaged, 10 unused, and accompanied with a completed Media Return Form, see your TBC When an employee terminates Federal service or transfers to another Agency, he/she must do the following: (1) Return or repay excess fare",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-021",
        "section": "8",
        "section_title": "Usda Transit Benefit Program",
        "text": "When an employee terminates Federal service or transfers to another Agency, he/she must do the following: (1) Return or repay excess fare media in the form of a money order (2) Withdraw from the program (https://transitapp.ost.dot.gov/) f. Parking: Employees who are receiving the transit benefit may not be named on a federally-subsidized parking permit nor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-022",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "must be tested on an annual basis and subjected to a certified and accredited audit by a third party every three years. The controls must be highlighted in management’s assurance statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-023",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "The controls must be highlighted in management’s assurance statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-024",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "city, work location, mode of transportation, and commuting costs must be reviewed and approved by an Approving Official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-025",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "(a) The Participant must certify that information is accurate and acknowledge punitive actions may result from violations of program requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-026",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "(b) Continuing Eligibility – All participating employees must recertify annually.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-027",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "Employees must update changes to mode of transit or commuting costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-028",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "(c) TBC and agencies shall audit the transit and parking systems on a regular basis to ensure employees are not receiving both benefits.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-029",
        "section": "9",
        "section_title": "Internal Controls And Testing",
        "text": "(2) Verification of Eligibility: The Approving Official must ensure that the employee is aware of the limitations and use requirements of the transit benefit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4080_811_04-req-030",
        "section": "10",
        "section_title": "Integrity Awareness Training",
        "text": "All USDA participants of the Transit Benefit Program are required to complete the Transit Benefit Integrity Awareness Training Management System (TMS) to emphasize responsibility and identify prohibited practices such as unauthorized use by ineligible employees and inappropriate transfer of fare media.",
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
