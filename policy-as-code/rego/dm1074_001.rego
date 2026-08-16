# METADATA
# title: DM1074-001 — Procedures for Responding to Allegations of Compromised Scientific Integrity
# description: >-
#   USDA Departmental Manual DM1074-001.
#   Effective: 2024-05-02.
#   Office of Primary Interest: Office of the Chief Scientist.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM1074-001
#   directive_type: Departmental Manual
#   effective_date: 2024-05-02
#   opi: Office of the Chief Scientist
#   nist_families:
#   - CA
#   - IR
#   - SI
#   source_url: https://www.usda.gov/directives/dm-1074-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm1074_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM1074-001",
    "title":          "Procedures for Responding to Allegations of Compromised Scientific Integrity",
    "directive_type": "Departmental Manual",
    "effective_date": "2024-05-02",
    "opi":            "Office of the Chief Scientist",
    "nist_families":  ["CA", "IR", "SI"],
    "source_url":     "https://www.usda.gov/directives/dm-1074-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Manual (DM) sets forth the U.S. Department of Agriculture (USDA)\n          processes and procedures for reporting, investigating, and resolving allegations of\n          compromised scientific integrity, including research misconduct, which are made\n          against USDA employees.\n\n     b.   The Department has a separate rule, Title 2 of the Code of Federal Regulations (CFR)\n          Part 422 (2 CFR Part 422), Research Institutions Conducting USDA-Funded Extramural...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DM applies to:\n\n       (1) All USDA Mission Areas, agencies, and staff offices.\n\n       (2) All USDA employees who are responsible for receiving and responding to\n           allegations of compromised scientific integrity.\n\n       (3) All current USDA employees alleged to have compromised scientific integrity in\n           their capacities as USDA employees.\n\n  b.   The procedures in this DM apply exclusively to allegations of compromised scientific\n       integrity, as defined in Appe...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM supersedes DM 1074-001, Procedures for Responding to Allegations of\n       Compromised Scientific Integrity, dated November 18, 2016.\n\n  b.   This DM must be used in conjunction with Departmental Regulation (DR) 1074-001\n       Scientific Integrity, dated XX/XX/2024.\n\n  c.   Relative to the previous version of DM 1074-001, this updated DM continues to:\n\n\n\n\n                                              2\n        (1) Implement more robust and well-defined procedures for responding to...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   On December 6, 2000, the White House Office of Science and Technology Policy\n       (OSTP) published the Federal Policy on Research Misconduct (65 Federal Register\n       (FR) 76260). The purpose of this Federal Government-wide policy was to enhance\n       consistency in the responses to allegations of research misconduct that pertain to\n       research conducted or supported by the Federal Government. The policy established:\n\n       (1) A Federal-wide definition of research misconduct;...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA is committed to promoting a culture of scientific integrity. To that end, and pursuant\n  to the Federal Policy on Research Misconduct, the 2009 Presidential Memorandum on\n  Scientific Integrity, the 2010 OSTP Memorandum on Scientific Integrity, and DR 1074-001,\n  USDA employees are prohibited from compromising scientific integrity, including\n  committing research misconduct. Accordingly, the policy of the Department is to:\n\n  a.   Assess, investigate, and/or resolve, as appropriate, allegat...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "The procedures described in this section address the reporting, assessing, investigating, and\n  resolving of allegations of compromised scientific integrity made against current USDA\n  employees. The purpose of these procedures is to determine whether and to what extent\n  scientific integrity has been compromised, who is responsible, and what corrective actions, if\n  any, are appropriate to restore any compromise of scientific integrity.\n\n  Corrective actions, as defined in this DM, do not inclu...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   As the USDA Chief Scientist, the Under Secretary for USDA’s Research, Education and\n       Economics (REE) Mission Area will oversee all aspects of this DM and have oversight\n       authority for USDA proceedings to review and resolve allegations of compromised\n       scientific integrity. Specific responsibilities, which may be delegated as appropriate,\n       include:\n\n       (1) Providing leadership for the Department on scientific integrity;\n\n       (2) Ensuring Departmental compliance...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions about this DR should be directed to the Office of the Chief Scientist and the\n  Departmental Scientific Integrity Officer at researchintegrity@usda.gov. Additional contact\n  information can be found on the OCS Scientific Integrity and Research Misconduct website.\n\n\n                                           -END-\n\n\n\n\n                                             33\n                                   APPENDIX A\n\n                     ACRONYMS AND ABBREVIATIONS\n\n\nARIO     Agency Research I...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm1074_001-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "This DM must be used in conjunction with Departmental Regulation (DR) 1074-001 Scientific Integrity, dated XX/XX/2024.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "public must be able to trust the science and scientific process used to inform public policy decisions. Further, the Presidential memorandum indicated that Federal Departments and Agencies should have appropriate procedures in place to ensure the integrity of the scientific process and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA employees are prohibited from compromising scientific integrity, including committing research misconduct. Accordingly, the policy of the Department is to: a.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-004",
        "section": "6",
        "section_title": "Procedures",
        "text": "procedures must be approved by the DSIO, must be documented in the case record, and must ensure fair treatment of the complainant and the respondent. Reasonable extensions of the timeframes set forth in this DM are not considered to be significant changes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-005",
        "section": "6",
        "section_title": "Procedures",
        "text": "and must ensure fair treatment of the complainant and the respondent. Reasonable extensions of the timeframes set forth in this DM are not considered to be significant changes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-006",
        "section": "6",
        "section_title": "Procedures",
        "text": "This provision must not be construed as limiting complainants’ abilities to avail themselves of other appropriate processes for a review and resolution of their allegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-007",
        "section": "6",
        "section_title": "Procedures",
        "text": "e Federal action is required to protect the interests of those involved in the proceeding to respond to the allegation of compromised scientific integrity; f There is a reasonable indication that the allegation of compromised scientific integrity",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-008",
        "section": "6",
        "section_title": "Procedures",
        "text": "disclosures described in this DM must be done in accordance with these Acts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-009",
        "section": "6",
        "section_title": "Procedures",
        "text": "allegation must be made in consultation with the: 1 Leadership of the agency or staff office that employed the respondent(s) at the time the alleged compromise of scientific integrity occurred; 2 Leadership of the agency or staff office proposed to serve as the alternate",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-010",
        "section": "6",
        "section_title": "Procedures",
        "text": "to respond to an allegation must be documented in writing. The documentation should indicate the: 1 Name of the agency or staff office that employed the respondent at the time the alleged compromise of scientific integrity occurred; 7 2",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-011",
        "section": "6",
        "section_title": "Procedures",
        "text": "(d) Complainants, who are current USDA employees, are required to cooperate in good faith with any inquiry or investigation conducted pursuant to this DM.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-012",
        "section": "6",
        "section_title": "Procedures",
        "text": "(a) Respondents must be given timely, written notification of all substantive allegations of compromised scientific integrity directed against them. The notification should include a sufficient description of the allegation so as to allow the respondent to be able to respond to the allegation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-013",
        "section": "6",
        "section_title": "Procedures",
        "text": "(c) Respondents must be given reasonable access to evidence (including witness statements) supporting substantive allegations and any proposed findings so as to be able to respond to said allegations and findings. Reasonable access may include, but is not limited to, providing a respondent w",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-014",
        "section": "6",
        "section_title": "Procedures",
        "text": "(d) Respondents must be given an opportunity to respond to substantive allegations, the supporting evidence, and any proposed findings and corrective actions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-015",
        "section": "6",
        "section_title": "Procedures",
        "text": "(e) Respondents, who are current USDA employees, are required to cooperate in good faith with any inquiry or investigation conducted pursuant to this DM.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-016",
        "section": "6",
        "section_title": "Procedures",
        "text": "(f) Respondents are prohibited from retaliating against complainants who make good faith and reasonable allegations of compromised scientific integrity, even if such allegations are ultimately not substantiated.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-017",
        "section": "6",
        "section_title": "Procedures",
        "text": "made under the procedures in this DM must be afforded an opportunity to appeal that finding and any proposed corrective actions to restore scientific integrity. (See Section 6g).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-018",
        "section": "6",
        "section_title": "Procedures",
        "text": "(a) Any admission must be placed in writing and signed by the respondent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-019",
        "section": "6",
        "section_title": "Procedures",
        "text": "allegations must be proven by a preponderance of evidence to establish a finding of compromised scientific integrity for the remaining allegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-020",
        "section": "6",
        "section_title": "Procedures",
        "text": "allegations of compromised scientific integrity must be retained and managed by the appropriate USDA agency or staff office in accordance with applicable USDA records management policies and schedules.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-021",
        "section": "6",
        "section_title": "Procedures",
        "text": "determinations as to whether an inquiry or investigation must be initiated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-022",
        "section": "6",
        "section_title": "Procedures",
        "text": "(1) As determined by the ASIO, an inquiry must be initiated for any formal allegation that on its face (as alleged) includes all of the following: (a) Falls within the scope of this DM as set forth in Section 2; (b) Pertains to a compromise of scientific integrity as described in Appendix B(bb)(1);",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-023",
        "section": "6",
        "section_title": "Procedures",
        "text": "(2) The ASIO’s determination as to whether an inquiry must be initiated should normally be completed within 10 days of receipt of all information necessary for the ASIO to make the determination. The complainant must be notified in writing of the outcome of the ASIO’s determination, and the basis for the determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-024",
        "section": "6",
        "section_title": "Procedures",
        "text": "The complainant must be notified in writing of the outcome of the ASIO’s determination, and the basis for the determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-025",
        "section": "6",
        "section_title": "Procedures",
        "text": "and the ASIO’s written determination that an inquiry must be initiated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-026",
        "section": "6",
        "section_title": "Procedures",
        "text": "criteria for convening an inquiry were not met, the ASIO must notify the complainant of the opportunity that exists under Section 6c(3) to request reconsideration of the ASIO’s determination. Complainants may request reconsideration of an ASIO’s initial assessment determination within 30 days of the date upon which the ASIO’s written notif",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-027",
        "section": "6",
        "section_title": "Procedures",
        "text": "The request for reconsideration must be submitted to both the ASIO and DSIO. The request submission must include: a copy of the allegation and any other accompanying documentation that was initially provided to the ASIO; a copy of the ASIO’s written notification received by the complainant regarding the outcome of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-028",
        "section": "6",
        "section_title": "Procedures",
        "text": "The request submission must include: a copy of the allegation and any other accompanying documentation that was initially provided to the ASIO; a copy of the ASIO’s written notification received by the complainant regarding the outcome of the initial assessment; a specific point-by-point rebuttal of the ba",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-029",
        "section": "6",
        "section_title": "Procedures",
        "text": "must each be provided with a complete submission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-030",
        "section": "6",
        "section_title": "Procedures",
        "text": "Respondents, if identified prior to or during the inquiry phase, must be provided with written notification of the inquiry. The notification should: indicate the purpose of the inquiry; include a specific description of the allegation(s) to be reviewed during the inquiry; and provide agency or staff office contact information f",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-031",
        "section": "6",
        "section_title": "Procedures",
        "text": "the respondent must be provided with written notice of the additional allegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-032",
        "section": "6",
        "section_title": "Procedures",
        "text": "The inquiry must involve a thorough review of the following: the allegations referred for an inquiry; evidence, if any, submitted by the complainant and respondent; and other readily available evidence. An inquiry does not require a full review of all of the evidence related to the allegation or exhaustive interviews and analyses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-033",
        "section": "6",
        "section_title": "Procedures",
        "text": "(b) A copy of the Inquiry Report must be provided to the ASIO (if the ASIO did not participate in the inquiry); the DSIO; and agency or staff office leadership.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-034",
        "section": "6",
        "section_title": "Procedures",
        "text": "investigation must be convened in accordance with Section 6e.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-035",
        "section": "6",
        "section_title": "Procedures",
        "text": "1 The complainant must be notified in writing that the allegation was referred for investigation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-036",
        "section": "6",
        "section_title": "Procedures",
        "text": "2 The respondent must be: a Notified in writing that the allegation was referred for investigation; b Provided with a copy of the Inquiry Report; and c Provided an opportunity to submit comments on the Inquiry Report.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-037",
        "section": "6",
        "section_title": "Procedures",
        "text": "investigation in spite of a contrary recommendation by the inquiry must be documented in writing and retained according to records management policies and schedules. A copy of the justification must be provided to the ASIO and DSIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-038",
        "section": "6",
        "section_title": "Procedures",
        "text": "A copy of the justification must be provided to the ASIO and DSIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-039",
        "section": "6",
        "section_title": "Procedures",
        "text": "designated individual must notify the complainant in writing that the allegation was determined to lack sufficient substance to warrant referral for an investigation. The notification should also indicate that, in accordance with Section 6d(8) of this DM, the complainant is afforded the opportunit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-040",
        "section": "6",
        "section_title": "Procedures",
        "text": "The request submission must include the following: a copy of the notification received by the complainant regarding the outcome of the inquiry; the specific rationale for the complainant’s contention that the allegation should be referred for a formal investigation under Section 6e of this DM; and any evidence",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-041",
        "section": "6",
        "section_title": "Procedures",
        "text": "Both the ASIO and DSIO must each be provided with a complete submission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-042",
        "section": "6",
        "section_title": "Procedures",
        "text": "as to whether an agency or staff office must convene an investigation into the complainant’s allegation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-043",
        "section": "6",
        "section_title": "Procedures",
        "text": "staff office must conduct an investigation in accordance with Section 6e.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-044",
        "section": "6",
        "section_title": "Procedures",
        "text": "must be provided with written notification of the investigation. The notification should: indicate the purpose of the investigation; include a specific description of the allegation(s) to be reviewed during the investigation; and provide agency or staff office contact info",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-045",
        "section": "6",
        "section_title": "Procedures",
        "text": "investigation, the respondent must be provided with written notice of the additional allegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-046",
        "section": "6",
        "section_title": "Procedures",
        "text": "1 There must be a loss or breach of scientific integrity (see Appendix B(bb)(1)) in the conducting or reporting of scientific activities, and/or the use or application of the results of scientific activities; and 2 There must be a failure to comply wit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-047",
        "section": "6",
        "section_title": "Procedures",
        "text": "2 There must be a failure to comply with the policies set forth in DR 1074- 001 or a significant departure from accepted practices of the relevant research, scientific, or statistical community; and 3 The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-048",
        "section": "6",
        "section_title": "Procedures",
        "text": "3 The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-049",
        "section": "6",
        "section_title": "Procedures",
        "text": "a The alleged behavior must fall within the definition of research misconduct (i.e., fabrication, falsification, or plagiarism in proposing, performing, or reviewing research, or in reporting research results); and b There must be a significant dep",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-050",
        "section": "6",
        "section_title": "Procedures",
        "text": "b There must be a significant departure from accepted practices of the relevant research community; and c The misconduct must be committed intentionally, knowingly, or recklessly; and d The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-051",
        "section": "6",
        "section_title": "Procedures",
        "text": "c The misconduct must be committed intentionally, knowingly, or recklessly; and d The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-052",
        "section": "6",
        "section_title": "Procedures",
        "text": "d The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-053",
        "section": "6",
        "section_title": "Procedures",
        "text": "investigation panel; however, the ASIO must not substantively participate in the panel’s deliberations as to whether scientific integrity has been compromised and what corrective actions, if any, should be recommended to restore scientific integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-054",
        "section": "6",
        "section_title": "Procedures",
        "text": "(a) The investigation must involve a thorough review of all allegations referred for investigation; the Inquiry Report; relevant evidentiary exhibits from the inquiry; the respondent’s response, if submitted, to the Inquiry Report; relevant testimonial evidence offered during the course of the inquiry and investigation; and all other collected evidence relevant to the allegations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-055",
        "section": "6",
        "section_title": "Procedures",
        "text": "(b) If practicable, oral testimony or written statements must be obtained from the complainant, the respondent, and other witnesses who, as deemed by the investigation panel, are likely to be able to provide relevant documentary and/or testimonial evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-056",
        "section": "6",
        "section_title": "Procedures",
        "text": "that are reasonably available, the investigation panel must collectively formulate recommendations for each allegation about whether and to what extent scientific integrity has been compromised, who is responsible, and what corrective actions are appropriate, based on the evidentiary standard set forth in Section 6e(2). T",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-057",
        "section": "6",
        "section_title": "Procedures",
        "text": "Report must indicate the number of investigation panel members in favor of (majority) and the number opposed to (minority) the final recommendation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-058",
        "section": "6",
        "section_title": "Procedures",
        "text": "(b) The adjudicating official must not have been involved in conducting the inquiry or investigation, and must not have a conflict of interest with respect to the issue in question, the respondent, or the complainant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-059",
        "section": "6",
        "section_title": "Procedures",
        "text": "inquiry or investigation, and must not have a conflict of interest with respect to the issue in question, the respondent, or the complainant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-060",
        "section": "6",
        "section_title": "Procedures",
        "text": "within the agency or staff office must be designated as the adjudicating official for the case.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-061",
        "section": "6",
        "section_title": "Procedures",
        "text": "determination that an investigation must be conducted despite an inquiry determination that an investigation was not warranted (in accordance with Section 6d(7)(b)).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-062",
        "section": "6",
        "section_title": "Procedures",
        "text": "official must document the reason for the extension in the Decision Memorandum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-063",
        "section": "6",
        "section_title": "Procedures",
        "text": "The adjudicating official must review the Investigation Report; the respondent’s comments on the Investigation Report (if submitted); and the evidence cited in the Investigation Report to support any investigation findings, conclusions, and recommendations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-064",
        "section": "6",
        "section_title": "Procedures",
        "text": "The adjudicating official must issue a written decision indicating whether scientific integrity was compromised, and if so, a decision as to the extent that scientific integrity was compromised, who compromised scientific integrity, and the appropriate corrective actions to restore scientific integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-065",
        "section": "6",
        "section_title": "Procedures",
        "text": "(a) The decision must be consistent with the definition of compromised scientific integrity and the evidentiary standard set forth in Section 6e(2).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-066",
        "section": "6",
        "section_title": "Procedures",
        "text": "recommendations of the investigation must be noted, and the specific reasons for that decision must be indicated in the Decision Memorandum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-067",
        "section": "6",
        "section_title": "Procedures",
        "text": "for that decision must be indicated in the Decision Memorandum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-068",
        "section": "6",
        "section_title": "Procedures",
        "text": "(a) The ASIO or other agency or staff office-designated official must provide the respondent and the DSIO with a copy of the adjudication Decision Memorandum and the final Investigation Report.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-069",
        "section": "6",
        "section_title": "Procedures",
        "text": "compromised scientific integrity, the respondent must also be notified of the opportunity to appeal the determination and any corrective actions to be taken to restore scientific integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-070",
        "section": "6",
        "section_title": "Procedures",
        "text": "(3) To preserve the opportunity for an appeal, the respondent must submit a written request for an appeal to the ASIO and DSIO within 30 days of the date upon which the notification informing the respondent of the finding was sent. The appeal submission must include the following: a copy of the adjudication Decision Memorandum; a statement of t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-071",
        "section": "6",
        "section_title": "Procedures",
        "text": "submission must include the following: a copy of the adjudication Decision Memorandum; a statement of the findings and corrective actions being appealed; a statement of the grounds for the appeal; and any additional evidence that supports the grounds for the appeal. Both the ASIO and DSIO must each be provided with a complete appeal submission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-072",
        "section": "6",
        "section_title": "Procedures",
        "text": "Both the ASIO and DSIO must each be provided with a complete appeal submission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-073",
        "section": "6",
        "section_title": "Procedures",
        "text": "The memorandum must include a justification for the DSIRP’s recommendation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-074",
        "section": "6",
        "section_title": "Procedures",
        "text": "b A copy of the DSIRP’s memorandum must be transmitted to the USDA Chief Scientist, and the appropriate agency or staff office Head and ASIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1074_001-req-075",
        "section": "6",
        "section_title": "Procedures",
        "text": "a The Chief Scientist’s written appeal decision must include a justification for upholding, reversing, or modifying the findings and/or corrective actions appealed.",
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
