# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual (Part 5, requirements 301–375)
# description: >-
#   Continuation of USDA Departmental Manual DM3440-001.
#   Part 5 of the requirement corpus for this directive.
#   Requirements 301 through 375.
#   See part 1: package usda.policy.dm3440_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   part_number: 5
#   primary_package: usda.policy.dm3440_001
#   requirement_range: "301-375"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm3440_001_part5

import rego.v1

# =============================================================================
# PART 5 — DIRECTIVE CONTINUATION
# Requirements 301–375 of DM3440-001: USDA Classified National Security Information Program Manual
# Part 1 (metadata + sections): package usda.policy.dm3440_001
# =============================================================================

part_number := 5
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
# MANDATORY REQUIREMENTS (Part 5: items 301–375)
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-301",
        "section": "9",
        "section_title": "Transmission",
        "text": "shall include the following: (1) Name and address of persons, including alternates, to whom the classified material is to be delivered; (2) Receipting procedures; (3) Means of transportation and the route to be used; (4) Duties of each escort during movement, during",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-302",
        "section": "10",
        "section_title": "Reproduction",
        "text": "SSOs, ISCs and SSCs shall establish written reproduction procedures; a control system to ensure that reproduction of CNSI is held to the minimum consistent with operational requirements. Classified reproduction shall be accomplished by authorized personnel knowledgeable of the procedures utilizing reproduction eq",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-303",
        "section": "10",
        "section_title": "Reproduction",
        "text": "Classified reproduction shall be accomplished by authorized personnel knowledgeable of the procedures utilizing reproduction equipment approved by the ISC/PDSD. These persons will be given training from the SSO, ISC or SSC that has been approved by the SSO. All persons who are approved for reproduction will sign an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-304",
        "section": "10",
        "section_title": "Reproduction",
        "text": "Reproduced copies of classified documents shall be subject to the same protection as the original documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-305",
        "section": "10",
        "section_title": "Reproduction",
        "text": "(1) Risk managed download procedures shall be in place and followed for copying Unclassified or lower classified information from a classified information system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-306",
        "section": "10",
        "section_title": "Reproduction",
        "text": "All reproductions of classified material shall be conspicuously marked with the same classification markings as the material being reproduced. Copies of classified material shall be reviewed after the reproduction process to ensure that these markings are visible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-307",
        "section": "10",
        "section_title": "Reproduction",
        "text": "shall be reviewed after the reproduction process to ensure that these markings are visible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-308",
        "section": "10",
        "section_title": "Reproduction",
        "text": "SSOs, ISCs or SSCs shall maintain a record of the reproduction of all Top Secret material for two (2) years.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-309",
        "section": "10",
        "section_title": "Reproduction",
        "text": "The reproduction equipment shall be positioned to assure immediate and positive monitoring. A notice indicating whether or not equipment can be used for reproduction of classified material shall be posted. All procedures, to include the clearing of equipment, accessing of operators, clearing of media and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-310",
        "section": "10",
        "section_title": "Reproduction",
        "text": "of classified material shall be posted. All procedures, to include the clearing of equipment, accessing of operators, clearing of media and handling malfunctions, shall be approved in writing by the ISC/PDSD. Reproduction equipment may only be used outside an approved area, such as a temporary secure working area (TSWA), must be approved by the PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-311",
        "section": "10",
        "section_title": "Reproduction",
        "text": "equipment, accessing of operators, clearing of media and handling malfunctions, shall be approved in writing by the ISC/PDSD. Reproduction equipment may only be used outside an approved area, such as a temporary secure working area (TSWA), must be approved by the PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-312",
        "section": "10",
        "section_title": "Reproduction",
        "text": "outside an approved area, such as a temporary secure working area (TSWA), must be approved by the PDSD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-313",
        "section": "11",
        "section_title": "Disposition",
        "text": "must be controlled through the Top Secret Control Officer. All USDA generated CNSI must be accounted for at all times. It is recommended that inventories of CNSI be maintained so that an accurate accounting of CNSI holdings is easily attainable. Disposition",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-314",
        "section": "11",
        "section_title": "Disposition",
        "text": "All USDA generated CNSI must be accounted for at all times. It is recommended that inventories of CNSI be maintained so that an accurate accounting of CNSI holdings is easily attainable. Disposition 71 recommendations, by categories of information, or document control number, when required, shall be submitted to the SSO and contracting officer for concurrence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-315",
        "section": "11",
        "section_title": "Disposition",
        "text": "shall be submitted to the SSO and contracting officer for concurrence.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-316",
        "section": "12",
        "section_title": "Retention",
        "text": "CNSI that is no longer needed shall be processed for appropriate disposition. CNSI approved for destruction shall be destroyed in accordance with this section. The method of destruction must preclude recognition or reconstruction of the CNSI or material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-317",
        "section": "12",
        "section_title": "Retention",
        "text": "for destruction shall be destroyed in accordance with this section. The method of destruction must preclude recognition or reconstruction of the CNSI or material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-318",
        "section": "12",
        "section_title": "Retention",
        "text": "must preclude recognition or reconstruction of the CNSI or material.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-319",
        "section": "12",
        "section_title": "Retention",
        "text": "The SSO, ISC or SSC shall establish procedures for review of their classified holdings on a recurring basis to reduce these classified inventories to the minimum necessary for effective and efficient operations. Multiple copies, obsolete material, and classified waste shall be destroyed as soon as practical after",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-320",
        "section": "12",
        "section_title": "Retention",
        "text": "Multiple copies, obsolete material, and classified waste shall be destroyed as soon as practical after they have served their purpose. Any appropriate downgrading and declassification actions shall be taken on a timely basis to reduce the volume and to lower the level of classified material being retained.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-321",
        "section": "12",
        "section_title": "Retention",
        "text": "downgrading and declassification actions shall be taken on a timely basis to reduce the volume and to lower the level of classified material being retained.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-322",
        "section": "12",
        "section_title": "Retention",
        "text": "Upon contract close-out, all requests for retention of classified information shall be submitted to the government Contracting Officer through the PDSD/SSO for review and approval.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-323",
        "section": "13",
        "section_title": "Destruction",
        "text": "Employees shall destroy classified material in their possession as soon as possible after it has served the purpose for which it was originally retained, developed or prepared. All destruction procedures shall be reviewed and approved by PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-324",
        "section": "13",
        "section_title": "Destruction",
        "text": "destruction procedures shall be reviewed and approved by PDSD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-325",
        "section": "13",
        "section_title": "Destruction",
        "text": "The use of any other method must be approved by the SSO prior to being implemented. Any machinery used to destroy CNSI must be listed on the National Security Agency’s Evaluated Product List (EPL). If equipment requires replacing or requires a rebuild or replacement of a critical assembly, the unit must be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-326",
        "section": "13",
        "section_title": "Destruction",
        "text": "Any machinery used to destroy CNSI must be listed on the National Security Agency’s Evaluated Product List (EPL). If equipment requires replacing or requires a rebuild or replacement of a critical assembly, the unit must be taken out of service for any destruction of CNSI. The EPL may be obtained from the SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-327",
        "section": "13",
        "section_title": "Destruction",
        "text": "replacing or requires a rebuild or replacement of a critical assembly, the unit must be taken out of service for any destruction of CNSI. The EPL may be obtained from the SSO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-328",
        "section": "13",
        "section_title": "Destruction",
        "text": "density material; must be destroyed in an approved method after contacting the SSO and is not to be shredded unless directed by the SSO. No other forms of destruction will be used without written authorization from the SSO prior to the destruction of the media.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-329",
        "section": "13",
        "section_title": "Destruction",
        "text": "Accountable classified material shall be destroyed by authorized personnel who have a full understanding of their responsibilities. For destruction of Top Secret material, two persons are required. For destruction of Secret and Confidential material, one (1) person is required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-330",
        "section": "13",
        "section_title": "Destruction",
        "text": "The records shall indicate the date of destruction, identify the accountable material destroyed, and be signed by both of the individuals designated to destroy and witness the destruction, immediately following the completion of the destruction. At the SSC’s or ISC’s discretion, the destruc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-331",
        "section": "13",
        "section_title": "Destruction",
        "text": "records shall be maintained for two (2) years.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-332",
        "section": "13",
        "section_title": "Destruction",
        "text": "Classified waste shall be destroyed as soon as practicable. This applies to all waste material containing CNSI. Pending destruction, classified waste shall be safeguarded as required for the level of classified material involved. Receptacles utilized to accumulate classified waste shall be clear",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-333",
        "section": "13",
        "section_title": "Destruction",
        "text": "Pending destruction, classified waste shall be safeguarded as required for the level of classified material involved. Receptacles utilized to accumulate classified waste shall be clearly identified as containing classified material. Classified waste residue shall be inspected during each destruction to ensure that classified information cannot be reconstructed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-334",
        "section": "13",
        "section_title": "Destruction",
        "text": "classified waste shall be clearly identified as containing classified material. Classified waste residue shall be inspected during each destruction to ensure that classified information cannot be reconstructed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-335",
        "section": "13",
        "section_title": "Destruction",
        "text": "waste residue shall be inspected during each destruction to ensure that classified information cannot be reconstructed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-336",
        "section": "14",
        "section_title": "Comsec",
        "text": "COMSEC information shall be controlled and protected in accordance with applicable national policy, DOD issuances, and USDA/OCIO regulations. Security classification and declassification policies of this DM apply to COMSEC information in the same manner as other CNSI, except only National Security Agency (NSA)/Central Security Service (CSS) is authorized to declassify COMSEC information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-337",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "Information systems that are used to capture, create, store, process or distribute CNSI must be properly managed to protect against unauthorized disclosure of CNSI, loss of data integrity to ensure the availability of the data and system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-338",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "The OCIO/DAA shall review and certify to the SAO that all systems have the appropriate protection measures in place and validate that they provide the protection intended. The SAO may conduct an onsite assessment to validate the OCIO/DAA review and certification of the information system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-339",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "certifications shall be reviewed and the information system accredited to operate by the SAO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-340",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "SAO approved protection measures shall be in place and functioning during the period of interim approval.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-341",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "(4) Information systems shall be reaccredited whenever security relevant changes are made to the accredited information system. Proposed modifications to an information system shall be reviewed by the OCIO/DAA to determine if the proposed modifications will impact the protections on the system. I",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-342",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "information system shall be reviewed by the OCIO/DAA to determine if the proposed modifications will impact the protections on the system. If the protection aspects of the system’s environment change, if the applicable information system protection requirements change, or if the protection m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-343",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "system change, the system shall be reaccredited. During the reaccreditation cycle, the OCIO/DAA may grant an interim approval to operate the system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-344",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "hardware, or interfaces and interconnections to networks) shall be reviewed and approved in accordance with procedures prior to implementation. All security relevant changes shall be subject to the provisions of the system configuration management program. The OCIO/DAA shall notify the SAO of requests for changes to the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-345",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "relevant changes shall be subject to the provisions of the system configuration management program. The OCIO/DAA shall notify the SAO of requests for changes to the resources that deviate from the requirements of the approved System Security Plan (SSP). The OCIO/DAA shall determine if system reaccreditation is required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-346",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "The OCIO/DAA shall notify the SAO of requests for changes to the resources that deviate from the requirements of the approved System Security Plan (SSP). The OCIO/DAA shall determine if system reaccreditation is required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-347",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "The OCIO/DAA shall determine if system reaccreditation is required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-348",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "(6) Each information system shall be re-evaluated for reaccreditation every three (3) years. Such review involves a determination by the OCIO/DAA that the conditions under which the original accreditation was granted still apply. If the accreditation remains valid, the accreditation originally furnished by the OCIO",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-349",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "(7) The OCIO/DAA shall evaluate the risks and consider withdrawal of accreditation if the protection measures approved for the system do not remain effective or whenever any of the following items change: (a) Levels of concern; (b) Protection level; (c) Technical or nontechnical protection mea",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-350",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "(8) The OCIO/DAA shall withdraw system accreditation and ensure proper sanitization when the system is no longer required to process CNSI, or if the operational need for the system no longer outweighs the risk of operating the system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-351",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "The MSSP shall specify the information required for each certification for an information system to be accredited under the plan.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-352",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "An ISCR shall contain the information system identification and location and a statement signed by the OCIO/DAA certifying that the information system implements the requirements in the MSSP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-353",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "The OCIO/DAA shall accredit the first information system under the MSSP. All other information systems to be operated under the MSSP shall be certified by the OCIO/DAA as meeting the conditions of the approved MSSP. This certification, in effect, accredits the individual information system to oper",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-354",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "information systems to be operated under the MSSP shall be certified by the OCIO/DAA as meeting the conditions of the approved MSSP. This certification, in effect, accredits the individual information system to operate under the MSSP. A copy of each certification report shall be retained with the approved copy of the MSSP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-355",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "certification report shall be retained with the approved copy of the MSSP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-356",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "shall be re-accredited by the SAO and all information systems certified under the MSSP shall be re-certified by the OCIO/DAA in coordination with the SAO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-357",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "shall be re-certified by the OCIO/DAA in coordination with the SAO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-358",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "Each location must have a technical review that addresses the risks associated with comingling classified and unclassified systems in a SWA. This review will address the specific technical concerns associated with having systems with different levels of risk co-located; and shall be documented and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-359",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "co-located; and shall be documented and addressed in a co-utilization agreement. The co-utilization agreement must be reviewed and approved by the SSO and Information Assurance Manager (IAM).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-360",
        "section": "15",
        "section_title": "Information Security Systems",
        "text": "co-utilization agreement must be reviewed and approved by the SSO and Information Assurance Manager (IAM).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-361",
        "section": "1",
        "section_title": "Sending Clearance For A Classified Visit",
        "text": "Security Clearance, must be filled out and sent to PDSD at least 72 hours before the beginning of the event for which the access is required. The AD-1189 must be signed by the supervisor. Exemptions for this requirement apply to Deputy Under Secretaries, Under Secretaries and the immediate Office of the Secretary",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-362",
        "section": "1",
        "section_title": "Sending Clearance For A Classified Visit",
        "text": "The AD-1189 must be signed by the supervisor. Exemptions for this requirement apply to Deputy Under Secretaries, Under Secretaries and the immediate Office of the Secretary. All clearance verifications will be sent directly from PDSD to the receiving organization’s security office and may not go through an intermediary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-363",
        "section": "1",
        "section_title": "Sending Clearance For A Classified Visit",
        "text": "designated representative shall be notified immediately.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-364",
        "section": "1",
        "section_title": "Sending Clearance For A Classified Visit",
        "text": "When sending a classified visit request the following information must be included: (1) Last name; (2) First Name; (3) Middle initial; (4) Social Security Number (SSN); (5) Level of access required for meeting, event, etc.; (6) Date of most recent investigation (investigation closed date); (7) Type of most re",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-365",
        "section": "1",
        "section_title": "Sending Clearance For A Classified Visit",
        "text": "A clearance shall only be passed for as long as the individual requires access at the location/agency. 12 month visit certifications are not authorized unless approved in writing by the SSO or designee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-366",
        "section": "2",
        "section_title": "Receiving Clearance For A Classified Visit",
        "text": "a valid VAR must be on file at PDSD or a delegated office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-367",
        "section": "2",
        "section_title": "Receiving Clearance For A Classified Visit",
        "text": "A valid VAR must include: (1) Last name; (2) First Name; (3) Middle initial; (4) SSN; (5) Level of access required for meeting, event, etc.; (6) Date of most recent investigation (investigation closed date); (7) Type of most recent investigation; (",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-368",
        "section": "2",
        "section_title": "Receiving Clearance For A Classified Visit",
        "text": "(d) Email address of sending agency or office (Contractors must include Security Management Office [SMO] code), or office that can be contacted by the receiving security office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-369",
        "section": "2",
        "section_title": "Receiving Clearance For A Classified Visit",
        "text": "The VAR must be on Agency or company letterhead and should arrive at least 48 hours before the intended visit. Received VARs are subject to the same duration requirements as clearance passing mentioned above. IC blue badges, or other unique identification created by an outside organization will not be accepted as validation of security clearance or level of access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-370",
        "section": "3",
        "section_title": "Meetings",
        "text": "USDA must approve security arrangements, announcements, attendees, and the location of the meeting. USDA may delegate certain responsibilities to a cleared contractor for the security arrangements and other actions necessary for the meeting under the general supervision of USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-371",
        "section": "3",
        "section_title": "Meetings",
        "text": "Employees desiring to conduct meetings requiring sponsorship shall submit their requests to their Agency’s ISC or to the SSO. The request for authorization shall include the following information: (1) An explanation of the government purpose to be served by disclosing CNSI at the meeting and why the use of conventional channel",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-372",
        "section": "3",
        "section_title": "Meetings",
        "text": "The request for authorization shall include the following information: (1) An explanation of the government purpose to be served by disclosing CNSI at the meeting and why the use of conventional channels for release of the information will not advance those interests;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-373",
        "section": "3",
        "section_title": "Meetings",
        "text": "Classified sessions shall be held only in secure rooms or other approved spaces. The ISC or SSO is responsible for evaluating and approving the location proposed for the meeting.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-374",
        "section": "3",
        "section_title": "Meetings",
        "text": "The SSO shall develop the security measures and procedures to be used. The security arrangements must provide for the following: (1) Announcements Approval of USDA shall be obtained for all announcements of the meeting.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-375",
        "section": "3",
        "section_title": "Meetings",
        "text": "arrangements must provide for the following: (1) Announcements Approval of USDA shall be obtained for all announcements of the meeting.",
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
