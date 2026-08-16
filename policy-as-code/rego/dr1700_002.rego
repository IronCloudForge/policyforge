# METADATA
# title: DR1700-002 — Office of Inspector General Organization and Procedures
# description: >-
#   USDA Departmental Regulation DR1700-002.
#   Effective: 2023-01-13.
#   Office of Primary Interest: Office of Inspector General.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1700-002
#   directive_type: Departmental Regulation
#   effective_date: 2023-01-13
#   opi: Office of Inspector General
#   nist_families:
#   - AU
#   - CP
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1700-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1700_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1700-002",
    "title":          "Office of Inspector General Organization and Procedures",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-01-13",
    "opi":            "Office of Inspector General",
    "nist_families":  ["AU", "CP", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1700-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) updates the DR on Office of Inspector General (OIG)\n     organization and procedures regarding cooperation between U.S. Department of Agriculture\n     (USDA) officials and employees, and OIG; and identifies the related responsibilities of OIG\n     and USDA officials and employees.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA OIG; USDA Mission Areas, agencies, and staff offices; and all\n     employees, contractors, and others working for or on behalf of the USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a.   This DR supersedes DR 1700-002, OIG Organization and Procedures, dated June 17,\n          1997.\n   b.   Mission Area, agency, and staff office managers are responsible for making their\n       employees aware of the contents of this DR.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Inspector General (IG) General Supervision and Independence\n\n       (1) The IG reports to and is under the general supervision of the Secretary, who can\n           delegate the authority only to the Deputy Secretary. 5 U.S.C. § 403(a). The IG is\n           not subject to oversight by any other USDA official or component.\n\n       (2) The Secretary and Deputy Secretary cannot prevent or prohibit the IG from\n           initiating, carrying out, or completing any audit or investigation, or from...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary will provide general supervision to the IG. 5 U.S.C. § 403(a).\n\n  b.   The Deputy Secretary will provide general supervision to the IG when delegated to do\n       so by the Secretary. 5 U.S.C. § 403(a).\n\n  c.   The Inspector General will:\n\n       (1) Report to the Secretary and, to the extent such authority has been delegated, the\n           Deputy Secretary, in accordance with chapter 4 of Title 5 of the U.S.C. 5 U.S.C.\n           § 403(a); and\n\n       (2) Exercise, oversee,...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this DR to the OIG Office of Counsel at (202) 720-9110. Additional contact\n  information for individual OIG components can be found on the contact page of the OIG’s\n  public website, as well as in Appendix D.\n\n\n                                               -END-\n\n\n\n\n                                                19\n                            APPENDIX A\n\n              ACRONYMS AND ABBREVIATION...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1700_002-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "for, or on behalf of, USDA are required to cooperate with OIG to facilitate the conduct of audits, investigations, reviews, and activities. Mission Area, agency, and staff office management officials will focus on and take prompt action concerning problems identified and recommendations made by OIG as soon as sufficiently actionable information has been provided.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) USDA employees are required to cooperate fully with OIG and to furnish signed sworn statements or affidavits when requested to do so. OIG will provide the employee with applicable warnings concerning their constitutional and other rights, as appropriate. Furnishing false or misleading in",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "representative is present during the interview, the employee will be required to furnish pertinent information.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "The employee must request union representative in order to exercise this right. The right to a union representative is not affected by the employee exercising their right to have an attorney present; the employee may request both.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) Significant Matters That Must Be Reported (a) The following are examples of significant matters which, if known, suspected, or alleged, must be reported to OIG: 1 Violation of Federal criminal statutes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "or alleged, must be reported to OIG: 1 Violation of Federal criminal statutes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "fashion, such notice must be given as soon as possible but not later than 24 hours after a fatality occurs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "previously reported to OIG must immediately report it to OIG.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "employee or USDA official must follow the instructions of OIG or the FBI on what action to take to avoid jeopardizing any subsequent investigation. Also avoid disclosing the information or the fact that it was reported to OIG to anyone without the prior approval of OIG.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "was offered to, solicited by, or accepted by another employee is required to immediately report the matter to OIG. The Bribery/Assault Line is available for submitting such reports 24 hours a day.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "Additionally, Department employees are prohibited from taking or threatening to take any personnel action as reprisal against employees for making a complaint or disclosing information to OIG unless the complaint was made or the information disclosed with the knowledge that it was false or with willful disregard for its truth or falsity. See 5 U.S.C. § 407.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "staff offices, and those agreements describe in detail the matters that must be reported to OIG as opposed to matters that may be handled by a Mission Area’s, agency’s, or staff office’s compliance or enforcement unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-013",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must report to the local law enforcement agency with jurisdiction, the Federal Protective Service, or the FBI, as appropriate, any unlawful act (for example, theft or willful damage) committed on or against Federal property or premises. Concurrently Mission Area,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-014",
        "section": "4",
        "section_title": "Policy",
        "text": "agency, and staff office personnel must notify the SAC of the geographical location impacted if: (a) There is any indication that a USDA employee is involved as a perpetrator; or (b) There is any indication of organized activity, such as expressions of civil disobedience, civil rights violations and hate crimes, or terrorist acts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-015",
        "section": "4",
        "section_title": "Policy",
        "text": "Requests must be in writing, cite known pertinent facts, and specify concerns to be audited, investigated, or reviewed. When time is of the essence, the request may be made by telephone and confirmed by memorandum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-016",
        "section": "4",
        "section_title": "Policy",
        "text": "agencies, and staff offices must not take administrative or enforcement actions concerning matters under investigation by OIG without first coordinating with OIG.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-017",
        "section": "4",
        "section_title": "Policy",
        "text": "However, Mission Areas, agencies, and staff offices must contact OIG if they believe expedited administrative action is required to protect the Government’s interest.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-018",
        "section": "4",
        "section_title": "Policy",
        "text": "expedited administrative action is required to protect the Government’s interest.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-019",
        "section": "4",
        "section_title": "Policy",
        "text": "must ensure the following: (a) Stipulate that audits conducted by non-Federal auditors be performed in accordance with the generally accepted Government auditing standards issued by the Comptroller General of the United States. For single audits, there must be further stipulation that the requirements of 2 CFR part 200, subpart F are met.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-020",
        "section": "4",
        "section_title": "Policy",
        "text": "For single audits, there must be further stipulation that the requirements of 2 CFR part 200, subpart F are met.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-021",
        "section": "4",
        "section_title": "Policy",
        "text": "or State accounting organizations must be made available to OIG upon request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-022",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must implement adequate audit resolution procedures for audits made by both Federal and non- Federal auditors to ensure that audit findings and recommendations are evaluated and acted on in a timely manner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-023",
        "section": "4",
        "section_title": "Policy",
        "text": "Legal action must be coordinated with OIG, OGC, and DOJ.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-024",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must refer all news media inquiries about any OIG activities to the OIG Office of Counsel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-025",
        "section": "4",
        "section_title": "Policy",
        "text": "(b) ROIs and their contents must neither be discussed or distributed outside USDA agencies or staff offices nor duplicated without prior written approval from OIG. This includes any potential release of an ROI in either disciplinary or program-related administrative proceedings, or civil or criminal litigation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-026",
        "section": "4",
        "section_title": "Policy",
        "text": "staff office must be destroyed at the end of the relevant retention period for the ROI. See Request for Records Disposition Authority, Job No. N1-016-00-003, Items 1b(2), 1c(2), 1d(2), and 1e(2) (Oct. 17, 2001) (cases that resulted in criminal and/or civil prosecutive or ad",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-027",
        "section": "4",
        "section_title": "Policy",
        "text": "(a) Draft reports must not be released, shared, or discussed with any individual outside the Department except with the specific advance written authorization of OIG. Circulation within the Department must be limited only to those officials having a “need to know.” When preparing a response to",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-028",
        "section": "4",
        "section_title": "Policy",
        "text": "Circulation within the Department must be limited only to those officials having a “need to know.” When preparing a response to a draft report, Mission Areas, agencies, and staff offices must exclude identifiers to individual persons, pursuant to the Privacy Act, because such responses are attached to",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-029",
        "section": "4",
        "section_title": "Policy",
        "text": "report, Mission Areas, agencies, and staff offices must exclude identifiers to individual persons, pursuant to the Privacy Act, because such responses are attached to final reports and, thus, made part of the official record, which then are published and distributed publicly.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-030",
        "section": "4",
        "section_title": "Policy",
        "text": "to a USDA Mission Area, agency, or staff office, OIG is required to submit the document making the recommendation to the Secretary, congressional committees of jurisdiction, and the individual or entity who requested the recommendation (if not the IG); may submit the document to any Member of Congress upon request;",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-031",
        "section": "4",
        "section_title": "Policy",
        "text": "and is required to post the document on OIG’s public website within 3 days of submitting it to the Secretary. However, prior to any such release, OIG will withhold from any such document any information that it is prohibited from release by law.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-032",
        "section": "4",
        "section_title": "Policy",
        "text": "and published on OIG’s public website must be referred to the OIG Office of Counsel for review pursuant to the FOIA or Privacy Act.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-033",
        "section": "4",
        "section_title": "Policy",
        "text": "of an OIG document must be sent to the OIG Office of Counsel at the address set forth in Appendix D. Such requests will be processed in accordance with 7 CFR § 1.10.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-034",
        "section": "4",
        "section_title": "Policy",
        "text": "agency, and staff office representative must contact the OIG Office of Counsel to discuss the requested release. The OIG Office of Counsel will timely review the requested report or other OIG product and make a final determination regarding whether the report or other OIG product will be released.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-035",
        "section": "4",
        "section_title": "Policy",
        "text": "auditors or investigators must submit a formal request to the AIG for Investigations or AIG for Audit, as appropriate, seeking advance consultation and agreement prior to the establishment of such a unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-036",
        "section": "4",
        "section_title": "Policy",
        "text": "personnel (other than as authorized in this DR), the arrangement must be documented by a written agreement signed by OIG and the Mission Area, agency, or staff office. The agreement will explain why the Mission Area, agency, and staff office deems it necessary to perform the functions and define the responsibilities of the Mission Area, agency, and staff office and OIG with respect to these functions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-037",
        "section": "4",
        "section_title": "Policy",
        "text": "The agreement will include a specific date when it must be renewed by mutual agreement by both parties or it will expire. OIG will retain general compliance oversight responsibility for such Mission Area, agency, and staff office unit functions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-038",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must establish controls to ensure that FBI documents, or copies or parts thereof, are adequately safeguarded while in agency custody and are destroyed as soon as agency needs are served.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-039",
        "section": "4",
        "section_title": "Policy",
        "text": "permission must be obtained from OHS (for personnel security program matters) or from OIG (for all other matters) before an FBI document is referenced, copied, reproduced, paraphrased, quoted, portions extracted therefrom, or used as a part of an exhibit to any Department report, fil",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1700_002-req-040",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(5) Instruct Mission Area, agency, and staff office personnel that they must report expeditiously to OIG or other appropriate officials all known or suspected violations of law or regulations in accordance with Section 4.",
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
