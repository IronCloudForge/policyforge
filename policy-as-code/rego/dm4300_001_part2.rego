# METADATA
# title: DM4300-001 — EEO Complaint Processing Procedures (Part 2, requirements 76–107)
# description: >-
#   Continuation of USDA Departmental Manual DM4300-001.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 107.
#   See part 1: package usda.policy.dm4300_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4300-001
#   directive_type: Departmental Manual
#   effective_date: 2001-07-20
#   opi: Unknown
#   part_number: 2
#   primary_package: usda.policy.dm4300_001
#   requirement_range: "76-107"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm4300_001_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–107 of DM4300-001: EEO Complaint Processing Procedures
# Part 1 (metadata + sections): package usda.policy.dm4300_001
# =============================================================================

part_number := 2
primary_package := "usda.policy.dm4300_001"

directive := {
    "label":          "DM4300-001",
    "title":          "EEO Complaint Processing Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2001-07-20",
    "opi":            "Unknown",
    "nist_families":  ["AT", "CP"],
    "source_url":     "https://www.usda.gov/directives/dm-4300-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–107)
# =============================================================================

requirements := [
    {
        "id": "dm4300_001-req-076",
        "section": "1",
        "section_title": "Content",
        "text": "resolution shall be reduced to writing by the Office of Civil Rights. Notice of resolution will be given by the agency to all class members using the same means used to notify of the acceptance, and shall state the relief granted. Resolution agreements of class complaints are subject to the provisions of 29 C.F.R.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-077",
        "section": "1",
        "section_title": "Content",
        "text": "used to notify of the acceptance, and shall state the relief granted. Resolution agreements of class complaints are subject to the provisions of 29 C.F.R.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-078",
        "section": "1",
        "section_title": "Content",
        "text": "Such a claim must be filed within 30 days of the notification by the agency of the decision on the class complaint. Such a claim must indicate specifically the basis for claiming class membership and the practice or policy and resulting personal effect claimed to be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-079",
        "section": "1",
        "section_title": "Content",
        "text": "Such a claim must indicate specifically the basis for claiming class membership and the practice or policy and resulting personal effect claimed to be discriminatory. The action of effect must have occurred not earlier than 45 days prior to the agent’s initial contact with an EEO counselor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-080",
        "section": "1",
        "section_title": "Content",
        "text": "The action of effect must have occurred not earlier than 45 days prior to the agent’s initial contact with an EEO counselor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-081",
        "section": "1",
        "section_title": "Content",
        "text": "An agency must also appeal if it determines, in a class complaint, not to fully implement an EEOC AJ’s certification decision in an appeal filed simultaneously with the final order served on the agent. In addition, an agency may appeal an EEOC AJ’s decision to vacate a prop",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-082",
        "section": "1",
        "section_title": "Content",
        "text": "A petition for appeal to the MSPB must be filed within 30 days of his/her receipt of the USDA’s final decision. Once the MSPB has issued a decision on the complaint, an appeal may be filed with the EEOC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-083",
        "section": "1",
        "section_title": "Content",
        "text": "The complainant, agent, grievant, or individual class claimant must file an appeal by mailing the appeal to the following address: Equal Employment Opportunity Commission Office of Federal Operations P.O. Box 19848 Washington, D.C. 20036.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-084",
        "section": "1",
        "section_title": "Content",
        "text": "appellate decision issued by EEOC must do so by notifying the Office of Civil Rights within 15 days of receipt of the EEOC appellate decision. The agency’s notice must include all of the agency reasons supporting such a request for reconsideration. Specifically, the agency’s notice must clearly de",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-085",
        "section": "1",
        "section_title": "Content",
        "text": "notice must include all of the agency reasons supporting such a request for reconsideration. Specifically, the agency’s notice must clearly demonstrate that: (1) the EEOC’s appellate decision involved a clearly erroneous interpretation of material fact or law, or (2) the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-086",
        "section": "1",
        "section_title": "Content",
        "text": "Specifically, the agency’s notice must clearly demonstrate that: (1) the EEOC’s appellate decision involved a clearly erroneous interpretation of material fact or law, or (2) the decision will have a substantial impact on the policies, practices, or operations of the agency. Thereafter, the Office",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-087",
        "section": "1",
        "section_title": "Content",
        "text": "The Office of Civil Rights shall provide prompt and timely notification to the agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-088",
        "section": "1",
        "section_title": "Content",
        "text": "The EEO counselor must notify the Office of Civil Rights immediately (within 24 hours or 1 working day) and in writing of all allegations of reprisal raised by complainants. The EEO counselor should also notify the Agency EEO and Human Resource Management offices when reprisal is alleged.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-089",
        "section": "1",
        "section_title": "Content",
        "text": "The EEO counselor in all reprisal cases must notify at least one official in the supervisory chain of the manager who is alleged to have committed reprisal, and determine, at that level, if a satisfactory adjustment or resolution can be achieved expeditiously.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-090",
        "section": "1",
        "section_title": "Content",
        "text": "Any settlement must be reduced to writing, with a copy to the Office of Civil Rights. Agencies will immediately forward to the Office of Civil Rights any ADEA notice filed with the agency. Agencies will notify any employee that is a prospective defendant in the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-091",
        "section": "1",
        "section_title": "Content",
        "text": "The employee must elect one of the processes and make this election by filing a timely complaint or grievance under the appropriate procedure. The first filing requirement is satisfied by a formal EEO complaint or the first written submission of a negotiated grievance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-092",
        "section": "1",
        "section_title": "Content",
        "text": "by individual with reasonable diligence generally must be deducted from an award of back pay).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-093",
        "section": "1",
        "section_title": "Content",
        "text": "or both (the reasons must be articulated clearly enough and with sufficient specificity to allow examination of them in the pretext phase of the investigation).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-094",
        "section": "1",
        "section_title": "Content",
        "text": "participation in protected EEO activity (the protected activity must be EEO- based, not whistleblowing or union activity) or opposition to EEO violations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-095",
        "section": "1",
        "section_title": "Content",
        "text": "must be established: [] [] Whether the alleged harassment was quid pro quo or hostile.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-096",
        "section": "1",
        "section_title": "Content",
        "text": "Three situations usually must be considered: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-097",
        "section": "1",
        "section_title": "Content",
        "text": "complainant is a satisfactory or better employee, management must decide if it wants to begin battle with the employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-098",
        "section": "1",
        "section_title": "Content",
        "text": "Peer assessment of the complainant must be accurately determined (settlement with a \"bad\" employee should not be a simple \"caving\" in.) c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-099",
        "section": "1",
        "section_title": "Content",
        "text": "Settlement options must be assessed for impact on other employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-100",
        "section": "1",
        "section_title": "Content",
        "text": "[] [] Attorney's fees shall be paid only for services performed after the filing of a written complaint.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-101",
        "section": "1",
        "section_title": "Content",
        "text": "[] [] Attorney's fees shall be paid only for services performed after the complainant has notified the agency that he or she is represented by an attorney. (Fees are allowable for a reasonable period of time prior to the notification of representation for any services performed in reac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-102",
        "section": "1",
        "section_title": "Content",
        "text": "[] [] The amount of fees shall be calculated in accordance with existing case law using the following standards: Number of hours reasonably expended multiplied by a reasonable hourly rate.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-103",
        "section": "1",
        "section_title": "Content",
        "text": "settlement agreement or final decision, she or he must notify the EEO Director, in writing, within 30 days of when she or he knows or should have known of the alleged noncompliance. (The complainant must satisfy this notice requirement as part of his/her requirement to exhaust available administrative remed",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-104",
        "section": "1",
        "section_title": "Content",
        "text": "(The complainant must satisfy this notice requirement as part of his/her requirement to exhaust available administrative remedies.) [] [] The agency provided evidence showing compliance with the settlement agreement or the decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-105",
        "section": "1",
        "section_title": "Content",
        "text": "[] [] The settlement agreement must be signed by both parties. (The EEOC will not enforce oral settlement agreements.) [] [] In contract interpretation, the critical inquiry is the wording of the document, the parties' intention when the agreement is executed and their actions after",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-106",
        "section": "1",
        "section_title": "Content",
        "text": "on its face, its meaning must be determined from the four corners of document itself without resort to extrinsic evidence. The language is interpreted according to its usual meaning, such as \"rescission\" rather than \"cancellation.\" The EEOC will apply the customary usage for terms a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_001-req-107",
        "section": "1",
        "section_title": "Content",
        "text": "complainant’s protected trait must have played a role in the agency’s decision- making process on the employment action affecting the complainant.) [] [] Are the reasons offered not legitimate managerial prerogatives? [] [] Are the reasons not applied uniformly and consistently?",
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
