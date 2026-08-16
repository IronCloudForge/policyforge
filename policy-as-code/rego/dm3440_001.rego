# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual
# description: >-
#   USDA Departmental Manual DM3440-001.
#   Effective: 2016-06-09.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   nist_families:
#   - AT
#   - PS
#   source_url: https://www.usda.gov/directives/dm-3440-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3440_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

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
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) establishes the policies and procedures that govern the U.S.\n  Department of Agriculture’s (USDA) Classified National Security Information (CNSI)\n  Program, including uniform requirements and guidance for classifying, safeguarding,\n  declassifying, and destroying CNSI, whether originated by or released to USDA. It also\n  prescribes the procedures, requirements, restrictions, and other safeguards to protect special\n  classes of CNSI, including Restricted Data (RD), F...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM applies to all USDA Mission Areas, Agencies, Offices, employees and contractors\n  who possess, handle, distribute, process, transmit, transport, store, and/or who have been\n  entrusted with CNSI and are required to protect that information according to standards\n  commensurate with those discussed in this DM.",
        },
        "3": {
            "title": "Authority",
            "excerpt": "This DM implements applicable Federal statutes, Executive Orders (E.O.), national\n  directives, international treaties, and certain Government-to-Government agreements. The\n  authority for this guidance is derived from E.O. 13526, Classified National Security\n  Information; E.O. 13587, Structural Reforms to Improve the Security of Classified Networks\n  and the Responsible Sharing and Safeguarding of Classified Information; 32 Code of Federal\n  Regulation (CFR) Part 2001, Classified National Secu...",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DM supersedes DM 3440-001, USDA Classified National Security Information\n  Program Manual, dated May 1, 2008.",
        },
        "5": {
            "title": "Positions And Responsibilties",
            "excerpt": "E.O. 13526 requires each Department that has been given Original Classification Authority\n  (OCA) to establish a CNSI program that ensures the protection of CNSI.\n\n  a.   The Secretary of Agriculture is responsible for originally classifying USDA information,\n       up to the Secret level, the unauthorized disclosure of which could reasonably be\n       expected to cause serious damage to the national security. In addition, the Secretary\n       will:\n\n       (1) Demonstrate a personal commitment...",
        },
        "1-1": {
            "title": "Requirements For Access",
            "excerpt": "Persons shall be allowed access to CNSI only if they:\n\n  a.   Possess a valid and appropriate security investigation as stated in DR 4600-001, USDA\n       Personnel Security Clearance Program;\n\n  b.   Have signed an accepted Non-Disclosure Agreement (NDA); and\n\n  c.   Have a valid need-to-know for the information in order to perform a lawful and\n       authorized government function. Special projects require program manager to\n       authenticate material contribution for need-to-know.",
        },
        "2-1": {
            "title": "Interim Clearances",
            "excerpt": "In accordance with DR 4600-001, applicants for Top Secret, Secret and Confidential\n  clearances may be granted an interim clearance provided there is no evidence of adverse\n  information of material significance. The interim clearance status will become a final\n  clearance if results are favorable following completion of full investigative requirements.\n  Non United States (U.S.) citizens are not eligible for access to CNSI on an interim basis.\n\n  An interim Secret or Confidential clearance is v...",
        },
        "3-1": {
            "title": "Nda",
            "excerpt": "Before being granted access to Confidential, Secret, or Top Secret information, employees\n  must sign Standard Form (SF)-312, Classified Information Nondisclosure Agreement, or\n  other NDA approved by the Office of the Director of National Intelligence (ODNI). The SF-\n  312 (or its predecessor, SF-189), or a legally enforceable facsimile retained in lieu of the\n  original, shall be maintained for 50 years from the date of signature. The original SF-312\n  will be maintained with the employee’s go...",
        },
        "1-2": {
            "title": "General",
            "excerpt": "This chapter establishes the policy and requirements for the Department’s SETA Program.\n  All individuals responsible for creating, processing, or handling CNSI for USDA must have a\n  satisfactory knowledge of security policies, procedures, responsibilities, reporting, and\n  classification management.\n\n  E.O. 12968, Access to Classified Information, E.O. 13526, and E.O. 13587, and its\n  implementing directives mandate that agencies conduct initial indoctrination training,\n  mandatory annual refr...",
        },
        "2-2": {
            "title": "Isc Training",
            "excerpt": "The SSO shall be responsible for ensuring that the ISCs complete all prescribed security\n  training as outlined by PDSD and approved by the SAO. Training requirements shall be\n  based on the agency’s or mission area’s involvement with CNSI. Designated ISCs must\n  display at a minimum; a general understanding of physical security, technical security,\n  classification management, reporting, self-inspection, and personnel security disciplines that\n  are applied in a CNSI program. Acceptable trainin...",
        },
        "3-2": {
            "title": "Ssc Training",
            "excerpt": "ISCs shall be responsible for ensuring that designated SSCs have been appropriately trained.\n  Training requirements shall be based on the facility's involvement with CNSI and will\n  include delegated authority, area familiarization, SOP, and self-inspection\n  requirements/techniques. All training will be documented by the ISC and forwarded to\n  PDSD.\n\n\n\n\n                                              15",
        },
        "4-1": {
            "title": "Intial Security Briefing",
            "excerpt": "Initial briefings will be conducted either by the SSO or by a delegated ISC. Prior to being\n  granted access to CNSI, every employee shall receive an initial security briefing that\n  includes, at a minimum, the following:\n\n  a.   Insider Threat awareness;\n\n  b.   Operational security;\n\n  c.   An overview of the security classification system (OCA and derivative);\n\n  d.   Basic security policies, principles, practices;\n\n  e.   Criminal, civil, and administrative penalties;\n\n  f.   Employee report...",
        },
        "5-1": {
            "title": "Site Specific Training",
            "excerpt": "The SSC, in coordination with the ISC, shall prepare site specific training that details the\n  procedures for the operational environment of their SWA. Site specific training shall be\n  conducted either by the ISC or SSC managing a facility. The SSO shall provide site specific\n  training for facilities under their direct control. Site specific training will be completed and\n  documented by the SSC’s on an annual basis.",
        },
        "6": {
            "title": "Refresher Training",
            "excerpt": "The ISC will support the SAO’s requirement to ensure that all cleared employees receive\n  security education and training at least annually. At a minimum, the ISC will ensure their\n  cleared employees complete the Departmental annual training, but may also provide\n  supplemental training. Refresher training will reinforce the information provided during the\n  initial security briefing and will keep cleared employees informed of appropriate changes in\n  security regulations. Training methods may...",
        },
        "7": {
            "title": "Generic Travel Briefing",
            "excerpt": "The SSO or delegated ISC shall provide all cleared employees who are required to report\n  their foreign travel, with security education and training regarding traveling Outside the\n  Contiguous United States (OCONUS). This training can be given on a case by case basis or\n  to all cleared individuals at the discretion of the SSO or delegated ISC. This training will\n  include details about official or personal foreign travel and the risks to cleared individuals.\n  The training briefing will be app...",
        },
        "8": {
            "title": "High Risk Travel Briefing",
            "excerpt": "The SSO will coordinate with the ISC to provide all cleared employees with some form of\n  security education and training regarding traveling OCONUS to high risk countries/areas.\n  PDSD will maintain a current list of high risk countries. This training will include specific\n  details about the risks of the intended destination to cleared individuals, to include current\n  events, threats and risks. The briefing will be conducted by the SSO or designee. This\n  training will include a signed acknow...",
        },
        "9": {
            "title": "Foreign Travel Debriefing",
            "excerpt": "The SSO or delegated ISC shall provide all cleared employees with a written foreign travel\n  debriefing template or an in-person debriefing at the discretion of the SSO. All debriefings\n  will be documented, recorded, maintained by the SSO, and forwarded to other agencies as\n  required.",
        },
        "10": {
            "title": "Original Classification Training",
            "excerpt": "The SSO will ensure that the OCA at USDA has been adequately trained to perform their\n  duties and is knowledgeable about the rules and regulations regarding the classification of\n  new material and the creation of SCGs. Individuals who fail to complete the annual training\n  in proper classification and declassification will have their classification authority suspended\n  until training is completed unless a waiver has been approved. If waiver is approved, the\n  employee will complete the traini...",
        },
        "11": {
            "title": "Scg Training",
            "excerpt": "Upon the creation of an SCG all employees approved to use it for classification will be\n  trained by the SSO or ISC in the proper use of SCGs and the proper creation of classified\n  material. This training will be completed yearly and include a signed acknowledgement of\n  responsibilities. Each classified activity shall have an SCG to identify Critical Program\n  Information (CPI).\n\n                                               17",
        },
        "12": {
            "title": "Derivative Marking Training",
            "excerpt": "The SSO or delegated ISC shall provide designated cleared employees with a documented\n  need to create derivatively classified material with training on the creation, marking, tracking\n  and storage of derivative material. This training will be approved by the SSO, will be\n  completed biennially and include a signed acknowledgement of responsibilities. Employees\n  who fail to complete derivative training will have their authority to apply derivative\n  classification marking suspended until train...",
        },
        "13": {
            "title": "Courier Training",
            "excerpt": "The SSO shall provide courier training to individuals who demonstrate a requirement to\n  courier information. There will be a generic briefing to qualify as a courier as well as\n  specific training for couriers traveling OCONUS. All instances of courier training will be\n  documented by the SSO. This training will be completed yearly and include a signed\n  acknowledgement of responsibilities.",
        },
        "14": {
            "title": "Sci Indoctrinations",
            "excerpt": "Prior to being granted access to classified SCI information, an employee shall receive an\n  initial SCI security briefing that includes an overview of the security classification system of\n  SCI material from the SSO as approved by the sponsor.",
        },
        "15": {
            "title": "Sci Refersher Training",
            "excerpt": "After being granted access to classified SCI information, an employee shall receive an annual\n  SCI security refresher training that includes an overview of the security classification system\n  of SCI material from the SSO as approved by the sponsor.",
        },
        "16": {
            "title": "Classified On Approved Systems",
            "excerpt": "Prior to being granted access to an approved system for CNSI, an employee shall receive an\n  initial training that includes an overview of the approved system, its requirements and extra\n  training on marking electronic copies of CNSI as well as sending CNSI email and CNSI\n  chats. This training must be approved by the SSO and recorded and documented by the ISCs\n  and forwarded to the SSOs.",
        },
        "17": {
            "title": "Request For Waviver",
            "excerpt": "Employees who are unable to receive mandatory training in original classification,\n  declassification or derivative classification marking in the required time due to an\n  unavoidable circumstance will request in writing a waiver from the SAO. The request will\n  contain the following information:\n\n  a.   Justification for the request; and\n\n\n                                               18\n   b.   An expected time to complete the training.",
        },
        "18": {
            "title": "Debriefings",
            "excerpt": "A formal debriefing program must be developed and approved by the SSO and ISC. SSOs or\n  delegated ISCs shall formally debrief cleared employees at the time of termination of\n  employment (discharge, resignation, or retirement), or when an employee's clearance is\n  terminated, suspended, or revoked. A formal debriefing should include at a minimum:\n\n  a.   How to obtain a release before publishing;\n\n  b.   What can and cannot be discussed or placed in resumes and applications for security...",
        },
        "1-3": {
            "title": "Classification",
            "excerpt": "Classification is a process to determine if information can potentially cause damage to U.S.\n  national security. Classification includes many formal steps for which the OCA is trained.\n  Sometimes unclassified information combined or associated with other unclassified\n  information may warrant classification. This is referred to as classification by compilation or\n  aggregation of information, and is often the larger picture that classifiers fail to see. When it\n  appears that an office has suc...",
        },
        "2-3": {
            "title": "Marking Requirements",
            "excerpt": "Physically marking CNSI with appropriate classification markings serves to warn and inform\n  holders of the information of the degree of protection required. Other notations facilitate\n  downgrading, declassification, and aid in derivative classification actions. Therefore, it is\n  essential that all CNSI be marked to clearly convey to the holder the level of classification\n  assigned, the portions that contain or reveal CNSI, the period of time protection is required,\n  the identity (by name an...",
        },
        "3-3": {
            "title": "Rd/Frd",
            "excerpt": "This section is provided for information purposes only. It describes the requirements for\n  classifying and safeguarding nuclear-related information that is designated RD or FRD.\n  Such information is classified under 42 U.S.C. § 2011 et seq., Atomic Energy Act of 1954, as\n  amended, as opposed to other government information that is classified by E.O. 13526.\n\n  a.   Unauthorized Disclosures\n\n       Employees shall report all unauthorized disclosures involving RD and FRD information\n       to th...",
        },
        "4-2": {
            "title": "Intelligence Information",
            "excerpt": "This section provides general guidance on the intended purpose of several security tenets that\n  form a critical baseline for the protection of intelligence information.\n\n  a.   Apply Need-to-Know\n\n       Authorized holders (individuals or information systems) of classified intelligence\n       information shall determine if prospective recipients (individuals or information\n       systems) have the requisite clearances and accesses, and require knowledge of specific\n       classified intelligenc...",
        },
        "5-2": {
            "title": "Nato Information Security Requirements",
            "excerpt": "This section provides the minimum standards for the protection of classified NATO\n  information. All personnel employed by or sponsored by USDA are responsible for\n  protecting classified information under their custody and control in accordance with the\n  instructions provided in this DM. These security requirements have been established by the\n  U.S. Security Authority for NATO (USSAN) for safeguarding NATO information provided\n  to U.S. industry.\n\n  a.   Access\n\n       (1) Access to NATO info...",
        },
        "1-4": {
            "title": "General Safeguarding Requirements",
            "excerpt": "Employees shall be responsible for safeguarding CNSI in their custody or under their control.\n  The extent of protection afforded CNSI shall be sufficient to reasonably prevent the\n  possibility of its loss or compromise. All spaces where CNSI will be stored, processed, or\n  discussed shall be accredited by the SSO, or delegated ISC, and must have an approved SOP,\n  approved by the SSO or delegated ISC. Each accredited facility will have an on-site\n  designated SSC that will be trained and appoi...",
        },
        "2-4": {
            "title": "Waivers",
            "excerpt": "Waivers to the requirements of this DM may be approved only by the SAO, within the\n  guidelines of E.O. 13526. Waivers may be approved for up to three (3) years. Requests to\n  waive requirements cited in this directive will be submitted, in writing, through the agency\n  security office to the SSO for approval from the SAO. Waiver requests shall include\n  sufficient justification to support the request and identification of compensatory measure that\n  will be implemented to mitigate deficiencies....",
        },
        "3-4": {
            "title": "Control And Accountability",
            "excerpt": "a.   Policy\n\n       The SSO, ISC’s, and SSC’s shall establish an information control system to protect and\n       control the CNSI in their cognizance. The information control system employed shall be\n                                               44\n      capable of facilitating inspection, auditing, retrieval and disposition with a high degree\n     of accuracy.\n\nb.   Cover Sheets\n\n     Coversheets are used to protect the need-to-know of CNSI. Their purpose is to shield\n     from inadvertent di...",
        },
        "4-3": {
            "title": "Receiving Classified Materials",
            "excerpt": "Procedures shall be established to ensure that CNSI, regardless of delivery method, is\n  received directly by authorized personnel. CNSI should be received by authorized personnel\n  in an accredited SWA. Materials not received electronically shall be examined for evidence\n  of tampering and the classified contents shall be checked against the receipt. If there is no\n  evidence of tampering and no discrepancies and a receipt is included with CNSI it shall be\n  signed and returned to the sender. D...",
        },
        "5-3": {
            "title": "Classified Discussions",
            "excerpt": "All classified discussions must be conducted in an accredited SWA. In such areas all\n  countermeasures and actions prescribed by the approved SOP must be followed before,\n  during, and after classified discussion. There will be no classified discussions over\n  unsecured telephones, in public conveyances or places, or in any other manner that permits\n  interception by unauthorized persons.",
        },
        "6-1": {
            "title": "Unclassified Senstive Security Information",
            "excerpt": "All unclassified sensitive security information (SSI) shall be safeguarded IAW DR 3440-002\n  on SSI. The information systems that are approved for processing unclassified information\n  shall be physically separated from any classified information systems.",
        },
        "7-1": {
            "title": "Storage And Storage Equipment",
            "excerpt": "This section describes the uniform requirements for the physical protection of CNSI. Where\n  these requirements are not appropriate for protecting specific types or forms of CNSI,\n  compensatory provisions shall be developed by the SSO, ISC or SSC and approved by the\n  SAO. Nothing in this DM shall be construed to contradict or inhibit compliance with any\n  safety or American Disabilities Act (ADA) requirements. The SSO, ISC or SSC shall try to\n  meet appropriate security needs according to the...",
        },
        "8-1": {
            "title": "Construction Requirement",
            "excerpt": "Classified information that is not under the personal control and observation of an authorized\n  person is to be guarded or stored in a locked security container, vault, or SWA. SWAs will\n  be constructed and accredited as collateral-level closed storage facilities. Construction and\n  accreditation of a collateral-level, open-storage facility shall be considered only when the\n  volume or bulk of classified material, or the functions associated with processing the\n  classified material, make the...",
        },
        "9-1": {
            "title": "Transmission",
            "excerpt": "a.   Transmission and Transportation\n\n       Classified material shall be transmitted in a manner that prevents loss or unauthorized\n       access. The preferred method for transmission of CNSI at the USDA is the secure fax or\n       secure email (i.e., Homeland Secure Data Network [HSDN], Joint Worldwide\n       Intelligence Communication System [JWICS]). The secure fax consists of a\n       combination of secure terminal equipment (STE) and a fax machine approved for the\n       transmission of C...",
        },
        "10-1": {
            "title": "Reproduction",
            "excerpt": "SSOs, ISCs and SSCs shall establish written reproduction procedures; a control system to\n  ensure that reproduction of CNSI is held to the minimum consistent with operational\n  requirements. Classified reproduction shall be accomplished by authorized personnel\n  knowledgeable of the procedures utilizing reproduction equipment approved by the\n  ISC/PDSD. These persons will be given training from the SSO, ISC or SSC that has been\n  approved by the SSO. All persons who are approved for reproduction...",
        },
        "11-1": {
            "title": "Disposition",
            "excerpt": "All CNSI is to be properly safeguarded and accounted for at all times. Top Secret materials\n  must be controlled through the Top Secret Control Officer. All USDA generated CNSI must\n  be accounted for at all times. It is recommended that inventories of CNSI be maintained so\n  that an accurate accounting of CNSI holdings is easily attainable. Disposition\n\n                                               71\n   recommendations, by categories of information, or document control number, when required,...",
        },
        "12-1": {
            "title": "Retention",
            "excerpt": "CNSI that is no longer needed shall be processed for appropriate disposition. CNSI approved\n  for destruction shall be destroyed in accordance with this section. The method of destruction\n  must preclude recognition or reconstruction of the CNSI or material.\n\n  The SSO, ISC or SSC shall establish procedures for review of their classified holdings on a\n  recurring basis to reduce these classified inventories to the minimum necessary for effective\n  and efficient operations. Multiple copies, obsol...",
        },
        "13-1": {
            "title": "Destruction",
            "excerpt": "Employees shall destroy classified material in their possession as soon as possible after it has\n  served the purpose for which it was originally retained, developed or prepared. All\n  destruction procedures shall be reviewed and approved by PDSD.\n\n  a.   Methods of Destruction\n\n       The methods and equipment used to routinely destroy classified information include\n       burning, cross-cut shredding, wet-pulping, melting, chemical decomposition or\n       pulverizing. The preferred method with...",
        },
        "14-1": {
            "title": "Comsec",
            "excerpt": "COMSEC information shall be controlled and protected in accordance with applicable\n  national policy, DOD issuances, and USDA/OCIO regulations. Security classification and\n  declassification policies of this DM apply to COMSEC information in the same manner as\n  other CNSI, except only National Security Agency (NSA)/Central Security Service (CSS) is\n  authorized to declassify COMSEC information.",
        },
        "15-1": {
            "title": "Information Security Systems",
            "excerpt": "Information systems that are used to capture, create, store, process or distribute CNSI must\n  be properly managed to protect against unauthorized disclosure of CNSI, loss of data\n  integrity to ensure the availability of the data and system.\n\n  Protection requires a balanced approach including information system security features that\n  include, but are not limited to, administrative, operational, physical, computer,\n  communications, and personnel controls. Protective measures commensurate wit...",
        },
        "1-5": {
            "title": "Sending Clearance For A Classified Visit",
            "excerpt": "To pass a clearance to an organization outside of USDA, form AD-1189, Request to Pass a\n  Security Clearance, must be filled out and sent to PDSD at least 72 hours before the\n  beginning of the event for which the access is required. The AD-1189 must be signed by the\n  supervisor. Exemptions for this requirement apply to Deputy Under Secretaries, Under\n  Secretaries and the immediate Office of the Secretary. All clearance verifications will be\n  sent directly from PDSD to the receiving organizat...",
        },
        "2-5": {
            "title": "Receiving Clearance For A Classified Visit",
            "excerpt": "For non USDA individuals requiring access to CNSI/facilities controlled or owned by USDA\n  a valid VAR must be on file at PDSD or a delegated office.\n\n  a.   VAR Information\n\n       A valid VAR must include:\n\n       (1) Last name;\n\n       (2) First Name;\n\n       (3) Middle initial;\n\n       (4) SSN;\n\n       (5) Level of access required for meeting, event, etc.;\n\n       (6) Date of most recent investigation (investigation closed date);\n\n       (7) Type of most recent investigation;\n\n       (8) Age...",
        },
        "3-5": {
            "title": "Meetings",
            "excerpt": "This section applies to a conference, seminar, symposium, exhibit, convention, training\n  course, or other such gathering during which CNSI is disclosed, hereafter called a \"meeting”.\n\n  a.   Government Sponsorship of Meetings\n\n       Disclosure of CNSI to large diverse audiences such as conferences increases security\n       risks. However, classified disclosure at such meetings which serve a government\n       purpose and at which adequate security measures have been provided in advance may be...",
        },
        "4-4": {
            "title": "Disclosure",
            "excerpt": "All employees shall ensure that CNSI is disclosed only to those authorized persons.\n\n  a.   Disclosure to Employees\n\n       Employees are authorized to disclose CNSI to other cleared employees as necessary for\n       the performance of tasks or services essential to the employee’s official duties in\n       accordance with a need-to-know.\n\n  b.   Disclosure Authority at Meetings\n\n       Obtain prior written authorization for each proposed disclosure of CNSI from USDA.\n\n       Furnish a copy of th...",
        },
        "1-6": {
            "title": "Contracting Requirements",
            "excerpt": "Contractors visiting USDA facilities and requiring access to CNSI must have a valid need-to-\n  know and the appropriate security clearance. Need-to-know can be determined in several\n  ways. The most obvious is the federal agency’s actions by allowing a contractor to represent\n  their agency in meetings and working groups. USDA must receive a copy of the contractor’s\n  Defense Department (DD)-254 form, DOD Contract Security Classification Specification,\n  which reflects the contractor’s general d...",
        },
        "1-7": {
            "title": "Required Reporting",
            "excerpt": "a.   Report Submission\n\n       All reports required by this DM will be made through the PDSD via the appointed ISC\n       or SSC. In those instances where the report affects the baseline SWA clearance or the\n       incident is of a personnel security clearance nature, the report will also be provided to\n       the Classified National Security Programs Branch (CNSPB) as well as to the SSO. In\n       those rare instances where classified program information must be included in the report,\n       t...",
        },
        "2-6": {
            "title": "Sf-312 Nda",
            "excerpt": "A report will be submitted to the SSO on an employee who refuses to sign an NDA.\n\n  Prior to providing access to CNSI or briefing an individual to USDA classified, the SF-312\n  must be signed, and when necessary a signed polygraph supplement. If the required forms\n  are not signed, access will not be granted.\n\n\n\n\n                                               85",
        },
        "3-6": {
            "title": "Change In Employee Status",
            "excerpt": "A written report of all changes in the personal status of indoctrinated personnel will be\n  provided to the SSO. In addition to those changes identified in this DM (marital status, home\n  of record, etc.), include censure or probation arising from an adverse personnel action, and\n  revocation, or suspension downgrading of a security clearance for reasons other than security\n  administration purposes.",
        },
        "4-5": {
            "title": "Foreign Travel",
            "excerpt": "All travel outside the contiguous U.S., Hawaii, Alaska and the U.S. Territories (i.e., Puerto\n  Rico) except same-day travel to border areas (i.e., Canada, Mexico) for individuals cleared\n  for Top Secret/SCI access must be reported. Individuals with a collateral clearance\n  (Confidential, Secret or Top Secret) are encouraged to report foreign travel to allow the\n  security office to provide any potential country specific, defensive counter intelligence,\n  security related or other helpful infor...",
        },
        "5-4": {
            "title": "Arms Control Treaty Visits",
            "excerpt": "The SAO and SSO will be notified in advance of any Arms Control Treaty Visits. Such\n  reports permit the SAO and SSO to assess potential impact on a classified activity and\n  effectively provide guidance and assistance.",
        },
        "6-2": {
            "title": "Litigation",
            "excerpt": "Litigation or public proceedings which may involve CNSI will be reported. These include\n  legal proceedings and/or administrative actions in which the prime contractor,\n  subcontractors, or Government organizations and their accessed individuals are a named\n  party. The ISC will report to the SSO any litigation actions that may pertain to classified, to\n  include the physical environments, facilities or personnel or as otherwise directed by the\n  SAO. The SSO is also required to notify Office of...",
        },
        "7-2": {
            "title": "Security Incidents, Infractions And Violations",
            "excerpt": "All security incidents, infractions, and violations will be reported to the insider threat team\n  within 72 hours of completion of the security incident report.\n\n\n\n\n                                                87\n a.   Security Incidents\n\n     The ISC/SSC must promptly advise PDSD in all instances where national security\n     concerns would impact on collateral security programs or clearances of individuals\n     under the cognizance of the SAO.\n\n     All security incidents will be reported th...",
        },
        "8-2": {
            "title": "Inadvertnent Disclosure",
            "excerpt": "Inadvertent disclosure is the involuntary, unauthorized access to CNSI by an individual\n  without access authorization. Personnel determined to have had unauthorized or inadvertent\n                                               89\n   access to CNSI should be interviewed to determine the extent of the exposure, and may be\n  requested to complete an Inadvertent Disclosure Oath/Agreement.\n\n  Any person who releases or exposes CNSI to an unauthorized individual has committed a\n  security violation a...",
        },
        "9-2": {
            "title": "Fwa Reporting",
            "excerpt": "Reporting of any potential FWA within this program is encouraged. However, to reduce the\n  possibility of revealing CNSI to non-accessed individuals, DO NOT use other advertised\n  FWA hotlines (e.g., USDA advertised FWA Hotline) when CNSI may be revealed.\n\n  a.   Important factors\n\n       When requested, confidentiality may be granted. Individuals may be assured they can\n       report FWA instances without fear of reprisal or unauthorized release of their identity.\n\n       Reports within this pr...",
        },
        "10-2": {
            "title": "Reporting For Travel Or Positning In Critical Human Intelligence",
            "excerpt": "(HUMINT) THREAT POSTS\n\n  Individuals that will be assigned more than 60 days to a critical HUMINT threat post must\n  have their proposed assignment reviewed prior to being assigned. This includes all\n  employees, contractors, and personnel on temporary duty assignments in excess of 60 days\n  accumulated in one (1) year (not necessarily consecutive) to determine their assignment\n  creates an unmanageable risk.\n\n  Agencies must prescreen assignment of personnel to CRITICAL HUMINT THREAT\n  POSTS in...",
        },
        "1-8": {
            "title": "General",
            "excerpt": "Self-inspections are the internal review and evaluation of individual USDA Offices and\n  Agencies concerning their protection and handling of CNSI. These inspections can be\n  accomplished by the SSC, ISC or the SSO. Copies of the initial inspection report created by\n  the SSC or ISC must be sent within five (5) calendar days to the SSO for record purposes.\n  Within 30 days of completion, the self-inspection report with corrective actions must be\n  submitted to the SSO in PDSD. The report should...",
        },
        "2-7": {
            "title": "Frequency",
            "excerpt": "Self-inspections will be completed annually and no later than the second week of August by\n  Agencies and Staff Offices that receive, generate, and store classified information. PDSD\n  will conduct random oversight inspections throughout USDA in order to meet the\n  requirements of E.O. 13526. Self-inspections will also be completed when a pattern of\n  security violations or infractions reveal a security weakness. Agencies and Staff Offices will\n  ensure all classified products generated by USDA...",
        },
        "3-7": {
            "title": "Inspection Coverage",
            "excerpt": "USDA Agencies and Staff Offices will complete self-inspections that cover original\n  classification, derivative classification, declassification, safeguarding, security violations,\n  security education and training, and management and oversight. Agencies and Staff Offices\n  will conduct a self-inspection that includes a representative sampling of 25% all USDA\n  generated products. If during the self-inspection, 50% of the representative sampling is\n  found to have errors in classification markin...",
        },
        "4-6": {
            "title": "Documentation",
            "excerpt": "Self-inspection reports shall be maintained for two (2) years by submitting agency prior to\n  the destruction of the self-inspection, all items requiring corrective actions must be\n\n                                               92\n   completed. Report results will be provided to PDSD to compile into a single Departmental\n  response to annual requests from the ISOO on self-inspection activities.",
        },
        "5-5": {
            "title": "Reports",
            "excerpt": "PDSD will provide the SAO a list of agencies who fail to provide a self-inspection report in\n  the required time. PDSD will verify the accuracy of information provided on the self-\n  inspection reports, report findings to the SAO, maintain a copy of each agency self-\n  inspection report for two (2) years, and prepare the Agency Annual Self-Inspection Program\n  Data form required by ISOO annual for the SAO review and signature.\n\n  In additional to the self-inspection report, agencies will provide...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-001",
        "section": "2",
        "section_title": "Scope",
        "text": "entrusted with CNSI and are required to protect that information according to standards commensurate with those discussed in this DM.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-002",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "The SAO shall maintain eligibility for access to CNSI commensurate to the level of information held or handled within the agency and will: (1) Oversee USDA’s CNSI program; (2) Promulgate implementing regulations, which shall be published in the Federal Register to th",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-003",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "(2) Promulgate implementing regulations, which shall be published in the Federal Register to the extent that they affect members of the public; (3) Ensure that there are Security Education, Training, and Awareness (SETA) programs, and establish the training schedule; (4) Ensure that there is an ongoing self-",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-004",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "(4) Ensure that there is an ongoing self-inspection program, which shall include, but is not limited to, regular reviews of representative samples of the agency’s original and 6 derivative classification actions, and shall authorize appropriate agency officials to correct misclassification actions not covered by Section 1.7(c) and 1.7(d) of E.O.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-005",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "derivative classification actions, and shall authorize appropriate agency officials to correct misclassification actions not covered by Section 1.7(c) and 1.7(d) of E.O.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-006",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "(8) Account for the costs associated with the implementation of this DM, which shall be reported to the Director of ISOO for publication; (9) Assign in a prompt manner agency personnel to any request, appeal, challenge, complaint, or suggestion arising out of this DM that pertains to CNSI that originated in a component of the Department that no",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-007",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "(c) Establish and maintain a self-inspection program, which shall include the periodic review and assessment of USDA’s classified products; (d) Establish procedures to prevent unnecessary access to CNSI, including procedures that: 1 Require a justification for access to CNSI before initiating security clear",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-008",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "shall be reported annually to the Director of ISOO for publication; (h) Handle referrals for any request, appeal, challenge, complaint, or suggestion that pertains to CNSI that originated in a component of the Department that no longer exists, and for which there",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-009",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "information (these guides shall conform to standards contained in directives issued under E.O. 13526); (j) Assist in establishing and implementing a program for systematic declassification reviews; (k) Ensure the safeguarding of foreign government information under standards that",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-010",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "ISCs shall collaborate with OHSEC to incorporate language defining security duties and responsibilities and qualifications for position descriptions and performance elements. The SSC is responsible for assisting in many of the duties of the ISC as delegated by the ISC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-011",
        "section": "5",
        "section_title": "Positions And Responsibilties",
        "text": "USDA employees holding security clearances are required to: (1) Familiarize themselves with and adhering to the provisions of this DM; (2) Protect CNSI from individuals who do not have the appropriate clearance level as well as a need-to-know; (3) Maintain the proper security clearance; (4) Meet the accountab",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-012",
        "section": "1",
        "section_title": "Requirements For Access",
        "text": "Persons shall be allowed access to CNSI only if they: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-013",
        "section": "3",
        "section_title": "Nda",
        "text": "must sign Standard Form (SF)-312, Classified Information Nondisclosure Agreement, or other NDA approved by the Office of the Director of National Intelligence (ODNI). The SF- 312 (or its predecessor, SF-189), or a legally enforceable facsimile retained in lieu of the original, shall be maintai",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-014",
        "section": "3",
        "section_title": "Nda",
        "text": "original, shall be maintained for 50 years from the date of signature. The original SF-312 will be maintained with the employee’s government Official Personnel File. PDSD shall maintain a copy of the SF-312 for the duration of their access and a period of one (1) year from the date of their debriefing. Electronic signatures shall not be used to execute the SF- 312.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-015",
        "section": "3",
        "section_title": "Nda",
        "text": "PDSD shall maintain a copy of the SF-312 for the duration of their access and a period of one (1) year from the date of their debriefing. Electronic signatures shall not be used to execute the SF- 312.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-016",
        "section": "3",
        "section_title": "Nda",
        "text": "Electronic signatures shall not be used to execute the SF- 312.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-017",
        "section": "3",
        "section_title": "Nda",
        "text": "SCI must sign Form 4414, Sensitive Compartmented Information Nondisclosure Agreement, and may be subject to a Counter Intelligence (CI) polygraph at the behest of the CSA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-018",
        "section": "1",
        "section_title": "General",
        "text": "All individuals responsible for creating, processing, or handling CNSI for USDA must have a satisfactory knowledge of security policies, procedures, responsibilities, reporting, and classification management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-019",
        "section": "1",
        "section_title": "General",
        "text": "All training must be documented, recorded and maintained in a central records management system for the duration of an individual’s access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-020",
        "section": "2",
        "section_title": "Isc Training",
        "text": "The SSO shall be responsible for ensuring that the ISCs complete all prescribed security training as outlined by PDSD and approved by the SAO. Training requirements shall be based on the agency’s or mission area’s involvement with CNSI. Designated ISCs must display at a minimum; a general understandin",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-021",
        "section": "2",
        "section_title": "Isc Training",
        "text": "Training requirements shall be based on the agency’s or mission area’s involvement with CNSI. Designated ISCs must display at a minimum; a general understanding of physical security, technical security, classification management, reporting, self-inspection, and personnel security disciplines that are applied in a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-022",
        "section": "2",
        "section_title": "Isc Training",
        "text": "Designated ISCs must display at a minimum; a general understanding of physical security, technical security, classification management, reporting, self-inspection, and personnel security disciplines that are applied in a CNSI program. Acceptable training curriculums from ODNI, Office of the National Counterintelligence Executive or the Defense Security Service Academy are recommended.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-023",
        "section": "3",
        "section_title": "Ssc Training",
        "text": "ISCs shall be responsible for ensuring that designated SSCs have been appropriately trained.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-024",
        "section": "3",
        "section_title": "Ssc Training",
        "text": "Training requirements shall be based on the facility's involvement with CNSI and will include delegated authority, area familiarization, SOP, and self-inspection requirements/techniques. All training will be documented by the ISC and forwarded to PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-025",
        "section": "4",
        "section_title": "Intial Security Briefing",
        "text": "granted access to CNSI, every employee shall receive an initial security briefing that includes, at a minimum, the following: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-026",
        "section": "5",
        "section_title": "Site Specific Training",
        "text": "The SSC, in coordination with the ISC, shall prepare site specific training that details the procedures for the operational environment of their SWA. Site specific training shall be conducted either by the ISC or SSC managing a facility. The SSO shall provide site specific training for facilities under their direct control. Site specific training will be completed and documented by the SSC’s on an annual basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-027",
        "section": "5",
        "section_title": "Site Specific Training",
        "text": "Site specific training shall be conducted either by the ISC or SSC managing a facility. The SSO shall provide site specific training for facilities under their direct control. Site specific training will be completed and documented by the SSC’s on an annual basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-028",
        "section": "5",
        "section_title": "Site Specific Training",
        "text": "The SSO shall provide site specific training for facilities under their direct control. Site specific training will be completed and documented by the SSC’s on an annual basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-029",
        "section": "6",
        "section_title": "Refresher Training",
        "text": "must be approved by PDSD. The SSO will ensure that the SETA program meets the specific and unique requirements of the individual USDA programs. ISCs shall maintain records about the programs offered and employee participation in them and forward all records to the SSOs or record them in a central database as specified by the SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-030",
        "section": "6",
        "section_title": "Refresher Training",
        "text": "ISCs shall maintain records about the programs offered and employee participation in them and forward all records to the SSOs or record them in a central database as specified by the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-031",
        "section": "12",
        "section_title": "Derivative Marking Training",
        "text": "The SSO or delegated ISC shall provide all cleared employees who are required to report their foreign travel, with security education and training regarding traveling Outside the Contiguous United States (OCONUS). This training can be given on a case by case basis or to all cleared individuals at the discretion of the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-032",
        "section": "12",
        "section_title": "Derivative Marking Training",
        "text": "Upon return from the foreign travel, the individual must fill out and turn in the debriefing portion of the AD-1196 form within 10 business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-033",
        "section": "8",
        "section_title": "High Risk Travel Briefing",
        "text": "foreign travel the individual must fill out and turn in the debriefing portion of the AD-1196 form within 10 business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-034",
        "section": "8",
        "section_title": "High Risk Travel Briefing",
        "text": "The SSO or delegated ISC shall provide all cleared employees with a written foreign travel debriefing template or an in-person debriefing at the discretion of the SSO. All debriefings will be documented, recorded, maintained by the SSO, and forwarded to other agencies as required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-035",
        "section": "11",
        "section_title": "Scg Training",
        "text": "Each classified activity shall have an SCG to identify Critical Program Information (CPI).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-036",
        "section": "11",
        "section_title": "Scg Training",
        "text": "The SSO or delegated ISC shall provide designated cleared employees with a documented need to create derivatively classified material with training on the creation, marking, tracking and storage of derivative material. This training will be approved by the SSO, will be completed biennially and include a signed acknowl",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-037",
        "section": "13",
        "section_title": "Courier Training",
        "text": "The SSO shall provide courier training to individuals who demonstrate a requirement to courier information. There will be a generic briefing to qualify as a courier as well as specific training for couriers traveling OCONUS. All instances of courier training will be documented by the SSO. This training will be completed yearly and include a signed acknowledgement of responsibilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-038",
        "section": "16",
        "section_title": "Classified On Approved Systems",
        "text": "Prior to being granted access to classified SCI information, an employee shall receive an initial SCI security briefing that includes an overview of the security classification system of SCI material from the SSO as approved by the sponsor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-039",
        "section": "15",
        "section_title": "Sci Refersher Training",
        "text": "After being granted access to classified SCI information, an employee shall receive an annual SCI security refresher training that includes an overview of the security classification system of SCI material from the SSO as approved by the sponsor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-040",
        "section": "15",
        "section_title": "Sci Refersher Training",
        "text": "Prior to being granted access to an approved system for CNSI, an employee shall receive an initial training that includes an overview of the approved system, its requirements and extra training on marking electronic copies of CNSI as well as sending CNSI email and CNSI chats. This training must be approved by the SSO and recorded and documented by the ISCs and forwarded to the SSOs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-041",
        "section": "15",
        "section_title": "Sci Refersher Training",
        "text": "This training must be approved by the SSO and recorded and documented by the ISCs and forwarded to the SSOs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-042",
        "section": "18",
        "section_title": "Debriefings",
        "text": "A formal debriefing program must be developed and approved by the SSO and ISC. SSOs or delegated ISCs shall formally debrief cleared employees at the time of termination of employment (discharge, resignation, or retirement), or when an employee's clearance is terminated, suspended, or revoked. A formal debriefing should include at a minimum: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-043",
        "section": "18",
        "section_title": "Debriefings",
        "text": "delegated ISCs shall formally debrief cleared employees at the time of termination of employment (discharge, resignation, or retirement), or when an employee's clearance is terminated, suspended, or revoked. A formal debriefing should include at a minimum: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-044",
        "section": "18",
        "section_title": "Debriefings",
        "text": "cannot be determined within 30 days, the individual shall be administratively debriefed. This process is to include the update of any applicable databases, as well as the signing of the SF- 312 (using “administratively withdrawn” in place of the subject’s signature).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-045",
        "section": "1",
        "section_title": "Classification",
        "text": "A cleared subject matter expert must review the material and make an initial classification determination. If an agency ISC is not available, the SSO should be contacted for assistance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-046",
        "section": "1",
        "section_title": "Classification",
        "text": "and what must be determined when classifying information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-047",
        "section": "1",
        "section_title": "Classification",
        "text": "(1) CONFIDENTIAL – Shall be applied to information, the unauthorized disclosure of which reasonably could be expected to cause damage to the national security that the OCA is able to identify or describe; (2) SECRET – Shall be applied to information, the unauthorized disclosure of which",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-048",
        "section": "1",
        "section_title": "Classification",
        "text": "(2) SECRET – Shall be applied to information, the unauthorized disclosure of which reasonably could be expected to cause serious damage to the national security that the OCA is able to identify or describe; and (3) TOP SECRET – Shall be applied to information, the unauthorized discl",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-049",
        "section": "1",
        "section_title": "Classification",
        "text": "(3) TOP SECRET – Shall be applied to information, the unauthorized disclosure of which reasonably could be expected to cause exceptionally grave damage to the national security that the OCA is able to identify or describe.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-050",
        "section": "1",
        "section_title": "Classification",
        "text": "The Secretary of Agriculture must state the concise “reason” for classification on the front of the document. The original classifier must also indicate a date or event for the duration of classification up to 10 years from the date of the original classification unless the date is further extended due to informa",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-051",
        "section": "1",
        "section_title": "Classification",
        "text": "The original classifier must also indicate a date or event for the duration of classification up to 10 years from the date of the original classification unless the date is further extended due to information sensitivities for up to 25 years. The date of origin of a classified document must be applied to OCA documents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-052",
        "section": "1",
        "section_title": "Classification",
        "text": "of origin of a classified document must be applied to OCA documents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-053",
        "section": "1",
        "section_title": "Classification",
        "text": "The email overall classification must reflect the highest level present in the attachment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-054",
        "section": "1",
        "section_title": "Classification",
        "text": "The Agency ISC shall ensure that all employees authorized to make derivative classification decisions: (1) Are identified by name and position, or by personal identifier, on documents they derivatively classify; (2) Observe and respect original classification decisions; (3) Carry forward the pertinent classification markings to any newly created documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-055",
        "section": "1",
        "section_title": "Classification",
        "text": "classifier shall carry forward: (a) Both the date or event for declassification that corresponds to the longest period of classification among the sources; (b) A listing of the source materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-056",
        "section": "1",
        "section_title": "Classification",
        "text": "(6) Whenever practicable, derivative classifiers shall use a classified addendum if CNSI constitutes a small portion of an otherwise unclassified document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-057",
        "section": "1",
        "section_title": "Classification",
        "text": "Classification challenges shall be 22 considered separately from Freedom of Information Act (FOIA) or other access requests, and shall not process such challenges in turn with pending access requests.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-058",
        "section": "1",
        "section_title": "Classification",
        "text": "and shall not process such challenges in turn with pending access requests.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-059",
        "section": "1",
        "section_title": "Classification",
        "text": "shall discuss such issues with the pertinent ISC or SSO for remedy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-060",
        "section": "1",
        "section_title": "Classification",
        "text": "required, a formal written challenge shall be made to the ISC or SSO. All challenges to classified information and/or material classifications shall be forwarded through the PDSD to the appropriate OCA. Such challenges shall include a description sufficient to identify the issue, the reasons why the employee believes tha",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-061",
        "section": "1",
        "section_title": "Classification",
        "text": "classified information and/or material classifications shall be forwarded through the PDSD to the appropriate OCA. Such challenges shall include a description sufficient to identify the issue, the reasons why the employee believes that corrective action is required, and any recommendations for appropriate corrective action. Challengers an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-062",
        "section": "1",
        "section_title": "Classification",
        "text": "Such challenges shall include a description sufficient to identify the issue, the reasons why the employee believes that corrective action is required, and any recommendations for appropriate corrective action. Challengers and agencies shall attempt to keep all challenges, appeals and responses uncla",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-063",
        "section": "1",
        "section_title": "Classification",
        "text": "agencies shall attempt to keep all challenges, appeals and responses unclassified in any case; the information in question shall be safeguarded as required by this DM for its assigned or proposed level of classification, whichever is higher, until action is completed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-064",
        "section": "1",
        "section_title": "Classification",
        "text": "case; the information in question shall be safeguarded as required by this DM for its assigned or proposed level of classification, whichever is higher, until action is completed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-065",
        "section": "1",
        "section_title": "Classification",
        "text": "following rules shall apply: (1) If the information was previously identified as classified, it shall be classified according to an appropriate SCG or source document, and marked as required by this DM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-066",
        "section": "1",
        "section_title": "Classification",
        "text": "(1) If the information was previously identified as classified, it shall be classified according to an appropriate SCG or source document, and marked as required by this DM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-067",
        "section": "1",
        "section_title": "Classification",
        "text": "(3) This marking shall appear conspicuously at least once on the material but no further markings are necessary until a classification determination is received. In addition, employees are not precluded from marking such material as SSI, or any other information control structure enacted a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-068",
        "section": "1",
        "section_title": "Classification",
        "text": "Employees shall continue the classification until formally advised to the contrary. Questions about the propriety of continued classification in these cases should be brought to the immediate attention of the SSC, ISC or SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-069",
        "section": "1",
        "section_title": "Classification",
        "text": "employee shall seek guidance from the SSO or ISC prior to taking any action. The SSO will coordinate with the subject matter expert a justification for an exemption from the automatic declassification requirement. The SSO will prepare the notification from the SAO to the Director of ISOO with",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-070",
        "section": "1",
        "section_title": "Classification",
        "text": "declassification and must remain classified for a longer period of time; and (3) A specific date or a specific and independently verifiable event for automatic declassification of specific records that contain the information proposed for exemption.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-071",
        "section": "1",
        "section_title": "Classification",
        "text": "to update records and change the classification markings shall be initiated and performed by the SSO or ISC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-072",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "All classified material shall be marked and controlled in accordance with the ISOO marking guide, the program SCG, and other program guidance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-073",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "All classified material shall be marked to show the name and address of the employee responsible for its preparation, the identity of the person (by name and position or personal identifier) responsible for each derivative classification action, and the date of preparation. These markings are required on the face of all classified documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-074",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "marking shall be conspicuously marked or stamped at the top and bottom on the outside 25 of the front cover, on the title page, on the first page, and on the outside of the back. All copies of classified documents shall also bear the required marki",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-075",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "copies of classified documents shall also bear the required markings. Overall markings shall be stamped, printed, etched, written, engraved, painted, or affixed by means of a tag, sticker, decal, or similar device on classified material other than documents, and on containers of such material, if possible. If marki",
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
