# METADATA
# title: DM9610-001 — Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities
# description: >-
#   USDA Departmental Manual DM9610-001.
#   Effective: 2022-09-27.
#   Office of Primary Interest: Agricultural Research Service, September 27, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9610-001
#   directive_type: Departmental Manual
#   effective_date: 2022-09-27
#   opi: Agricultural Research Service, September 27, 2025
#   nist_families:
#   - AT
#   - CA
#   - IR
#   - PE
#   - PS
#   - RA
#   source_url: https://www.usda.gov/directives/dm-9610-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm9610_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM9610-001",
    "title":          "Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities",
    "directive_type": "Departmental Manual",
    "effective_date": "2022-09-27",
    "opi":            "Agricultural Research Service, September 27, 2025",
    "nist_families":  ["AT", "CA", "IR", "PE", "PS", "RA"],
    "source_url":     "https://www.usda.gov/directives/dm-9610-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this Departmental Manual (DM) is to define United States Department\n          of Agriculture (USDA) requirements to secure biological agents used or held within\n          USDA high and maximum containment facilities and facilities holding or utilizing\n          regulated biological select agents and toxins (BSAT).\n\n          Security of pathogens held at non-high and maximum containment facilities are covered\n          in another technical facility security USDA, DM 9610-002, Secu...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM contains a uniform set of USDA procedures which are intended to cover\n     USDA laboratories that work with or have the capacity to work with biological agents\n     requiring high containment (i.e., High Containment Biological Agents (HCBA)) or\n     BSAT. A separate manual, DM 9610-002, will address requirements for agents that\n     require lower levels of containment and the requirements for such pathogens that may\n     simply be used at higher levels of containment for various logistic...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DM supersedes DM 9610-001, USDA Security Policies and Procedures for\n     Biosafety Level-3 Facilities, dated August 30, 2002.\n\n     Compliance with this DM is the responsibility of each Agency Administrator (or their\n     designee). Each organizational level responsible for a high and maximum containment\n     facility will submit a copy of its current security, biosafety, and incident response plans\n     to an agency designated Headquarters (HQ) office at least annually or after revision....",
        },
        "4": {
            "title": "Policy",
            "excerpt": "The procedures in this DM expand on the policies established by forthcoming Departmental\n  Regulation (DR) 9610-xxx, Security, Suitability, and Incident Response for High and\n  Maximum Containment Facilities.",
        },
        "5": {
            "title": "Inventory Procedures",
            "excerpt": "This DM defines USDA requirements to secure biological agents or toxins requiring high\n  and maximum containment facilities and facilities holding HCBAs and BSATs. Each high or\n  maximum containment facility will create or modify existing plans for security and incident\n  response that are distinct from their own biosafety plan. The required plans will account for\n  the following elements: Materials Accountability and Control Procedures; Physical Security\n  Systems; Cybersecurity Systems; Person...",
        },
        "6": {
            "title": "Physicial Security Procedures",
            "excerpt": "Purpose.\n\n     This section describes the physical security program requirements to:\n\n     (1) Ensure appropriate levels of protection against unauthorized access, theft, diversion,\n         or loss of custody of biological agents or BSAT at high and maximum containment\n         laboratories, or registered select agent space, as regulated by the FSAP. This\n         includes loss or theft of information related to these biological agents or BSAT and\n         other acts that may cause unacceptable...",
        },
        "7": {
            "title": "Operational Security Procedures",
            "excerpt": "Purpose.\n\n     (1) The objective of operational security is to ensure the safety of employees and\n         Government assets by augmenting and supporting the physical security features that\n         are in place, commensurate with a site-specific security assessment. This describes\n         operational procedures that are intended to mitigate the risk of loss, theft or misuse\n         of biological materials and secure information.\n\n     (2) Logical and necessary considerations for implementatio...",
        },
        "8": {
            "title": "Cybersecurity Systems Procedures",
            "excerpt": "Purpose.\n\n     This Section establishes the USDA policy for the security of high and maximum\n     containment biological agent Information and Information Technology (IT) located at\n     USDA high and maximum containment laboratory facilities or facilities with registered\n     select agents.\n\n     Scope.\n\n     (1) This Section contains the set of USDA Information System Security requirements\n         for USDA laboratories that work with or have the capacity to work with regulated\n         biolog...",
        },
        "9": {
            "title": "Personnel Security Procedures",
            "excerpt": "This section describes the personnel security program requirements for USDA and non-\n     USDA personnel requiring access to specific high and maximum containment, Limited\n     or Exclusion Areas within a facility where work at BSL3 or higher level of containment\n     is conducted.\n\n     The name was also changed to “personnel security” to reflect this new focus, and also to\n     remove confusion with the “pre-access suitability assessment of persons” required in\n     FSAP for workers with acces...",
        },
        "10": {
            "title": "Incident Response Plan",
            "excerpt": "Purpose.\n\n      This section describes the requirements for responses to specific types of incidents in\n      order to protect personnel and facilities, as well as secure biological agent holdings. The\n      CDC, Incident Response Plan Guidance, 7 CFR Part 331, 9 CFR Part 121, 42 CFR\n      Part 73, available from FSAP and will be a useful resource in developing a viable\n      Incident Response Plan (IRP).\n\n\n\n                                             43\n Assessment Criteria.\n\n(1) Measurement o...",
        },
        "11": {
            "title": "Training",
            "excerpt": "All training results outlined below must be tracked in the agency training database (i.e.,\n  AgLearn).\n\n      Line Responsibilities.\n\n      (1) Center Director, Laboratory Chief or Director, or Research Leader.\n\n           These personnel must individually or collectively ensure implementation and\n           confirm the effectiveness of biosafety and security at their facility or institute. Must\n           provide resources for training, implementation, and monitoring of safety and\n           se...",
        },
        "12": {
            "title": "Roles And Responsibilities",
            "excerpt": "The USDA Agency Administrator, or their delegated responsible staff, will:\n\n      (1) Develop, publish, and actively maintain policies, regulations, and compliance\n          requirements for biosafety, biosecurity, physical security, incident response,\n          personnel suitability, and information security, including actively providing\n          channels for agency input into and approval of the same.\n\n      (2) Provide management and oversight activities as required to ensure effective...",
        },
        "13": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DM to the ARS HSD, via email to the\n   ARSHomelandSecurityDivision@usda.gov mailbox.\n\n\n                                            -END-\n\n\n\n\n                                              54\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nA&A        Assessment and Authorization\nABSL       Animal Biosafety Level\nAPHIS      Animal and Plant Health Inspection Service\nARS        Agricultural Research Service\nATO        Auth...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm9610_001-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "The plan must be reviewed by the location at least annually, and revised as necessary using data from incidents, drills, or exercises.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-002",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "Revisions to the plans must be communicated to affected location staff members within 30 calendar days: (1) Animal and Plant Health Inspection Service – Emergency Management, Safety, and Security Division (APHIS – EMSSD): 3 Security – Securi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-003",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "Section 5b(2) must be maintained electronically and backed up on a separate system. The objective of maintaining such records is to ensure that the agency knows which biological agents are present, or have been present in its facilities, to ensure the accountability of scientists for the biological ag",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-004",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(3) NBATI Inventory records must include: (a) Agency, Location, Laboratory Name; (b) Agent type – limit categories to: Arthropods (non-indigenous arthropods and disease vectors or pests), Bacteria and Rickettsiae; Fungi; Oomycetes; Nematodes; Parasites; Parasitoids; Prions; Toxins; Viroids; Viruses; a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-005",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(e) The PI or alternate contact must notify HQ Representative when biological agents are added, destroyed, or transferred within 120 calendar days in order to ensure accuracy of the NBATI database. Do not notify the HQ representative for addition, destruction, or transfer of specific tubes or strains of age",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-006",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(2) Each individual USDA Center Director and Location Coordinator must ensure that a current centralized master database reflecting the cumulative biological agents or toxins of all management units and PIs is maintained at the facility. The database will not only serve as a record of current inventory but will also serve as a historical record of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-007",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(RO) must review, or direct the review, of inventory records annually for accuracy and completeness. This review must include documentation of procedures undertaken to address any discrepancies found in the records. Random reviews may be conducted by the Agency Biosafety Officer and other des",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-008",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "This review must include documentation of procedures undertaken to address any discrepancies found in the records. Random reviews may be conducted by the Agency Biosafety Officer and other designated staff (Area Safety and Health Managers or other agency official not employed at that specific laboratory) to review inventory procedures, records, or compliance with this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-009",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "tubes); date of acquisition; and the source if known (toxin inventories must include a weight per volume amount for these entries as well; agent inventories do not require volume tracking); (c) If used completely, transferred, or destroyed: The agent or toxin used and purpose of use, quantity, date(s) of the use, and by whom; (d) Where",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-010",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "inventories must include a weight per volume amount for these entries as well).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-011",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "Materials that must be inventoried include: (1) Confirmed clinical specimens, laboratory cultures, animals, animal tissues, plants, and plant tissues containing biological agents, recombinant, or synthetic organisms, as well as genetic elements, recombinant or synthetic NA encoding such genetic material, unless specifically excluded by one or more of the criteria below.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-012",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "that must otherwise be inventoried, must be inventoried as distinct, uniquely identified entries (including number and species, location, and appropriate disposition); 7 (2) Fluid, serum, tissue, or other samples collected from animals or plants infected",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-013",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "need to be inventoried as such, but still must be inventoried as an animal for the Institutional Animal Care and Use Committee or other purposes. Until the toxin is injected into or exposed to the animal, the toxin must be inventoried as a distinct, uniquely identified entry. This exemption applies only to those",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-014",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "toxin is injected into or exposed to the animal, the toxin must be inventoried as a distinct, uniquely identified entry. This exemption applies only to those toxins that are bound to cells in a near-permanent fashion or are otherwise detoxified or consumed by metabolic processes of the animal within hours of the injection or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-015",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "specimen stored for longer than 100 calendar days post-testing must be inventoried regardless of the purpose of retention; (d) Non-viable agents or toxins, as long as the office of record maintains records that certify negative results in viability testing for at least 3 years. See DR 9630-001 for further information; and (e)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-016",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(a) Agencies must develop procedures for the documentation of external transfers of biological materials. These would include (at a minimum) chain of custody procedures during the transfer and contact information of the recipient; and (b) Intra-agency transfers must be documented (i.e., in l",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-017",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(b) Intra-agency transfers must be documented (i.e., in laboratory notebooks, electronic records, and in the adjusted inventories of the sender and receiver).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-018",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "The receiving scientist must be added as the responsible party in the biological agent database (NBATI) and all required records must be updated to document such transfers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-019",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "required records must be updated to document such transfers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-020",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(b) If you use or store BSAT inventories, you must comply with 7 CFR § 331.16, Transfers; 7 CFR § 331.17; Records; and 7 CFR § 331.19, Notification of theft, loss, or release; and (c) Any working cultures that become new repository stocks must be added to the inventory. New biological agents and toxins (not already",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-021",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "(c) Any working cultures that become new repository stocks must be added to the inventory. New biological agents and toxins (not already in inventory) identified in diagnostic or experimental samples or generated through recombinant or synthetic NA technologies must be added to the laboratory or repository inventory and the N",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-022",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "recombinant or synthetic NA technologies must be added to the laboratory or repository inventory and the NBATI (if they are unique), if they are not transferred or destroyed within 120 calendar days of identification or creation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-023",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "The location of material use must be included. Within 60 calendar days of the conclusion of each experiment or set of related experiments, the disposition of the infectious material, including the means of disposal, must be verified by the signature in the relevant tracking documents of the researcher or diagnostician, or their designee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-024",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "the disposition of the infectious material, including the means of disposal, must be verified by the signature in the relevant tracking documents of the researcher or diagnostician, or their designee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-025",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "permits, must be met for the export of pathogenic materials, or intellectual property associated with those agents and toxins. Each agency will ensure that a process is established to ensure compliance with relevant export requirements to include deemed export. A review of these agenc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-026",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "Random reviews must be conducted on an annual basis by the Agency Biosafety Officer (or equivalent) to ensure compliance at the locations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-027",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "HCBAs must be secured within the high and maximum containment facility. Only authorized personnel with the appropriate position designation will have access to freezer keys and codes, and the secure containment capabilities and requirements of the storage unit will be determined by the highest risk biological agent within the storage unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-028",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "All sample vials in the inventory must be labeled in a permanent manner so that all information is readable. Information can be coded to a separate record but must be verifiable in 5 business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-029",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "Information can be coded to a separate record but must be verifiable in 5 business days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-030",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "Procedures must be in place at each location for this purpose and must include, as appropriate, autoclaving, other thermal inactivation technology, chemical treatment, or an equally effective comparable process. Validation of procedures for disposal is strongly encouraged, such as lo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-031",
        "section": "5",
        "section_title": "Inventory Procedures",
        "text": "responsible party in the biological agent database and all required records must be updated to document such transfers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-032",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "facilities must be designed according to a site-specific physical security risk assessment and ISC RMP requirements, which will evaluate targets, adversary capabilities, consequences, and vulnerabilities. This site-specific physical security risk assessment is a key requirement that, in conjunction",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-033",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "review must be performed by qualified individuals, identified by the Department or agency, who have expertise in physical security. The risk assessment must be revalidated once every 5 years for Level I and II facilities and once every 3 years for Level III, Level IV, and Level V facilities. As outlined in ISC RMP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-034",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "The risk assessment must be revalidated once every 5 years for Level I and II facilities and once every 3 years for Level III, Level IV, and Level V facilities. As outlined in ISC RMP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-035",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "(6) The objectives and performance of the physical security program must be reviewed and documented annually by qualified individuals who have expertise in physical security. A model for performance verification requirements (of laboratory competencies) is presented in Section 11, Training, of this DM and may provide a framework for assessment of per",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-036",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "The physical security program must be tailored to address site-specific characteristics and requirements as well as ongoing operational needs, and to achieve adequate protection levels using current technology in a cost-effective manner. The protection strategy may be tailored to address varying circumstances and may combine elements of deterrence, detection, delay, assessment, and response to achieve the desired goal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-037",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "All buildings in the property protection area must be locked and any keys utilized will be protected. To ensure key protection, a key accountability system will be implemented.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-038",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "cannot be utilized, the Physical Access Control System (PACS) server must be certified and accredited by the Mission Area Assistant Chief Information Officer and be granted authority to operate. In addition, change management processes and a disaster recovery plan must be documented for the PACS server.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-039",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "a disaster recovery plan must be documented for the PACS server.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-040",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "The response capability must be provided by trained first responders, an on-site guard force, or by local law enforcement. Response times will be appropriate for the protection strategy employed at the site, based on the site- specific risk assessment. Pursuant to ISC RMP criteria, a vulnerability and risk assessment will be performed by authorized USDA personnel to determine if the on-site security force would be armed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-041",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "monitoring and response, must use portable two-way radios or other communication system(s) to facilitate immediate and real-time communications between the alarm monitoring station and the responding guard. Portable two-way radios will be tested regularly and be capable of reception over required distances and through obstr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-042",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "must account for biocontainment needs as well as communication needs (i.e., radios or batteries cannot come freely into or out of a containment laboratory).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-043",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "The following articles are prohibited from entering HCBA areas, unless approved by the cognizant USDA local authority for physical security systems: any dangerous weapon, explosive, or other dangerous instruments consistent with DHS, ISC, Items Prohibited from Federal Facilities, that lists prohibited and controlled items",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-044",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "Visitor Logs are required to be utilized and maintained at all USDA locations to document any visitors (non-USDA employees) visiting a facility. The Visitor Log can be either in paper or electronic format. Visitor Logs will be retained for at least a period of 1 year. In addition, visitors being escorted by secu",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-045",
        "section": "6",
        "section_title": "Physicial Security Procedures",
        "text": "personnel into registered select agent space will be required to sign in and sign out on a 24 Visitor Log pursuant to FSAP. These Visitor Logs will be retained for a period of 3 years pursuant to Federal Select Agent Regulations.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-046",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "destined for public consumption and use but must be correct as it is disseminated to protect the reputation of the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-047",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "agriculture, the overall protection scheme applied to research data must be designed to facilitate information flow and transit over, protection and archival activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-048",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Thus, when data must be highly accurate (that is, high integrity) and nearly always available (high availability), the system is categorized as high impact. By contrast, data or information intended for publication or public reporting must be correct (moderate integrity) but confidentiality and avai",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-049",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "information intended for publication or public reporting must be correct (moderate integrity) but confidentiality and availability impacts would be low, leading to an overall categorization of moderate. In the case of high and maximum containment or select agent facilities, the physical security and environmental control systems are protec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-050",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "that these systems generate, transmit, and store must similarly be protected from compromises such as tampering, unauthorized disclosure, or disruption.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-051",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "specific attention must be paid to the following topics and the controls associated with the topic.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-052",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Each facility must implement controls to manage access to information and information systems, ensuring that only authorized personnel are permitted access. Each user must be uniquely identified and must employ multi-factor authentication in accordance with Executive Order (EO) 14028, Improving the Nation’s Cyber",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-053",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Each user must be uniquely identified and must employ multi-factor authentication in accordance with Executive Order (EO) 14028, Improving the Nation’s Cybersecurity. Actions taken by privileged users such as system administrators will be logged. Remote access to moderate and high impact systems will be limit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-054",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "be uniquely identified and must employ multi-factor authentication in accordance with Executive Order (EO) 14028, Improving the Nation’s Cybersecurity. Actions taken by privileged users such as system administrators will be logged. Remote access to moderate and high impact systems will be limited or denied, depending on the risk decision of the designated approving authority or information System Owner (SO).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-055",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "and mitigation of identified weaknesses on all systems must follow current guidance as established by DR3530-006, Scanning and Remediation of Configuration and Patch Vulnerabilities. Systems will also be scanned to ensure all devices on the network are accounted for inventory. Systems will be protected from malicious code using USDA- approved automated",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-056",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Each facility must develop and maintain cybersecurity incident response plans consistent with the USDA’s plan. Each facility must designate and train responsible personnel to implement the plans. The incident response plans will be exercised annually, and updates and improvements made to the plans.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-057",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Each facility must designate and train responsible personnel to implement the plans. The incident response plans will be exercised annually, and updates and improvements made to the plans.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-058",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Consistent with RMF, SP 800-37 Revision 2, a SO must be identified and ultimately responsible for the laboratory information security; however, the physical security specialist, information technology specialists and information system security officer must support the SO on effectively implementing and managing a risk management framework to pro",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-059",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "must support the SO on effectively implementing and managing a risk management framework to protect the confidentiality, integrity, availability, privacy, and non- repudiation of information and information assets.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-060",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "USDA high and maximum containment laboratories must develop information security documents that include: 31 (1) This must include provisions to facilitate the flow, transfer, and dissemination of data deemed for public consumption (e.g., research data), and restriction of data deemed not for public consumption.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-061",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "(1) This must include provisions to facilitate the flow, transfer, and dissemination of data deemed for public consumption (e.g., research data), and restriction of data deemed not for public consumption.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-062",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Networks that may be accessible to the Internet, whether directly or indirectly, must employ intrusion detection and prevention, data transmission encryption, network access control and application access control at a minimum. Security configuration for network devices will conform to NIST, SP 800-70 Revision 4.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-063",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "Multi-tier LIMS (i.e., web tier, application tier, database tier) must communicate over a FIPS 140-3 connection.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-064",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "(1) BSAT building automation, environmental, and SCADA information systems must employ NIST SP 800-70 where feasible to secure the operating system without compromising information system operations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-065",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "remotely represent a higher level of risk, therefore all remote access must be via Virtual Private Network (VPN) and use multi-factor authentication (e.g., USDA LincPass or approved USDA logical access alternative) for logical access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-066",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "and vulnerabilities, the vendor must be contacted, advised of the Federal high and maximum containment laboratory information security requirements, and required to provide a corrective action plan and roadmap for the remediation of the identified threats and vulnerabilities. Until resolved, the system would be isolated from the Local Area Network (LAN) where network traffic is blocked, preventing any Internet communication.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-067",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "vulnerabilities, the vendor must be contacted, advised of the Federal high and maximum containment laboratory information security requirements, and required to provide a corrective action plan or roadmap for the remediation of the identified threats and vulnerabilities. Until resolved the system would be isolated from the LAN and any Wide Area Network Internet access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-068",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "must work together to establish objective procedures, with clear classification criteria, that facilitate the flow of research data from protected systems to and from external systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-069",
        "section": "8",
        "section_title": "Cybersecurity Systems Procedures",
        "text": "At a minimum, the below situations must be addressed: (1) Sending pre-publication information (e.g., presentation slides, images) to collaborators, conference organizers, or other concerned parties when the files exceed email size limitations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-070",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "CFR § 731, Suitability, all positions must be evaluated for impact to national security or impact to integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-071",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "Results must be released to DCSA before the work start date. A fingerprint check alone is not sufficient.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-072",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "(a) Additionally, all workers with unescorted access to BSAT must submit information and successfully complete a SRA conducted by the FBI-CJIS before access approval is granted. The SRA approval must be renewed every 3 years, is conducted by the FBI, but is granted by the FSAP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-073",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "The SRA approval must be renewed every 3 years, is conducted by the FBI, but is granted by the FSAP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-074",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "However, all employees must successfully complete this level of background investigation before access is granted to biological agents that require high and maximum containment (Biosafety Level (BSL) 3 or higher) or the space where they are stored or manipulated. For example, office workers, janito",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-075",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "(2) A favorably adjudicated pre-employment Special Agency Check must be completed for all positions with access to high and maximum containment biological agents (including BSAT) prior to appointment.",
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
