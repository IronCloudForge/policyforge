# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual (Part 6, requirements 376–448)
# description: >-
#   Continuation of USDA Departmental Manual DM3440-001.
#   Part 6 of the requirement corpus for this directive.
#   Requirements 376 through 448.
#   See part 1: package usda.policy.dm3440_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   part_number: 6
#   primary_package: usda.policy.dm3440_001
#   requirement_range: "376-448"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm3440_001_part6

import rego.v1

# =============================================================================
# PART 6 — DIRECTIVE CONTINUATION
# Requirements 376–448 of DM3440-001: USDA Classified National Security Information Program Manual
# Part 1 (metadata + sections): package usda.policy.dm3440_001
# =============================================================================

part_number := 6
primary_package := "usda.policy.dm3440_001"

directive := {
    "label":          "DM3440-001",
    "title":          "USDA Classified National Security Information Program Manual",
    "directive_type": "Departmental Manual",
    "effective_date": "2016-06-09",
    "opi":            "Unknown",
    "nist_families":  ["AT", "PS"],
    "source_url":     "https://www.usda.gov/directives/dm-3440-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 6: items 376–448)
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-376",
        "section": "3",
        "section_title": "Meetings",
        "text": "Approval of USDA shall be obtained for all announcements of the meeting.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-377",
        "section": "3",
        "section_title": "Meetings",
        "text": "Announcements shall be unclassified and shall be limited to a general description of topics expected to be presented, names of speakers, and administrative instructions for requesting invitations or participation. Classified presentations shall not be solicited in the announcement. When",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-378",
        "section": "3",
        "section_title": "Meetings",
        "text": "Classified presentations shall not be solicited in the announcement. When the meeting has been approved, announcements may only state that USDA has authorized the conduct of classified sessions and will provide necessary security assistance. The announcement shall further specify that sec",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-379",
        "section": "3",
        "section_title": "Meetings",
        "text": "The announcement shall further specify that security clearances and justification to attend classified sessions are to be forwarded to PDSD or its designee. Invitations to foreign persons shall be sent by the authorizing federal agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-380",
        "section": "3",
        "section_title": "Meetings",
        "text": "Invitations to foreign persons shall be sent by the authorizing federal agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-381",
        "section": "3",
        "section_title": "Meetings",
        "text": "All persons in attendance at classified sessions shall possess the requisite clearance and need-to-know for the information to be disclosed. Need-to-know shall be determined by the meeting host with the help of the ISC and SSO. Attendance shall be authorized only to those persons whose security clearance and need-to-know for attendance have been verified by the ISC, the SSO or a delegated Agency ISC office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-382",
        "section": "3",
        "section_title": "Meetings",
        "text": "Need-to-know shall be determined by the meeting host with the help of the ISC and SSO. Attendance shall be authorized only to those persons whose security clearance and need-to-know for attendance have been verified by the ISC, the SSO or a delegated Agency ISC office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-383",
        "section": "3",
        "section_title": "Meetings",
        "text": "Attendance shall be authorized only to those persons whose security clearance and need-to-know for attendance have been verified by the ISC, the SSO or a delegated Agency ISC office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-384",
        "section": "3",
        "section_title": "Meetings",
        "text": "The names of all authorized attendees or participants must appear on an access list.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-385",
        "section": "3",
        "section_title": "Meetings",
        "text": "Entry shall be permitted to the classified session only after verification of the attendee's identity, based on presentation of official photographic identification such as a passport, contractor or U.S. Government identification card, has been done.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-386",
        "section": "3",
        "section_title": "Meetings",
        "text": "CNSI must be authorized for disclosure in advance by USDA. Individuals making presentations at meetings shall provide sufficient classification guidance to enable attendees to identify what information is classified and the level of classification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-387",
        "section": "3",
        "section_title": "Meetings",
        "text": "presentations at meetings shall provide sufficient classification guidance to enable attendees to identify what information is classified and the level of classification.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-388",
        "section": "3",
        "section_title": "Meetings",
        "text": "Classified presentations shall be delivered orally and/or visually. Copies of classified presentations or slides, etc., shall not be distributed at the classified meeting, and any classified notes or electronic recordings of classified presentations shall be classified, safeguarded, and transmitted as required by this DM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-389",
        "section": "3",
        "section_title": "Meetings",
        "text": "classified presentations or slides, etc., shall not be distributed at the classified meeting, and any classified notes or electronic recordings of classified presentations shall be classified, safeguarded, and transmitted as required by this DM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-390",
        "section": "3",
        "section_title": "Meetings",
        "text": "shall be classified, safeguarded, and transmitted as required by this DM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-391",
        "section": "3",
        "section_title": "Meetings",
        "text": "classified briefing, the external agency must coordinate this prior to the meeting with the ISC, SSO and/or OCIO. The external agency must also have an Authority to Operate (ATO) issued by their parent organization, on letterhead, that identifies the specific equipment to be used has been evaluated and approved for CNSI use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-392",
        "section": "3",
        "section_title": "Meetings",
        "text": "The external agency must also have an Authority to Operate (ATO) issued by their parent organization, on letterhead, that identifies the specific equipment to be used has been evaluated and approved for CNSI use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-393",
        "section": "3",
        "section_title": "Meetings",
        "text": "Coordination must also be completed by the SSO or ISC, in conjunction with the OCIO/ASOC, to ensure projector equipment or display systems utilized are approved for use with CNSI systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-394",
        "section": "3",
        "section_title": "Meetings",
        "text": "The physical security measures for the classified sessions shall provide for control of, access to and dissemination of, the CNSI to be presented and shall provide for secure storage capability, if necessary.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-395",
        "section": "3",
        "section_title": "Meetings",
        "text": "of, access to and dissemination of, the CNSI to be presented and shall provide for secure storage capability, if necessary.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-396",
        "section": "4",
        "section_title": "Disclosure",
        "text": "All employees shall ensure that CNSI is disclosed only to those authorized persons.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-397",
        "section": "4",
        "section_title": "Disclosure",
        "text": "meetings, whether disclosure is by officials of industry or government, must be granted by the federal agency or activity that has classification jurisdiction over the information to be disclosed. Each employee that desires to disclose CNSI at a meeting is responsible for requesting and obtaining disclosure approvals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-398",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Employees shall not disclose CNSI received or generated from one (1) federal agency to any other federal agency unless specifically authorized by the agency that has classification jurisdiction over the information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-399",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Employees shall not disclose CNSI to foreign persons unless release of the information is authorized in writing by the federal agency having classification jurisdiction over the information involved (e.g., the DOE for RD and FRD, the NSA for COMSEC, the ODNI for SCI), and all other executive br",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-400",
        "section": "4",
        "section_title": "Disclosure",
        "text": "The disclosure must also be consistent with applicable U.S. laws and regulations and requires approval from the SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-401",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Employees shall not disclose export-controlled information and technology (classified or unclassified) to a foreign person, whether disclosure occurs in the United States or abroad, unless such disclosure is in compliance with applicable U.S. laws and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-402",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Employees shall not disclose CNSI to the public without prior review and clearance from the Classifying Official through the SSO and SAO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-403",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Requests for approval shall be submitted through the SSO. Each request shall indicate the approximate date the employee intends to release the information for public disclosure and identify the media to be used for the initial release. A copy of each approved request for release shall be retained for a per",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-404",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Each request shall indicate the approximate date the employee intends to release the information for public disclosure and identify the media to be used for the initial release. A copy of each approved request for release shall be retained for a period of one (1) inspection cycle for review b",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-405",
        "section": "4",
        "section_title": "Disclosure",
        "text": "approved request for release shall be retained for a period of one (1) inspection cycle for review by the SSO. All information developed subsequent to the initial approval shall also be cleared by the appropriate office prior to public disclosure.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-406",
        "section": "4",
        "section_title": "Disclosure",
        "text": "All information developed subsequent to the initial approval shall also be cleared by the appropriate office prior to public disclosure.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-407",
        "section": "4",
        "section_title": "Disclosure",
        "text": "Employees shall request approval for public disclosure of \"declassified\" information in accordance with the procedures of the previous paragraph.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-408",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "Contractors visiting USDA facilities and requiring access to CNSI must have a valid need-to- know and the appropriate security clearance. Need-to-know can be determined in several ways. The most obvious is the federal agency’s actions by allowing a contractor to represent their agency in meetings and working groups. USDA must receive a copy of the contractor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-409",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "USDA must receive a copy of the contractor’s Defense Department (DD)-254 form, DOD Contract Security Classification Specification, which reflects the contractor’s general description of their mission. The contract company’s facility security office must forward a visit request with clearance verification to PDSD before its employees may participate in classified meetings, events or work.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-410",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "facility security office must forward a visit request with clearance verification to PDSD before its employees may participate in classified meetings, events or work.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-411",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "USDA Agencies that contract for work involving access to CNSI are required to provide security requirements to the contractor through a DD-254 form. The DD-254 form specifically addresses those enhanced security requirements that apply to the contractor or subcontractor and is prepared by the Contracting Officer’s Representative (COR) or",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-412",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "When required, the contracting officer and the COR must ensure that the appropriate security clause and a completed DD-254 form are incorporated into the solicitation and resultant contract. Prior to receiving the prime contractor’s signature and releasing to the subcontractors, the DD-254 Forms must be forwarded to the ISC/SSO for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-413",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "contractor’s signature and releasing to the subcontractors, the DD-254 Forms must be forwarded to the ISC/SSO for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-414",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "(1) The ISC must complete a DD-254 with the subcontractor’s information to the SSO for approval. The ISC must include the reason for considering a subcontractor and have a proposed DD-254 Form attached to the justification. Each subcontractor or consultant will require a prepared DD-254 Form which must be approved by PDSD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-415",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "The ISC must include the reason for considering a subcontractor and have a proposed DD-254 Form attached to the justification. Each subcontractor or consultant will require a prepared DD-254 Form which must be approved by PDSD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-416",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "consultant will require a prepared DD-254 Form which must be approved by PDSD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-417",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "(2) A final DD-254 Form must be issued for the storage and retention of program material. The storage and control requirements will be approved by the ISO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-418",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "contract as “any contract in which the contractor or its employees must have access to CNSI during contract performance. A contract may be a classified contract even though the contract document itself is unclassified.” USDA must adhere to the requirements outlined in DOD 5220.22-M, National Industrial Security Program Operating Manual",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-419",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "USDA must adhere to the requirements outlined in DOD 5220.22-M, National Industrial Security Program Operating Manual (NISPOM). At a minimum, all classified contracts must contain FAR subpart 52.204-2, Security Requirements. This clause requires contractors to meet the security requi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-420",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "must contain FAR subpart 52.204-2, Security Requirements. This clause requires contractors to meet the security requirements identified in the NISPOM. The clause was published in Agriculture Acquisition Regulation (AGAR) Advisory NO. 61, Revision 01, Safeguarding Classified National Security Information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-421",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "prime contractor shall advise the prospective subcontractor of the procurement’s enhanced special security requirements. Arrangements for the subcontractor program access shall be pre-coordinated with PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-422",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "access shall be pre-coordinated with PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-423",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "All violations involving contractor personnel must be reported by the SSO/PDSD using the appropriate DSS reporting channels.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-424",
        "section": "1",
        "section_title": "Contracting Requirements",
        "text": "must initiate the appropriate paperwork and submit it to PDSD. The SSO will coordinate with DSS to initiate the action to provide the subcontractor with a facility clearance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-425",
        "section": "1",
        "section_title": "Required Reporting",
        "text": "those rare instances where classified program information must be included in the report, the report will be provided only to the SSO, who will sanitize the report and provide the information to the CSA, if appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-426",
        "section": "2",
        "section_title": "Sf-312 Nda",
        "text": "must be signed, and when necessary a signed polygraph supplement. If the required forms are not signed, access will not be granted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-427",
        "section": "4",
        "section_title": "Foreign Travel",
        "text": "for Top Secret/SCI access must be reported. Individuals with a collateral clearance (Confidential, Secret or Top Secret) are encouraged to report foreign travel to allow the security office to provide any potential country specific, defensive counter intelligence, security related or other helpful information to assist the person while out of the country.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-428",
        "section": "4",
        "section_title": "Foreign Travel",
        "text": "(1) Upon return from travel, a foreign travel debrief template must be filled out and returned to the ISC or SSO after the completion of the foreign travel or at the request of the SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-429",
        "section": "4",
        "section_title": "Foreign Travel",
        "text": "The following types of foreign contact must be reported to the SSO: (1) Contact with personnel from foreign diplomatic establishments; (2) Information concerning actual or potential terrorism, terrorist groups, espionage, or sabotage of any U.S. facility, activity, person, or resource; (3) Recurring con",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-430",
        "section": "7",
        "section_title": "Security Incidents, Infractions And Violations",
        "text": "The ISC/SSC must promptly advise PDSD in all instances where national security concerns would impact on collateral security programs or clearances of individuals under the cognizance of the SAO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-431",
        "section": "7",
        "section_title": "Security Incidents, Infractions And Violations",
        "text": "13536 shall be subject to appropriate sanctions that may include reprimand, suspension without pay, removal, termination of classification authority, loss or denial of access to classified information, or other sanctions in accordance with applicable law and agency regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-432",
        "section": "8",
        "section_title": "Inadvertnent Disclosure",
        "text": "security violation and must be reported pursuant to this DM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-433",
        "section": "8",
        "section_title": "Inadvertnent Disclosure",
        "text": "Contractors shall report all unauthorized disclosures involving RD or FRD to the DOE or NRC through their CSA, and to the ISC or SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-434",
        "section": "10",
        "section_title": "Reporting For Travel Or Positning In Critical Human Intelligence",
        "text": "Individuals that will be assigned more than 60 days to a critical HUMINT threat post must have their proposed assignment reviewed prior to being assigned. This includes all employees, contractors, and personnel on temporary duty assignments in excess of 60 days accumulated in one (1) year (not necessarily consecutive) to determine their assignment creates an unmanageable risk.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-435",
        "section": "10",
        "section_title": "Reporting For Travel Or Positning In Critical Human Intelligence",
        "text": "Agencies must prescreen assignment of personnel to CRITICAL HUMINT THREAT POSTS in accordance with 12 Foreign Affairs Handbook-6 H-211.5.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-436",
        "section": "1",
        "section_title": "General",
        "text": "the SSC or ISC must be sent within five (5) calendar days to the SSO for record purposes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-437",
        "section": "1",
        "section_title": "General",
        "text": "Within 30 days of completion, the self-inspection report with corrective actions must be submitted to the SSO in PDSD. The report should also be forwarded to senior agency management for their overall program security awareness and to assist them in planning for future security upgrades or expenses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-438",
        "section": "3",
        "section_title": "Inspection Coverage",
        "text": "found to have errors in classification markings, then all USDA generated products must be reviewed. When this occurs, the SSO must be notified of the finding and a corrective action plan must be submitted to the SSO within 30 days of findings. Corrective action plan must include a plan for correcting all errors found, and also address remedial training for either the imme",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-439",
        "section": "3",
        "section_title": "Inspection Coverage",
        "text": "When this occurs, the SSO must be notified of the finding and a corrective action plan must be submitted to the SSO within 30 days of findings. Corrective action plan must include a plan for correcting all errors found, and also address remedial training for either the immediate staff involved in the errors, or for all derivative classifiers for that specific program or the agency as a whole.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-440",
        "section": "3",
        "section_title": "Inspection Coverage",
        "text": "plan must be submitted to the SSO within 30 days of findings. Corrective action plan must include a plan for correcting all errors found, and also address remedial training for either the immediate staff involved in the errors, or for all derivative classifiers for that specific program or the agency as a whole.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-441",
        "section": "3",
        "section_title": "Inspection Coverage",
        "text": "Corrective action plan must include a plan for correcting all errors found, and also address remedial training for either the immediate staff involved in the errors, or for all derivative classifiers for that specific program or the agency as a whole.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-442",
        "section": "4",
        "section_title": "Documentation",
        "text": "Self-inspection reports shall be maintained for two (2) years by submitting agency prior to the destruction of the self-inspection, all items requiring corrective actions must be 92 completed. Report results will be provided to PDSD to compile into a single Departmental response to annual requests from the ISOO on self-inspection activities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-443",
        "section": "4",
        "section_title": "Documentation",
        "text": "the destruction of the self-inspection, all items requiring corrective actions must be 92 completed. Report results will be provided to PDSD to compile into a single Departmental response to annual requests from the ISOO on self-inspection activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-444",
        "section": "5",
        "section_title": "Reports",
        "text": "classification level, that are required to be placed on classified documents. These include the “classified by” line, downgrading and declassification instructions, special control notices, and related markings.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-445",
        "section": "5",
        "section_title": "Reports",
        "text": "specific subject that must be classified, and establishes the level and duration of classification for each such element.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-446",
        "section": "5",
        "section_title": "Reports",
        "text": "declassified and the elements that must remain classified.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-447",
        "section": "5",
        "section_title": "Reports",
        "text": "Downgrading: A determination that information classified at a specified level shall be classified at a lower level.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-448",
        "section": "5",
        "section_title": "Reports",
        "text": "derived from intelligence sources, methods, or analytical processes that is required to be handled within formal access control systems established by the Director of Central Intelligence. Compartmentalization helps prevent the disclosure of how the U.S. Government obtains intelligence information.",
        "keyword": "required",
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
