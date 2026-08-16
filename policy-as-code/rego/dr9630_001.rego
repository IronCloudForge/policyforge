# METADATA
# title: DR9630-001 — USDA Policies and Procedures on Biohazardous Waste Decontamination, Management, and Quality Controls at Laboratories and Technical Facilities
# description: >-
#   USDA Departmental Regulation DR9630-001.
#   Effective: 2009-06-18.
#   Office of Primary Interest: Agricultural Research Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9630-001
#   directive_type: Departmental Regulation
#   effective_date: 2009-06-18
#   opi: Agricultural Research Service
#   nist_families:
#   - CA
#   - PE
#   source_url: https://www.usda.gov/directives/dr-9630-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9630_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9630-001",
    "title":          "USDA Policies and Procedures on Biohazardous Waste Decontamination, Management, and Quality Controls at Laboratories and Technical Facilities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2009-06-18",
    "opi":            "Agricultural Research Service",
    "nist_families":  ["CA", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-9630-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                        Washington, D.C.\n\n\n                                                                                    NUMBER:\n           DEPARTMENTAL REGULATION                                                 9630-001\nSUBJECT:                                          DATE:     June 18, 2009\nUSDA Policies and Procedures on\nBiohazardous Waste Decontamination,               OPI:   Agricultural Research Service\nManagement, and Quality Controls...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9630_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "medical waste containing a Category A infectious substance must be classed as an infectious substance, and assigned to UN2814 or UN2900, as appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "that affected personnel must be provided site-specific Biohazard Control Plans which contain specific information about biological hazards at their worksite.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "(a) The Biohazard Control Plan must include provisions for the safe handling and disposal of hazardous biological agents, and can be incorporated into existing plans, such as the Chemical Hygiene Plan (Laboratory Safety) or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "(1) The notification must be made by phone or in person.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "(6) Incidents related to select agents and toxins must be reported to the Agriculture Select Agent Program at 301-734-5960 (Or if registered with CDC Select Agent Program at 404-718-2000).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "All Federal, State, local, and facility regulations must be consulted and followed for the definition of biohazardous wastes and waste disposal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "Select Agents: All laboratories working with Select Agents must adhere to the requirements in 42 CFR part 73, 9 CFR part 121 and 7 CFR part 331, as well as the most current version of any and all relevant USDA manuals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "Biohazardous/infectious waste must be segregated from the general trash.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Packaging material must be selected that is appropriate for the type of waste handled (e.g., plastic bags for solid or semisolid infectious waste; puncture resistant containers for sharps; and bottles, flasks, or tanks for liquids).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "Suitable containers must be used for the intended treatment, (e.g., incineration requires combustible containers). Suitable containers for sharps include; metal, rigid plastic, and heavy cardboard; containers that are compatible with selected treatment processes (NOTE: State and local regulations/requirements for sharps containers may vary).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Primary and secondary containment must be adequate to prevent release of biohazardous constituents into the environment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "Packaging containers/materials must maintain its integrity during storage and transportation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "shall not be compacted using a trash compactor prior to decontamination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "Liquid wastes must be in capped or tightly stoppered bottles or flasks and containerized in leak-proof/puncture resistant secondary containment as appropriate for transportation. Liquid waste vessels should never be tightly capped during steam sterilization (autoclaving).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "The universal biological hazard symbol must be visible on infectious waste containers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "access roads (or otherwise enter commerce), for decontamination shall be packaged, marked, labeled and shipped in compliance with USDOT hazardous materials regulations (49 CFR Parts171-180).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "requirements for environmental transmission must be disrupted. Environmental transmission can occur when the following requirements, also known as the “Chain of Transmission,” include: • Presence of agent 13 DR 9630-001",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "Precleaning must be carried out carefully to avoid exposure to infectious agents.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "requirements for environmental transmission must be disrupted. Physical decontamination renders the agent harmless through physical means, such as heat, ionizing radiation, and ultraviolet (UV) radiation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "containers must not be overfilled before autoclaving, or they will boil over and represent a hazard to the operator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "(2) The following procedures must be followed when preparing to place biohazardous materials in an autoclave.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "A DAMAGED AUTOCLAVE MUST NOT BE OPERATED UNTIL IT HAS BEEN PROPERLY REPAIRED.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "(5) At the end of a decontamination cycle, the operator must ensure that the pressure in the autoclave chamber is near zero before opening the door. Once this has been verified, the operator should slowly crack open the autoclave door (operator remaining behind the door) and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "(1) For effective incineration, the operator must ensure that the incinerator is in proper working order and that the incinerator is the proper type with a valid operation permit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "industrial use, and product information must be followed carefully to determine the proper dilution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "(c) Precautions must be taken to protect skin and eyes from contact with phenolic substances.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "permit is required to use ETO under certain circumstances because of air quality emission standards. ETO sterilization should only be conducted in strict compliance with the sterilizer manufacturer’s operating guidelines.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "3 A relative humidity of 45-75% must be maintained to achieve sterilization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "prions, and a formaldehyde concentration of 0.6 g/ft3 is required to kill the rikettsial agent Coxeilla burnetii, the causative agent for Q fever.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "(a) Autoclaves performance must be verified prior to initial use and maintained to assure that the temperature sensing system is accurate, uniform and stable. Annual rechecks/validation of operation is required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "must be considered to assure that radiation penetration is achieved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "for use must be followed when using biological indicators for validations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "area must meet appropriate biocontainment standards according to the risk and planned manipulations, and disposal unit operators must use appropriate practices and protective equipment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "must use appropriate practices and protective equipment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "the disposal facility must meet appropriate biocontainment standards according to the risk and planned manipulations, and disposal unit operators must use appropriate practices and protective equipment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "disposal unit operators must use appropriate practices and protective equipment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "(4) Chemical suppliers are required to provide Material Safety Data Sheets (MSDS) for the materials they sell, which contain information about how to prevent and treat specific chemical exposures; these should be reviewed prior to using the chemical.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "A detailed Job Hazard Analysis must be performed by a person experienced in hazard analysis for each biohazardous waste disposal operation task prior to initiating the task in order to select the appropriate hazard controls for each situation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "PPE must be carefully selected based on the specific hazards and conditions identified in the Job Hazard Analysis. Comfort should also be considered to ensure maximum compliance with PPE requirements. Below is a list of PPE categories with asso",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "must prevent dermal contact with the hazardous substance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "goggles, glasses, and face shield) must be worn if chemicals, pathogens, dust, particles, or flying objects may be present. The material and type of the eye protection must be carefully selected to ensure resistance to the specific hazards at the worksite.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "must be carefully selected to ensure resistance to the specific hazards at the worksite.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "(c) Hand protection – gloves must be selected based on the expected hazard. Many safety equipment suppliers have charts showing recommended hand protection for various hazards; material should be selected to ensure the gloves will not be com",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "(d) Respiratory protection – the respirator must be selected based on the type and concentration of the breathing hazard, the fit-test results for the wearer, and suitability for the task. Employees wearing respirators must be enrolled in a Respiratory Protection Program in accordance with OSHA requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "Employees wearing respirators must be enrolled in a Respiratory Protection Program in accordance with OSHA requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "(e) Foot protection – foot protection must be selected based on the type of hazard. Steel-toed or similar shoes are required where heavy items may fall, and additional protection is required when metal drums are handled. Boot or shoe covers may be re",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "from one area to another, and must be slip resistant and impervious to damage from chemical hazards. In laboratory environments, open toed-shoes (sandals, etc.) shall not be worn by employees or visitors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "shall not be worn by employees or visitors.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-049",
        "section": "1",
        "section_title": "Content",
        "text": "(f) Hearing protection – hearing protection must be selected based on the noise level at the worksite and in accordance with OSHA standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-050",
        "section": "1",
        "section_title": "Content",
        "text": "(g) Skin/clothing protection – protective clothing must be selected based on a risk assessment which considers the type of work to be performed, the nature of the hazards to be encountered, and resistance to break through/penetration of biological hazards or chemical hazards in the worksite.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-051",
        "section": "1",
        "section_title": "Content",
        "text": "These medical services must comply with OSHA regulations, patient confidentiality laws (i.e. HIPPA), and the Americans with Disabilities Act of 1990. Occupational medical services may be provided through in-house, contracted or community based",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-052",
        "section": "1",
        "section_title": "Content",
        "text": "The medical provider must be knowledgeable about the nature of potential health risks in the biohazardous waste work environment and have access to expert consultation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-053",
        "section": "1",
        "section_title": "Content",
        "text": "(g) Healthcare providers must possess the following attributes: • a working understanding of the biohazards present in the workplace • an ability to identify subtle evidence of infection and atypical presentations",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-054",
        "section": "1",
        "section_title": "Content",
        "text": "commercial vaccine is available; this must be accompanied by adequate informed consent and in accordance with Investigational New Drug protocols.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-055",
        "section": "1",
        "section_title": "Content",
        "text": "emergency response plan must be developed in advance of an emergency. The emergency response plan should include the following exposure-specific information: • Appropriate first aid • Potential post-exposure prophylaxis options, appl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-056",
        "section": "1",
        "section_title": "Content",
        "text": "(e) Training must be provided at the time of an employee's initial assignment to a work area where known biohazards are present, and prior to an assignment involving new exposure situations. Employee",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-057",
        "section": "1",
        "section_title": "Content",
        "text": "Employees must receive periodic refresher information and training as new information becomes available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-058",
        "section": "1",
        "section_title": "Content",
        "text": "(f) All training must be documented.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-059",
        "section": "1",
        "section_title": "Content",
        "text": "(b) Prior to generating waste, the waste generator must determine if a feasible disposal path exists for the proposed waste stream. No wastes should be generated until a disposal path has been identified and developed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-060",
        "section": "1",
        "section_title": "Content",
        "text": "Such wastes must be treated to eliminate the biohazard prior to disposal. After treatment, the waste 50 June 18, 2009 DR 9630-001",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-061",
        "section": "1",
        "section_title": "Content",
        "text": "must be managed pursuant to the regulations that apply to its non-biological component. For example, a waste containing a biohazardous component and a Resource Conservation and Recovery Act (RCRA",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-062",
        "section": "1",
        "section_title": "Content",
        "text": "constituent must be managed as a RCRA hazardous waste.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-063",
        "section": "1",
        "section_title": "Content",
        "text": "biohazardous waste (if different entity than USDA location) must develop and implement a security plan if the following types or quantities of hazardous materials will be transported [49 CFR 172, Subpart I, §172.800]: (a) hazardous material in an amount that must be placarded",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-064",
        "section": "1",
        "section_title": "Content",
        "text": "(a) hazardous material in an amount that must be placarded in accordance with the Hazardous Materials Regulations; (b) hazardous material in a bulk packaging having a capacity equal to or greater than 13,248 L (3,500 gallons) for liquids",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-065",
        "section": "1",
        "section_title": "Content",
        "text": "toxins shall need to develop a transportation security facility plan.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-066",
        "section": "1",
        "section_title": "Content",
        "text": "(2) At a minimum, a security plan must include provisions for the following elements [49 CFR Part 172, Subpart I, §172.802]: (a) Personnel security; (b) Preventing unauthorized access; and (c) En-route security DOT’s pamphl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-067",
        "section": "1",
        "section_title": "Content",
        "text": "The security plan must be in writing and must be retained for as long as it remains in effect. The security plan must be revised as necessary to reflect changing circumstances. When applicable, transportation security plans developed under Sections 15(d)(1)(",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-068",
        "section": "1",
        "section_title": "Content",
        "text": "The security plan must be revised as necessary to reflect changing circumstances. When applicable, transportation security plans developed under Sections 15(d)(1)(c) and 15(g) must be submitted to the USDA Animal and Plant Health Inspection Service or CDC Select Agent Program(s) for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-069",
        "section": "1",
        "section_title": "Content",
        "text": "and 15(g) must be submitted to the USDA Animal and Plant Health Inspection Service or CDC Select Agent Program(s) for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-070",
        "section": "1",
        "section_title": "Content",
        "text": "must be conducted in compliance with all Federal, State, local, and facility regulations, including all applicable DOT regulations. Each laboratory must obtain and comply with the regulations for its location. The importation or intersta",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-071",
        "section": "1",
        "section_title": "Content",
        "text": "must obtain and comply with the regulations for its location. The importation or interstate movement of infested or potentially infested plant material requires an APHIS PPQ 526 Plant Pest Permit. The permit conditions will include information about proper packaging, transport, and sterilization procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-072",
        "section": "1",
        "section_title": "Content",
        "text": "(5) An accurate, current inventory for each biohazardous product must be maintained if held in short-term or long-term storage.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-073",
        "section": "1",
        "section_title": "Content",
        "text": "(6) USDA worksites and locations must establish a designated storage area for biohazardous waste that is not disposed of immediately.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-074",
        "section": "1",
        "section_title": "Content",
        "text": "Such storage areas must be adequately secured to prevent theft or release of biohazardous waste material. Packaging integrity, storage temperature, storage duration, and storage location should be evaluated to ensure that the delay in treatment will not create potentially hazardous conditions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9630_001-req-075",
        "section": "1",
        "section_title": "Content",
        "text": "must be retired to FRC 5 years after completion of shipment to an offsite disposal/treatment facility. Agencies should consider maintaining infectious medical waste records for “longer periods of time, such as 15 years with subsequent transfer to NARA for storage as permanent records (e.",
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
