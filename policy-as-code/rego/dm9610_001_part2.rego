# METADATA
# title: DM9610-001 — Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities (Part 2, requirements 76–150)
# description: >-
#   Continuation of USDA Departmental Manual DM9610-001.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 150.
#   See part 1: package usda.policy.dm9610_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9610-001
#   directive_type: Departmental Manual
#   effective_date: 2022-09-27
#   opi: Agricultural Research Service, September 27, 2025
#   part_number: 2
#   primary_package: usda.policy.dm9610_001
#   requirement_range: "76-150"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm9610_001_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–150 of DM9610-001: Security, Suitability, and Incident Response Procedures for High and Maximum Containment Facilities
# Part 1 (metadata + sections): package usda.policy.dm9610_001
# =============================================================================

part_number := 2
primary_package := "usda.policy.dm9610_001"

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
# MANDATORY REQUIREMENTS (Part 2: items 76–150)
# =============================================================================

requirements := [
    {
        "id": "dm9610_001-req-076",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "(3) Factors that must be considered in this assessment include the following: whether personnel have unescorted physical access to HCBA (i.e., defined as the ability to hold, touch, or manipulate HCBA); and whether that access could potentially affect the public reputation, integrity, or efficiency of se",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-077",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "USDA personnel without the appropriately adjudicated background investigation must be escorted at all times in areas where HCBA are stored or used by staff members who have a favorably adjudicated personnel security investigation and appropriate facility authorization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-078",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "(including viable BSAT) are required to report issues or situations that could pose a threat to the health and security of personnel, the community, or the environment, or the integrity of the research or diagnostic activities. Reports must be made (at a minimum) to the next level supervisor, and to the RO (for BSAT).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-079",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "Reports must be made (at a minimum) to the next level supervisor, and to the RO (for BSAT).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-080",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "unescorted access to high and maximum containment areas must be informed of this requirement during their facility training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-081",
        "section": "9",
        "section_title": "Personnel Security Procedures",
        "text": "information must be reported to cnsis@usda.gov and insider@usda.gov . Further information on both reporting requirements can be found on the OHS, Personnel and Document Security Division’s (PDSD) home page. Individuals can report potential insider threat issues online at OHS Insider Threat Program home page.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-082",
        "section": "10",
        "section_title": "Incident Response Plan",
        "text": "The incident response plan must be site-specific, which means that each section of the written plan must reflect a risk identified in a site-specific risk assessment. Also, the plan must accurately reflect the entity’s current policies and procedures related to incident response.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-083",
        "section": "10",
        "section_title": "Incident Response Plan",
        "text": "each section of the written plan must reflect a risk identified in a site-specific risk assessment. Also, the plan must accurately reflect the entity’s current policies and procedures related to incident response.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-084",
        "section": "10",
        "section_title": "Incident Response Plan",
        "text": "Also, the plan must accurately reflect the entity’s current policies and procedures related to incident response.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-085",
        "section": "10",
        "section_title": "Incident Response Plan",
        "text": "(3) The incident response plan must include responses to the following types of incidents: 44 (a) Biocontainment and facility incidents, including but not limited to a loss of negative airflow; (b) Spill response procedures, including small and large spills; (",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-086",
        "section": "10",
        "section_title": "Incident Response Plan",
        "text": "(4) The plan must include the following categories as relevant to site-specific risk: (a) Personnel safety and health; (b) Containment (including “secure or destroy” provisions for incidents during laboratory work; (c) Inventory control during and after an incident (e.g., audit requirement",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-087",
        "section": "11",
        "section_title": "Training",
        "text": "All training results outlined below must be tracked in the agency training database (i.e., AgLearn).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-088",
        "section": "11",
        "section_title": "Training",
        "text": "These personnel must individually or collectively ensure implementation and confirm the effectiveness of biosafety and security at their facility or institute. Must provide resources for training, implementation, and monitoring of safety and security policies and programs. Must dete",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-089",
        "section": "11",
        "section_title": "Training",
        "text": "Must provide resources for training, implementation, and monitoring of safety and security policies and programs. Must determine the level of competency of trained individuals on a regular basis, using a combination of mentorship reporting or performance verification standard testing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-090",
        "section": "11",
        "section_title": "Training",
        "text": "Must determine the level of competency of trained individuals on a regular basis, using a combination of mentorship reporting or performance verification standard testing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-091",
        "section": "11",
        "section_title": "Training",
        "text": "These personnel must individually or collectively ensure and verify effective biosafety implementation at their facility or institute. They must work with local line managers to ensure laboratories have validated biosafety programs and laboratory personnel are adhering to the Depart",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-092",
        "section": "11",
        "section_title": "Training",
        "text": "They must work with local line managers to ensure laboratories have validated biosafety programs and laboratory personnel are adhering to the Department, agency, or local site policy on 46 biosafety programs and biological agent",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-093",
        "section": "11",
        "section_title": "Training",
        "text": "These personnel must individually or collectively provide resources for training, implementation, and monitoring of cybersecurity and information security policies and programs. Must coordinate with the ISSM on all information security issues.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-094",
        "section": "11",
        "section_title": "Training",
        "text": "Must coordinate with the ISSM on all information security issues.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-095",
        "section": "11",
        "section_title": "Training",
        "text": "These personnel must individually or collectively ensure effective security implementation at their facility or institute. They must work with local line managers to ensure laboratories are adhering to Department, agency, and local site on security. They must act as a resource for security program implementation, quality control, security inspections, and training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-096",
        "section": "11",
        "section_title": "Training",
        "text": "They must work with local line managers to ensure laboratories are adhering to Department, agency, and local site on security. They must act as a resource for security program implementation, quality control, security inspections, and training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-097",
        "section": "11",
        "section_title": "Training",
        "text": "They must act as a resource for security program implementation, quality control, security inspections, and training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-098",
        "section": "11",
        "section_title": "Training",
        "text": "These personnel must individually or collectively ensure effective safety and security implementation at their facility or institute. They must ensure that all biological agents used in their laboratories are entered in the repository database and that repository records are current and accurate reflect the materials on hand.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-099",
        "section": "11",
        "section_title": "Training",
        "text": "They must ensure that all biological agents used in their laboratories are entered in the repository database and that repository records are current and accurate reflect the materials on hand.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-100",
        "section": "11",
        "section_title": "Training",
        "text": "They must ensure the responsible use of biological agents and BSAT. They must act as a resource for safety, biosafety, and security program implementation, quality control, safety and security inspections, and training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-101",
        "section": "11",
        "section_title": "Training",
        "text": "They must act as a resource for safety, biosafety, and security program implementation, quality control, safety and security inspections, and training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-102",
        "section": "11",
        "section_title": "Training",
        "text": "They must provide resources for training, implementation, and monitoring of biosafety and security policies and programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-103",
        "section": "11",
        "section_title": "Training",
        "text": "They must be capable of executing appropriate safety and security protocols. Must provide (or verify that training was provided in the last year) visitor training to the unapproved person on the safety and security risks they will encounter, commensurate to their exposure to such risks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-104",
        "section": "11",
        "section_title": "Training",
        "text": "Must provide (or verify that training was provided in the last year) visitor training to the unapproved person on the safety and security risks they will encounter, commensurate to their exposure to such risks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-105",
        "section": "11",
        "section_title": "Training",
        "text": "They must provide resources for training, implementation, and monitoring of safety and security policies and programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-106",
        "section": "11",
        "section_title": "Training",
        "text": "The site’s safety staff must work collaboratively to establish training programs that: (1) Inform and educate individuals regarding their responsibilities regarding safety, biosafety, and other required elements within the laboratory and institution; (2) Includes principles of containment, biological and agricultural",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-107",
        "section": "11",
        "section_title": "Training",
        "text": "must collaborate to establish training programs that: (1) Inform and educate individuals regarding their responsibilities within the laboratory and institution; (2) Includes criteria for initiating an inventory audit, how to conduct audits, required depth of audits in different situations,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-108",
        "section": "11",
        "section_title": "Training",
        "text": "The site’s physical security manager (and RO, where applicable) must establish training programs that: (a) Inform and educate individuals regarding their responsibilities within the laboratory and institution; and (b) Conduct annual performance assurance (drills) or performance testing (exercises) that addresses issues such as:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-109",
        "section": "11",
        "section_title": "Training",
        "text": "Personnel must be adequately trained and familiar with regulatory and institutional procedures. The roles and responsibilities of all levels of management and programs will be clearly defined. Guards or protective forces must be trained in location procedures specific to their roles and responsibilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-110",
        "section": "11",
        "section_title": "Training",
        "text": "Guards or protective forces must be trained in location procedures specific to their roles and responsibilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-111",
        "section": "11",
        "section_title": "Training",
        "text": "All users of Government-owned computer must complete Annual Information Security Awareness training, see DR 3545-001, Information Security Awareness and Training Policy. High and maximum containment Information Security Training for all formally authorized system administrators must also be conducted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-112",
        "section": "11",
        "section_title": "Training",
        "text": "Training for all formally authorized system administrators must also be conducted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-113",
        "section": "11",
        "section_title": "Training",
        "text": "This training must be provided by the Laboratory Director, or designee, to affected staff – there is no agency-level training that covers these elements. This training is in addition to other high and maximum containment training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-114",
        "section": "11",
        "section_title": "Training",
        "text": "applicable) must collaborate to establish training programs that: (a) Inform and educate individuals regarding their responsibilities within the laboratory and institution; (b) Include criteria for initiating an incident response, initial response expectations, etc.; (c) Include F",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-115",
        "section": "11",
        "section_title": "Training",
        "text": "This assessment must allow for the practicality of testing on the tasks, information, and skills addressed in training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-116",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Personnel must have specific training in animal facility procedures and standard microbiological techniques and must be supervised by an individual with adequate B-1 knowledge of potential hazards and experimental animal procedures. These facilities are typical of university or industry research farms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-117",
        "section": "13",
        "section_title": "Inquiries",
        "text": "microbiological techniques and must be supervised by an individual with adequate B-1 knowledge of potential hazards and experimental animal procedures. These facilities are typical of university or industry research farms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-118",
        "section": "13",
        "section_title": "Inquiries",
        "text": "(2) Personnel must have specific training in animal facility procedures, the handling of infected animals and the manipulation of biological agents; (3) Personnel must be supervised by individuals with adequate knowledge of potential hazards, microbiological agents, animal manipul",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-119",
        "section": "13",
        "section_title": "Inquiries",
        "text": "(3) Personnel must be supervised by individuals with adequate knowledge of potential hazards, microbiological agents, animal manipulations and husbandry procedures; (4) Biological Safety Cabinets (BSC) or other physical containment equipment is used when procedures involve the man",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-120",
        "section": "13",
        "section_title": "Inquiries",
        "text": "(5) Appropriate personal protective equipment must be utilized to reduce exposure to infectious agents, animals, and contaminated equipment; and (6) Implementation of employee occupational health programs would be considered.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-121",
        "section": "13",
        "section_title": "Inquiries",
        "text": "This level of containment is required for animals that must be housed in open cages or pens and that have been infected with specific transboundary livestock or wildlife pathogens defined by USDA APHIS Veterinary Services (VS). The agents involved may either be animal pathogens that pose significant economic risk to the a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-122",
        "section": "13",
        "section_title": "Inquiries",
        "text": "At minimum, ABSL-3Ag containment facilities must meet requirements associated with ABSL-3 and ABSL-2Ag containment; and incorporate the majority of enhancements usually found in ABSL-4 facilities. Potential enhancements to increase the safety of ABSL-3Ag containment facilities designed for in vivo work with large anima",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-123",
        "section": "13",
        "section_title": "Inquiries",
        "text": "containment must be handled at this level until sufficient data are obtained either to confirm continued work at this level, or to re-designate the level. This standard would have all the features of a BSL-3-Ag facility with added worker protection(s).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-124",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Animal care staff must have specific and thorough training in handling extremely hazardous, infectious agents and infected animals. Animal care staff must understand the primary and secondary containment functions of standard and special practices, containment equipment, and laboratory design characteristics.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-125",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Animal care staff must understand the primary and secondary containment functions of standard and special practices, containment equipment, and laboratory design characteristics.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-126",
        "section": "13",
        "section_title": "Inquiries",
        "text": "All animal care staff and supervisors must be competent in handling animals, agents and procedures requiring (A)BSL4 containment. The animal facility director or laboratory supervisor control access to the animal facility within the (A)BSL4 laboratory in accordance with institutional policies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-127",
        "section": "13",
        "section_title": "Inquiries",
        "text": "infected animals must be performed in Class III BSCs, and (2) Suit Laboratory: Personnel must wear a positive pressure protective suit; infected animals must be housed in ventilated enclosures with inward directional airflow and HEPA filtered exhaust; and infected animals would be ha",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-128",
        "section": "13",
        "section_title": "Inquiries",
        "text": "(2) Suit Laboratory: Personnel must wear a positive pressure protective suit; infected animals must be housed in ventilated enclosures with inward directional airflow and HEPA filtered exhaust; and infected animals would be handled within a primary barrier system such as a Class II BSC or other equivalent containment system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-129",
        "section": "13",
        "section_title": "Inquiries",
        "text": "animals must be housed in ventilated enclosures with inward directional airflow and HEPA filtered exhaust; and infected animals would be handled within a primary barrier system such as a Class II BSC or other equivalent containment system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-130",
        "section": "13",
        "section_title": "Inquiries",
        "text": "working in the ABSL-4Ag containment zone must wear positive pressure suits.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-131",
        "section": "13",
        "section_title": "Inquiries",
        "text": "required for standard ABSL-4 facilities must be incorporated to safeguard against unauthorized entries.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-132",
        "section": "13",
        "section_title": "Inquiries",
        "text": "At minimum, ABSL-4Ag containment facilities must meet requirements associated with ABSL-4 and ABSL-3Ag containment. Potential enhancements to increase the safety of ABSL-4Ag containment facilities designed for in vitro procedures and in vivo work with animals may be found in Appendix D of the BMBL, 6th Edition.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-133",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Potentially biohazardous agents that may produce latent (silent or subclinical) infections must be considered biohazardous. Materials that may harbor infectious agents (e.g., human blood, body fluids, tissues, cells, and various environmental diagnostic samples) must also be considered biohazardous.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-134",
        "section": "13",
        "section_title": "Inquiries",
        "text": "fluids, tissues, cells, and various environmental diagnostic samples) must also be considered biohazardous.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-135",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Laboratory personnel must have specific training in the procedures conducted in the laboratory and must be supervised by a scientist with training in microbiology or a related science.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-136",
        "section": "13",
        "section_title": "Inquiries",
        "text": "in the laboratory and must be supervised by a scientist with training in microbiology or a related science.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-137",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Laboratory personnel must receive specific training in handling biological agents and potentially lethal agents and must be supervised by scientists competent in handling infectious agents and associated procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-138",
        "section": "13",
        "section_title": "Inquiries",
        "text": "potentially lethal agents and must be supervised by scientists competent in handling infectious agents and associated procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-139",
        "section": "13",
        "section_title": "Inquiries",
        "text": "All procedures involving the manipulation of infectious materials must be conducted within BSCs or other physical containment devices.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-140",
        "section": "13",
        "section_title": "Inquiries",
        "text": "BSL-4 containment must be handled at this level until sufficient data are obtained either to confirm continued work at this level or re-designate the level.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-141",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Laboratory staff must have specific and thorough training in handling extremely hazardous infectious agents. Laboratory staff must understand the primary and secondary containment functions of standard and special practices, containment equipment, and laboratory design characteristics.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-142",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Laboratory staff must understand the primary and secondary containment functions of standard and special practices, containment equipment, and laboratory design characteristics.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-143",
        "section": "13",
        "section_title": "Inquiries",
        "text": "All laboratory staff and supervisors must be competent in handling agents and procedures requiring BSL-4 containment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-144",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Manipulation of agents must be performed in a Class III BSC; and (2) Suit Laboratory. Personnel must wear a positive pressure supplied air protective suit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-145",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Personnel must wear a positive pressure supplied air protective suit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-146",
        "section": "13",
        "section_title": "Inquiries",
        "text": "The escort must be knowledgeable of the institution’s security requirements and the biosafety, chemical, and physical risks of the agent(s) or toxin(s) in the areas where the escorted person is being allowed to enter. The escort must be capable of executing appropriate safety and security protocols. The escort",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-147",
        "section": "13",
        "section_title": "Inquiries",
        "text": "The escort must be capable of executing appropriate safety and security protocols. The escort is responsible for providing visitor training to the unapproved person on the safety and security risks, they will encounter, commensurate to their exposure to such risks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-148",
        "section": "13",
        "section_title": "Inquiries",
        "text": "These presentations must account for items such as (but not limited to): administrative access controls, security of critical assets, safety considerations for physical, chemical, or biological risks, and evacuation during incidents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-149",
        "section": "13",
        "section_title": "Inquiries",
        "text": "training events must be outlined in location-level policy. If an agency is unable to meet any of these requirements, they may request, in writing, a waiver from OHS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9610_001-req-150",
        "section": "13",
        "section_title": "Inquiries",
        "text": "Members of the public, or those not granted unrestricted access, must be escorted in limited areas. Access requires unique item or unique knowledge. If a keycard (i.e., unique item) is required to enter the perimeter fence, the Property Protection Area can be (but is not necessarily) the same as the Limited Area security barrier.",
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
