# METADATA
# title: DM4300-002 — Reasonable Accommodation Procedures
# description: >-
#   USDA Departmental Manual DM4300-002.
#   Effective: 2002-07-05.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4300-002
#   directive_type: Departmental Manual
#   effective_date: 2002-07-05
#   opi: Unknown
#   nist_families:
#   - MP
#   source_url: https://www.usda.gov/directives/dm-4300-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4300_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4300-002",
    "title":          "Reasonable Accommodation Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2002-07-05",
    "opi":            "Unknown",
    "nist_families":  ["MP"],
    "source_url":     "https://www.usda.gov/directives/dm-4300-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "DM 4300-2\n\n\n\n\n              REASONABLE\n            ACCOMMODATION\n              PROCEDURES\n DM 4300-002                                                     July 5, 2002\n\n\n\n\n                    REASONABLE ACCOMMODATION PROCEDURES\n\n\n\n                                 TABLE OF CONTENTS\n\n\n\n                                                                         Page\n\nTable of contents                                                              i\n\nForeword...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4300_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "procedures set forth in this manual shall be used for record keeping purposes to document reasonable accommodation requests, grant or deny requests. The procedures shall also be used to request documentation in cases when the disability and/or the need for accommodation is not obvious.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "The procedures shall also be used to request documentation in cases when the disability and/or the need for accommodation is not obvious.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "Requests for accommodation must be considered on a case-by-case basis, and, in the majority of cases, can be resolved between employee and supervisor. It is imperative for the employee with a disability to be involved and consulted regarding specific accommodations needed and other aspects of reasonable accommodation through an interactive process. These procedures outline who may be involved in this interactive process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "meet part (1) or (2) of the above definition for “Disability” shall be considered eligible for a reasonable accommodation. Reasonable accommodation is not considered for those individuals who “have a record of” or are “regarded as” having an impairment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Determination of the essential functions of a position must be conducted on a case-by- case basis so that it reflects the job as actually performed, and not simply the components of a generic position description.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "The employee must participate in the interactive process or designate someone to do so, and shall provide reasonable documentation in accordance with these procedures, when necessary. Requests for reasonable accommodation may also be made to any agency official proposing to take a performance or conduct action. This request may be oral or in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "and shall provide reasonable documentation in accordance with these procedures, when necessary. Requests for reasonable accommodation may also be made to any agency official proposing to take a performance or conduct action. This request may be oral or in writing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "accommodation request; shall advise managers and staff regarding their rights and responsibilities under this regulation; maintain records for tracking and reporting reasonable accommodation requests and decisions as outlined in Section 12 of these procedures; maintain confidentiality, and; confer",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "They shall be required to successfully complete training provided by the Department.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "Mission Area shall designate an official who will make a determination, when necessary, if the individual requesting accommodation is an individual with a disability as defined in these procedures. They shall maintain, review and interpret all documentation, medical and non-medical, to ma",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "They shall maintain, review and interpret all documentation, medical and non-medical, to make this determination and report their decision to appropriate officials. They shall consult with the USDA Medical Officer when making this determination based on medical documentation, if n",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "They shall consult with the USDA Medical Officer when making this determination based on medical documentation, if necessary. They shall be required to successfully complete training provided by the Department.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "shall be required to successfully complete training provided by the Department.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "makers’ are unable to fulfill this responsibility, the request for accommodation shall be forwarded to an appropriate office or individual. In these instances, the time frames outlined in Section 9 are applicable.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "Applicants with a disability contacted for an interview, shall be asked, “is an accommodation needed for the interview?” and if the answer is “yes”, then shall be asked, “what type of accommodation?” Accommodation for the interview shall be the responsibility of the interviewing official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "then shall be asked, “what type of accommodation?” Accommodation for the interview shall be the responsibility of the interviewing official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "shall be the responsibility of the interviewing official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "Requests made by such a person on behalf of an employee or applicant shall go to the same person to whom the employee or applicant would make the request. The request may be oral or in writing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "seeking a reasonable accommodation, or the receiver of the request, must follow up an oral request either by completing the attached “Confirmation of Request for Reasonable Accommodation” (see Appendix A) form or otherwise confirming the request in writing including by e-mail. While either the employee or receiver of the request may document the request, the receiver is responsible for completing written documentation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "The request, if made orally, shall be processed in accordance with time lines outlined in these procedures. Regularly occurring accommodations needed on a repeated basis (e.g., sign language interpreter, reader, personal assistant) do not require written confirmation. The initial or subsequent request should con",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "greatest extent possible, appropriate notice must be given each time the accommodation is needed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "have the authority to provide the accommodation, that request shall be forwarded as soon as possible, but in no more than five business days, to the appropriate USDA official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "accommodation request shall be considered immediately without the need for further medical documentation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "The documentation received must be sufficient for the Mission Area Designee to determine if the requestor is an individual with a disability. Additional documentation may be requested to make this determination, if necessary. In order for appropriate and useful information to be obtained, all requests should descr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "other decision maker shall consult with the USDA Medical Officer, when necessary, regarding the interpretation of medical documentation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "reasonable accommodation process must be kept confidential. This means that all medical information, including information about functional limitations and reasonable accommodation needs, that USDA obtains in connection with a request for reasonable accommodation must be kept in files separate from the individual’s pers",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "accommodation must be kept in files separate from the individual’s personnel file. It also means that any USDA employee who obtains or receives such information is strictly bound by these confidentiality requirements. Confidentiality applies to all aspects of the reasonable accommodation process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "Whenever information is disclosed, the individual disclosing it must inform the recipient of the confidentiality requirements as well as the requirement to comply with applicable provisions of the Privacy Act. For bargaining unit employees, information maintained by the agency may be disclosed to the Union having exclusive recognition in conjunction with representation functions related to the reasonable accommodation process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "expected that the accommodation shall be provided as soon as reasonably possible. Special circumstances may influence timing of this process. In cases such as applying for a job or attending a USDA sponsored function scheduled to occur shortly may require expediting the reasonable accommodation request immediately. Mos",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "indicated below shall be followed: a the process to consider a reasonable accommodation request should begin immediately upon the receipt by the appropriate official of an oral or written request by the individual asking for the accommodation, or their representative. However, the process",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "shall begin in no more than five business days from the date of the oral or written request; b in situations where the individual has an obvious disability or previously documented medical condition that qualifies him/her as an individual with a disability and the a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "first line supervisor must determine if the accommodation is effective and, if so, provide the accommodation in no more than 30 business days from the date of the written or oral request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "individual to whom the request is made shall forward the request to the Mission Area or 10 DM 4300-002 July 5, 2002 Agency DEPM within three business days from the date of the written or oral request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "The Mission Area or Agency DEPM shall forward the request to the Mission Area Designee within two business days; d with permission of the employee, the Mission Area Designee shall request any needed additional documentation from the appropriate source within five business days; e upon receipt of the d",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "d with permission of the employee, the Mission Area Designee shall request any needed additional documentation from the appropriate source within five business days; e upon receipt of the documentation, the Mission Area Designee shall within five business days consult with the USDA Medical Officer, as necessary, and make a decis",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "e upon receipt of the documentation, the Mission Area Designee shall within five business days consult with the USDA Medical Officer, as necessary, and make a decision regarding whether the employee is or is not an individual with a disability and so inform the requestor’s first line supervisor and the Mission Area or Agency Disa",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "In the event of an extenuating circumstance, the employee’s supervisor shall notify the employee of the reason for the delay, and the approximate date on which a decision, and/or provision of the reasonable accommodation is expected. The supervisor shall investigate whether temporary measures can be taken to assist the employee. A tempor",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "The supervisor shall investigate whether temporary measures can be taken to assist the employee. A temporary measure may be taken even when the delay is caused by the need to obtain or evaluate medical documentation to determine if the employee has a covered disability. This in no w",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "As soon as a decision to provide a reasonable accommodation is made, that decision shall be immediately communicated to the requestor. The attached “Reasonable Accommodation Information Reporting Form”(see Appendix B) is completed by the decision maker. A copy of this completed form shall be given to the individual making the request, the individual’s immediate sup",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "copy of this completed form shall be given to the individual making the request, the individual’s immediate supervisor and the Mission Area/Agency DEPM. If the accommodation cannot be provided immediately, the decision maker must inform the individual of the projected time frame for providing the accommodation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "accommodation cannot be provided immediately, the decision maker must inform the individual of the projected time frame for providing the accommodation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "As soon as a decision is made that an accommodation is denied, that decision shall be immediately communicated to the requestor using the attached “Denial of Reasonable Accommodation Request Form” (see Appendix C). A copy of this completed form shall be given to the individual making the request, the individual’s immediate supervisor and the Mission Area/Agen",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "A copy of this completed form shall be given to the individual making the request, the individual’s immediate supervisor and the Mission Area/Agency DEPM. The explanation for the denial should be written in plain language, clearly stating the specific reasons for the denial. Where a specific requested accommodati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "Reasons for the denial of a request shall include specific reasons, for example, why the accommodation would not be effective or why it would result in undue hardship.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "They shall maintain these records for the longer of the employee’s tenure with USDA or five years. The Mission Area/Agency DEPM will prepare annually a report to the Departmental Disability Employment Program Manager. The report will contain the following information, presented in aggregate:",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "This request form shall be given to your immediate supervisor or Mission Area/Agency Disability Employment Program Manager. This form is necessary for recordkeeping purposes only and will not delay the processing of your initial request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "3 Detailed reason(s) for the denial of the accommodation (Must be specific, e.g., why accommodation is ineffective or causes undue hardship) 4 If the requestor proposed one type of reasonable accommodation and the request is denied, and rejected an offer of an alternative accommodation, explain the reason for denial of the original requested accommodation and how the offered alternative accommodation would be effective.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4300_002-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "Board (MSPB) and union grievance procedures if applicable, s/he must take the following steps: • For an EEO complaint pursuant to 29 C.F.R. § 1614, contact an EEO counselor within 45 days from the date of this notice of denial of reasonable accommodation; or • For a collective bargaining claim, file a written grievance in a",
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
