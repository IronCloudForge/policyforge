# METADATA
# title: DR2300-005 — Agriculture Travel Regulation
# description: >-
#   USDA Departmental Regulation DR2300-005.
#   Effective: 2015-12-08.
#   Office of Primary Interest: Office of the Chief Financial Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2300-005
#   directive_type: Departmental Regulation
#   effective_date: 2015-12-08
#   opi: Office of the Chief Financial Officer
#   nist_families:
#   - AC
#   - AU
#   - CA
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/dr-2300-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2300_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2300-005",
    "title":          "Agriculture Travel Regulation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-12-08",
    "opi":            "Office of the Chief Financial Officer",
    "nist_families":  ["AC", "AU", "CA", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-2300-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation supplements the Federal Travel Regulation (FTR) issued by the General\n   Services Administration (GSA), with policy specific to United States Department of\n   Agriculture (USDA). This regulation is the primary source of USDA policy on managing\n   Temporary Duty (TDY) travel. All provisions of this regulation shall comply with applicable\n   Federal guidance.\n\n   This regulation applies to the travel of USDA employees, individuals employed\n   intermittently by the Department, and n...",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes DM 2300-001, dated June 15, 2010.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a. Travel Authorizations.\n\n     (1) Travel may only be authorized for official Government purposes.\n\n     (2) Travelers and approving officials are responsible for complying with USDA’s E-Gov\n         Travel requirements for providing complete and accurate information in travel\n         authorizations.\n\n     (3) Travelers who normally use open or “blanket” travel authorizations, and need to\n         travel for different purposes, must submit separate authorizations which describe the\n         pu...",
        },
        "4": {
            "title": "Responsibilities",
            "excerpt": "As management officials are delegated authorities under this regulation, there must also be\n  corresponding accountability. The delegated officials are required to maintain necessary\n  records to respond to any internal audits or external inquiries from the Congress, the OIG, the\n  Government Accountability Office, and other agencies regarding these regulations.\n  Management officials are required to immediately report any violation of these regulations to\n  the Chief Financial Officer (CFO)....",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Agency. For this regulation, the term “agency” means an organizational unit of USDA,\n     other than staff offices, whose Head reports to officials within the Office of the Secretary,\n     Deputy Secretary, and Under Secretaries.\n\n  b. Agency Head. The head of an organizational unit of the Department who reports to an\n     Under Secretary; the head of an administrative staff office who reports to the Secretary;\n     and the IG.\n                                              16\n c. Approving Of...",
        },
        "6": {
            "title": "Internal Controls",
            "excerpt": "Each agency and staff office is expected to maintain effective internal controls over travel\n  activities, cost, and reimbursement. Essential elements of such controls include, but are not\n  limited to:\n\n  (1) Ensuring travel is appropriate and necessary;\n\n  (2) Limiting the authorization of travel expenses and reimbursement to only those necessary\n      to accomplish the organization’s and Department’s mission in the most economical and\n      effective manner;\n\n  (3) Using the method of travel...",
        },
        "7": {
            "title": "Records Retention",
            "excerpt": "Records relating to reimbursing individuals, such as travel authorizations, travel vouchers,\n  and all other supporting documents relating to official travel of officers, employees,\n  dependents or others authorized by law to travel should be maintained as required.\n\n  As of the publication date of this regulation, the U.S. National Archives and Records\n  Administration (NARA) required that travel-related records be retained 6 years and 3\n  months. However, refer to your Agency Records Officer f...",
        },
        "8": {
            "title": "Major Policy Changes",
            "excerpt": "This update also includes a number of changes:\n\n  a. Streamlines the regulation by eliminating all sections which duplicate the FTR. Thus, it\n     limits the policy to USDA’s specific additional requirements;\n                                               20\n b. Sets expectations for Agency and Staff Offices’ internal controls over travel activities,\n   cost, and reimbursement;\nc. Replaces the Food, Conservation, and Energy Act of 2008 (Farm Bill) definition of a\n   conference with the FTR’s def...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2300_005-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "travel for different purposes, must submit separate authorizations which describe the purpose of this travel for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "(4) Travel authorizations for premium class travel must follow the procedures as detailed in the FTR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "(1) Travelers must submit travel vouchers for authorized travel to their designated approving official, as required by the FTR, within 5 working days after completing a trip or period of travel. Travelers in a continuous travel status must submit interim travel vouchers, at a minimum, every 2 weeks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "Travelers in a continuous travel status must submit interim travel vouchers, at a minimum, every 2 weeks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "(2) Travel vouchers must be reviewed and approved/disapproved for payment by the designated approving official within 5 days of receipt.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-006",
        "section": "3",
        "section_title": "Policy",
        "text": "(1) To receive reimbursement, travelers are required to provide electronic receipts for lodging, airfare, and all expenses greater than $75. This policy includes obtaining receipt(s) from the airline or other documentation as proof they took the flight(s) and incurred the fare(s) for which they are seeking reimbursement.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-007",
        "section": "3",
        "section_title": "Policy",
        "text": "must return any unused tickets, coupons, or other evidence of refund to their Travel Management Center.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-008",
        "section": "3",
        "section_title": "Policy",
        "text": "Official travel must be in the best interest of the Government. Approving officials should not authorize travel that mixes official business and personal activity when there is an appearance that the focus of the trip falls under the latter category.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-009",
        "section": "3",
        "section_title": "Policy",
        "text": "delegated approving official must be received. Documented approval can be provided electronically through comment fields in the E-Gov Travel system, email or paper methods. The approval should clarify what expenses are authorized and how they will be calculated. It also should be attached to the electronic travel autho",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-010",
        "section": "3",
        "section_title": "Policy",
        "text": "and must be deemed advantageous to the Government. Approving officials must authorize the least expensive compact size car available. Justifications must be made in travel authorizations for the rental of vehicles larger than economy class. Such determinations include cost, number of p",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-011",
        "section": "3",
        "section_title": "Policy",
        "text": "Approving officials must authorize the least expensive compact size car available. Justifications must be made in travel authorizations for the rental of vehicles larger than economy class. Such determinations include cost, number of passengers, security, location of rental facilities, office ho",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-012",
        "section": "3",
        "section_title": "Policy",
        "text": "Justifications must be made in travel authorizations for the rental of vehicles larger than economy class. Such determinations include cost, number of passengers, security, location of rental facilities, office hours, and wait times. Employees must refuel the rental vehicle prior to returni",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-013",
        "section": "3",
        "section_title": "Policy",
        "text": "Employees must refuel the rental vehicle prior to returning the vehicle at the drop off location to preclude added expense charges by the rental car company. Employees are encouraged to share rental cars when appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-014",
        "section": "3",
        "section_title": "Policy",
        "text": "requesting the use of these fares shall be justified, routed, and approved through USDA’s E-Gov Travel system. Travelers and approving officials must consider the potential cost savings and risks of using these fares. Additional costs due to official travel being curtailed, cancelled, interrupted for of",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-015",
        "section": "3",
        "section_title": "Policy",
        "text": "Travelers and approving officials must consider the potential cost savings and risks of using these fares. Additional costs due to official travel being curtailed, cancelled, interrupted for official purposes, or for 4 other reasons beyond the employee’s control, if acceptable to the agency or staff office, may be fully reimbursed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-016",
        "section": "3",
        "section_title": "Policy",
        "text": "(c) Agencies that allow their employees to use non-refundable tickets must implement internal controls over the process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-017",
        "section": "3",
        "section_title": "Policy",
        "text": "It must meet FTR requirements. Any additional costs or penalties incurred by an employee resulting from unauthorized use of non-contract service are levied to the traveler. Authorization is unnecessary when an employee’s frequent travel benefits are used to upgrade to premium class or business class service on an airline or AMTRAK trains.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-018",
        "section": "3",
        "section_title": "Policy",
        "text": "Premium class travel must be approved in advance of booking travel. Requests are approved on an individual trip basis. Approving officials may approve a “blanket” authorization for travelers to accommodate a disability or special need substantiated by a medical authority.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-019",
        "section": "3",
        "section_title": "Policy",
        "text": "Local travel expenses must be claimed within the fiscal year the expenses were incurred.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-020",
        "section": "3",
        "section_title": "Policy",
        "text": "(3) Approval for local travel expenses shall be made on a case-by-case basis. The traveler seeking reimbursement must clearly illustrate and justify that local travel costs incurred were additional, out-of-pocket expenses, and not part of the normal commuting expense.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-021",
        "section": "3",
        "section_title": "Policy",
        "text": "traveler seeking reimbursement must clearly illustrate and justify that local travel costs incurred were additional, out-of-pocket expenses, and not part of the normal commuting expense.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-022",
        "section": "3",
        "section_title": "Policy",
        "text": "employee and the family member shall be taken into consideration for the extension of the definition of family. The approving official must use their best judgment in extending the definition of family.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-023",
        "section": "3",
        "section_title": "Policy",
        "text": "The approving official must use their best judgment in extending the definition of family.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-024",
        "section": "3",
        "section_title": "Policy",
        "text": "engaged shall be charged with the allowable expenditures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-025",
        "section": "3",
        "section_title": "Policy",
        "text": "All conference and training activities shall be held at the most cost-effective location, considering such factors as per diem, transportation, and rental of conference or training rooms. When choosing a conference or training location, a cost comparison of at least three geographically diverse viable cities must be conducted",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-026",
        "section": "3",
        "section_title": "Policy",
        "text": "location, a cost comparison of at least three geographically diverse viable cities must be conducted. A cost comparison is not required if a majority of the likely attendees are stationed in the local vicinity of the proposed conference or training location. A contracting officer should be used to assist in finding the most cost-effective conference or training facility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-027",
        "section": "3",
        "section_title": "Policy",
        "text": "No later than August 31 of each year, each Agency and Staff Office is required to submit to OCFO a fiscal year annual plan for all conference and/or training activities that will be hosted/sponsored or attended and where the estimated cost to the Federal Government is more than $7,000. OIG’s annual plan must be submitted to the Secretary or Deputy Secretary of Agriculture.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-028",
        "section": "3",
        "section_title": "Policy",
        "text": "OIG’s annual plan must be submitted to the Secretary or Deputy Secretary of Agriculture.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-029",
        "section": "3",
        "section_title": "Policy",
        "text": "must determine if the following statements are true: 1. The conference or training activity will help further the agency’s or the Department’s mission; 2. The information cannot be shared as effectively through another means such as a teleconference or the Interne",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-030",
        "section": "3",
        "section_title": "Policy",
        "text": "(The request must indicate whether the conference or training will take place at a non-USDA government facility, commercial facility, or a combination of facilities); 5. The meeting location is near where a majority of the attendees are stationed. If not, the detailed cost analysis is t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-031",
        "section": "3",
        "section_title": "Policy",
        "text": "(b) Agencies and Staff Offices must submit proposals and obtain approval from officials listed in the subsection (d) below to conduct conference and/or training activities which have estimated total USDA costs exceeding $7,000.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-032",
        "section": "3",
        "section_title": "Policy",
        "text": "(c) Proposals must be approved by Agency Heads and/or the Under Secretary or Assistant Secretary, in conformance with approval limits, and submitted in USDA’s OCFO Conference Transparency and Tracking tool, six (6) weeks before any funds are committed. If agencies submit hardcopy proposals, the OCFO",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-033",
        "section": "3",
        "section_title": "Policy",
        "text": "templates must be completed. The templates are located on the OCFO’s Website under the Travel Express link. Agencies and Staff Offices must obtain approval before funds are obligated, except for events that must be conducted due to emergencies or newly emerging issues. Each proposal must include t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-034",
        "section": "3",
        "section_title": "Policy",
        "text": "Agencies and Staff Offices must obtain approval before funds are obligated, except for events that must be conducted due to emergencies or newly emerging issues. Each proposal must include the FTR required information, including justifications for the events, and estimated costs for: 1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-035",
        "section": "3",
        "section_title": "Policy",
        "text": "before funds are obligated, except for events that must be conducted due to emergencies or newly emerging issues. Each proposal must include the FTR required information, including justifications for the events, and estimated costs for: 1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-036",
        "section": "3",
        "section_title": "Policy",
        "text": "Each proposal must include the FTR required information, including justifications for the events, and estimated costs for: 1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-037",
        "section": "3",
        "section_title": "Policy",
        "text": "Federal sources, these proposals shall also include Agency or Staff Office Heads’ certification that there is no conflict of interest.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-038",
        "section": "3",
        "section_title": "Policy",
        "text": "(e) Conference and training activities exceeding $450,000 are prohibited and require a waiver from the Secretary per OMB Memorandum 12-12. If Agencies are required to host or sponsor a conference and/or training activity exceeding $450,000, and the conference and/or training activity meets the criteria of an exceptional circumstance, OCFO will automatically seek the approval of the Secretary.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-039",
        "section": "3",
        "section_title": "Policy",
        "text": "Official must provide and certify to OCFO a quarterly report where net expenses exceeded $7,000 for USDA hosted, sponsored, and attended conference and/or training activity. OCFO will obtain data from the certified quarterly reports to prepare annual reports that meet the requirement 7 U.S.C. 2255b",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-040",
        "section": "3",
        "section_title": "Policy",
        "text": "The reports shall include: (a) Conference and/or training name as listed on brochure, flyer, publication or organization’s Web site; (b) Whether the event was attended, sponsored, or hosted; (c) Location of the conference and/or training activity; (d) Dates of the conferenc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-041",
        "section": "3",
        "section_title": "Policy",
        "text": "official, and must be set forth in a written IPA agreement. IPA assignees may receive either certain change of official duty station allowances or per diem for each assignment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-042",
        "section": "3",
        "section_title": "Policy",
        "text": "During this 30-day period, the assignee shall seek long-term residence accommodations. After the first 30-day period, a lower per diem rate of up to 55 percent of that paid during the initial period may be authorized for the remainder of the assignment. If the reduced rate is not known at the time the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-043",
        "section": "3",
        "section_title": "Policy",
        "text": "A travel authorization must be issued before the start of the assignment. It also must specify exactly what travel allowances are approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-044",
        "section": "3",
        "section_title": "Policy",
        "text": "It also must specify exactly what travel allowances are approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-045",
        "section": "3",
        "section_title": "Policy",
        "text": "FAS shall prepare the USDA Foreign Trip Report bi-weekly for submission to the Office of the Secretary. Travelers are required to work with the agency to obtain visas, country clearances, and official Government passports. Travelers are encouraged to use the FAS Web site for guidance when taking an international trip at www.fas.usda.gov/international-travel.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-046",
        "section": "3",
        "section_title": "Policy",
        "text": "must exercise prudent judgment as to its necessity, and determine that the purpose of the travel: (a) Relates directly to the accomplishment of USDA authorized programs or functions and, therefore, that the expenses may be properly paid from funds appropriated or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-047",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "As management officials are delegated authorities under this regulation, there must also be corresponding accountability. The delegated officials are required to maintain necessary records to respond to any internal audits or external inquiries from the Congress, the OIG, the Government Accountability Office, and other agencies regarding these regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-048",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "The delegated officials are required to maintain necessary records to respond to any internal audits or external inquiries from the Congress, the OIG, the Government Accountability Office, and other agencies regarding these regulations.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-049",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Management officials are required to immediately report any violation of these regulations to the Chief Financial Officer (CFO).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-050",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Specific approval for premium class travel must follow the procedures outlined in 3.h.(2) of this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-051",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "(3) Shall ensure employees are trained and knowledgeable about travel regulations, manuals, process, and USDA’s E-Gov Travel system. This includes mandating that approving officials and all new employees be trained, and requiring refresher training for employees when needed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-052",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Delegations must be in writing and contained in agency internal regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-053",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "OIG must be notified of all instances where threatened individuals are moved into temporary living accommodations either at or away from the official duty station.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-054",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "(1) Employees must use Government funds only for travel for official purposes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-055",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Accordingly, employees shall ensure that their activities, while on travel, are prudent, appropriate, and justifiable to the public.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-056",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "(2) Employees on official travel must also comply with guidance governing behavior on the part of Federal employees (such as ethics rules, standards of conduct, and FTR, USDA, or Agency and Staff office-specific policies and manuals).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-057",
        "section": "5",
        "section_title": "Definitions",
        "text": "employees on official travel must use these fares unless they meet one of the exceptions listed in the FTR 301-10.107.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-058",
        "section": "5",
        "section_title": "Definitions",
        "text": "(The term “children” shall include natural offspring; stepchildren; adopted children; grandchildren, legal minor wards or other dependent children who are under legal guardianship of the employee, of the employee’s spouse, or of the same-sex domestic partner; and an unborn child(ren) born and moved after the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-059",
        "section": "5",
        "section_title": "Definitions",
        "text": "employee arrives at a destination and must begin official duties.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-060",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "Agencies must submit a quarterly report of conference and training activities where net expenses exceed $7,000; k. Requires agencies to submit annual plans for hosted/sponsored as well as attended conference and training activities; l. Changes the requirement for obtaining approval for conference/train",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-061",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "Agencies must develop and submit their Annual Plan no later than August 31 of each year.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-062",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "Each agency or staff office is required to submit and publish to OCFO a fiscal year Annual Plan for all hosted/sponsored conference attendance and training activity. At a minimum, agencies are required to provide a simple, least cost alternative analysis in the annual plan (e.g. using GSA’s Travel Trax aut",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-063",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "minimum, agencies are required to provide a simple, least cost alternative analysis in the annual plan (e.g. using GSA’s Travel Trax automated tool to estimate airfare, lodging, and per diem). Plans are to be entered in the Conference Transparency, Approval and Tracking tool, by selecting the “Annual Plan” option.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-064",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "When determining the cost of a conference or training activity, agencies must: (a) Carefully plan and manage conference or training to mitigate the risk or appearance of inappropriate spending and activities; (b) Hold events at USDA or other Government facilities whenever possible; (c) Ensure attendees’ time is fully utilized (e.g. agen",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-065",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "co-sponsored by any USDA agency must conform to the Hotel and Motel Fire Safety Act of 1990. This law specifically prohibits the use of Federal funds to sponsor or cosponsor any conference, meeting, or training seminar in a hotel or motel that does not meet the law’s fire protection requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-066",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "First consideration must be given to less-costly locations for conference or training activities. Justification must be provided for not choosing the lowest cost alternatives.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-067",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "Justification must be provided for not choosing the lowest cost alternatives.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-068",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "Reports must be submitted to OCFO on or before the report due date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2300_005-req-069",
        "section": "8",
        "section_title": "Major Policy Changes",
        "text": "The report shall include: (a) Conference or training activity name as listed on a publication, brochure, flyer, or organization’s Web site; (b) Location of the conference or training activity; (c) Dates of the conference or training activity; (d) Brief explanation how the",
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
