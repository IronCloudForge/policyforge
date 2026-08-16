# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual (Part 3, requirements 151–225)
# description: >-
#   Continuation of USDA Departmental Manual DM3440-001.
#   Part 3 of the requirement corpus for this directive.
#   Requirements 151 through 225.
#   See part 1: package usda.policy.dm3440_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   part_number: 3
#   primary_package: usda.policy.dm3440_001
#   requirement_range: "151-225"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm3440_001_part3

import rego.v1

# =============================================================================
# PART 3 — DIRECTIVE CONTINUATION
# Requirements 151–225 of DM3440-001: USDA Classified National Security Information Program Manual
# Part 1 (metadata + sections): package usda.policy.dm3440_001
# =============================================================================

part_number := 3
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
# MANDATORY REQUIREMENTS (Part 3: items 151–225)
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-151",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "document at the top and bottom of the page, the following notices must appear on the front of the document, as appropriate: (a) If the document contains RD information: RESTRICTED DATA This document contains RESTRICTED DATA as defined in the Atomic Energy Act",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-152",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "(2) A document containing RD or FRD information also must be marked to identify: (a) The classification guide or source document (by title and date) used to classify the document; and (b) The identity of the RD classifier unless the classifier is the same as the document originator or signer:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-153",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Each RD or FRD document must also be clearly marked at the top and bottom of each interior page with the overall classification level and category of the document or the classification level and category of the page, whichever is preferred. The abbreviations RD and FRD may be used in conjunction with the classification level (e.g., Secret RD or Secret FRD).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-154",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Any other caveats indicated on the source document shall be carried forward.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-155",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Documents containing TFNI must be marked in accordance with 32 CFR Part 2001, current edition, and ISOO Notice 2011-02, Further Guidance and Clarification on Commingling Atomic Energy Information and Classified National Security Information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-156",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "information shall determine if prospective recipients (individuals or information systems) have the requisite clearances and accesses, and require knowledge of specific classified intelligence information in order to perform or assist in a lawful and authorized governmental function. To eff",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-157",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "Community (IC) departments, agencies, and bureaus must work cooperatively with customers to understand their requirements and ensure that they receive all applicable classified intelligence information while minimizing the risk of unauthorized disclosure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-158",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "IC organizations shall provide intelligence at multiple security levels appropriate to the security authorizations of intended customers. Customers, in turn, shall be responsible for verifying need-to-know for this information for individuals of information systems within their organizations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-159",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "Customers, in turn, shall be responsible for verifying need-to-know for this information for individuals of information systems within their organizations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-160",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "SCI must be protected in specific SCI control systems and shall be clearly defined and identified. ODNI has the sole authority to create or to discontinue SAPs, including SCI access control systems pertaining to intelligence sources and methods and classified intelligence activities",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-161",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "specific SCI control systems and shall be clearly defined and identified. ODNI has the sole authority to create or to discontinue SAPs, including SCI access control systems pertaining to intelligence sources and methods and classified intelligence activities (including special activities, but not including military operational, strategic, and tactical programs).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-162",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "The SSO shall establish formal security awareness training and education programs to ensure complete, common, and consistent understanding and application of security principles. Individuals shall be advised of their security responsibilities before receiving access to classified intelligence",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-163",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "Individuals shall be advised of their security responsibilities before receiving access to classified intelligence information and information systems. Annual refresher training is required to review security principles and responsibilities and to emphasize new security policies and practices developed from the preceding year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-164",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "training is required to review security principles and responsibilities and to emphasize new security policies and practices developed from the preceding year.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-165",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "To facilitate security reciprocity across the IC and industry, the SSO shall accept from other IC departments, agencies, and bureaus access eligibility determinations and accreditations of information systems and facilities except when an agency has documented information indicating that an employee, contractor, information system, or a facility does not meet Director of Central Intelligence Directive (DCID) standards.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-166",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "systems and facilities must be noted in certifications to other agencies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-167",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "Agencies shall employ a risk management/risk analysis process to cost-effectively minimize the potential for loss of classified intelligence information or assets and the consequences should such loss occur. This methodology shall involve techniques to counter threats, reduce vulnerabilities, and implement security countermeasures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-168",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "This methodology shall involve techniques to counter threats, reduce vulnerabilities, and implement security countermeasures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-169",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "All personnel who have access to classified intelligence information shall be thoroughly vetted, fully trained in their security responsibilities, appropriately supervised, and provided a secure work environment. Counter Intelligence (CI) and security management shall maintain aggressive programs to deter, detect, and support the apprehension and prosecution of those cleared personnel who endanger national security interests.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-170",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "management shall maintain aggressive programs to deter, detect, and support the apprehension and prosecution of those cleared personnel who endanger national security interests.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-171",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "All intelligence information in USDA’s possession shall be safeguarded and controlled according to the provisions of this DM for CNSI of the same classification level, with any additional requirements and instructions received from the SSO, and with any specific restrictive markings or limitations that appear on the documents themselves.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-172",
        "section": "4",
        "section_title": "Intelligence Information",
        "text": "intelligence information shall be directed to the SSO who will coordinate with the providing agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-173",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "Before having access to NATO CNSI, employees shall be given a NATO security briefing that covers the requirements of this section and the consequences of negligent handling of NATO CNSI. The initial briefing will be conducted by the designated NATO SSO. Annual refresher briefings shall also be conducted. When access to NATO",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-174",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "Annual refresher briefings shall also be conducted. When access to NATO CNSI is no longer required, the employee shall be debriefed. The employee shall sign a certificate stating that they have been briefed or debriefed, as applicable, and acknowledge their responsibility for safeguarding NATO information. Cert",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-175",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "NATO CNSI is no longer required, the employee shall be debriefed. The employee shall sign a certificate stating that they have been briefed or debriefed, as applicable, and acknowledge their responsibility for safeguarding NATO information. Certificates shall be maintained for two (2) years for NATO Secret and NATO Confidential,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-176",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "The employee shall sign a certificate stating that they have been briefed or debriefed, as applicable, and acknowledge their responsibility for safeguarding NATO information. Certificates shall be maintained for two (2) years for NATO Secret and NATO Confidential, and three (3) years for Cosm",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-177",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "Certificates shall be maintained for two (2) years for NATO Secret and NATO Confidential, and three (3) years for Cosmic Top Secret and all ATOMAL information. The NATO SSO shall maintain a record of all NATO briefings and debriefings in a designated database. All requests for access to NATO information are approved by OHSEC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-178",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "The NATO SSO shall maintain a record of all NATO briefings and debriefings in a designated database. All requests for access to NATO information are approved by OHSEC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-179",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "the cognizant sub-registry, and the sub-registry shall ensure that the CUSR has the most recent original copy for all sub-registries and control points.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-180",
        "section": "5",
        "section_title": "Nato Information Security Requirements",
        "text": "shall have: (1) Identify the subject matter of the classification guide; (2) Identify the original classification authority by name and positions, or personal identifier; (3) Identify an agency point-of-contact or points-of-contacts for questions regarding the cla",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-181",
        "section": "1",
        "section_title": "General Safeguarding Requirements",
        "text": "Employees shall be responsible for safeguarding CNSI in their custody or under their control.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-182",
        "section": "1",
        "section_title": "General Safeguarding Requirements",
        "text": "The extent of protection afforded CNSI shall be sufficient to reasonably prevent the possibility of its loss or compromise. All spaces where CNSI will be stored, processed, or discussed shall be accredited by the SSO, or delegated ISC, and must have an approved SOP, approved by the SSO or delegated ISC. Each accredited facility wil",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-183",
        "section": "1",
        "section_title": "General Safeguarding Requirements",
        "text": "discussed shall be accredited by the SSO, or delegated ISC, and must have an approved SOP, approved by the SSO or delegated ISC. Each accredited facility will have an on-site designated SSC that will be trained and appointed by the SSO in writing. It is preferred that the SSC be separate from the ISC wh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-184",
        "section": "2",
        "section_title": "Waivers",
        "text": "Waiver requests shall include sufficient justification to support the request and identification of compensatory measure that will be implemented to mitigate deficiencies. Requests for a waiver must be submitted in writing to the Chief, PDSD 90 days prior to implementing commensurate protective measures and include the following: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-185",
        "section": "2",
        "section_title": "Waivers",
        "text": "Requests for a waiver must be submitted in writing to the Chief, PDSD 90 days prior to implementing commensurate protective measures and include the following: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-186",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "The SSO, ISC’s, and SSC’s shall establish an information control system to protect and control the CNSI in their cognizance. The information control system employed shall be 44 capable of facilitating inspection, auditing, retrieval and disposition with a high degree of accuracy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-187",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "The information control system employed shall be 44 capable of facilitating inspection, auditing, retrieval and disposition with a high degree of accuracy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-188",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "Cover sheets shall be used: (1) Top Secret – Must have a cover sheet permanently affixed at all times.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-189",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(1) Top Secret – Must have a cover sheet permanently affixed at all times.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-190",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(2) Secret and Confidential – Must have a cover sheet affixed: (a) Whenever being transmitted via mail or courier; and (b) Whenever being moved in a public or common area within a SWA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-191",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(3) As a Record of Disclosure – Must include the identity of all persons given access to the information and the date of the disclosure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-192",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(1) TSCOs shall be designated by their Agency Head and are responsible for the area to receive, transmit, and maintain access and accountability records for Top Secret information. All Top Secret information shall be entered into a PDSD approved document control accountability syste",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-193",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "All Top Secret information shall be entered into a PDSD approved document control accountability system whenever it is received, generated, or dispatched either internally or externally to other approved areas. A 100% inventory shall be conducted at least annually as guided by the SSO or PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-194",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "shall be conducted at least annually as guided by the SSO or PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-195",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(2) The transmittal of Top Secret information shall be tracked by a continuous receipt and dispatch process both within and outside the facility.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-196",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(3) Each item of Top Secret material shall be numbered in series. The copy number shall be placed on all copies of Top Secret documents and on all associated transaction documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-197",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "shall be placed on all copies of Top Secret documents and on all associated transaction documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-198",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(1) Employees must maintain a record of disposition over all USDA generated, either originally or derivatively classified materials.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-199",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(2) The SSC, on behalf of their ISC, or ISC shall maintain a record with shows the disposition of all USDA generated, either originally or derivatively, classified products. There shall be a 100% disposition record for all items at any given time.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-200",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "There shall be a 100% disposition record for all items at any given time.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-201",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(3) The SSC, or ISC, shall maintain a current list of all derivative classifiers in their respective agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-202",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "(5) Each USDA generated classified product shall be numbered in series. The copy number shall be placed on all copies and on all associated transaction documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-203",
        "section": "3",
        "section_title": "Control And Accountability",
        "text": "number shall be placed on all copies and on all associated transaction documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-204",
        "section": "4",
        "section_title": "Receiving Classified Materials",
        "text": "Procedures shall be established to ensure that CNSI, regardless of delivery method, is received directly by authorized personnel. CNSI should be received by authorized personnel in an accredited SWA. Materials not received electronically shall be examined for evidence of tampering and the classified cont",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-205",
        "section": "4",
        "section_title": "Receiving Classified Materials",
        "text": "Materials not received electronically shall be examined for evidence of tampering and the classified contents shall be checked against the receipt. If there is no evidence of tampering and no discrepancies and a receipt is included with CNSI it shall be signed and returned to the sender. Discrepancies in the contents of a package",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-206",
        "section": "4",
        "section_title": "Receiving Classified Materials",
        "text": "of tampering and the classified contents shall be checked against the receipt. If there is no evidence of tampering and no discrepancies and a receipt is included with CNSI it shall be signed and returned to the sender. Discrepancies in the contents of a package or absence of a receipt for CNSI material shall be reported promptly to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-207",
        "section": "4",
        "section_title": "Receiving Classified Materials",
        "text": "evidence of tampering and no discrepancies and a receipt is included with CNSI it shall be signed and returned to the sender. Discrepancies in the contents of a package or absence of a receipt for CNSI material shall be reported promptly to the sender and to the SSO, ISC or SSC in accordance with Security Incident reporting guidelines (See Chapter 8).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-208",
        "section": "4",
        "section_title": "Receiving Classified Materials",
        "text": "receipt for CNSI material shall be reported promptly to the sender and to the SSO, ISC or SSC in accordance with Security Incident reporting guidelines (See Chapter 8).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-209",
        "section": "5",
        "section_title": "Classified Discussions",
        "text": "All classified discussions must be conducted in an accredited SWA. In such areas all countermeasures and actions prescribed by the approved SOP must be followed before, during, and after classified discussion. There will be no classified discussions over unsecured telephones, in public conveyances or places, or in any other manner that permits interception by unauthorized persons.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-210",
        "section": "5",
        "section_title": "Classified Discussions",
        "text": "countermeasures and actions prescribed by the approved SOP must be followed before, during, and after classified discussion. There will be no classified discussions over unsecured telephones, in public conveyances or places, or in any other manner that permits interception by unauthorized persons.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-211",
        "section": "6",
        "section_title": "Unclassified Senstive Security Information",
        "text": "All unclassified sensitive security information (SSI) shall be safeguarded IAW DR 3440-002 on SSI. The information systems that are approved for processing unclassified information shall be physically separated from any classified information systems.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-212",
        "section": "6",
        "section_title": "Unclassified Senstive Security Information",
        "text": "shall be physically separated from any classified information systems.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-213",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "compensatory provisions shall be developed by the SSO, ISC or SSC and approved by the SAO. Nothing in this DM shall be construed to contradict or inhibit compliance with any safety or American Disabilities Act (ADA) requirements. The SSO, ISC or SSC shall try to meet appropriate security needs according to the intent of this DM and at an acceptable cost.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-214",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Nothing in this DM shall be construed to contradict or inhibit compliance with any safety or American Disabilities Act (ADA) requirements. The SSO, ISC or SSC shall try to meet appropriate security needs according to the intent of this DM and at an acceptable cost.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-215",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "The SSO, ISC or SSC shall try to meet appropriate security needs according to the intent of this DM and at an acceptable cost.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-216",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Only a minimum number of authorized persons shall have knowledge of combinations to authorized storage containers. Containers shall bear no external markings indicating the 46 level of CNSI authorized for storage. A record must be maintained using an SF-700, Security Container Information form, for each SWA or security container used for storing CNSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-217",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Containers shall bear no external markings indicating the 46 level of CNSI authorized for storage. A record must be maintained using an SF-700, Security Container Information form, for each SWA or security container used for storing CNSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-218",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "A record must be maintained using an SF-700, Security Container Information form, for each SWA or security container used for storing CNSI.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-219",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "The SF-700 must be maintained by an ISC or SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-220",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "(1) Part 1 must be completed in its entirety and attached to the inside of the control drawer or SWA door. If a security container is equipped with separate locking mechanisms for individual drawers, each drawer is considered a separate container, and a separate SF-700 should be affi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-221",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Combinations shall be changed by a person authorized access to the contents of the container or SWA, in coordination with, or by the SSC, ISC, or SSO who maintains the records for access. Combinations shall be changed as follows: (1) The initial use of an approved container or SWA for the protect",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-222",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Combinations shall be changed as follows: (1) The initial use of an approved container or SWA for the protection of CNSI; (2) Reassignment of personnel to other duties where access is no longer required; 47 (3) The termination of employment of an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-223",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "An SF-702, Security Container Check Sheet, must be affixed to the outside of each security container or SWA utilized for the storage of CNSI. If a security container is equipped with separate locking mechanisms for individual drawers, each drawer is considered a separate container and a separate SF-702 is affixed for each draw",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-224",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "Once the SF-702 is completed, it must be retained for a period of no longer than 90 calendar days. The following procedures are used when opening and closing security containers and SWAs: (1) Each time a security container or SWA is unlocked, the individual opening the security container or SWA annotates the date and time opened and initials the “OPENED BY” column of the SF-702.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-225",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "(4) Security containers that are used infrequently must be checked daily to ensure they are properly secured and to ensure the integrity of the security container. This includes the security containers of individuals on travel or a leave of absence. The 48 individual accompl",
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
