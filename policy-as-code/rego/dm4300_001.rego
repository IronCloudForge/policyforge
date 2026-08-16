# METADATA
# title: DM4300-001 — EEO Complaint Processing Procedures
# description: >-
#   USDA Departmental Manual DM4300-001.
#   Effective: 2001-07-20.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4300-001
#   directive_type: Departmental Manual
#   effective_date: 2001-07-20
#   opi: Unknown
#   nist_families:
#   - AT
#   - CP
#   source_url: https://www.usda.gov/directives/dm-4300-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4300_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4300-001",
    "title":          "EEO Complaint Processing Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2001-07-20",
    "opi":            "Unknown",
    "nist_families":  ["AT", "CP"],
    "source_url":     "https://www.usda.gov/directives/dm-4300-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "DM 4300-1                                                July 20, 2001\n\n\n\n                EEO COMPLAINT PROCESSING PROCEDURES\n\n                                  TABLE OF CONTENTS\n\n\n\n                                                                     Page\n\nCHAPTER I – INTRODUCTION                                                 1\n\n1     Purpose and Scope                                              1\n2     Special Instructions/Cancellations                             1\n3     Statement of Policy...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4300_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "A individual who files a complaint must fully cooperate in the processing of the complaint, which includes providing specific responses to offers of resolution and providing requested information in a timely manner, if available. In addition, all individuals must provide his/her current addresses and telephone",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "individuals must provide his/her current addresses and telephone numbers and pertinent information relating to his/her representative. This includes communicating with the EEO counselor, the investigator, and any agency representative or caseworker. Complainants shall not delegate these responsibilities to a representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "Complainants shall not delegate these responsibilities to a representative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "While management must determine whether a given dispute is appropriate for ADR, it may not decline to offer ADR because of the complaint basis (race, color, etc.). The earlier ADR is offered, the more likely it will be successful.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "representatives, investigators, and adjudicators, shall be free from restraint, interference, coercion, discrimination, and reprisal at any stage of the processing of the complaint or thereafter. Alleging discrimination to an agency manager, an EEO counselor, or the Office of the Special Counsel; filing a formal complaint or negot",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Employees or applicants shall be free from any form of reprisal for engaging in protected equal employment activities. Allegations of harassment, restraint, interference, intimidation, coercion, or retaliation for these activities are considered allegations of reprisal. An individual identified in any man",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "is challenged in the complaint, or who recommended such action, shall not be subject to disciplinary or other action solely because a complaint has been initiated.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "An aggrieved individual must initiate contact with an EEO counselor within 45 days of the date of the matter alleged to be discriminatory, or, in the case of a personnel action, within 45 days of the effective date of the action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "USDA shall extend the 45-day time limit when: a the complainant shows that: (1) he/she was not notified of the time limit, was otherwise unaware of the applicable time limit, and exercised due diligence in pursuing rights to challenge the action; (2) he/she did not",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "An aggrieved individual must file a formal complaint with the Office of Civil Rights within 15 calendar days of receipt of the Notice of Right to File. The formal complaint filing period may also be extended for equitable reasons (i.e., where agency officials intentionally mislead the complainant into inaction and untimely filing).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "the representative, but the complainant must be given the opportunity to contact the representative and/or make the representative a party to the discussion before it proceeds. Where the representative is an attorney and the Office Of General Counsel (OGC) is representing the agency, the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "Management Official in active duty status, shall be granted reasonable official time to prepare and present a complaint or a response to inquiries involved in processing the complaint. The term “reasonable amount of official time” depends on the individual circumstances of each complaint.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "in a pay status, shall be on official time, regardless of the tour of duty, when their presence is authorized or required by the agency or the EEOC during the investigation, informal adjustment, or hearing on the complaint. Whatever time is spent in the (official EEO) meetings",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "must attend a hearing or meeting on an off duty day, the complainant or representative is entitled to official time, which may require that the agency pay overtime. In the alternative, the supervisor can, in advance and in accordance with Agency leave policy and practices, adjust the tour of duty when appropriate or necessary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "such information, that is not already authorized in this chapter, must be forwarded to the Office of Civil Rights for processing as a FOIA request. However, in complaints that are open and not yet decided, release of documents under FOIA is not deemed appropriate because it would have an adverse impact on the decision process of the complai",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "this determination, agencies and complainants must use the factors of this resolution strategy and apply them in accordance with the concepts involved. The factors of this resolution strategy are: (1) the underlying interest involved, (2) cost, (3) impact on relationships, and (4) risks. Application concepts are: application o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "actions taken, and level of documentation available must be assessed to determine the risk of loss. Risk may be stated mathematically (30 out of 100, 30 percent, 30/70) or generically (low, moderate, average, high, excessive). High risk may make settlement imperative for either party.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "As a precondition to filing a formal complaint, all complainants MUST make contact with a USDA EEO counselor and participate in the informal EEO process, including providing specific details on the issues presented, responding to offers, and identifying relief sought. USDA has established a full-time EEO Counselor Program. EEO counselors m",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "The complainant must contact an EEO counselor within 45 days of the occurrence of an alleged discriminatory event or personnel action to initiate the informal EEO complaint process. In the case of a class action, the class agent must initiate the informal EEO complaint process",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "class agent must initiate the informal EEO complaint process. In the case of a class action, the class agent must initiate contact with the EEO counselor within 45 days of the date the specific policy or practice affected the proposed agent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "class action, the class agent must initiate contact with the EEO counselor within 45 days of the date the specific policy or practice affected the proposed agent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "The EEO counselor has six specific defined duties that must be performed for each completed counseling action where an informal resolution is not achieved (see Informal Checklist in the Appendix). The duties are: a Advise complainant (orally and in writing) about the EEO complaint process under 29 C.F.R. Part 1614, A",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "proceeds past the initial contact and record review stage, EEO counselors must contact Responsible Management Officials and orally inform them of the issues of the complaint, the basis of discrimination alleged, the processing steps of a complaint, and their rights at each stage of processing. After this briefing, the EE",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "a Agencies shall offer ADR, with limited exceptions, as an alternative to traditional counseling in the informal EEO complaint process. There are cases where ADR need not be offered, but decisions not to offer ADR must be fair, equitable, and consistent with Departmental ADR",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "need not be offered, but decisions not to offer ADR must be fair, equitable, and consistent with Departmental ADR policy. When ADR is offered, the complainant has the option of choosing any available ADR program in USDA that uses neutrals qualified to provide ADR services in EEO complaints.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "Counselor must be informed of the resolution. The settlement agreement will be forwarded to the Office of Civil Rights (CR), where it will be recorded and monitored.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "entire process must be completed within the 90 day extended counseling period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "b Any resolution reached by the parties must be reduced to writing and signed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "Civil Rights will notify the Agency and the EEO counselor must complete and furnish to the Office of Civil Rights and the complainant the counseling report (as described in the Counselor Report Review Checklist in the Appendix) within 15 days of the notice to the Agency of the filing of the complaint. Because the narrative report will bec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "The EEO counselor must conduct the final interview with the complainant and issue the written notice of a right to file a formal complaint (with the 15 day time limit and the address of ECD) within 30 days of the date the complainant brought the matter to the attention of the EEO counselor, unless t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "Each counseling contact must be immediately reported to the Office of Civil Rights as soon as it is initiated, and be updated when significant events occur, either by the EEO counselor or through the agency Counseling Program Manager. A contact involves any question about a decision or action that has affected the individual raising the question.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "Employees of USDA are required to cooperate with the EEO counselor assigned to an EEO complaint. This includes answering all questions asked and providing all documents requested. Employees will deal directly with the EEO counselor when requested, whether or not represented. Failure of complainants",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "A formal complaint must be signed by the complainant and filed in writing within 15 days of receipt of the Notice of Final Interview with the EEO counselor. A complaint is deemed filed on the date postmarked, if addressed to the official designated to receive complaints; or, if not",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "All formal complaints must be submitted to the Director of the Office of Civil Rights. No other office is authorized to receive formal complaints, and filing with any other office does not toll the necessary time frames. A complaint is filed on the date complete information, as require",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "A complaint must include: (1) The complainant’s name, address, and telephone numbers; (2) The name, address, and telephone number of any representative; (3) A specific description, including the dates, of the decision involved in any individual",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "The Director, Office of Civil Rights, or a designee, shall accept complaints that are timely submitted and covered by this chapter (see Acceptance/ Dismissal Checklist in the Appendix). The assigned staff member identifies the accepted issues, the appropriate statement of work for the investigation, and any",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "processing of an EEO complaint, it must be determined whether this new incident: (1) provides additional evidence offered to support the existing claim, but does not raise a new claim in and of itself; (2) raises a new claim that is like or related to the claim(s) raised in the pendi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "b In order to facilitate such a determination, the complainant must submit a letter to the Employment Complaints Division, Office of Civil Rights (ECD) specifically describing the new incident.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "writing that he/she must seek EEO counseling on the new claim and the applicable time limit. The postmark date of the letter from the complainant would be considered the actual date for the time computation purposes used to determine if the initial EEO counselor contact was timely in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "The agency is required to retain records relating to the action involved, irrespective of any other retention schedule regulations. Willful failure to retain records will result in an adverse inference being drawn by the Office of Civil Rights or the EEOC with regard to the actions at issue.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "Under a Aserial violation@ theory, a complainant must show that: (1) there are a series of related acts, at least one of which occurred within the 45-day limitation period, and, (2) The untimely and timely acts are sufficiently related by a common nexus.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "In addition, witnesses shall be identified as belonging or not belonging to complainant’s basis grouping. Where names of employees are removed from a statistical compilation or any supporting documents, labels or other identifiable notations will be used instead, and will be consistent throughout the inv",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "Relevant general statistical information shall be obtained and recorded in the investigation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "Employees of USDA are required to cooperate with the investigators assigned to investigate an EEO complaint. This includes answering all questions asked, providing all documents requested, and expeditiously reviewing and signing an affidavit. Employees will deal directly with the investigator when request",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "To determine the sufficiency of the file, the reviewer must ensure whether the file contains sufficient evidence to address each element of the legal analysis appropriate to the accepted issues, i.e., enough information to establish the prima facie case, sufficient information to present management’s articulated reasons or other defenses, and to allow for analysis of pretext (see Issues Checklist in the Appendix).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "Where an allegation of discrimination has been made, the facts must initially establish that there is some substance to the allegation. In order to accomplish this, the facts must establish a prima facie case of discrimination. This means that their must be material or relevant evidence such that, were it not rebutted, the trier of the fact could co",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "In order to accomplish this, the facts must establish a prima facie case of discrimination. This means that their must be material or relevant evidence such that, were it not rebutted, the trier of the fact could conclude that discrimination did occur. Then the record must contain an articulated legitimate, nondiscriminat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "This means that their must be material or relevant evidence such that, were it not rebutted, the trier of the fact could conclude that discrimination did occur. Then the record must contain an articulated legitimate, nondiscriminatory explanation for the employment decision. Once the agency has articulate",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-049",
        "section": "1",
        "section_title": "Content",
        "text": "Then the record must contain an articulated legitimate, nondiscriminatory explanation for the employment decision. Once the agency has articulated such a reason, the question becomes whether the proffered explanation was the true reason for the agency’s decision, or merely a pretext for discrimination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-050",
        "section": "1",
        "section_title": "Content",
        "text": "determine what constitutes material evidence, the investigation must be clear as to the theory of discrimination at issue, the bases, and issues of the complaint. If these are correctly identified, it is not that difficult to determine whether evidence is material.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-051",
        "section": "1",
        "section_title": "Content",
        "text": "The offer of resolution must be in writing and must include a notice explaining the possible consequences of failing to accept the offer of settlement. The agency’s settlement offer, to be deemed effective, must include attorney’s fees and costs, if the complainant is represented by an attorney, and also",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-052",
        "section": "1",
        "section_title": "Content",
        "text": "agency’s settlement offer, to be deemed effective, must include attorney’s fees and costs, if the complainant is represented by an attorney, and also must specify any non-monetary remedial relief. The acceptance by the complainant of a settlement offer must be in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-053",
        "section": "1",
        "section_title": "Content",
        "text": "if the complainant is represented by an attorney, and also must specify any non-monetary remedial relief. The acceptance by the complainant of a settlement offer must be in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-054",
        "section": "1",
        "section_title": "Content",
        "text": "The acceptance by the complainant of a settlement offer must be in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-055",
        "section": "1",
        "section_title": "Content",
        "text": "The FAD must include findings on each issue of alleged discrimination raised by the complainant, as well as appropriate remedies and relief when discrimination is found.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-056",
        "section": "1",
        "section_title": "Content",
        "text": "The final decision must also inform the complainant of his or her right to appeal to the EEOC or to file a civil action in the appropriate U.S. District Court, and of the applicable time frames.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-057",
        "section": "1",
        "section_title": "Content",
        "text": "The FAD shall include a legal analysis as to whether or not discrimination is found, and remedial action, including attorney fees, is deemed appropriate for individual relief of the complainant. Corrective action also includes any relief set forth by 29 C.F.R. Part 1614.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-058",
        "section": "1",
        "section_title": "Content",
        "text": "Allegations must be supported or refuted by facts. Therefore, the role of fact-finding and communicating the facts clearly to the complainant and those processing the case is important.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-059",
        "section": "1",
        "section_title": "Content",
        "text": "the transmittal offer and documentation of the rejection must be submitted to the Office of Civil Rights for inclusion in the complaint file. If the offer was presented in an ADR effort, it must be presented again outside of the ADR effort to preserve the confidentiality of the ADR process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-060",
        "section": "1",
        "section_title": "Content",
        "text": "presented in an ADR effort, it must be presented again outside of the ADR effort to preserve the confidentiality of the ADR process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-061",
        "section": "1",
        "section_title": "Content",
        "text": "'550.805, shall be awarded from the date the individual would have begun duty, assumed the duties of the position at 36 DM 4300-1 July 20, 2001 issue, or not been removed from the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-062",
        "section": "1",
        "section_title": "Content",
        "text": "on back pay shall be included in the back pay computation when sovereign immunity has been waived (see Sub Part E - Remedies and Enforcement - 29 C.F.R. 1614.501). Back pay is not limited to salary amounts, but also includes all benefits or entitlements that may arise out of the employment situation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-063",
        "section": "1",
        "section_title": "Content",
        "text": "b The agency must document the basis of any decision to offer front pay.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-064",
        "section": "1",
        "section_title": "Content",
        "text": "c The agency must obtain objective evidence of damages whenever it agrees to pay compensatory damages. The amount of evidence needed will increase with the amount of compensatory damages. Before offering to pay unspecified compensatory damages, the agency will consider how further gathering of evidence or adjudication may affect relationships within the unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-065",
        "section": "1",
        "section_title": "Content",
        "text": "amount, the agency will be required to take reasonable corrective actions to prevent recurrence of similar circumstances and the reasons therefor, and submit the information to the Office of Civil Rights. Either the Agency or the Department Office of human Resource Management wil",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-066",
        "section": "1",
        "section_title": "Content",
        "text": "The request must be filed within 30 days of learning of the alleged noncompliance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-067",
        "section": "1",
        "section_title": "Content",
        "text": "complaint must be reinstated. The Director may also require any action deemed necessary by an agency to fulfill the terms and conditions of a settlement agreement. The decision on the compliance allegation will be a final Department decision with appropriate appeal rights (see Section VIII, Final Agency Decision and Section XIV, EEOC Appeals).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-068",
        "section": "1",
        "section_title": "Content",
        "text": "An employee who seeks to represent a class of employees must initially seek counseling and proceed with the pre-complaint processing within 45 days of the discriminatory event that implemented the policy or practice as to the complainant. The EEO Counselor will provide written notice of the rights and responsibilities of a class agent,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-069",
        "section": "1",
        "section_title": "Content",
        "text": "following initial EEO counseling, the EEO counselor must give the agent written notice that he/she has 15 days from receipt of the notice to file a formal complaint.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-070",
        "section": "1",
        "section_title": "Content",
        "text": "time, USDA or the EEOC AJ, as appropriate, must advise the complainant of his/her rights and responsibilities as the class agent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-071",
        "section": "1",
        "section_title": "Content",
        "text": "EEO counselors must address both the individual concerns of the complainants and the class-wide allegations if raised. Each complaint, individual or class, must be closed by a settlement agreement, a notice of withdrawal, or a notice of a right to file a formal complaint. Settlement of informal class complaints requires prior review and approval of the Director, Office of Civil Rights.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-072",
        "section": "1",
        "section_title": "Content",
        "text": "Each complaint, individual or class, must be closed by a settlement agreement, a notice of withdrawal, or a notice of a right to file a formal complaint. Settlement of informal class complaints requires prior review and approval of the Director, Office of Civil Rights.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-073",
        "section": "1",
        "section_title": "Content",
        "text": "Formal class complaints must include a description specifically and in detail of: (1) the policy or practice giving rise to the complaint, and (2) the resulting personnel action or decision adversely affecting the class agent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-074",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall notify class members within 15 days after acceptance of the complaint acceptance. This notice will contain the name of the agency, its location, and the date of acceptance, fully describe the issues and background of the complaint; explain the bi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-075",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall use reasonable means, such as delivery or mail to the last known address, to notify all class members. Agencies will furnish the Office of Civil Rights with copies of the notice.",
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
