# METADATA
# title: DR4330-003 — Nondiscrimination in USDA-Conducted Programs and Activities (10/5/15)
# description: >-
#   USDA Departmental Regulation DR4330-003.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Assistant Secretary for Civil Rights.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4330-003
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Assistant Secretary for Civil Rights
#   nist_families:
#   - IA
#   - MP
#   - SA
#   source_url: https://www.usda.gov/directives/dr-4330-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4330_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4330-003",
    "title":          "Nondiscrimination in USDA-Conducted Programs and Activities (10/5/15)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Assistant Secretary for Civil Rights",
    "nist_families":  ["IA", "MP", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-4330-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Scope",
            "excerpt": "This regulation has as its primary focus the processing of discrimination complaints\n     pertaining to programs and activities conducted by USDA and its agencies.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to ensure that no person in the United States is subject to prohibited\n     discrimination in programs and activities conducted in whole or in part by USDA based\n     on race, color, national origin, disability, sex, political beliefs, age, marital status,\n     family/parental status, religion, reprisal. or because all or a part of an individual’s income\n     is derived from any public assistance program. The policy, in part, is enforced by:\n\n     a.     USDA’s conduct of its...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a.     Agency. An organizational unit of the Department with delegated authority to\n            deliver USDA programs, activities, benefits, and services to the public. Heads of\n            agencies receive their delegated authority as prescribed in 7 C.F.R. Part 2. The\n            term “Agency” does not include Departmental Management or other staff offices.\n\n     b.     Alternative Dispute Resolution (ADR). Any resolution procedure in which\n            parties agree to use a third-party neutra...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture (Secretary) shall set the direction, provide\n          leadership, prescribe regulations, set overall civil rights policy, and ensure\n          programmatic civil rights compliance and enforcement throughout the\n          Department, including:\n\n          (1)    Ensuring the availability of resources adequate to support and carry out a\n                 broad range of civil rights compliance and enforcement activities\n                 throughout the Department; a...",
        },
        "7": {
            "title": "Complaint Processing",
            "excerpt": "a.   Complainant’s Right To File\n\n          (1)    Any person who believes that he/she or any specific class of individuals\n                 has been subjected to discrimination by any USDA agency in the delivery\n                 of USDA program services or benefits, or while participating in programs\n                 or activities conducted by USDA, may personally or through a\n                 representative file a complaint with OASCR.\n\n          (2)    Complainants may use the USDA Program Di...",
        },
        "8": {
            "title": "Instructional Manuals And Directives",
            "excerpt": "OASCR will prepare and disseminate within OASCR and to agency civil rights offices,\n     official manuals on complaint processing in conducted programs. OASCR will issue\n     bulletins and other instructional documents as necessary to implement the provisions of\n     this regulation.\n\n\n\n\n                                             11\n                                    APPENDIX A\n\n                                  AUTHORITIES\n\na.   Statutory\n\n     (1)    Section 504 of the Rehabilitation Act of...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4330_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "No person shall be subjected to reprisal or harassment because he/she filed a discrimination complaint; participated in or contributed to the identification, investigation, prosecution, or resolution of civil rights violations in or by any USDA- conducted program or activity; or otherwise aided",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-002",
        "section": "5",
        "section_title": "Definitions",
        "text": "The APS must contain, at minimum, a written statement summarizing the underlying, relevant facts and responding to each of the complainant’s allegations, and must be signed by an agency official who is authorized to provide a binding statement on behalf of the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-003",
        "section": "5",
        "section_title": "Definitions",
        "text": "responding to each of the complainant’s allegations, and must be signed by an agency official who is authorized to provide a binding statement on behalf of the agency. An APS must also contain all supporting documentation requested by the Office of Assistant Secretary for Civil Rights (OASCR).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-004",
        "section": "5",
        "section_title": "Definitions",
        "text": "An APS must also contain all supporting documentation requested by the Office of Assistant Secretary for Civil Rights (OASCR).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-005",
        "section": "5",
        "section_title": "Definitions",
        "text": "The statement must be signed by the complainant(s) or someone authorized to sign on behalf of the complainant(s). To accommodate the needs of persons with disabilities, special needs, or who have Limited English Proficiency, a complaint may be in an alternative format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The Secretary of Agriculture (Secretary) shall set the direction, provide leadership, prescribe regulations, set overall civil rights policy, and ensure programmatic civil rights compliance and enforcement throughout the Department, including: (1) Ensuring the availability of resources adequate t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "OASCR shall provide the overall leadership, coordination, and direction in USDA’s civil rights programs, including: (1) Providing oversight, leadership, coordination and direction for the USDA civil rights compliance and enforcement program; (2) Deleg",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Each Agency Head shall: (1) Establish, maintain and ensure an effective, proactive civil rights compliance and enforcement program in accordance with the policies, guidelines, and directives promulgated by OASCR; (2) Provide adequate and appropriately trained and qualified s",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-009",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Upon request of OASCR, OGC shall: (1) Provide legal expertise, advice, and support to OASCR to ensure the accomplishment of the Department’s civil rights compliance and enforcement obligations; (2) Conduct legal sufficiency reviews of draft program complaint FADs a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-010",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "(1) To be timely, complaints must be in writing, as defined above, and filed within 180 calendar days from the date the complainant knew or should have known of the alleged discrimination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-011",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "by USDA, and whether the complaint must be resolved based on an investigation or whether it is appropriate for an early resolution or pre- investigation settlement process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-012",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "complaint and that the information must be submitted within 30 calendar days of the date of receipt of the letter.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-013",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "(2) Complainants must file an appeal of a FAD based on disability within 90 days of receipt of the “no finding” or “finding” of discrimination issued by OASCR as required by 7 C.F.R. § 15e.170(g). The agency may extend this time for good cause.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-014",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "(3) Timely appeals shall be accepted and processed. Appeal instructions will be included in the FAD.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-015",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "(1) The agency must timely comply with the corrective action requirements in the order of relief and implement all terms within a Settlement Agreement within the timeframes designated therein.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-016",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "shall notify OASCR, in writing, of the alleged non-compliance within 30 days of when the complainant knew or should have known of the alleged non-compliance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-017",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "complainant, the decision will provide remedial action that must be taken to bring the agency into compliance or the decision may order that the complaint be reinstated for further processing from the point processing ceased.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-018",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "ECOA claims must be filed in court within the period established by statute. The time period for filing in court can be found in Chapter 15, Section 1691e, paragraph (f) of the United States Code.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4330_003-req-019",
        "section": "7",
        "section_title": "Complaint Processing",
        "text": "Under the current ECOA, a complainant must file a claim in court no more than five years after the date the violation occurred.",
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
