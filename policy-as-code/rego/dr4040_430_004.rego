# METADATA
# title: DR4040-430-004 — Senior Executive Service (SES) Performance Management
# description: >-
#   USDA Departmental Regulation DR4040-430-004.
#   Effective: 2015-08-25.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-430-004
#   directive_type: Departmental Regulation
#   effective_date: 2015-08-25
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - IR
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4040-430-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4040_430_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4040-430-004",
    "title":          "Senior Executive Service (SES) Performance Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-08-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "IR", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-430-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose                                                                     2",
            "excerpt": "1.    PURPOSE                                                                     2",
        },
        "2": {
            "title": "Applicability                                                               2",
            "excerpt": "2.    APPLICABILITY                                                               2",
        },
        "3": {
            "title": "Special Instructions/Cancellations                                          2",
            "excerpt": "3.    SPECIAL INSTRUCTIONS/CANCELLATIONS                                          2",
        },
        "4": {
            "title": "Policy                                                                      2",
            "excerpt": "4.    POLICY                                                                      2",
        },
        "5": {
            "title": "Roles And Responsibilities                                                  3",
            "excerpt": "5.    ROLES AND RESPONSIBILITIES                                                  3",
        },
        "6": {
            "title": "System Provisions                                                           6",
            "excerpt": "6.    SYSTEM PROVISIONS                                                           6",
        },
        "7": {
            "title": "System Protocol                                                             7",
            "excerpt": "7.    SYSTEM PROTOCOL                                                             7",
        },
        "8": {
            "title": "Dealing With Poor Performance                                               23",
            "excerpt": "8.    DEALING WITH POOR PERFORMANCE                                               23",
        },
        "9": {
            "title": "Linking Performance To Other Personnel Actions                              25",
            "excerpt": "9.    LINKING PERFORMANCE TO OTHER PERSONNEL ACTIONS                              25",
        },
        "10": {
            "title": "Performance Management Training Requirements                                26",
            "excerpt": "10.   PERFORMANCE MANAGEMENT TRAINING REQUIREMENTS                                26",
        },
        "11": {
            "title": "Performance Appraisal System Evaluation                                     27",
            "excerpt": "Exhibits\n\nExhibit 1   Senior Executive Service Executive Performance Agreement              28\nExhibit 2   Clarification of Rating Official                                      36\nExhibit 3   Request for a Higher-Level Review                                     37\nExhibit 4   Higher-level Reviewer Response                                        38\n\nAppendix A Authorities, References, and Abbreviations                             A-1\nAppendix B Definitions...",
        },
        "1-1": {
            "title": "Purpose",
            "excerpt": "To establish the policies and procedures for the Department of Agriculture’s (USDA)\n     Senior Executive Service (SES) performance appraisal system.",
        },
        "2-1": {
            "title": "Applicability",
            "excerpt": "Applies to all USDA SES regardless of appointment type (career, non-career, limited-term,\n     or limited-emergency) or position type occupied (general or career reserved). Members of\n     the USDA Office of Inspector General are excluded from this directive.",
        },
        "3-1": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This Departmental Regulation (DR) replaces DR 4040-430-003, dated December 28, 2011.\n     The DR format is intended to guide the reader through the performance process through the\n     stages of performance management: planning, monitoring, developing, evaluating, and\n     rewarding performance.",
        },
        "4-1": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to establish a SES System that promotes excellence and a results-\n     oriented performance culture that contributes to individual and organizational effectiveness\n     and supports the Department’s mission and goals. The system integrates performance,\n     executive development and training, pay and recognition, and links to other related\n     personnel decisions.\n\n     To pay senior executives above Executive Level III and up to Level II and also have access\n     to the hig...",
        },
        "6-1": {
            "title": "System Provisions",
            "excerpt": "a. Ensuring that senior executives are held accountable for individual and organizational\n        performance through an effective performance management program that should\n        incorporate planning, monitoring, developing, evaluating, and rewarding individual\n        performance.\n\n     b. System Design. USDA’s SES performance management system requires a\n        performance plan for all senior executives regardless of appointment type (career, non-\n        career, or limited-term/emergency)...",
        },
        "7-1": {
            "title": "System Protocol",
            "excerpt": "a. Planning Performance. Supervisors must establish and communicate, in consultation\n        with the senior executives, performance plans on or before the beginning of the\n        appraisal period. To ensure the plan is an accurate reflection of work, the position\n        description, operation/work plan, or any other source that assigns responsibility\n        should be reviewed on a regular basis.\n\n        (1)    Performance Plans. The “USDA Executive Performance Agreement”\n               esta...",
        },
        "8-1": {
            "title": "Dealing With Poor Performance",
            "excerpt": "a. During the appraisal period, if the rating official determines a senior executive’s\n        performance to be less than fully successful in one or more of the established\n        elements, the rating official must discuss possible corrective actions as well as the\n        ramifications for unimproved performance. Senior executives with an annual\n        summary rating of “Minimally Satisfactory” or “Unsatisfactory” may have their base\n        salary decreased by a percentage, as determined by...",
        },
        "9-1": {
            "title": "Linking Performance To Other Personnel Actions",
            "excerpt": "a. Annual Summary Rating. The rating of record has a bearing on various other\n        personnel actions, such as probationary periods, promotions, training and\n        development, pay adjustments, performance awards, and determining additional\n        retention service credit in a reduction in force. A summary rating of at least “Fully\n        Successful” will provide the basis for a senior executive’s retention in the SES pay\n        system and will establish the senior executive’s eligibility...",
        },
        "10-1": {
            "title": "Performance Management Training Requirements",
            "excerpt": "a. ERMD will provide annual training to rating and reviewing officials and senior\n         executives on performance management, including the process and procedures for\n         planning and appraising performance. Once the rating process is completed,\n         information will be communicated on the overall rating distributions and average\n         performance awards and pay adjustments that were approved.\n\n      b. ERMD is responsible for training new senior executives upon entering SES; for...",
        },
        "11-1": {
            "title": "Performance Appraisal System Evaluation",
            "excerpt": "a. The Senior Performance Official is responsible for evaluating data and feedback from\n         the PRBs and advising the Secretary and the Secretary’s ERB along with other key\n         officials of any changes or corrective actions associated with the performance\n         management system. Changes and corrective action are taken in collaboration with\n         the Office of Human Resources Management.\n\n      b. USDA shall evaluate its SES performance appraisal system as required for OPM and...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4040_430_004-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "to the higher aggregate pay limit, USDA must demonstrate meaningful distinctions based on performance. This is demonstrated through a certified SES performance appraisal system that meets the criteria set forth in Title 5, CFR 430.404; and that receives approval from OPM with concurrence from OMB and: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "The Secretary shall: (1) maintain oversight and approve all aspects of the performance management system; (2) approve all recommendations made by the PRB on annual summary ratings, performance awards, and pay adjustments; and (3) appoint members of the Executive Resources Board and Mission Area and Staff Office PRBs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "Information and accountability shall include: (1) developing and communicating the Department and Agency or Staff Office organizational goals and priorities used in developing individual performance plans; (2) ensuring that senior executive performance plans reflect clear a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "(4) Establishes Departmental SES performance management deadlines that must be met to ensure proper and timely review by the PRB’s.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-005",
        "section": "6",
        "section_title": "System Provisions",
        "text": "All senior executives are required to use the standard Exhibit 1, USDA Executive Performance Agreement (also referred to as the 6 performance plan) to establish and develop their performance plans. It contains the required critical elements and performance requir",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-006",
        "section": "6",
        "section_title": "System Provisions",
        "text": "Senior executives must be appraised at least annually on their performance and an annual summary rating must be assigned for the relevant period of performance of each year. USDA’s appraisal period begins October 1 and ends September 30 each year. Performance should be managed and rated, to the extent possible, within the official appraisal period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-007",
        "section": "6",
        "section_title": "System Provisions",
        "text": "performance and an annual summary rating must be assigned for the relevant period of performance of each year. USDA’s appraisal period begins October 1 and ends September 30 each year. Performance should be managed and rated, to the extent possible, within the official appraisal period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-008",
        "section": "6",
        "section_title": "System Provisions",
        "text": "executive must have served under an approved performance plan to receive an annual summary rating. At the end of the annual appraisal period, if the senior executive has not served under an officially approved performance plan for at least 90 days, his/her appraisal period must be extended. For examp",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-009",
        "section": "6",
        "section_title": "System Provisions",
        "text": "appraisal period must be extended. For example, new senior executive appointments that are effective after June 30, the appraisal period will be extended to the end of the following appraisal period, e.g., July 1, 2013 to September 30, 2014. However, the rating official may end the appraisal period at any t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-010",
        "section": "6",
        "section_title": "System Provisions",
        "text": "appraisal period, the former supervisor must appraise the senior executive’s performance in writing before the senior executive leaves and the appraisal will be forwarded to the gaining agency. Senior executives who are appointed without a break in service from another USDA agency must be issued a performance rating upon leaving their position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-011",
        "section": "6",
        "section_title": "System Provisions",
        "text": "a break in service from another USDA agency must be issued a performance rating upon leaving their position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-012",
        "section": "6",
        "section_title": "System Provisions",
        "text": "official must extend the appraisal period to the end of the following appraisal period on September 30, (e.g., August 1, 2013 to September 30, 2014).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-013",
        "section": "6",
        "section_title": "System Provisions",
        "text": "organization must set performance goals and requirements no later than 30 calendar days after the effective date of the detail. The gaining organization must also appraise the performance in writing and provide the appraisal to the senior executive’s rating official of record. The senior execut",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-014",
        "section": "6",
        "section_title": "System Provisions",
        "text": "The gaining organization must also appraise the performance in writing and provide the appraisal to the senior executive’s rating official of record. The senior executive’s rating official of record will factor this appraisal into the initial summary rating. The USDA agency must make a reasonable eff",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-015",
        "section": "6",
        "section_title": "System Provisions",
        "text": "agency must make a reasonable effort to obtain appraisal information from the organization that the senior executive was serving the detail.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-016",
        "section": "6",
        "section_title": "System Provisions",
        "text": "A departing supervisor must provide an interim appraisal for all senior executives who have been under their supervision for the minimum 90-day appraisal period. If at the end of the appraisal period, the new supervisor has served for less than the minimum appraisal period, the following options are",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-017",
        "section": "6",
        "section_title": "System Provisions",
        "text": "appraisal period, the new supervisor must take into account the interim appraisals prepared by previous supervisors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-018",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Supervisors must establish and communicate, in consultation with the senior executives, performance plans on or before the beginning of the appraisal period. To ensure the plan is an accurate reflection of work, the position description, operation/work plan, or any other source that assigns responsibility should be reviewed on a regular basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-019",
        "section": "7",
        "section_title": "System Protocol",
        "text": "All senior executive performance plans must align to the Department’s or Agency’s strategic goals and objectives, include balanced and credible measures of performance within the standards for the critical element, and identify the accomplishment of organizational objectives. Performance plans",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-020",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The supervisor or rating official must provide each senior executive with a written performance plan at the beginning of each appraisal period or within 30 days of an appointment or when the senior executive is assigned to a different position with substantially different duties",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-021",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials must involve senior executives in the development of their performance plans. Establishing meaningful performance plans requires participation of both the supervisor and the senior executive. The joint development and participation may occur in the follow",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-022",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The senior executive and rating official must sign and date the performance plan in Part I. Consultation to certify that it has been discussed and the senior executive participated in the development of the performance plan. The performance plan is officially established when both signatures are completed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-023",
        "section": "7",
        "section_title": "System Protocol",
        "text": "performance plans shall include, as a minimum, the following mandatory Government-wide critical elements and performance requirements as written that describe performance at the fully successful level.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-024",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The Results-Driven critical element must also identify clear, transparent alignment to relevant Agency or organizational goals/objectives, page numbers, from the Strategic Plan, Congressional Budget Justification/Annual Performance Plan, or other organizational planning document in the designated section for each performance result specified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-025",
        "section": "7",
        "section_title": "System Protocol",
        "text": "element(s), but must be written at the fully successful level.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-026",
        "section": "7",
        "section_title": "System Protocol",
        "text": "(c) Each critical element must be assigned a weight value, with the total weights equaling 100 percent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-027",
        "section": "7",
        "section_title": "System Protocol",
        "text": "A supervisor must monitor performance in accomplishing the critical elements and performance requirements in the senior executive’s performance plan. This entails providing ongoing, timely, and honest feedback, including advice and assistance on improving performance when need",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-028",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials must conduct at least one progress review during the appraisal period. At a minimum the senior executive must be informed how well he/she is performing against performance requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-029",
        "section": "7",
        "section_title": "System Protocol",
        "text": "At a minimum the senior executive must be informed how well he/she is performing against performance requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-030",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Approval of such modifications must be recorded on the original performance plan with the initials and dates of both the rating official and senior executive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-031",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Senior executives and rating officials must acknowledge in writing in the appropriate area on the Executive Performance Agreement that this review has occurred.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-032",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Senior executives must establish and regularly update an Executive Development Plan for continued learning and development as required by 14 5 CFR 412.401. Developing performance is an ongoing part of the performance management process. Developmental opportunities may in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-033",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials must appraise each critical element (Leading Change, Leading People, Business Acumen, Building Coalitions, and Results Driven) by assessing the senior executive’s accomplishments against the performance standards defined in the performance plan. The element ratings will determine the initial summary rating for the senior executive’s performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-034",
        "section": "7",
        "section_title": "System Protocol",
        "text": "(1) When preparing to rate senior executives, the rating official shall: (a) Evaluate the senior executive’s performance in comparison to the established performance plan, (b) Consider both individual and organizational performance during the appraisal, (c) Base the rating on actual accomplishments wh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-035",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials are required to rate each performance requirement for the Results Driven element by assessing the senior executive’s accomplishments for each performance requirement against the performance standards. In addition, both individual and organizational performance nee",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-036",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Senior executives must provide an accomplishment report to their rating officials near the end of the appraisal period as instructed in OHRM guidance. This report will address the completion of any objectives and goals identified in the performance plan as well as the accomplishments and achie",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-037",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials must provide an overall narrative justification of the initial summary rating in Part 6: Summary Rating Narrative of the performance plan. A written justification is required in the senior executive’s plan for any critical element rated Level 5 or below Level 3.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-038",
        "section": "7",
        "section_title": "System Protocol",
        "text": "writing, and must also get the reviewing official’s concurrence before communicating the initial summary rating to the senior executive. The concurrence should include discussions to: (a) Ensure the assessment of senior executive’s performance is consistent with the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-039",
        "section": "7",
        "section_title": "System Protocol",
        "text": "initial rating, then the rating official must advise that he/she may respond in writing to any aspect of the initial rating within 5 calendar days after receiving the initial summary rating. The senior executive should sign his/her performance plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-040",
        "section": "7",
        "section_title": "System Protocol",
        "text": "cannot take place or the senior executive refuses to sign, the rating official must document the reason for not having the senior executive’s signature.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-041",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The rating and reviewing officials must consider the additional information and decide whether or not it warrants changing the initial summary rating. If no agreement is reached, the senior executive may request a higher-level review of his/her initial summary rating.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-042",
        "section": "7",
        "section_title": "System Protocol",
        "text": "must provide a complete explanation of its basis for concluding that the higher-level review, as defined by law, is not possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-043",
        "section": "7",
        "section_title": "System Protocol",
        "text": "He/she must complete the “higher-level review” section of the performance plan and provide a written request via e-mail or memorandum using, Exhibit 3 - Request for a Higher-Level Review, to the rating official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-044",
        "section": "7",
        "section_title": "System Protocol",
        "text": "awards must be approved by the Secretary prior to the Performance Review Board process. These guidelines will be reviewed and recommended by the ERB.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-045",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The White House Liaison must be consulted on any adjustments to basic pay for noncareer senior executives. Performance-based pay increases restart the clock under the 12-month rule.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-046",
        "section": "7",
        "section_title": "System Protocol",
        "text": "rating official is required to provide a written narrative/justification.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-047",
        "section": "7",
        "section_title": "System Protocol",
        "text": "USDA shall establish one or more PRBs to make written recommendations on annual summary ratings and performance compensation to the appointing authority on the performance of senior executives. Members shall be appointed in accordance with 5 CFR 430.310.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-048",
        "section": "7",
        "section_title": "System Protocol",
        "text": "shall be appointed in accordance with 5 CFR 430.310.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-049",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Each PRB must have 3 or more members selected by the agency head or designee(s) in a manner that ensures consistency, stability, and 20 objectivity in SES performance appraisal. Members will be appointed by the PRB Chair(s) and approved by th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-050",
        "section": "7",
        "section_title": "System Protocol",
        "text": "PRB appointments shall be published in the Federal Register before service begins.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-051",
        "section": "7",
        "section_title": "System Protocol",
        "text": "More than one-half of the PRB members shall be career appointees when considering a career appointee’s appraisal or performance award. PRB members must not be engaged in deliberations involving their own appraisals.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-052",
        "section": "7",
        "section_title": "System Protocol",
        "text": "PRB members must not be engaged in deliberations involving their own appraisals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-053",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The PRB shall review and evaluate the initial appraisal and summary rating, the senior executive’s response, any recommendation by a higher-level reviewer, and conduct any additional review necessary to make written recommendations to the Secretary of Agriculture on annual summary",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-054",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The PRB shall not be provided a proposed initial summary rating to which the senior executive has not been given an opportunity to respond in writing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-055",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The PRB must be provided and take into account appropriate assessments of the Agency/organization’s performance when making recommendations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-056",
        "section": "7",
        "section_title": "System Protocol",
        "text": "The annual summary rating shall be assigned by the appointing authority, i.e., the Secretary of Agriculture and may not be delegated to an official who does not have authority to make SES appointments, and only after considering the recommendations of the PRB.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-057",
        "section": "7",
        "section_title": "System Protocol",
        "text": "(1) Due dates established by Departmental guidance must be adhered to ensure proper and timely review by PRBs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-058",
        "section": "7",
        "section_title": "System Protocol",
        "text": "(2) Performance records must be maintained in accordance with the procedures set forth in 5 CFR 293, Personnel Records; 5 CFR 297, Privacy Act Procedures for Personnel Records; and any Departmental Directives and Regulations concerning the Privacy Act and Freedom of Information Act. Annual summar",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-059",
        "section": "7",
        "section_title": "System Protocol",
        "text": "ratings and the supporting performance plans must be maintained for 5 years from the date the annual summary rating is issued. Rating officials must comply with the above authorities in their maintenance and distribution of performance records.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-060",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials must comply with the above authorities in their maintenance and distribution of performance records.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-061",
        "section": "7",
        "section_title": "System Protocol",
        "text": "National Personnel Records Center, ERMD must include the last five annual summary ratings and performance plans, including the most recent rating and the interim appraisal rating prepared when the senior executive changes positions. The ERMD Performance Management Branch will purge all performance ratin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-062",
        "section": "7",
        "section_title": "System Protocol",
        "text": "USDA must assess organizational performance (overall and with respect to each of the particular missions, components, programs, policy areas, and support functions). USDA agencies must also ensure the assessment results and evaluation guidelines based upon them are com",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-063",
        "section": "7",
        "section_title": "System Protocol",
        "text": "must also ensure the assessment results and evaluation guidelines based upon them are communicated by the agency head (or another official designated by the agency head) to senior executives, rating officials, higher level review officials and PRBs so that they may be considered in preparing performance appraisals, ratings and recommendations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-064",
        "section": "7",
        "section_title": "System Protocol",
        "text": "system must do so for the entire USDA agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-065",
        "section": "7",
        "section_title": "System Protocol",
        "text": "Rating officials and PRBs must make meaningful distinctions based on relative performance that take into account assessment of the Agency’s performance against relevant program performance measures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-066",
        "section": "7",
        "section_title": "System Protocol",
        "text": "demonstrated the highest levels of performance must receive the highest annual summary ratings and the largest corresponding pay adjustments, cash awards and levels of pay, and be appropriately positioned in the pay range.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-067",
        "section": "7",
        "section_title": "System Protocol",
        "text": "effective date of this Program, shall continue to be processed consistent with that pre-established set of procedures and requirements.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-068",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "elements, the rating official must discuss possible corrective actions as well as the ramifications for unimproved performance. Senior executives with an annual summary rating of “Minimally Satisfactory” or “Unsatisfactory” may have their base salary decreased by a percentage, as determined by the Secreta",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-069",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "Satisfactory” rating of record, the rating official must provide advice and assistance to improve his/her performance before the next annual summary rating. Minimally satisfactory performance permits a 1 year period to show improvement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-070",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "unacceptable in one or more critical elements, the rating official must: (1) Notify the senior executive, in writing, of the critical element(s) for which performance is unacceptable, (2) Inform the senior executive of the performance requirement(s) that must be attained to demonstrate acceptable performance, and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-071",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "(2) Inform the senior executive of the performance requirement(s) that must be attained to demonstrate acceptable performance, and (3) Inform the senior executive that unless his/her performance in the critical element(s) improves to and is sustained at an acceptable level, the senior executive may be reassigned, reduced in pay or removed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-072",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "are misconduct or performance related, the following laws shall be reviewed: 5 U.S.C. 3592 (Removal from the Senior Executive Service) and 5 U.S.C. 7543 (Cause and Procedure).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-073",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "The Agency shall: (1) Optional Removal – One Unsatisfactory rating: Reassign, transfer or remove a senior executive from the SES who has been assigned an “Unsatisfactory” final rating of record. The senior executive must be placed in a position outside the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-074",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "The senior executive must be placed in a position outside the 23 SES or in another position in the SES for which he/she is qualified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_430_004-req-075",
        "section": "8",
        "section_title": "Dealing With Poor Performance",
        "text": "(Nothing here shall be interpreted to limit removal of probationary senior executives as permitted by current regulations.) Non-probationary career appointees are removed under procedures in 5 CFR 359 subpart E. Guaranteed placement in a non-SES position will be provided under 5 CFR 359 subpart G when applicable.",
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
