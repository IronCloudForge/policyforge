# METADATA
# title: DR4070-771-001 — Administrative Grievance System
# description: >-
#   USDA Departmental Regulation DR4070-771-001.
#   Effective: 2020-11-27.
#   Office of Primary Interest: Office of Human Resources Management, November 27, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4070-771-001
#   directive_type: Departmental Regulation
#   effective_date: 2020-11-27
#   opi: Office of Human Resources Management, November 27, 2025
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4070-771-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4070_771_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4070-771-001",
    "title":          "Administrative Grievance System",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-11-27",
    "opi":            "Office of Human Resources Management, November 27, 2025",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4070-771-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Directive sets forth the USDA’s policy and procedures for the filing, reviewing, and\n     disposition of administrative grievances.\n\n     The Administrative Grievance System (AGS) provides a fair, equitable, and timely forum for\n     the internal review and resolution of disputes over employment related matters. An efficient\n     and effective AGS is in the best interests of both the agency and the employee in that it\n     provides a means for the agency to identify and track employee conce...",
        },
        "2": {
            "title": "Authority",
            "excerpt": "This Departmental Regulation (DR) is issued pursuant to Title 5, Code of Federal\n     Regulations (CFR) Part 771, Agency Administrative Grievance System.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agency, and staff office employees identified in\n  section 6a below and not excluded by section 6b below.",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 4070-771-001, Administrative Grievance System, dated\n       September 10, 2019.\n\n  b.   This DR is in effect upon publication and remains in effect until it is superseded or\n       reaches its expiration date.\n\n  c.   All Mission Areas, agencies, and staff offices will align their AGS policies and\n       procedures with this DR within 6 months of the publication date.\n\n  d.   The term “agency” or phrase “agency and staff office” will be considered to encompass\n       t...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "The USDA recognizes that disagreements occur in the workplace from time to time and that\n  it is to the benefit of all concerned to resolve these conflicts as promptly and equitably as\n  possible. Accordingly, it is USDA’s policy that administrative grievances be addressed and,\n  whenever possible, resolved at the lowest level of administrative authority and within\n  established timeframes. Agencies and employees are encouraged to consider the use of DR\n  4710-001, Alternate Dispute Resolution (...",
        },
        "7": {
            "title": "General Provisions",
            "excerpt": "a.   Representation\n\n       (1) At any stage of an administrative grievance, the grievant is entitled to be\n           accompanied and advised by a representative of the grievant’s choice. The grievant\n           must notify the agency or staff office in writing of the designation of a\n           representative and any change in that designation.\n\n       (2) A representative may be disallowed if the agency determines that the representation\n           would create a conflict of interest or posit...",
        },
        "8": {
            "title": "Procedures",
            "excerpt": "Mission Areas, agencies, and staff offices may structure internal grievance procedures as\n  appropriate, taking into account organizational and geographic considerations. Agency\n\n                                                 8\n grievance procedures must incorporate the time limits specified in this directive and the\nfollowing minimum provisions:\n\na.   Informal Grievance Procedure\n\n     (1) The grievant must present an informal grievance (or a formal grievance if no\n         informal grievance...",
        },
        "9": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Director, OHRM will:\n\n       (1) Provide oversight and administration of the USDA’s AGS;\n\n       (2) Develop and interpret USDA policies and standards for the AGS;\n\n       (3) Provide administrative grievance examining services and issue authoritative\n           determinations on all matters associated with the AGS; and\n\n       (4) Review the administrative grievance processing performance of USDA Mission\n           Areas, agencies and staff offices and make recommendations for improvement...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4070_771_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "complaint to the OSC or that must first be presented to the OSC as a pre-requisite to MSPB jurisdiction.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-002",
        "section": "7",
        "section_title": "General Provisions",
        "text": "must notify the agency or staff office in writing of the designation of a representative and any change in that designation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-003",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(3) Any disallowance of a representative must be communicated to the grievant in writing and inform the grievant that the agency/staff office decision may be appealed to OHRM within 10 days of the disallowance. A written decision on the appeal will be issued by OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-004",
        "section": "7",
        "section_title": "General Provisions",
        "text": "If an agency includes this provision in its regulations, the grievant must obtain advance approval to use official time c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-005",
        "section": "7",
        "section_title": "General Provisions",
        "text": "reviewing the grievance must be submitted directly to the grievance examiner with all supporting evidence and argument. If no grievance is pending, the allegations should be raised as a new grievance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-006",
        "section": "7",
        "section_title": "General Provisions",
        "text": "request must be made in writing submitted to the grievant’s immediate supervisor or other official designated by the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-007",
        "section": "7",
        "section_title": "General Provisions",
        "text": "A grievant must provide documentation that supports the election to ensure accurate compliance with grievance filing time limits. A request for ADR made after the filing of a formal grievance does not toll the time limits imposed by this directive to conclude the grievance process wi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-008",
        "section": "7",
        "section_title": "General Provisions",
        "text": "consent, the agency must timely complete the processing of the Grievance even though ADR is pending and not yet concluded.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-009",
        "section": "7",
        "section_title": "General Provisions",
        "text": "must notify the grievant in writing that such allegations should be raised in an EEO complaint and cancel the grievance. This notice must inform the grievant of the telephone number or other contact information for an EEO counselor and upon request provide the grievant with the agency’s or Department’s policies on civil rights.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-010",
        "section": "7",
        "section_title": "General Provisions",
        "text": "This notice must inform the grievant of the telephone number or other contact information for an EEO counselor and upon request provide the grievant with the agency’s or Department’s policies on civil rights.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-011",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The grievant must present the request for review within 10 days of receipt of the notice of cancellation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-012",
        "section": "7",
        "section_title": "General Provisions",
        "text": "agency’s office responsible for processing grievances, who in turn must notify the grievant in writing. Cancellation by OHRM is final and other than providing notice to the grievant, no other action may be taken by the employing agency concerning the grievance. Neither the agency nor the grievant may appeal a cancellation of a grievance by OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-013",
        "section": "7",
        "section_title": "General Provisions",
        "text": "OHRM review of the decision must be filed within 10 days of receipt of the decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-014",
        "section": "7",
        "section_title": "General Provisions",
        "text": "grievance procedures must incorporate the time limits specified in this directive and the following minimum provisions: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-015",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(1) The grievant must present an informal grievance (or a formal grievance if no informal grievance is required) within 15 days of the act or occurrence that is the basis for the grievance or within 15 days of the date that the grievant learned or was placed on notice of the act or occurre",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-016",
        "section": "7",
        "section_title": "General Provisions",
        "text": "former employee must present an informal grievance (or a formal grievance if no informal grievance is required) within the time limits specified herein and in no case later than 6 months after the separation from service with the USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-017",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(3) Except as provided below, a grievant must timely present the matter(s) at issue clearly identified as an informal grievance. The presentation must be made in writing, it must identify the claims or other specific matters at issue, it must identify or otherwise include any evidence or argument in support of th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-018",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The presentation must be made in writing, it must identify the claims or other specific matters at issue, it must identify or otherwise include any evidence or argument in support of the informal grievance, and describe the personal relief or remedy requested. The failure to comply with",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-019",
        "section": "7",
        "section_title": "General Provisions",
        "text": "writing, it must identify the claims or other specific matters at issue, it must identify or otherwise include any evidence or argument in support of the informal grievance, and describe the personal relief or remedy requested. The failure to comply with these requirements may be grounds for rejection of a subsequent formal grievance or cancellation of the grievance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-020",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(4) An informal grievance must be presented to the Grievant’s immediate supervisor unless otherwise directed by the Agency. The supervisor will either respond to the grievance or forward it to the proper official in the agency and inform the grievant of this action in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-021",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(1) The formal grievance must be in writing, signed by the grievant or a designated representative, identify the matters being grieved, and specify the personal relief or remedy sought.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-022",
        "section": "7",
        "section_title": "General Provisions",
        "text": "In such instances, the agency shall timely notify the grievant of the right elevate the grievance to OHRM. The grievant has 10 days from receipt of such notice to make the request and must do so in writing to the agency. If no notice is given by the agency, the grievant must still make a request to the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-023",
        "section": "7",
        "section_title": "General Provisions",
        "text": "the request and must do so in writing to the agency. If no notice is given by the agency, the grievant must still make a request to the agency to elevate the grievance to OHRM and must do so within a reasonable time after the expiration of the 90- day processing period. In the event that",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-024",
        "section": "7",
        "section_title": "General Provisions",
        "text": "agency, the grievant must still make a request to the agency to elevate the grievance to OHRM and must do so within a reasonable time after the expiration of the 90- day processing period. In the event that a grievance is elevated to OHRM because the agency or staff office has not completed pr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-025",
        "section": "7",
        "section_title": "General Provisions",
        "text": "to OHRM and must do so within a reasonable time after the expiration of the 90- day processing period. In the event that a grievance is elevated to OHRM because the agency or staff office has not completed processing within 90 days, then the agency shall prepare the grievance file and deliver it to OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-026",
        "section": "7",
        "section_title": "General Provisions",
        "text": "agency shall prepare the grievance file and deliver it to OHRM.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-027",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(5) The grievant must file the formal grievance with the official designated by the agency in the memorandum or letter terminating or otherwise deciding the informal grievance. The formal grievance must be filed within the time limits specified in the memorandum or letter terminating or ot",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-028",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The formal grievance must be filed within the time limits specified in the memorandum or letter terminating or otherwise deciding the informal grievance or in the agency’s grievance regulations, directive, or policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-029",
        "section": "7",
        "section_title": "General Provisions",
        "text": "rejection or cancellation of a grievance must contain notification that the decision may be appealed to OHRM within 10 days of receipt of such notice.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-030",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The decision or cancellation must advise the grievant as to the agency’s findings on the matter(s) grieved, whether any corrective actions will be implemented, and provide the grievant or their representative a copy of the grievance file. The disposition will also notify the grievant and the grievant’",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-031",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The agency transmittal letter must clearly identify the claims or issues presented, list all relevant events and the dates of such events, and address the merits of any additional arguments or evidence presented by the grievant in the request for review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-032",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The grievance file must be well organized and complete. The grievance file must be tabbed, indexed, and dated so that all documents and actions are clearly identified and presented in chronological order.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-033",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The grievance file must be tabbed, indexed, and dated so that all documents and actions are clearly identified and presented in chronological order.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-034",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(5) The grievance file must include the entire history of the informal and formal grievances and all related documentation and evidence including, but without limitation, copies of the informal and formal grievances, any decision, response, instruction, termination, or cancellation of the informal and the form",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-035",
        "section": "7",
        "section_title": "General Provisions",
        "text": "supervisors, designated representative, and co-workers, all of whom must promptly and fully comply with any request for additional information, documentation, or evidence. The Mission Area, agency or staff office must issue such instructions or directions to agency employees that are needed to secure complete cooperation and compliance with any request by the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-036",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The Mission Area, agency or staff office must issue such instructions or directions to agency employees that are needed to secure complete cooperation and compliance with any request by the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-037",
        "section": "7",
        "section_title": "General Provisions",
        "text": "In such instance, the agency must complete its review and issue to the grievant an amended decision or other disposition on the formal grievance as provided by this directive and must do so within 30 days of receipt of the remand notice by the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-038",
        "section": "7",
        "section_title": "General Provisions",
        "text": "provided by this directive and must do so within 30 days of receipt of the remand notice by the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-039",
        "section": "7",
        "section_title": "General Provisions",
        "text": "must be supported by the evidence of record and include an analysis of the issues and claims, findings of relevant facts, and when appropriate, conclusions of law. In addition: (a) The recommendation by the grievance examiner may be supported by relevant or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-040",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(1) A final decision must be issued by the head of the agency the grievance was filed with except when the agency head had previous substantive involvement with any matter leading up to the grievance. In that case, a higher-level official within the agency must make the final decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-041",
        "section": "7",
        "section_title": "General Provisions",
        "text": "agency must make the final decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-042",
        "section": "7",
        "section_title": "General Provisions",
        "text": "grievance examiner, the agency must issue the final decision no later than 60 days from the date the decision is rendered on the formal grievance. The grievant may not appeal the agency’s final decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-043",
        "section": "7",
        "section_title": "General Provisions",
        "text": "or other designated official must: 13 (a) Issue a final decision to the grievant adopting the recommendation; (b) Issue a final decision to the grievant that grants more relief to the grievant than recommended by the grievance examiner; or (c) Notify the grievant that an appeal to the Director, OHRM has been filed by the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-044",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(2) The final decision must be issued to the grievant and to the grievant’s designated representative, if any, within 25 days of the date after receipt of the Grievance Examiner’s recommendation. A copy of the final decision must be sent to the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-045",
        "section": "7",
        "section_title": "General Provisions",
        "text": "A copy of the final decision must be sent to the grievance examiner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-046",
        "section": "7",
        "section_title": "General Provisions",
        "text": "The appeal must show by clear and convincing evidence that the recommendation is: (a) contrary to law, rule, regulation, or published agency policy; and/or (b) is supported by less than substantial evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-047",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(a) Any appeal must be submitted to the Director, OHRM in writing and delivered within 25 days of receipt of the grievance examiner’s recommendation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-048",
        "section": "7",
        "section_title": "General Provisions",
        "text": "(b) A copy of the appeal and all supporting documentation and argument must be provided to the grievant and the grievant’s representative, if any, with proof of deliver provided to the Director, OHRM. The grievant, and the grievant’s representative, will have a reasonable opportunity to review and comment on the agency’s appeal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-049",
        "section": "7",
        "section_title": "General Provisions",
        "text": "In that event, a copy of the recommendation must be delivered to the grievant by the agency as the final decision and neither the agency nor the grievant may appeal the recommendation since it is final.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-050",
        "section": "7",
        "section_title": "General Provisions",
        "text": "then the agency must immediately implement that final decision and provide the grievant with all of the relief provided in the final decision.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-051",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "(4) Mission Areas, agencies, and staff offices are required to publish and make available copies of their AGS policies. The means of publication may include agency policy statements, regulations, web pages, pamphlets, or brochures; 15 (5) Mission Areas, agencies, and",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-052",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "(6) Mission Areas, agencies, and staff offices shall provide copies to employees upon request; and (7) Mission Areas and agency heads, staff office directors, and OHRM, may request advice and assistance from the Office of General Counsel on questions over Federal Employment law, including labor relations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-053",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "Grievants must: (1) Present all administrative grievances in accordance with this directive or those published by their agency head or staff office director; (2) Raise grievance issues at the lowest management level possible within established timeframes; (3) Cooperate in r",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-054",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "Any reference to “days” in this directive shall mean calendar days.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-055",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "Employees filing a group grievance must all be part of the same organizational segment, be specifically named as a grievant, and sign the grievance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_771_001-req-056",
        "section": "9",
        "section_title": "Roles And Responsibilities",
        "text": "The grievance examiner must be an individual who has not been previously involved in the matter being grieved and who does not occupy a position subordinate to any official who recommended, advised, made a decision on, or who otherwise is or was involved in the matter being grieved. Only individuals appointed by",
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
