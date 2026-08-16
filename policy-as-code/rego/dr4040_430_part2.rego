# METADATA
# title: DR4040-430 — Employee Performance and Awards (Part 2, requirements 76–150)
# description: >-
#   Continuation of USDA Departmental Regulation DR4040-430.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 150.
#   See part 1: package usda.policy.dr4040_430
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-430
#   directive_type: Departmental Regulation
#   effective_date: 2020-06-24
#   opi: Office of Human Resources Management, June 24, 2025
#   part_number: 2
#   primary_package: usda.policy.dr4040_430
#   requirement_range: "76-150"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dr4040_430_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–150 of DR4040-430: Employee Performance and Awards
# Part 1 (metadata + sections): package usda.policy.dr4040_430
# =============================================================================

part_number := 2
primary_package := "usda.policy.dr4040_430"

directive := {
    "label":          "DR4040-430",
    "title":          "Employee Performance and Awards",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-06-24",
    "opi":            "Office of Human Resources Management, June 24, 2025",
    "nist_families":  ["AC", "AT", "CA", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-430",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–150)
# =============================================================================

requirements := [
    {
        "id": "dr4040_430-req-076",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(a) Supervisors and managers are required to take formal performance management training. When assuming a supervisory role for the first time within USDA, supervisors and managers must complete training in assessing and rating performance by the earlier of the following: 1",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-077",
        "section": "5",
        "section_title": "Performance Management",
        "text": "within USDA, supervisors and managers must complete training in assessing and rating performance by the earlier of the following: 1 Within the first 3 months of assuming the supervisory role; or 2 Before preparing or reviewing ratings of record for subordinate employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-078",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(b) Ongoing training in other aspects of performance management must be completed not less than every 2 performance years for the remainder of their supervisory tenure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-079",
        "section": "5",
        "section_title": "Performance Management",
        "text": "Non-supervisory employees must take performance management training within the first 3 months of employment, and thereafter in ad hoc intervals as OHRM, the Mission Area, agency, or staff office determines to be necessary (e.g., if there are significant changes to the System and/or Program).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-080",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(3) All training must be recorded in the Department’s training system of record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-081",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(4) To meet the mandatory requirements, performance management training must include one or more of the following components: (a) The concepts and practical use of performance management; (b) Setting expectations; (c) Managing performance for results; (d) Assessing and rating performance;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-082",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(a) The Rating Official must continually evaluate a probationary employee to determine whether the employee has demonstrated the ability to perform the functions of the position at the Fully Successful level, including an informal assessment no later than at each of the 3, 6, and 9 month marks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-083",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(b) A probationary employee must be terminated during the probationary period if performance fails to demonstrate the capacity or qualifications necessary for continued employment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-084",
        "section": "5",
        "section_title": "Performance Management",
        "text": "the Rating Official must notify the employee in writing of the reason for termination, the effective date, and the official’s conclusions as to the inadequacies of the employee’s performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-085",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(a) The Rating Official must continually evaluate a probationary supervisor or manager to determine whether they have demonstrated the ability to perform the functions of the position at the Fully Successful level, including an informal assessment no later than at each of the 3, 6, and 9 month marks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-086",
        "section": "5",
        "section_title": "Performance Management",
        "text": "1 The Rating Official must notify the employee in writing of the decision to assign the employee to a different position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-087",
        "section": "5",
        "section_title": "Performance Management",
        "text": "(c) A WGI must not be granted automatically.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-088",
        "section": "5",
        "section_title": "Performance Management",
        "text": "1 The Rating Official must indicate on Form AD-658, Within-Grade Increase Record, or OHRM-approved electronic alternative, whether: a Performance is currently at the Fully Successful level for every element in the performance plan and the WGI is approved; b Performance is cur",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-089",
        "section": "5",
        "section_title": "Performance Management",
        "text": "denied or delayed, the WGI must be rescinded.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-090",
        "section": "5",
        "section_title": "Performance Management",
        "text": "due, the employee must be notified immediately and put on a DO according to the provisions of Section 5i.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-091",
        "section": "5",
        "section_title": "Performance Management",
        "text": "3 The WGI must be denied if it is due while the employee is on an active DO. An out-of-cycle rating of record must be prepared to document a rating of Unacceptable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-092",
        "section": "5",
        "section_title": "Performance Management",
        "text": "An out-of-cycle rating of record must be prepared to document a rating of Unacceptable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-093",
        "section": "5",
        "section_title": "Performance Management",
        "text": "any time thereafter, but the Mission Area, agency, or staff office must consider the employee's performance at least every 52 weeks after the denial.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-094",
        "section": "5",
        "section_title": "Performance Management",
        "text": "element on the performance plan, a new rating of record must be prepared before the WGI may be processed. When granted, the WGI will not be retroactive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-095",
        "section": "5",
        "section_title": "Performance Management",
        "text": "An employee’s rating of record must be considered when evaluating that employee either for reassignment to a position with equal promotion potential, or for a promotion of any kind. An employee is not eligible to receive a promotion unless the employee’s current rating of record is Fully Successful or above.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-096",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Contracting Officer, and documentation of the concurrence must be maintained by the Contracting Officer’s Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-097",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(g) Award packages for authorization at the subcabinet and Secretary levels must include: 1 A decision memorandum from the agency or staff office; 2 The AD-287-2(s); and either: 38 a A thorough justification that documents how the requested amount for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-098",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(h) Award authorization packages for the Secretary must also be routed from the subcabinet official through the USDA CHCO and the Assistant Secretary for Administration (ASA).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-099",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(a) Supervisors and managers must ensure employees are not inadvertently receiving duplicative awards for the same contribution. For example: An employee was given an award by their supervisor for a customer service contribution, and the office that benefitted from the customer service nomina",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-100",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "justification for the second award must reference the original award, and must describe the basis for determining the combined award amount.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-101",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "must describe the basis for determining the combined award amount.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-102",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "2 Award amounts must be commensurate with the contribution(s), consistent with the applicable benefits identified in Appendix E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-103",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "2 The amount of the TOA must be commensurate the value of the contribution(s) being recognized, consistent with Appendix E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-104",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "2 Employees must obtain their respective supervisor’s approval before using a TOA, consistent with the approval requirements for using annual leave.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-105",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "agencies, and staff offices must: a Set an internal policy governing this provision; b Communicate the policy to hiring managers and HROs; and c Apply it consistently.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-106",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(b) The AD-287-2 must document in the award justification how the value of the combined amount was determined and how it is commensurate with the contribution being recognized.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-107",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "The justification on the AD-287-2 must clearly state: a What the employee or group accomplished; b The time period covered by the accomplishment; c How the accomplishment exceeded normal expectations of the respective employee’s role; d The result or outcome of the accomplishment; and e",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-108",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "a Each employee must have contributed to the accomplishment being recognized.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-109",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "b The total award amount must be commensurate with the accomplishment’s overall value to the organization, consistent with the appropriate benefits scale in Appendix E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-110",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "c The amount awarded to each employee in the group must be commensurate with their contribution to the accomplishment. For example, the award amount for the core team members of a particular initiative would normally be greater than the amount for someone who served in a peripheral advisory or support role.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-111",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "documentation must specify the type of contribution which supports the respective amounts, consistent with the benefits scale in Appendix E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-112",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "documentation must be redacted before being filed in each employee’s OPF.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-113",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "The justification on the AD-287-2 must clearly state: a What challenge or opportunity the suggestion addresses; b The scope of the implementation of the suggestion; c The result or outcome of the implementation of the suggestion; and d The calculation of benefits, using Appendix E, that describes how the award amount was determined.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-114",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "following factors must be evaluated by the recruitment staff in reaching this determination: i.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-115",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "b Vacancy announcements must indicate the position being advertised is one for which a referral bonus may be paid.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-116",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "c The HRO which staffed the position must certify on the AD-287-2 that the eligibility requirements and criteria for granting a referral bonus have been met.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-117",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Judgment must therefore be exercised to ensure only the top performers are recommended for this award.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-118",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "An employee must: (a) Occupy a position which is eligible for WGIs (i.e., GS employees occupying permanent positions); (b) Be at the full performance level of their position; (c) Be below step 10 of their grade level; (d) Have performed in the same gra",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-119",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "second-level supervisor, and must include: 1 Form AD-3115, Recommendation and Authorization of Quality Step Increase; and 2 The three most recent consecutive ratings of record, or two ratings of record if the employee is new to the Federal government.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-120",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "1 The policies and practices do not have to be approved by OHRM, but must include: a The organizational scope of their panels; b The size and composition of their panels; and c Any requirements for the QSI nominations, beyond what is described in this Section.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-121",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "must ensure such decisions are made consistently and fairly.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-122",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(a) A QSI must be applied to the rate of pay for the position on which the rating of record was based.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-123",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(c) A QSI must be processed before any promotion action with the same effective date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-124",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "promotion, the QSI must be based on the rate of pay for the temporary position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-125",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "1 Mission Areas, agencies, and staff offices must ensure non-monetary items are not given in the context of gifts, keepsakes, or mementos.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-126",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "category from which the employee was eligible to choose must be reported to the IRS as a taxable fringe benefit, and the Mission Area, agency, or staff office would have to withhold taxes on that amount.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-127",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Such internal guidance must be consistent with the policies in this DR, but does not require OHRM approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-128",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Mission Areas, agencies, and staff offices must exercise good judgment in selecting honorary recognition items, and are responsible for ensuring items meet all of the following criteria: a The item must be something the recipient could reasonably be expected to value in a symbolic context, but not something that",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-129",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "a The item must be something the recipient could reasonably be expected to value in a symbolic context, but not something that conveys a sense of monetary value; b The item must have lasting trophy value (i.e., it is something the employee may wish to show to coworkers, friends,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-130",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "b The item must have lasting trophy value (i.e., it is something the employee may wish to show to coworkers, friends, or family members). An item that does not have a lasting form is not appropriate as an honorary award because it loses its enduring symbolic value; and c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-131",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "c The item must clearly symbolize the employer-employee relationship in some fashion. Affixing, imprinting, or engraving the USDA logo on an honorary award item is a discernable way to meet this criterion, but putting a logo on an item that otherwise has no connection to the employee's work (e.g., a tennis racket) would not meet this criterion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-132",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Mission Areas, agencies, and staff offices must ensure honorary awards of this type are not provided in the context of “gifts,” but rather as significant recognition for a substantial accomplishment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-133",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "must: a Be of nominal value, or de minimis; in USDA, this is generally $35 or less; and b Take an appropriate form to be used in the public sector and to be purchased with public funds. Some items may be inexpensive, but still not be appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-134",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "must be signed by a supervisor or manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-135",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "3 Mission Areas, agencies, and staff offices must notify OHRM of flag recognition for any USDA employee to ensure the employee is included on OPM’s data calls for the online Wall of Honor. The report must include: a The employee’s name; b The employee’s title; 58 c The emplo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-136",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "The report must include: a The employee’s name; b The employee’s title; 58 c The employee’s duty location; d A description of the circumstances; and e Links to relevant news stories, Mission Area, agency, or staff office announcements or press releases.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-137",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "with a PVSA, must do so under Mission Area, agency, or staff office regulations and funding which permit such recognition.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-138",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "a Each group member must contribute at least 25 hours; and b Hours credited under a group award may not also be used for an individual award, with the exception of a Lifetime Achievement Award.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-139",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "8 All applicants are required to have a verifying official (i.e., someone in a leadership capacity at each respective volunteer organization) certify the applicant has, in fact, served the number of hours for which they are claiming credit.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-140",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "employees, and must ensure such spending represents proper and defensible use of taxpayer dollars. This spending is subject to the review and approval of contracting and budget offices, and must be tracked and reportable by event.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-141",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "budget offices, and must be tracked and reportable by event.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-142",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "such must be approved by the Administrator, Chief, or Staff Office Head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-143",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "spending must be approved by the Under Secretary’s office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-144",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Exceptions must be approved in advance by the ASA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-145",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "(2) Such awards do not require OHRM review or approval, but must be consistent with the policies contained in this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-146",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Mission Areas, agencies, and staff offices must clear their nominations through their respective Under Secretary’s office before submitting the nominations to the Partnership, and must provide a copy of the cleared nomination to OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-147",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "to the Partnership, and must provide a copy of the cleared nomination to OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-148",
        "section": "6",
        "section_title": "Awards And Recognition",
        "text": "Mission Areas, agencies, and staff offices must exercise discretion as to whether they will encourage or manage such nominations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-149",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "The Rating Official must use the following forms, or OHRM- approved electronic alternative, to prepare and document performance plans: (a) Form AD-435E, Performance Plan and Appraisal for Non-Supervisors; and (b) Form AD-435S, Performance Plan and Appraisal for Supervisors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430-req-150",
        "section": "7",
        "section_title": "Forms And Records",
        "text": "The Rating Official must use Form AD-658, Within Grade Increase Record, or OHRM-approved electronic alternative, to approve, delay, or deny WGIs.",
        "keyword": "must",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
