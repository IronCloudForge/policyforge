# METADATA
# title: DR2300-001 — Government Travel Charge Card Regulation
# description: >-
#   USDA Departmental Regulation DR2300-001.
#   Effective: 2021-06-24.
#   Office of Primary Interest: Office of the Chief Financial Officer, June 24, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2300-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-06-24
#   opi: Office of the Chief Financial Officer, June 24, 2026
#   nist_families:
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-2300-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2300_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2300-001",
    "title":          "Government Travel Charge Card Regulation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-06-24",
    "opi":            "Office of the Chief Financial Officer, June 24, 2026",
    "nist_families":  ["CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-2300-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) prescribes the policies and procedures governing the\n     United States Department of Agriculture (USDA) travel charge card program. The\n     Government travel charge card program was developed to procure transportation services,\n     subsistence, and other allowable travel and transportation expenses incurred during official\n     travel. This regulation supplements 41 Code of Federal Regulations (CFR), Subtitle F, Parts\n     300 through 304 (commonly known as t...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 2300-001, Government Travel Card Regulation, dated\n       October 20, 2003.\n\n  b.   This DR contains policies Mission Areas, agencies, and staff offices must follow for\n       official travel performed using the travel charge card after the date of this regulation.\n\n  c.   The requirements listed in this DR remain in effect and must be followed unless or until\n       superseded by subsequent changes in applicable laws or revised by the Department.\n\n  d.   Missi...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   The law requires the mandatory use of the travel charge card by Federal employees\n       unless they are exempted, as identified in Section 5e, Use of the Travel Charge Card,\n       below. The use of the travel charge card is limited to expenses incurred in conjunction\n       with official travel. The provisions of this regulation apply to all employees of USDA\n       who have been issued or are applying for a travel charge card.\n\n  b.   This regulation provides policy governing the use of...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Travel and Transportation Reform Act (TTRA) of 1998\n\n       The TTRA (Public Law (P.L.) 105-264, 112 Stat. 2350, as amended by the Government\n       Charge Card Abuse Act of 2012, P.L.112–194, Oct. 5, 2012, 126 Stat. 1448) authorizes\n\n\n\n                                                2\n        the GSA Administrator, after consultation with the Secretary of the Treasury, to require\n       Federal employees use the travel charge card established pursuant to the United States\n       Travel and...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Records Retention\n\n       Per the National Archives and Records Administration (NARA) General Records\n       Schedule (GRS) 1.1 – Financial Management and Reporting Records, Item 090,\n\n\n                                                 3\n      Government purchase card and travel credit card application and approval records;\n     and GRS 5.1, Common Office Records, Item 010, Administrative records maintained in\n     any agency office, documents related to the travel charge cards (e.g., applic...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "Unless otherwise stated below, the provisions of this regulation follow the delegations of\n  authority listed in Section 4, Responsibilities, of the DR 2300-005. The following offices and\n  individuals have direct responsibilities for monitoring the use of the travel charge card:\n\n  a.   The Head of the OCFO Financial Policy and Planning, Fiscal Policy Division (FPD)\n       will:\n\n       (1) Serve as the Departmental Coordinator;\n\n       (2) Ensure the implementation of statutes and regulations...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Mission Areas, agencies, and staff offices should direct questions and inquiries regarding this\n  DR to the OCFO at the Travel Policy Management (TPM) mailbox: TPM@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               28\n                              APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nAD      Agriculture Department (Prefix for Departmental Forms)\nA/OPC   Agency/Organization Program Coordinator\nATM     Automated Tell...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2300_001-req-001",
        "section": "7",
        "section_title": "Inquiries",
        "text": "This DR contains policies Mission Areas, agencies, and staff offices must follow for official travel performed using the travel charge card after the date of this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-002",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The requirements listed in this DR remain in effect and must be followed unless or until superseded by subsequent changes in applicable laws or revised by the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-003",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Mission Areas, agencies, and staff offices must update their processes and procedures in accordance with this DR within 180 calendar days of the effective date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "or the designee shall notify the GSA Administrator in writing of such exemption stating the reasons for the exemption.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "credit worthiness assessment, the Mission Area, agency, or staff office must ensure it first conducts an alternative creditworthiness assessment to determine whether the individual possesses a satisfactory credit history.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Specifically, the Mission Area, agency, or staff office must review the applicant’s most recent Standard Form (SF) 85P, Questionnaire for Public Trust Positions, Section 24, Financial Record; or SF 86, Questionnaire for National Security Positions, Section 26, Financial Record; or use a similar vehicle containing the same",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "In either case, the vehicle used must not be older than one year. Neither the SF 85P nor SF 86 is to be shared with the servicing contractor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) All program participants must be trained prior to appointment; (b) All program participants must take annual (calendar year) refresher training; and (c) All program participants must certify that they have received the training, understand the regulations and procedures, and know the consequences of inappropriate actions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) All program participants must take annual (calendar year) refresher training; and (c) All program participants must certify that they have received the training, understand the regulations and procedures, and know the consequences of inappropriate actions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "(c) All program participants must certify that they have received the training, understand the regulations and procedures, and know the consequences of inappropriate actions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) A/OPCs must receive training on: (a) Cardholder responsibilities; (b) Procedures for identifying and reporting suspected fraud, misuse and delinquencies; (c) Proper card management (e.g., account setup, authorization controls, account close-out, avail",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Cardholders must receive training and information on: (a) Government official travel policies and local travel; (b) Mission Area, agency, or staff office specific travel charge card policies and procedures and proper card use; (c) Relevant portions of the FTR; and (d) Use of the card generates refunds and other benefits to the USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Employees are prohibited from using the travel charge card to procure airline or rental car transportation services from a commercial source (e.g., Expedia, Hotwire, 6 Priceline, ORBITZ), or a vendor’s website, for official travel unless a specific",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "they must use the USDA’s official Electronic Travel System (ETS) or their Mission Area, agency, or staff office’s TMC to book reservations (FTR Part 301-50, Arranging for Travel Services). This does not prevent the employee from using the travel charge card to make necessary travel adjustments while at the point of embarkation or debarkation directly from an airline vendor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) Employees are prohibited from using the travel charge card to procure lodging services from a commercial source (e.g., Airbnb, HomeAway, VRBO), or a vendor’s website, for official travel unless a specific FTR exception applies.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "Employees can use these sources to conduct research; however, they must use the USDA’s official ETS or their agency’s TMC to book reservations, giving preference to FedRooms, meeting the Hotel and Motel Fire Safety Act of 1990, P.L. 101-391, requirements, whenever possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "employee must use the USDA’s official ETS or the TMC to make the reservations; this ensures vendors participating in the Defense Travel Management Office (DTMO) U.S. Government Car Rental Agreement are selected. The advantages of renting a car through the DTMO rental car program are: (a) The",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) The rental contract must be ready upon arrival; (b) If the size or class of the vehicle you reserved is not available, the rental company must offer an upgraded vehicle at the same rate; n (c) There are no blackout dates or minimum rental periods and you enjoy unlimited mileage (except",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-019",
        "section": "5",
        "section_title": "Policy",
        "text": "company must offer an upgraded vehicle at the same rate; n (c) There are no blackout dates or minimum rental periods and you enjoy unlimited mileage (except for one-way rentals); (d) Rates can vary but may not exceed established ceiling rates;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-020",
        "section": "5",
        "section_title": "Policy",
        "text": "flights must be purchased first, on the travel charge card, then exchanged for personal tickets, where appropriate and authorized.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-021",
        "section": "5",
        "section_title": "Policy",
        "text": "are mis-classified within the travel charge card program, employees are prohibited from using the travel charge card to procure or pay for the following: (a) Book and Magazine Subscriptions; (b) Membership Fees; (c) Training and Conference Fees; (d) Higher Education Expenses; (e) Theme Parks; 8",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-022",
        "section": "5",
        "section_title": "Policy",
        "text": "beverages, incidental to a meal (the meal and beverage must be on the same receipt).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-023",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Employees must apply for a contractor-issued Government travel charge card to perform official travel, unless they receive an approved exemption. Employees must use the travel charge card for official travel related expenses. The travel charge card gives employees financial flexibil",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-024",
        "section": "5",
        "section_title": "Policy",
        "text": "Employees must use the travel charge card for official travel related expenses. The travel charge card gives employees financial flexibility and convenience while traveling on official Government business. Advantages of the travel charge card include direct purchase of comm",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-025",
        "section": "5",
        "section_title": "Policy",
        "text": "then they must submit a written request for this exemption to OCFO, via the Departmental Coordinator, prior to authorizing the exemption. If the exemption is 9 determined to be necessary and in the best interest of the USDA, then the OCFO will provide written notification to the GSA within 30 days of the approved exemption.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-026",
        "section": "5",
        "section_title": "Policy",
        "text": "(j) New agency employees who must travel before receiving their travel charge card; and (k) Relocation allowances, except for enroute travel and house hunting trips.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-027",
        "section": "5",
        "section_title": "Policy",
        "text": "Delinquencies associated with the Government travel charge card are prohibited. The following administrative actions can be imposed for delinquent travel cardholders: (1) Suspend employee accounts once they reach 61 days past the statement date; (2) Instruct the charge card vendor to cancel cards, withhold account reinstatement, initiat",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-028",
        "section": "5",
        "section_title": "Policy",
        "text": "Federal employees must follow all laws, including those related to transportation network and innovative mobility technology companies, as well as choose the most cost-effective level of service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-029",
        "section": "5",
        "section_title": "Policy",
        "text": "Employees must obtain a receipt for reimbursement when the cost exceeds $25 and upload the receipt to the travel voucher.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-030",
        "section": "5",
        "section_title": "Policy",
        "text": "must be listed as an expense, and reimbursement authorized, on the travel authorization in advance of scheduled travel. If authorized, this expense can be placed on the travel charge card. Employees need to provide a receipt from the TDY location for reimbursement, regardless of cost, and upload the receipt to the travel voucher.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-031",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) An employee must prepare and a submit a final travel voucher, together with any required receipts, to their approving official within 5 business days after completion of an official business trip or period of travel; if on continuous travel (longer than 45 days), then a voucher can be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-032",
        "section": "5",
        "section_title": "Policy",
        "text": "However, the cardholder is required to pay their bill in full by the established due date, regardless of whether their voucher has been paid.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-033",
        "section": "5",
        "section_title": "Policy",
        "text": "administer salary offset, the employee must inform the NFC, in writing within 5 business days, using the contact information in the notification, if the employee has not been reimbursed, then follow the instructions provided in Appendix I, NFC 14 Salary Offset (",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-034",
        "section": "5",
        "section_title": "Policy",
        "text": "for non-official purposes, must charge their common carrier transportation to their Mission Area, agency, or staff office centrally billed account. The employee can request a travel advance (within the ETS) to pay for other travel related costs or can use personal funds and be reimbursed after their trip.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-035",
        "section": "5",
        "section_title": "Policy",
        "text": "the Inspector General (OIG) must regularly review this record during program specific audits.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-036",
        "section": "5",
        "section_title": "Policy",
        "text": "(8) Employees must comply with this policy by promptly resolving any outstanding balance on the travel charge card. The use of personal funds to finance travel expenses (except transportation tickets) for official travel is authorized when an employee has been cancelled from the use of an official tra",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-037",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "USDA issued travel charge card, then the Mission Area, agency, or staff office must have procedures to review travel charge card use and take administrative action for misuse and delinquency. If adequate procedures cannot be established, then the travel charge card must be deactivated or cancelled until the employee’s detail has ended;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-038",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "travel charge card must be deactivated or cancelled until the employee’s detail has ended; (17) Establish an administrative review process to provide due process to employees that have delinquent travel charge card balances or are potentially involved in misuse/abuse of their card.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-039",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Government, due process requirements must be satisfied.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-040",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "completed form must be submitted to the address preprinted on the form. The applicable office should retain a copy for their files.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-041",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "and therefore must be closely and carefully monitored: (a) The maximum allowable 61+ day delinquency rate for CBAs is fifteen percent (15%). The delinquency rate is reported monthly, when the US Bank billing cycle closes. Per OMB Circular A-123, Appendix B, the delinquency rate for ch",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-042",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Area, agency, or staff office CFO or SATO must send a request memorandum to the USDA Associate CFO for Financial Policy and Planning, detailing the information below: 1 Why the account had to be closed; 2 Why the account should be re-opened; 25",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-043",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "card must not be stored or kept by anyone other than the employee; (17) Keep their travel charge card account personal contact information current with the contractor bank (e.g., personal contact information and official email address); (18) Use the contractor’s bank electronic system to access ac",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-044",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Disputes must be filed in writing within 60 days of the date the charge first appears on the billing statement. The contractor bank can be reached by calling the customer service number provided on the monthly billing statement or on the back of the travel charge card. The contractor bank will",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-045",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "offset, the employee must inform NFC in writing within 5 business days if he/she has not been reimbursed, then follow the instructions provided in their salary offset letter. For travel debts owed to the travel charge card vendor, see the salary offset procedures the USDA and the contractor bank established in Appendix I, NFC Salary Offset.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-046",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "deductions that must be applied first to determine disposable pay are levies pursuant to the Internal Revenue Code (Title 26 U.S.C.) and deductions described in 5 CFR §581.105(b) through (f). (5 CFR §550.1103). (Source: OMB, Appendix B to Circular No. A-123) Dispute. A situation in which a customer agency or organ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-047",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "You must become thoroughly familiar with your role and responsibilities; giving specific attention to the FTR Part 301-70, Internal Policy and Procedures Requirements, Subpart H, Policies and Procedures Relating to Mandatory Use of the Government Contractor-Issued Travel Charge Card for Official Travel, Sections 301-70.700 through 708).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-048",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Furthermore, you are required to complete and review the following information annually: a.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-049",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "NOTE: This statement must accompany the travel charge card request, and training certificate sent to the A/OPC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-050",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The receiving A/OPC must indicate they agree to the transfer by either requesting the transfer or showing agreement in an email. Please ensure both losing and receiving AOPCs are copied for situational awareness.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-051",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The receiving A/OPC must have TBR3 (in rare cases Level 4 will be accepted) access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-052",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees who participate in the travel charge card program shall, to the maximum extent possible, utilize the charge card to pay for only authorized travel expenses connected with official Government travel (e.g., lodging, air fare, and automobile rentals). You should not use the travel charge card to pay for personal expenses or for any other purpose not related to official Government business.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-053",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall put forth honest effort in the performance of their duties.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-054",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall not knowingly make unauthorized commitments or promises of any kind purporting to bind the Government.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-055",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall not use public office for private gain.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-056",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall satisfy in good faith their obligations as citizen, including all just financial obligations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_001-req-057",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Employees shall endeavor to avoid any actions creating the appearance that they are violating the law, or the ethical standards set forth in this part.",
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
