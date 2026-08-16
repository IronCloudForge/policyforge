# METADATA
# title: DR2280-001 — Suspension and Debarment
# description: >-
#   USDA Departmental Regulation DR2280-001.
#   Effective: 2022-09-07.
#   Office of Primary Interest: Office of the Chief Financial Officer, September 7, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2280-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-09-07
#   opi: Office of the Chief Financial Officer, September 7, 2027
#   nist_families:
#   - AT
#   - IR
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-2280-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2280_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2280-001",
    "title":          "Suspension and Debarment",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-09-07",
    "opi":            "Office of the Chief Financial Officer, September 7, 2027",
    "nist_families":  ["AT", "IR", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-2280-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of\n     Agriculture’s (USDA) suspension and debarment (S/D) guidance for nonprocurement and\n     procurement programs and activities. It complies with Title 2 of the Code of Federal\n   Regulations (CFR) Part 180, Office of Management and Budget (OMB) Guidelines to\n  Agencies on Governmentwide Debarment and Suspension (Nonprocurement), adopted and\n  supplemented by USDA at 2 CFR Part 417, Nonprocurement Debarment and Suspe...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, appointees,\n  contractors, and others who work for or on behalf of USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This directive supersedes DR 2280-001, Suspension and Debarment, dated January 16,\n       2013.\n\n  b.   This directive becomes effective as of the publication date and remains in effect until it\n       is superseded or it expires.\n\n  c.   All USDA Mission Areas, agencies, and staff offices must align their S/D policies and\n       guidance with this directive upon its publication.\n\n  d.   All USDA Mission Areas, agencies, and staff offices will implement S/D actions in\n       accordance with...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Suspensions and debarments are discretionary or statutory administrative actions taken\n       by Federal agencies to protect the Government by excluding individuals and entities\n       who are not presently responsible from participating in Federal programs or activities.\n       These actions are not designed to be punitive in nature but are meant to ensure that the\n       Federal Government only conducts business with presently responsible individuals or\n       entities. S/D actions are re...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Nonprocurement S/D\n\n       Executive Order (EO) 12549, Debarment and Suspension, mandates that Executive\n       Departments and Agencies establish appropriate procedures to implement 2 CFR Part\n       180. USDA’s nonprocurement S/D regulations are promulgated in 2 CFR Part 417.\n\n  b.   Procurement S/D\n\n       FAR 9.402(e) mandates that Federal agencies establish appropriate procedures to\n       implement FAR Subpart 9.4. USDA’s procurement S/D regulations are promulgated in\n       the AGAR...",
        },
        "6": {
            "title": "Suspension And Debarment Procedures",
            "excerpt": "a.   Causes\n\n       (1) Nonprocurement causes for suspension and debarment are listed in the following\n           sections: 2 CFR § 180.700, When may the suspending official issue a suspension; 2\n           CFR § 180.800, What are the causes for debarment; and 2 CFR § 417.800, What\n           are the USDA causes for debarment.\n\n\n\n                                                3\n (2) Procurement causes for suspension and debarment are listed in FAR 9.407-2 and\n    FAR 9.406-2 respectively.\n\n(3)...",
        },
        "7": {
            "title": "Disqualification",
            "excerpt": "a.   USDA adopted OMB guidelines for nonprocurement suspension and debarment which\n       includes 2 CFR § 180.45 Do these guidelines cover persons who are disqualified, as\n       well as those who are excluded from nonprocurement transactions and 2 CFR Part 180,\n       Subpart E, System for Award Management Exclusions. These sections state that in\n       addition to the discretionary actions included in this Governmentwide system, agencies\n       may add disqualified persons to the General Serv...",
        },
        "8": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   General\n\n       The following roles and responsibilities are applicable to both nonprocurement and\n       procurement S/D actions.\n\n       (1) The General Counsel will:\n\n           (a) Provide legal advice, when requested, to the Mission Area, agency, or staff\n               office S/D personnel, Program Managers, Contracting Officers, S/D Council\n               Members, S/D Coordinators, and SDOs;\n\n           (b) Review proposed suspension or debarment or other exclusion action materials...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n  regarding this directive to OCFO, TARD via email to SM.OCFO.SD@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             16\n                               APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nACO      Administrative Contracting Officer\nAGAR     Agriculture Acquisition Regulation\nCCC      Commodity Credit Corporation\nCFR      Code of...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2280_001-req-001",
        "section": "9",
        "section_title": "Inquiries",
        "text": "All USDA Mission Areas, agencies, and staff offices must align their S/D policies and guidance with this directive upon its publication.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "Mission Areas, agencies, and staff offices are required to report to the Council on their respective S/D activity. USDA’s Office of the Chief Financial Officer’s (OCFO) Transparency and Accountability Reporting Division (TARD) will capture a summarized S/D activity report on an OCFO restricted access intranet site, currently a restricted access OCFO information repository.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-003",
        "section": "6",
        "section_title": "Suspension And Debarment Procedures",
        "text": "For reciprocity to occur, an agency must also undertake a regulatory nonprocurement or procurement suspension or debarment action in conjunction with the statutory suspension or debarment action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-004",
        "section": "6",
        "section_title": "Suspension And Debarment Procedures",
        "text": "shall also be precluded from taking delivery of Federal timber purchased by another party for the period of debarment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-005",
        "section": "6",
        "section_title": "Suspension And Debarment Procedures",
        "text": "S/D Official (SDO) must refer to the appropriations legislation in the year that corresponds to the proposed S/D action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-006",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "must be provided to the OCFO by December 30 of each year. This training requirement is optional if completed in prior calendar years. However, adherence to applicable updates must occur; (f) Establish S/D guidance or instructions that implement the Department’s",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-007",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "adherence to applicable updates must occur; (f) Establish S/D guidance or instructions that implement the Department’s policies and procedures and provide such guidance or instructions to the OCFO when established or modified. The guidance or instructions should include, but not be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-008",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "Preventive measures must also be exercised to avoid improper disclosure of personally identifiable information as defined by the Privacy Act and related statutes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-009",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "However, adherence to applicable updates must occur.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-010",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "the Suspending Official shall access the Contractor Performance Assessment Reporting System (CPARS) website, select FAPIIS and enter the requested information. The Suspending Official is responsible for the timely submission, within 3 working days, and accuracy of the documentation regarding the Administrative Agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-011",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "S/D action shall be based on the Administrative Record, including any submission made by the contractor, when the S/D action is based on an indictment, a conviction, or civil B-1 judgment, and there is no genuine dispute over material facts, or whe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-012",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "debarment action where no suspension is in effect, the decision shall be made within 30 working days after receipt of any information and argument submitted by the contractor, unless the debarring official extends this period for good cause.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-013",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "fact shall be prepared. The suspending official shall base the decision on the facts as found, together with any information and argument submitted by the contractor and any other information in the administrative record.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-014",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The suspending official shall base the decision on the facts as found, together with any information and argument submitted by the contractor and any other information in the administrative record.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-015",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "information, or other filing by a competent authority charging a criminal offense shall be given the same effect as an indictment. (See 2 CFR § 180.955 and FAR 9.403.) The FAR definition of indictment differs from the 2 CFR Part 180 definition in that it does not include the word presentment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-016",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The SDO must make an independent determination to debar a person based on a plea agreement prior to submitting a SAM memorandum to OCFO (nonprocurement) or prior to OCP entering the debarred contractor’s information in the GSA SAM Exclusions database (procurement).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-017",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "Contracting officers shall receive from the appointing authority (see FAR § 1.603-1) clear instructions in writing regarding the limits of their authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-018",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "Information on the limits of the contracting officers’ authority shall be readily available to the public and agency personnel.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-019",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "(b) No contract shall be entered into unless the contracting officer ensures that all requirements of law, executive orders, regulations, and all other applicable procedures, including clearances and approvals, have been met.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-020",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "existence or must be created, developed, demonstrated, and evaluated. Acquisition begins at the point when agency needs are established and includes the description of requirements to satisfy agency needs, solicitation and selection of sources, award of contracts, contract financing, contract perf",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2280_001-req-021",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "documentation must be provided indicating the reason(s) for the delay, a current responsibility determination, and the continued need for the suspension or debarment action.",
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
