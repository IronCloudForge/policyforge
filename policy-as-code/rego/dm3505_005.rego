# METADATA
# title: DM3505-005 — Cybersecurity Incident Management Procedures
# description: >-
#   USDA Departmental Manual DM3505-005.
#   Effective: 2018-11-30.
#   Office of Primary Interest: Office of the Chief Information Officer, Information Security Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3505-005
#   directive_type: Departmental Manual
#   effective_date: 2018-11-30
#   opi: Office of the Chief Information Officer, Information Security Center
#   nist_families:
#   - IR
#   - MP
#   source_url: https://www.usda.gov/directives/dm-3505-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3505_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3505-005",
    "title":          "Cybersecurity Incident Management Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2018-11-30",
    "opi":            "Office of the Chief Information Officer, Information Security Center",
    "nist_families":  ["IR", "MP"],
    "source_url":     "https://www.usda.gov/directives/dm-3505-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Manual (DM) provides guidance for cybersecurity incident\n          management and reporting and describes essential preparations for effective incident\n          management.\n\n   b.     This DM supports compliance by the United States Department of Agriculture (USDA)\n          with Federal laws, regulations, and guidance on cybersecurity incident management.\n\n   c.     This DM serves as the foundation for Mission Areas, agencies, and staff offices to\n          develop and...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This manual is effective immediately and remains in effect until it is superseded or\n       expired.\n\n  b.   All Mission Areas, agencies, and staff offices will align their procedures with this\n       manual within 6 months of the publication date.\n\n  c.   The DM aligns with the Department’s cybersecurity incident management policy,\n       Departmental Regulation (DR) 3505-005, Cybersecurity Incident Management.\n\n  d.   Terminology in this DM will be used and interpreted as follows:...",
        },
        "3": {
            "title": "Background",
            "excerpt": "USDA experiences suspected and actual cybersecurity incidents daily, necessitating a\n  framework for managing incidents supported by incident management plans, procedures,\n  resources, testing, and training. This DM draws on Federal requirements for incident\n  management found in Office of Management and Budget (OMB) Circular A-130,\n  Responsibilities for Protecting Federal Information Resources, July 28, 2016; FISMA; NIST\n  SP 800-53 Revision 4, Security and Privacy Controls for Federal Informa...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This DM applies to:\n\n       (1) All USDA Mission Areas, agencies, staff offices, employees, appointees,\n           contractors, subcontractors, and others who work for, or on behalf of, USDA;\n\n       (2) All Federal information generated, collected, provided, transmitted, stored,\n           maintained, or accessed by, or on behalf of, USDA;\n\n       (3) Information systems or services (including cloud-based services) used or operated\n           by USDA, a USDA contractor, or other organizati...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "The procedures in this DM expand upon DR 3505-005, which addresses:\n\n  a.   Appropriately managing suspected and actual incidents affecting USDA information\n       resources, including specialized incident types such as breaches, criminal activity, or\n       misuse, and classified national security information (CNSI) spillage;\n\n  b.   Safeguarding sensitive incident information;\n\n  c.   Detecting potential compromises and exploits;\n\n  d.   Timely reporting of incidents internally to the ASOD CSI...",
        },
        "6": {
            "title": "Departmental Incident Management Procedures",
            "excerpt": "This Section describes Department-level incident management activities that should be\n  leveraged to produce organization-specific incident management procedures.\n\n  The ASOD CSIRT operates as USDA’s central cybersecurity incident management group,\n  coordinating incident management activities, sharing information with both internal USDA\n  offices and external entities, and providing assistance to agencies and staff offices when\n  requested. For certain types of incidents, the USDA Privacy Offic...",
        },
        "7": {
            "title": "Agency And Staff Office Incident Management Procedures",
            "excerpt": "This Section describes incident management procedures from the perspective of agencies and\n  staff offices. Section 6 covers incident management procedures at the Departmental level.\n\n  Agencies and staff offices should leverage these procedures to produce their own tailored\n  incident management procedures.\n\n\n                                                  15\n Incident preparation procedures are discussed in Section 10. Incident management activities\ninclude incident detection; reporting inci...",
        },
        "8": {
            "title": "Notification To Congress About Incidents Procedures",
            "excerpt": "USDA organizations should leverage these procedures to produce their own tailored\n  procedures to notify Congress of an incident.\n\n  a.   Notification to Congress occurs on an incident-by-incident basis. This notification is\n       mandated by FISMA for major incidents.\n\n  b.   The ASOD CSIRT provides the Office of Congressional Relations (OCR), the USDA\n       CIO, the USDA CISO, and the ASOD Director with initial information about the\n       incident as soon as possible after notifying US-CERT...",
        },
        "9": {
            "title": "Annual And Quarterly Incident Reporting Procedures",
            "excerpt": "USDA organizations should leverage these procedures to produce their own tailored annual\n  and quarterly reporting procedures. The Department provides additional guidance for\n  organizations when issuing requests for information.\n\n  a.   Annual FISMA Reporting. In compliance with the requirements of FISMA, an annual\n       report, in unclassified form but including a classified annex if necessary, must be\n       prepared and provided to the Director of OMB, the Secretary of DHS, committees of...",
        },
        "10": {
            "title": "Incident Management Preparation Procedures",
            "excerpt": "USDA organizations should leverage these procedures to produce their own tailored incident\n  management procedures.\n\n  Substantial preparation contributes to successful incident handling. Preparation includes, at a\n  minimum, well documented procedures, an incident management plan, documentation and\n  resources, identified and properly trained personnel, and testing of the plan and procedures at\n  least annually. While the information in this Section applies specifically to agencies and\n  staff...",
        },
        "11": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will make a final decision regarding whether to provide\n       notification to individuals affected by a breach.\n\n  b.   The USDA CIO will:\n\n\n                                                39\n      (1) Notify Congress about major incidents initially within 7 days and with follow-up\n         information within a reasonable period of time, in collaboration with the USDA\n         CISO and the Assistant Secretary for Congressional Relations; and\n\n     (2) Determine...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the OCIO, Information Security Center via email\n   to the cscc@ocio.usda.gov mailbox.\n\n\n\n                                               -END-\n\n\n\n\n                                                 46\n                                         APPENDIX A\n\n                           AUTHORITIES AND REFERENCES\n\n\nAD-3038, Cyber Security Incident Report Personally Identifiable Information (PII) Incident,\nJune 2016\n\nAD-3043, ASOC Incident Report, June 2016\n\nAD-30...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3505_005-req-001",
        "section": "4",
        "section_title": "Scope",
        "text": "(a) All breaches that must be reported within USDA to the Agriculture Security Operations Division (ASOD) cybersecurity incident response team (CSIRT) and the USDA Privacy Office; (b) All cyber-related breaches that are reportable to the United States Computer Emer",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-002",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "The ASOD CSIRT must produce metrics about incidents for reporting to the President’s Management Council, OMB, or other Federal organizations such as: (1) Whether an incident or an attack successfully resulted in unauthorized access to, exfiltration of, manipulation of, harm to, or impaired",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-003",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(IOC), the ASOD CSIRT must start IOC scans using the provided indicators within 24 hours. If the ASOD CSIRT confirms a compromise has occurred, this information must be reported back to US-CERT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-004",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "information must be reported back to US-CERT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-005",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(2) The ASOD CSIRT must report the following to US-CERT within 1 hour: (a) Suspected or actual exposure or compromise of cyber-based PII; (b) Suspected or actual cyber incidents related to criminal activity or misuse; (c) Suspected or actual incidents of CNSI spillage and compromise of cl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-006",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(3) Reporting to US-CERT within 1 hour is mandatory and must not be delayed to provide or gather other details about the incident such as root cause, threat vector, or mitigation actions taken.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-007",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(4) The ASOD CSIRT must report each incident separately because US-CERT does not accept reports of multiple incidents in a single submission. The ASOD CSIRT emails the reports to US-CERT from its incident ticketing system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-008",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(CUI), all personnel must minimize damage to or further exposure of the information. The ASOD CSIRT reminds personnel of the following protective actions when suspected or actual incidents involving these types of sensitive information are reported to them. Specifically, personnel reporting sp",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-009",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "CNSI, PII, or CUI must: (a) Not delete or forward any spilled information in any format, whether it is an email, attachment, hyperlink attachment, or hardcopy document; and (b) Take custody of the information to safeguard it from further unauthorized access until it can be secured by the proper authority.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-010",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "must inform or consult with the Director of the Office of Communications (OC).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-011",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(1) The ASOD CSIRT must provide notifications of suspected or actual exposure or compromise of PII to the following within 1 hour: (a) For cyber-related breaches, notify the US-CERT, the USDA Privacy Office, the agency or staff office CSIRT, and the OIG; and (b) For non-cyber breaches (e.g., hardcopy only), notify the USDA Privacy Office, the agency or staff office CSIRT, and the OIG.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-012",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(5) Care must be taken to ensure that PII related to actual or suspected incidents is handled properly and its use and disclosure is minimized to the greatest extent possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-013",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(7) Actions directed by the CIRG or the USDA Privacy Office must be completed in the prescribed timeframe to meet notification guidance prescribed in OMB M-17- 12, Preparing for and Responding to a Breach of Personally Identifiable Information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-014",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(e) Office of the General Counsel (OGC) must review and approve any notifications to individuals impacted by a breach in which the individuals are or were litigants.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-015",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(a) The SAOP must certify by email that a moderate or high impact breach is closed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-016",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(b) The USDA CPO must approve closure of all other breaches.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-017",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(2) The ASOD CSIRT must immediately escalate to the OIG Technical Crimes Division (TCD), Special Agent in Charge via email or the OIG Hotline (202-690- 1622): (a) All cyber investigations and incidents related to or potentially related to criminal activity;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-018",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(3) The ASOD CSIRT must report suspected or actual cyber incidents of criminal activity or misuse to US-CERT within 1 hour of notification or detection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-019",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(4) The ASOD CSIRT must report to OIG every incident that is reported to US-CERT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-020",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(5) The ASOD CSIRT and other incident management personnel must cooperate with OIG and law enforcement personnel to provide any support needed for criminal investigations and prosecutions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-021",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "Managers (ISSPM) must inform the ASOD CSIRT and provide specific guidance for handling GFE and information on that GFE when the agency or staff office is operating under a law specific to its mission, such as the Confidential Information Protection and Statistical Efficiency Act of 2002 (CIPSEA).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-022",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(b) The ASOD CSIRT must coordinate with agency and staff office personnel responsible for incident management, and employee relations or adverse personnel actions prior to taking possession of GFE for investigations or confirmed incidents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-023",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(3) Operational security discipline must be used for all communication to minimize further exposure of the incident and damage to CNSI. Specifically: (a) Provide only the minimum amount of information to convey that there has been an incident, then request a face-to-face meeting or a secure call;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-024",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(j) Certification is required to verify that the spilled information has been eradicated from the contaminated system(s) and device(s) and that the network is clean.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-025",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "(1) OHS’s Insider Threat Program must be involved: (a) As soon as an issue is identified; and (b) In all incidents and inquiries potentially or actually relating to an insider’s use of access privileges to do harm, wittingly or unwittingly, to the security of the United States through e",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-026",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "personnel responsible for employee relations or adverse personnel actions must be notified when: (a) Incidents may require adverse personnel action due to actual or suspected misuse of information resources; or (b) It is necessary to take possession of GFE for investigations or confirmed incidents. See Section 6h, Handling OIG-Related Incidents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-027",
        "section": "6",
        "section_title": "Departmental Incident Management Procedures",
        "text": "The ASOD CSIRT must correlate and analyze current and historical incident information and responses to incidents to achieve a Departmentwide perspective on incident awareness and response.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-028",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "database administrators must take actions directed by the ASOD CSIRT to detect potential or imminent threats and exploits.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-029",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(3) Incident management personnel must expect to deal with false positives from any type of source. NIST SP 800-61 Revision 2, Section 3.2, Detection and Analysis, provides extensive details on the challenges, differences between precursors and indicators as signs of potential incidents, and tools or other sources that provide such signs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-030",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(4) Incident management personnel must log into the agency or staff office incident tracking mechanism all suspected and actual incidents, appropriate details, and conclusions of their investigations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-031",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "This Section describes reporting topics that must be incorporated into agency and staff office procedures. Procedures must indicate the types of suspected and actual incidents that must be reported immediately to the ASOD CSIRT. Details about each incident must also be submitted using the forms described in this Section. All req",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-032",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "Procedures must indicate the types of suspected and actual incidents that must be reported immediately to the ASOD CSIRT. Details about each incident must also be submitted using the forms described in this Section. All required information on the reporting forms must be finalized before an incident may be closed; supporting information may also be required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-033",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "that must be reported immediately to the ASOD CSIRT. Details about each incident must also be submitted using the forms described in this Section. All required information on the reporting forms must be finalized before an incident may be closed; supporting information may also be required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-034",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "must also be submitted using the forms described in this Section. All required information on the reporting forms must be finalized before an incident may be closed; supporting information may also be required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-035",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "information on the reporting forms must be finalized before an incident may be closed; supporting information may also be required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-036",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "All required information must be submitted before an incident may be closed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-037",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "The form must be tailored by modifying the paragraphs: (a) To describe the circumstances of the incident to indicate how the control of PII was lost (e.g., PII being sent in an email, as an attachment to an email, or on a lost hardcopy document); (b) To describe",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-038",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(1) All suspected and actual incidents must be investigated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-039",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(2) Agency and staff offices must coordinate and collaborate with the ASOD CSIRT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-040",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "They must not directly contact external entities such as US-CERT unless specifically requested to do so by the ASOD Director or ASOD CSIRT personnel to whom that authority has been delegated.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-041",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "handling must be requested through the ASOD CSIRT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-042",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "The analysis must also address questions such as these: (a) Information Impact. What types of information are affected, including classified, proprietary, or privacy? What is the extent of compromise or effect on information confidentiality, integrity, or availability? (b) Functional Im",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-043",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "that have scanning capabilities must perform IOC scans using the provided indicators within 24 hours and report the scan results to the ASOD CSIRT. If the ASOD CSIRT confirms a compromise has occurred, this information is reported to US-CERT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-044",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "staff office incident management personnel, who must acknowledge receipt by responding to the ASOD CSIRT through the ASOD 24-Hour Hotline (866- 905-6890) or the Cyber mailbox (cyber.incidents@ASOC.usda.gov).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-045",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "management personnel must notify OHRM or their organization responsible for employee relations or adverse personnel actions when: 1 Incidents may require adverse personnel action due to actual or suspected misuse of information resources; or 2 It is necessary to take possession of GFE for investigations or confirmed incidents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-046",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "personnel must comply with DR 1700-002, OIG Organization and Procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-047",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "or devices also serve as evidence and must be secured and preserved. The following standards should be adhered to so that evidence can be admissible in court: Note: When OIG wants to collect evidence, the OIG (most likely a Special Agent) will do so by initiating an Evidence Receipt (Exhibit B of Form OIG-8440-1; also",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-048",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(b) Agency and staff office incident management personnel must notify their employee relations organization and the ASOD CSIRT prior to taking possession of GFE for investigations or confirmed incidents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-049",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(a) Instruct those who report or handle a breach that they must: 1 Not delete or forward any of the information in any format, whether an email, an attachment, or a hyperlink; and 2 Properly protect the information until authorized personnel assume custody of the information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-050",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "The form must be tailored by modifying the paragraphs: 1 To describe the circumstances of the incident to indicate how the control of PII was lost (e.g., PII being sent in an email, as an attachment to an email, or on a lost hardcopy document); 2 To d",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-051",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(c) The spilled information must be eradicated from all contaminated information systems and system components. Other cleanup activities may also be required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-052",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "are considered sensitive and must be protected appropriately during storage and transmission in any form or medium (i.e., electronic, hardcopy, or orally). Incident- related documents are Federal records and subject to records management life cycle processes, including retention and destruction.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-053",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "The completed form and supporting documentation must be submitted to the ASOD CSIRT to close an incident. If additional details are required, the ASOD CSIRT will contact the responsible incident management personnel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-054",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(c) Agency and staff office incident management personnel must create a POA&M for unclassified incidents, whether system-related or program-related, when: 1 An incident remains open (unresolved) for more than 30 days; 2 Remedial actions are determined to be inadequate for incident closure for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-055",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "(a) The SAOP must certify by email that a moderate- or high-impact breach is closed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-056",
        "section": "7",
        "section_title": "Agency And Staff Office Incident Management Procedures",
        "text": "Agency and staff office incident management personnel must respond in a timely manner, using information from their incident records and other sources, to: 29 (a) Data calls regarding actual or suspected cybersecurity incidents issued by the CISO or ASOD; (b) Req",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-057",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "The information update must include: (1) A description of the major incident or related set of incidents; (2) A summary of threats and threat actors, vulnerabilities, and impacts relating to the incidents; (3) A summary of risk assessments conducted on the affected information systems",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-058",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "report, in unclassified form but including a classified annex if necessary, must be prepared and provided to the Director of OMB, the Secretary of DHS, committees of Congress, and the Comptroller General. The report must contain the following information: (1) A description of each major incident or related sets of incidents, including",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-059",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "The report must contain the following information: (1) A description of each major incident or related sets of incidents, including summaries of: (a) The threats and threat actors, vulnerabilities, and impacts relating to the incidents; (b) The r",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-060",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "(1) Quarterly reports must be prepared and submitted to meet OMB requirements and the President’s Management Council’s assessment criteria. The assessment criteria include metrics and not all assessment criteria pertain to incident management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-061",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "Each agency and staff office must develop, implement, and maintain incident management procedures based on the activities described in Section 7, Agency and Staff Office Incident Management Procedures, and supplemented with information from Section 6, Departmental Incident Management Procedures, as follows:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-062",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "(d) Must include all contact information, to ensure that the information remains current and accurate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-063",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "(1) Each agency and staff office must have an incident management plan that includes, at a minimum, the following information: (a) The information systems and services covered by the incident management plan and the interconnections with other information systems and services; (b) Business-",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-064",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "(a) The review and update must include all contact information, to ensure that the information remains current and accurate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-065",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "USDA’s enterprise inventory system must have a current and accurate inventory of all agency and staff office IT devices and systems including their IP and Media Access Control (MAC) addresses, and high value assets (HVA).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-066",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "must have access to documentation and file-based resources including: (a) Network diagrams; (b) Inventory of all authorized hardware devices and ports and protocols for those devices, identified by criticality in the incident management plan; (c) Inventory",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-067",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "Mission Area Assistant CIOs must formally designate members of their CSIRT, who may serve in a dual role such as the Mission Area Assistant CISO or ISSPM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-068",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "ISSPMs, and CSIRT members, must be technically qualified (meet agency or staff office knowledge, skill, or experience requirements for the various roles) to perform their responsibilities and have clearances appropriate to the categorization or classification of the systems they support.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-069",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "and staff CSIRT personnel must provide 24 hours a day, 7 days a week incident handling coverage for information systems and services owned or operated by the agency or staff office or by a contractor, subcontractor, or other organization on behalf of the agency or staff office. Agencies and staff o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-070",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "must be aware of USDA’s incident management policies and procedures and their organization’s plan and procedures, including those for incidents involving PII and criminal activity or misuse.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-071",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "more high-impact systems, training must incorporate simulated events for crisis situations and employ automated mechanisms (e.g., videos, online training environments, use of online support tools).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-072",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "administrators must be aware of how they can develop and maintain their networks, systems, and applications in accordance with USDA’s security standards. Properly developed and maintained networks, systems, and applications reduce the risk of vulnerabilities being exploited. Training may",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-073",
        "section": "10",
        "section_title": "Incident Management Preparation Procedures",
        "text": "(b) The type and complexity of the testing must be commensurate with the highest security impact level of any information system in the agency or staff office inventory.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3505_005-req-074",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "USDA CIO, the USDA CISO, and the Director of OC when Congress must be notified about major incidents at USDA and forward notifications to the appropriate Congressional committees.",
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
