# METADATA
# title: DR1650-002 — Building Safety/Security Emergency Program
# description: >-
#   USDA Departmental Regulation DR1650-002.
#   Effective: 2092-10-07.
#   Office of Primary Interest: Office of Operations, Real Property Management Division.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1650-002
#   directive_type: Departmental Regulation
#   effective_date: 2092-10-07
#   opi: Office of Operations, Real Property Management Division
#   nist_families:
#   - AT
#   - MP
#   - PE
#   source_url: https://www.usda.gov/directives/dr-1650-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1650_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1650-002",
    "title":          "Building Safety/Security Emergency Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2092-10-07",
    "opi":            "Office of Operations, Real Property Management Division",
    "nist_families":  ["AT", "MP", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-1650-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                         Washington, D.C. 20250\n\n\n                                                                                                 Number:\nDEPARTMENTAL REGULATION                                                                         DR 1650-002\n\nSUBJECT: Building Safety/Security Occupant                             DATE:\nEmergency Program                                                      October 7, 1992...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1650_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "To execute the plan agencies are required to staff and train an Occupant Emergency Organization. This can be under OSHA standards and/or with assistance from GSA.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "USDA agencies that own or lease space under their own authority shall comply with Section 101-20.103 to the extent feasible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "the Office of Operations letter, dated September 30, 1991 (see Appendix C), shall be posted in Federally-owned or leased facilities. Permission to post this notice in leased facilities should be received from the lessor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Each USDA agency shall comply with all pertinent facility regulations and procedures, assist in developing an Occupant Emergency Plan, recommend improvements to the Occupant Emergency Program, report all unlawful acts to the proper authorities, provide staffing for the Occupant Emergency Organization, and provide proper training for employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "must supervise the development of the Occupant Emergency Plan and the staffing and training of the Occupant Emergency Organization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Emergency Organization (see Appendix B, Part 1910.38 (a)(5)(iii)) must maintain and make a copy of such Plan and Organization available at the affected facility for review upon request by any authorized GSA or USDA official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "GSA shall provide: (a) Cleaning for all assigned space at a level equivalent to the cleaning furnished commercially for similar types of space.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "Occupants of facilities under the custody and control of GSA shall: (a) Cooperate to the fullest extent with all pertinent facility procedures and regulations; (b) Promptly report all crimes and suspicious circumstances occurring on GSA-controlled Property to the regional Law Enforcement Branch and other designed law enforcement agencies and then through in",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "GSA shall assist in the establishment and maintenance of such plans and organizations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "(b) All occupant agencies of a facility shall fully cooperate with the Designated Official in the implementation of the emergency plans and the staffing of the emergency organization.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "(c) GSA shall provide emergency program policy guidance, shall review plans and organizations annually, shall assist in training of personnel, and shall otherwise ensure proper administration of Occupant 5 DR 1650-002",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "shall assist in training of personnel, and shall otherwise ensure proper administration of Occupant 5 DR 1650-002 October 7, 1992 Emergency Program (as def",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "(d) In accordance with established criteria, GSA shall assist the Occupant Emergency Organization (as defined in 101-20.003(v)) by providing technical personnel qualified in the operation of utility systems and protective equipment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "(a) The decision to activate the Occupant Emergency Organization shall be made by the Designated Official, or by the designated alternate official. Decisions to activate shall be based upon the best available information, including an understanding of local tensions, the sensitivity of target agency(ies), and previous experience with similar situations. Advice sh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "Decisions to activate shall be based upon the best available information, including an understanding of local tensions, the sensitivity of target agency(ies), and previous experience with similar situations. Advice shall be solicited, when possible, from the GSA buildings manager, from the appropriate Federal Protective Service official, and from Federal, State, and local law enforcement agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "Advice shall be solicited, when possible, from the GSA buildings manager, from the appropriate Federal Protective Service official, and from Federal, State, and local law enforcement agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "explosive device (not Including a bomb threat), occupants shall be evacuated or relocated in accordance with the plan without consultation. This shall be accomplished by sounding the fire alarm system or by other appropriate means.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "This shall be accomplished by sounding the fire alarm system or by other appropriate means.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "(c) When there is advance notice of an emergency, the Designated Official shall initiate appropriate action according to the plan.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "(d) After normal duty hours, the senior Federal official present shall represent the Designated Official or his/her alternates and shall initiate action to cope with emergencies in accordance with the plans.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "his/her alternates and shall initiate action to cope with emergencies in accordance with the plans.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "The emergency action plan shall be in writing (except as provided in the last sentence of paragraph (a)(5)(iii) of this section) and shall cover those designated actions employers and employees must take to ensure employee safety from fire and other emergencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "as provided in the last sentence of paragraph (a)(5)(iii) of this section) and shall cover those designated actions employers and employees must take to ensure employee safety from fire and other emergencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "actions employers and employees must take to ensure employee safety from fire and other emergencies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "The following elements, at a minimum, shall be included in the plan: (i) Emergency escape procedures and emergency escape route assignments; (ii) Procedures to be followed by employees who remain to operate critical plant operations before they evacuate; (iii) Procedures to account for all employees after emergency evacuation has bee",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "(i) The employer shall establish an employee alarm system which complies with 1910.165.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "distinctive signal for each purpose shall be used.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "The employer shall establish in the emergency action plan the types of evacuation to be used in emergency circumstances.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "(i) Before implementing the emergency action plan, the employer shall designate and train a sufficient number of persons to assist in the safe and orderly emergency evacuation of employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "(ii) The employer shall review the plan with each employee covered by the plan at the following times: (A) Initially when the plan is developed, (B) Whenever the employee's responsibilities or designated actions under the plan change, and (C) Whenever the plan is changed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "(iii)The employer shall review with each employee upon initial assignment those parts of the plan which the employee must know to protect the employee in the event of an emergency. The written plan shall be kept at the workplace and made available for employee review. For those employers with 10 or fewer",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "the employee must know to protect the employee in the event of an emergency. The written plan shall be kept at the workplace and made available for employee review. For those employers with 10 or fewer 7 DR 1650-002",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "The written plan shall be kept at the workplace and made available for employee review. For those employers with 10 or fewer 7 DR 1650-002 October 7, 1992 employees the plan may be communicated orally to employees and the employer need not maintain a written plan.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "The fire prevention plan shall be in writing, except as provided in the last sentence of paragraph (b)(4)(ii) of this section.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "The following elements, at a minimum, shall be included in the fire prevention plan: (i) A list of the major workplace fire hazards and their proper handling and storage procedures, potential ignition sources (such as welding, smoking and, others) and their control procedures, and the type of fire protection equipment or systems which",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "The employer shall control accumulations of flammable and combustible waste materials and residues so that they do not contribute to a fire emergency. The 8 DR 1650-002 Oc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "Essential plant operations may also include chemical or manufacturing processes which must be shut down in stages or steps where certain employees must be present to assure that safe shut down procedures are completed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "in stages or steps where certain employees must be present to assure that safe shut down procedures are completed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1650_002-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "Employees must be sure that they know what is expected of them in all such emergency possibilities which have been planned in order to provide assurance of their safety from fire or other emergency.",
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
