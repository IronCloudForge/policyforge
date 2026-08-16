# METADATA
# title: DR4430-792-2 — Drug Free Workplace Program
# description: >-
#   USDA Departmental Regulation DR4430-792-2.
#   Effective: 2011-04-14.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-792-2
#   directive_type: Departmental Regulation
#   effective_date: 2011-04-14
#   opi: Office of Human Resources Management
#   nist_families:
#   - CA
#   - IR
#   source_url: https://www.usda.gov/directives/dr-4430-792-2
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_792_2

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-792-2",
    "title":          "Drug Free Workplace Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-04-14",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["CA", "IR"],
    "source_url":     "https://www.usda.gov/directives/dr-4430-792-2",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Policy",
            "excerpt": "USDA supports the goal of a drug and alcohol-free Federal workplace. In light of its\n      responsibility to protect the agricultural economy, the nation’s food supply, and the\n      natural resources of this country, USDA has a compelling obligation to eliminate illegal\n      drug use from its workplace. It is essential that the development and implementation of\n      policies affecting the production, harvesting, sale, marketing, research and use of\n      agricultural commodities and natural r...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a.     Agency Drug Testing Liaison (ADTL). The person appointed by the Agency\n             Head to serve as the liaison with the Agency Head, DFWP Manager and the\n             supervisors and employees of their agency on the Drug-Free Workplace Program.\n\n      b.     Alcohol Use. The consumption of any beverage, mixture, or preparation\n             (including any medication) containing alcohol.\n\n\n\n                                              2\n April 14, 2011...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a.     The Assistant Secretary for Administration (ASA) will:\n\n             Advise the Secretary of Agriculture, Mission Areas/Agency Heads, and\n             Staff Office Directors regarding DFWP policies and procedures, and\n             provide program oversight.\n\n             (1)    Ensure USDA Plan for a Drug Free Workplace is efficiently and\n                    effectively accomplished in accordance with the Executive Order and\n                    all other applicable laws and regulations;...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Human Resources Management, Drug Free\n      Workplace Program, Room 302W, The Whitten Building, Washington, DC 20250;\n      telephone number 202-720-9010. A copy of the complete Plan for a Drug Free\n      Workplace approved by the Department of Health and Human Services is\n      available on the Web at: http://www.usda.gov/da/shmd/dfwp.htm.\n\n                                                END\n\n\n\n\n                                              20\n April 14, 20...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_792_2-req-001",
        "section": "4",
        "section_title": "Definitions",
        "text": "Federal agency drug testing programs shall have validity tests performed on urine specimens as, provided in section 2.4(g) of the Mandatory Guidelines and Proposed Revisions to Mandatory Guidelines for Federal Workplace Drug Testing Programs (April 13, 2004).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-002",
        "section": "4",
        "section_title": "Definitions",
        "text": "Under Executive Order 12564, the USDA is required to initiate action to discipline any employee found to use illegal drugs in every circumstance. A fundamental purpose of the USDA’s Drug Free Workplace Plan is to assist employees who themselves are seeking treatment for drug use. For",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-003",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "testing procedures shall not invalidate otherwise proper reasonable suspicion testing; (3) Refer employees to the EAP for counseling and rehabilitation, upon a finding of illegal drug use; (4) Initiate appropriate disciplinary ac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-004",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "(6) A higher-level supervisor shall review and concur, in advance, with all tests ordered on the basis of a reasonable suspicion in accordance with Section 7(d)(4).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-005",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The decision to test must be based on direct observation of specific, contemporaneous articulable observations concerning the appearance, behavior, speech, or body odors of the employee. The required observations must be made by a supervisor who",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-006",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "required observations must be made by a supervisor who is trained in detecting the signs and symptoms of possible alcohol/drug use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-007",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "tests must be completed within 32 hours of the accident. If this is not done, documentation as to why the test was not accomplished must be provided to the Agency Head and the DFWP Manager. For alcohol testing the test must be completed within 2 hours.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-008",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "done, documentation as to why the test was not accomplished must be provided to the Agency Head and the DFWP Manager. For alcohol testing the test must be completed within 2 hours. If this is not done, documentation as to why the test was not accomplished must be provided to the Agency H",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-009",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "testing the test must be completed within 2 hours. If this is not done, documentation as to why the test was not accomplished must be provided to the Agency Head and the DFWP Manager. If the alcohol test is still not completed within 8 hours, the agency shall cea",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-010",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "documentation as to why the test was not accomplished must be provided to the Agency Head and the DFWP Manager. If the alcohol test is still not completed within 8 hours, the agency shall cease trying to administer the test and provide documentation as to why it was not completed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-011",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "completed within 8 hours, the agency shall cease trying to administer the test and provide documentation as to why it was not completed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-012",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "conduct and/or have a verified positive drug result, must be immediately removed from their safety-sensitive functions. Employees cannot return to safety-sensitive duties until they have been evaluated by a substance abuse professional (SAP), have complied with any treatment recom",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-013",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Agency officials must refer employees to the EAP and also initiate disciplinary or adverse action upon the first finding of illegal drug use and/or prohibited alcohol conduct. The severity of the disciplinary or adverse action is dependent on the circumstances of each case and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-014",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "but some disciplinary or adverse action must be initiated: (1) Reprimanding the employee in writing; (2) Placing the employee in enforced leave status; (3) Suspending the employee without pay; (4) Reducing the employee in grade or rate of pay; and (5) Removing the employee from service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-015",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Agency officials must initiate action to remove employees from the Federal Service when employees: (1) Refuse to obtain counseling or rehabilitation through the EAP; (2) Fail to refrain from illegal drug use and/or prohibited alcohol conduct after a firs",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-016",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Incumbents must exercise sound judgment to ensure aircraft safety and operation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-017",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Incumbents are required to operate aircraft used in agricultural programs for such purposes as crop spraying, fire fighting, insect control, animal damage control, and aerial surveillance and photography. Aircraft operators make critical judgments which are substantially more demanding than what would be requi",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-018",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Incumbents are required to operate small oar, sail or mechanically propelled craft, generally under 55 meters (180 feet) in length, to transport personnel including high level state and Federal officials, supplies, and equipment. They also control harbor pollution, remove aquatic plants, conduct hydrographic s",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-019",
        "section": "8",
        "section_title": "Inquiries",
        "text": "must be operated in a safe manner in order not to endanger lives and/or to risk loss of property.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-020",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Close coordination must be maintained with U.S. Attorneys, military security, and local, state and Federal law enforcement officials. Incumbents interrogate witnesses and suspects, serve subpoenas, testify before grand juries, administer oaths, and conduct searches for physical and documentary evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-021",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The incumbent must recognize patients’ adverse signs and symptoms and react swiftly. This includes taking resuscitative measures in case of cardiac or respiratory arrest. These duties require keen sensory perception, judgment, and neuromuscular coordination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-022",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Incumbents must be prepared to deal with fire victims in varying states of fright and panic. Also, they may be required to operate or ride on fire trucks at high speed under adverse conditions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-023",
        "section": "8",
        "section_title": "Inquiries",
        "text": "They must maintain a high standard of conduct at all times, must be mentally alert and aware of their surroundings, and be ready to act to provide protective measures at any time. A high level of integrity and credibility are necessary in discharging the duties of the position. Incumbents are expected to",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-024",
        "section": "8",
        "section_title": "Inquiries",
        "text": "high standard of conduct at all times, must be mentally alert and aware of their surroundings, and be ready to act to provide protective measures at any time. A high level of integrity and credibility are necessary in discharging the duties of the position. Incumbents are expected to remain calm under pressure, think rationally, and resp",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-025",
        "section": "8",
        "section_title": "Inquiries",
        "text": "staff member is required to receive training in CPR and first aid. In addition, staff members may be required to operate motor vehicles to transport students for both routine and emergency purposes, as students are prohibited from possessing privately owned vehicles on campus. These staff members are required to",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-026",
        "section": "8",
        "section_title": "Inquiries",
        "text": "purposes, as students are prohibited from possessing privately owned vehicles on campus. These staff members are required to possess a valid driver’s license. Staff members who are not in such positions in practice almost always possess a valid driver’s license due to the remote location of Centers and their absence of s",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-027",
        "section": "8",
        "section_title": "Inquiries",
        "text": "staff members are required to possess a valid driver’s license. Staff members who are not in such positions in practice almost always possess a valid driver’s license due to the remote location of Centers and their absence of staff housing. These staff members also in practice frequently are called upon to drive students for a wide variety of purposes.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-028",
        "section": "8",
        "section_title": "Inquiries",
        "text": "must be operated in a safe manner to avoid endangering lives of the public or passengers, or risking the loss of property.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-029",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Incumbents provide care to people with injuries and illnesses, administer injections, and must be able to recognize patients; adverse signs and symptoms to be able to react swiftly in emergency situations. This includes taking resuscitative measures in case of cardiac or respiratory arrest when a physician is not present or immediately available. They must be able to provide emergency tr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-030",
        "section": "8",
        "section_title": "Inquiries",
        "text": "They must be able to provide emergency treatment to accident victims. These duties require keen sensory perception and neuromuscular coordination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-031",
        "section": "8",
        "section_title": "Inquiries",
        "text": "As a result, incumbents must maintain the highest level of personal integrity in order that full confidence can be placed in the integrity of the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-032",
        "section": "8",
        "section_title": "Inquiries",
        "text": "applicants for and employees of positions in which they are required to have a CDL to perform their duties are subject to random alcohol and drug testing. (Not subject to applicant alcohol testing).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-033",
        "section": "8",
        "section_title": "Inquiries",
        "text": "addition there shall be grounds for reasonable suspicion testing of any employee if the employee is the focus of a criminal investigation into the illegal use, possession, distribution or trafficking of controlled substances.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-034",
        "section": "8",
        "section_title": "Inquiries",
        "text": "receive such training, however, shall not invalidate otherwise proper reasonable suspicion.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-035",
        "section": "8",
        "section_title": "Inquiries",
        "text": "In all such cases, the collection site personnel must be of the same sex as the individual providing the sample.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_2-req-036",
        "section": "8",
        "section_title": "Inquiries",
        "text": "In cases of observation, the reasons therefore must be documented by the collection site personnel (on the Chain of Custody) or the DFWP Manager and submitted to the MRO.",
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
