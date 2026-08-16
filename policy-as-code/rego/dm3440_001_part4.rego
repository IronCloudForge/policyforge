# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual (Part 4, requirements 226–300)
# description: >-
#   Continuation of USDA Departmental Manual DM3440-001.
#   Part 4 of the requirement corpus for this directive.
#   Requirements 226 through 300.
#   See part 1: package usda.policy.dm3440_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   part_number: 4
#   primary_package: usda.policy.dm3440_001
#   requirement_range: "226-300"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm3440_001_part4

import rego.v1

# =============================================================================
# PART 4 — DIRECTIVE CONTINUATION
# Requirements 226–300 of DM3440-001: USDA Classified National Security Information Program Manual
# Part 1 (metadata + sections): package usda.policy.dm3440_001
# =============================================================================

part_number := 4
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
# MANDATORY REQUIREMENTS (Part 4: items 226–300)
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-226",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "approved security container used for storage of CNSI shall be accomplished in accordance with Federal Standard (FED-STD) 809A, Neutralization and Repair of GSA Approved Containers. Maintenance or repairs are to be accomplished by appropriately cleared or continuously escorted personnel specifically trained in approved methods of maintenance and repair of containers. Repair procedures may be obtained from the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-227",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "repaired security container, provided by the repairer, shall be on file setting forth the method of repair used.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-228",
        "section": "7",
        "section_title": "Storage And Storage Equipment",
        "text": "If the security container must be moved with CNSI inside, or it cannot be verified that there is no CNSI inside then it will only be moved outside of its approved SWA accompanied by a cleared escort and with approval from an ISC or SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-229",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "accreditation of a collateral-level, open-storage facility shall be considered only when the volume or bulk of classified material, or the functions associated with processing the classified material, make the use of GSA approved security containers impractical, not for convenience. These criteria and standards apply to all new construction, reconstru",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-230",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Any Agency or Staff Office that desires an open-storage facility must submit a request in writing, through the SSO, to the SAO for approval prior to any construction. The request must identify the need and justification for an open-storage facility and a description of why a closed-storage facility will not provide sufficient protection of CNSI materials. Each request will be reviewed and considered on a case-by-case basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-231",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "must identify the need and justification for an open-storage facility and a description of why a closed-storage facility will not provide sufficient protection of CNSI materials. Each request will be reviewed and considered on a case-by-case basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-232",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Staff Office chooses to exceed the standards cited herein, sufficient justification must exist to warrant any increased expenditures. The three (3) core principles will always be considered when evaluating a room for accreditation as a SWA. These three (3) principles are acoustical protection (discussion), physical security (access), technical control and management (electronic devices and computers).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-233",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "latter instance the ISC shall bring the area(s) up to the standards cited herein within one (1) year of the publication of this DM, and the area will be recertified in accordance with this directive. Accreditations will be for a period not to exceed three (3) years. All security inspections taking place will use this standard.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-234",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Open storage areas shall only be approved for operating reasons, not for convenience. Where open storage is requested to satisfy the installation of a CNSI system, unless otherwise justified and approved, the open storage authorization shall be limited to the system only. All documents and r",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-235",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "system, unless otherwise justified and approved, the open storage authorization shall be limited to the system only. All documents and removable media will require closed storage in an appropriate GSA-approved security container. All COMSEC/Transient Electromagnetic Pulse Surveillance Technology (TEMPEST) issues should be covered by the OCIO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-236",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(3) Upon accreditation of a SWA, the approval authority shall issue a memorandum to the requesting Agency or Staff Office, citing the specific location, building, room number, etc., level of CNSI authorized, any restrictions, and any other information recommended by the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-237",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(4) A copy of the approval memorandum, Survey Checklist, and SOP shall be maintained by the SSO and within the area by the ISC and/or SSC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-238",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The SOP must be unique to the space and should be created by the ISC and SSC and submitted to the SSO, or delegated ISC, for concurrence. At a minimum, the SOP shall cover the topics identified below, as applicable to the proposed SWA: (1) Access control; (2) List of authorized unescor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-239",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "At a minimum, the SOP shall cover the topics identified below, as applicable to the proposed SWA: (1) Access control; (2) List of authorized unescorted access; (3) List of authorized to open/close SWA; (4) Day-to-day operations of the SWA; (5) Receipt/dispatch of CNSI; (6) Storage",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-240",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Proposed SOP changes shall be forwarded to the ISC for approval; approved copies will be forwarded to PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-241",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "doors and secure rooms shall conform to Federal Specification (FF-L)-2740B, Locks, Combination, Electromechanical. If the existing non-FF-L-2740B lock fails, the locks are to be replaced with locks meeting FF-L-2740B standards.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-242",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "personnel must be appropriately trained and equipped according to SOPs to accomplish initial or follow-up response to situations that may threaten the facility’s security.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-243",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(b) In these situations, counter-measures to ensure the protection of CNSI must be identified and implemented prior to approval of the facility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-244",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Confidential information shall be stored: (a) In a GSA-approved security container located in an accredited room; and (b) Have compensatory measures that prevent access to prevent access by unauthorized persons as approved by the ISC or SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-245",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(a) All doors shall meet the following criteria: 1 Solid core wood, minimum 1¾” thick, natural wood veneer, installed in welded steel frame assembly mounted to 14-gauge metal studs. Knock- down (collapsible jam and header) frame or aluminum frame is not acceptable.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-246",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "citizens shall accomplish all IDS testing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-247",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Testing shall be coordinated with the Office of Operations (OO), Physical Operations Division (POD), by the ISC and/or SSC. Results shall be stored for a minimum of two (2) years after the date of testing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-248",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Results shall be stored for a minimum of two (2) years after the date of testing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-249",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "g The central monitoring station is required to indicate whether or not the system is in working order and to indicate tampering with any element of the systems. Necessary repairs are made as soon as practical. Until repairs are completed, periodic patrols are conducted at four (4) hour",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-250",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "representative is required to go immediately to the facility to investigate the alarm, and to take appropriate measures to secure the classified material.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-251",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(e.g., after hours card reader or PIN with audit capability) are required to gain access to building or elevator.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-252",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "circumstances, SSO approval shall be requested for an alarm system that is: 63 a Monitored by a central control station but responded to by a local (municipal, county, state) law enforcement organization; or b Connected by direct wire to alarm receiving equipment loca",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-253",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The representative is required to go immediately to the facility to investigate the alarm, and to take appropriate measures to secure the classified material. In exceptional cases where central station monitoring service is available, but no proprietary security force of central station",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-254",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The restricted area shall have a clearly defined perimeter, but physical barriers are not required. Personnel within the area shall be responsible for challenging all persons who may lack appropriate access authority. All CNSI will be secured during non-working hours in approved repositories or secured using other methods approved by the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-255",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Personnel within the area shall be responsible for challenging all persons who may lack appropriate access authority. All CNSI will be secured during non-working hours in approved repositories or secured using other methods approved by the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-256",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "PEDs shall not be introduced into any SWA without written approval from the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-257",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "introduction of PEDs into SWAs shall be prominently posted and included in the SOP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-258",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "(1) All PEDs, with the exception of the following, are prohibited within an approved facility: (a) Electronic calculators, spell checkers, language translators; (b) Receive-only pagers; (c) Audio and video playback devices; (d) Receive-only radios; (e) Infrared (IR) devices that convey no in",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-259",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "SSO’s, ISC’s, and SSC’s responsible for an accredited SWA shall establish a system of security checks to be completed at the close of each working day. Site specific security checks will be identified in the approved SOP. The SF-701, Activity Security Checklist, is the required form for documenting these checks.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-260",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "SSO’s, ISC’s, and SSC’s that operate “multiple work shift” accredited SWAs shall ensure that employees perform the security checks at the end of the last working shift in which CNSI was removed from storage for use. The checks will be conducted according the approved SOP. The SF-701 is the required form for documenting these checks.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-261",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "SSO’s, ISC’s, and or SSC’s responsible for accredited SWAs shall establish and maintain a system to deter and detect unauthorized introduction or removal of CNSI from their facility. The objective is to discourage the introduction or removal of CNSI without proper authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-262",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "All persons who enter or exit a SWA shall be subject to an inspection of their personal effects in order to deter the unauthorized removal of classified material and the introduction of prohibited items or contraband, except under circumstances where the possibility of access to CNSI is remote, to be determined by",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-263",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "Inspections shall be limited to buildings or areas where classified work is being performed. Failure to comply with a request for inspection may result in adverse security actions, to include the suspension of access to CNSI and the loss of a security clearance. Notification of this requirement shall be conspicuously posted at all pertinent entries and exits.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-264",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "this requirement shall be conspicuously posted at all pertinent entries and exits.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-265",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The extent, frequency, and location of entry and exit inspections shall be accomplished in a manner consistent with the approved SOP and operational efficiency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-266",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The SSO, ISC’s, and SSC’s responsible for accredited SWAs shall develop procedures for safeguarding CNSI in emergency situations. The procedures shall be as simple and practical as possible and should be adaptable to potential emergencies. ISC’s and SSC’s responsible for accredited SWAs shall immediately report to the SSO any emergency situation that renders the facility incapable of safeguarding CNSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-267",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "The procedures shall be as simple and practical as possible and should be adaptable to potential emergencies. ISC’s and SSC’s responsible for accredited SWAs shall immediately report to the SSO any emergency situation that renders the facility incapable of safeguarding CNSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-268",
        "section": "8",
        "section_title": "Construction Requirement",
        "text": "responsible for accredited SWAs shall immediately report to the SSO any emergency situation that renders the facility incapable of safeguarding CNSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-269",
        "section": "9",
        "section_title": "Transmission",
        "text": "Classified material shall be transmitted in a manner that prevents loss or unauthorized access. The preferred method for transmission of CNSI at the USDA is the secure fax or secure email (i.e., Homeland Secure Data Network [HSDN], Joint Worldwide Intelligence Communication System [JWICS]). The sec",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-270",
        "section": "9",
        "section_title": "Transmission",
        "text": "(1) CNSI to be transported outside of a facility shall be enclosed in opaque inner and outer envelope. The inner envelope shall be a sealed wrapper or envelope plainly marked with the assigned classification and addresses of both sender and addressee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-271",
        "section": "9",
        "section_title": "Transmission",
        "text": "The inner envelope shall be a sealed wrapper or envelope plainly marked with the assigned classification and addresses of both sender and addressee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-272",
        "section": "9",
        "section_title": "Transmission",
        "text": "The outer envelope shall be sealed and addressed with no identification of the classification of its contents. A receipt shall be attached to or enclosed in the inner envelope; except that confidential information shall require a receipt only if the sender deems it necessary. The receipt sha",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-273",
        "section": "9",
        "section_title": "Transmission",
        "text": "A receipt shall be attached to or enclosed in the inner envelope; except that confidential information shall require a receipt only if the sender deems it necessary. The receipt shall identify the sender, the addressee and the document, but shall contain no CNSI. It shall be signed",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-274",
        "section": "9",
        "section_title": "Transmission",
        "text": "envelope; except that confidential information shall require a receipt only if the sender deems it necessary. The receipt shall identify the sender, the addressee and the document, but shall contain no CNSI. It shall be signed by the recipient and returned to the sender. Form AD-471 shall be used at the receipt for all CNSI materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-275",
        "section": "9",
        "section_title": "Transmission",
        "text": "The receipt shall identify the sender, the addressee and the document, but shall contain no CNSI. It shall be signed by the recipient and returned to the sender. Form AD-471 shall be used at the receipt for all CNSI materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-276",
        "section": "9",
        "section_title": "Transmission",
        "text": "the document, but shall contain no CNSI. It shall be signed by the recipient and returned to the sender. Form AD-471 shall be used at the receipt for all CNSI materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-277",
        "section": "9",
        "section_title": "Transmission",
        "text": "It shall be signed by the recipient and returned to the sender. Form AD-471 shall be used at the receipt for all CNSI materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-278",
        "section": "9",
        "section_title": "Transmission",
        "text": "Form AD-471 shall be used at the receipt for all CNSI materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-279",
        "section": "9",
        "section_title": "Transmission",
        "text": "the materials used for packaging shall be of such strength and durability to ensure the necessary protection while the material is in transit. This method requires review by and ISC or SSO and approval from the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-280",
        "section": "9",
        "section_title": "Transmission",
        "text": "(5) All classified material must be prepared, reproduced and packaged by cleared personnel only, and only in approved areas.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-281",
        "section": "9",
        "section_title": "Transmission",
        "text": "Written authorization of the SSO or designated ISC is required to transmit Top Secret information outside of the facility. Top Secret material may be transmitted by the following methods within and directly between the U.S. and its Territorial Areas: (1) The Defense Courier Service (DCS); (2) Department of State Courier System",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-282",
        "section": "9",
        "section_title": "Transmission",
        "text": "Confidential material shall be transmitted by the methods established for Secret material, except that a commercial carrier does not have to be cleared, or by USPS Certified Mail.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-283",
        "section": "9",
        "section_title": "Transmission",
        "text": "These agreements shall not contain measures that are less than what is identified in E.O. 13526.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-284",
        "section": "9",
        "section_title": "Transmission",
        "text": "Mail or shipments containing CNSI shall be addressed to an approved classified mailing address of the facility. An individual's name shall not appear on the outer cover. This does not prevent the use of office code letters, numbers, or phrases in an attention line to aid in internal routing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-285",
        "section": "9",
        "section_title": "Transmission",
        "text": "An individual's name shall not appear on the outer cover. This does not prevent the use of office code letters, numbers, or phrases in an attention line to aid in internal routing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-286",
        "section": "9",
        "section_title": "Transmission",
        "text": "recipient shall be indicated on an attention line placed in the letter of transmittal or on the inner container or wrapper.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-287",
        "section": "9",
        "section_title": "Transmission",
        "text": "outer container shall specify: \"TO BE OPENED BY ADDRESSEE ONLY\" and be annotated: \"POSTMASTER-DO NOT FORWARD. IF UNDELIVERABLE TO ADDRESSEE, RETURN TO SENDER.” h.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-288",
        "section": "9",
        "section_title": "Transmission",
        "text": "individual must have training from the SSO, ISC, or SSC to ensure proper documentation and action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-289",
        "section": "9",
        "section_title": "Transmission",
        "text": "For all hand carrying of Top Secret material, a two (2) person courier team shall be used unless a single-person courier has been approved by PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-290",
        "section": "9",
        "section_title": "Transmission",
        "text": "Designated cleared employees as couriers, hand carriers, and escorts shall ensure: (1) They are approved by an SSO in writing with a yearly recertification; (2) They have completed courier training and signed a courier agreement; (3) They are briefed on their responsibility to safeguard CNSI; (4) They possess an identification card or badge wh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-291",
        "section": "9",
        "section_title": "Transmission",
        "text": "Arrangements shall be made in advance of departure for overnight storage at a U.S.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-292",
        "section": "9",
        "section_title": "Transmission",
        "text": "inventory of the material shall be made prior to departure. A copy of the inventory shall be carried by the employee. On the employee's return to the facility, an 69 inventory shall be made of the material for which the employee was charged by the SSC, ISC, SSO or other delegated and documented individual.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-293",
        "section": "9",
        "section_title": "Transmission",
        "text": "shall be carried by the employee. On the employee's return to the facility, an 69 inventory shall be made of the material for which the employee was charged by the SSC, ISC, SSO or other delegated and documented individual.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-294",
        "section": "9",
        "section_title": "Transmission",
        "text": "inventory shall be made of the material for which the employee was charged by the SSC, ISC, SSO or other delegated and documented individual.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-295",
        "section": "9",
        "section_title": "Transmission",
        "text": "shall immediately be reported to the ISO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-296",
        "section": "9",
        "section_title": "Transmission",
        "text": "transportation plan shall be developed and approved by PDSD a minimum of 30 days prior to the transport.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-297",
        "section": "9",
        "section_title": "Transmission",
        "text": "The SSO shall provide employees with written authorization to hand carry CNSI on commercial aircraft. The written authorization shall: (1) Provide the full name, date of birth, height, weight, and signature of the traveler and state that he or she is authorized to transmit classified mat",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-298",
        "section": "9",
        "section_title": "Transmission",
        "text": "The written authorization shall: (1) Provide the full name, date of birth, height, weight, and signature of the traveler and state that he or she is authorized to transmit classified material; (2) Describe the type of identification the traveler will present on request; (3) Describe the material be",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-299",
        "section": "9",
        "section_title": "Transmission",
        "text": "sufficient number of escorts shall be assigned to each classified shipment to ensure continuous surveillance and control over the shipment while in transit. Specific written instructions and operating procedures shall be furnished escorts prior to shipping and shall include the following: (1) Name and addre",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-300",
        "section": "9",
        "section_title": "Transmission",
        "text": "instructions and operating procedures shall be furnished escorts prior to shipping and shall include the following: (1) Name and address of persons, including alternates, to whom the classified material is to be delivered; (2) Receipting procedures; (3) Means of transportation and the route to be used;",
        "keyword": "shall",
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
