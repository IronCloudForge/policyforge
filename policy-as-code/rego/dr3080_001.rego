# METADATA
# title: DR3080-001 — Records Management
# description: >-
#   USDA Departmental Regulation DR3080-001.
#   Effective: 2016-08-16.
#   Office of Primary Interest: Officer – Information Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3080-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-08-16
#   opi: Officer – Information Resources Management
#   nist_families:
#   - CA
#   - MA
#   - MP
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3080-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3080_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3080-001",
    "title":          "Records Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-08-16",
    "opi":            "Officer – Information Resources Management",
    "nist_families":  ["CA", "MA", "MP", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3080-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation sets out and summarizes the policies, responsibilities for the creation,\n     maintenance, use, and disposition of all records and other documentary materials throughout\n     the United States Department of Agriculture (USDA) in compliance with the Federal\n     Records Act (FRA) as codified at 44 United States Code (U.S.C.) Chapters 29, 31, and 33;\n     Subchapter B, Records Management, 36 Code of Federal Regulations (CFR); and all\n     applicable National Archives and Records Ad...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This directive applies to all USDA agencies, staff offices, employees, and contractors\n  working for or on behalf of USDA and all USDA records, regardless of medium, which are\n  created, collected, processed, used, stored, and/or destroyed by USDA agencies. Each\n  USDA agency and staff office is obligated to meet the minimum requirements of this policy.\n  Agencies are required to integrate records management into the overall information resources\n  management program, in accordance with 36 CFR S...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This directive supersedes Departmental Regulation (DR) 3080-001, dated May 23, 2013, in\n  its entirety, is effective immediately and will remain in effect until superseded or overtaken\n  by a subsequent DR or government-wide guidance.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA policy to preserve all official records, in accordance with applicable statutory and\n  regulatory requirements, and to promote access to information by staff and the public, as\n  appropriate. Each agency and staff office within USDA is required to establish and maintain\n  a records management program meeting the following minimum requirements:\n\n  a.   Accurately and completely create and preserve records, in any medium (including social\n       media), containing documentation of the o...",
        },
        "5": {
            "title": "Roles And Reponsibilities",
            "excerpt": "a. USDA Secretary shall:\n\n       (1) Make and preserve records containing adequate and proper documentation of the\n           organization, functions, policies, decisions, procedures, and essential transactions of\n           the Department by establishing a records management program to ensure\n           compliance with applicable Federal laws and guidelines;\n\n       (2) Designate a Senior Agency Official (SAO), at the Assistant Secretary level or its\n           equivalent, who has direct respon...",
        },
        "6": {
            "title": "Records Management Program Requirements",
            "excerpt": "The following requirements must be met to ensure the adequacy of the USDA records\n  management program:\n\n  a.   The SAO will designate the agency and staff office RO to implement the records\n       management program.\n\n  b.   Establish record keeping requirements as prescribed by laws, regulations, directives, and\n       processes, and reflect adequate and proper documentation of the Department’s\n       organizations, missions, functions, policies, and decisions.\n\n  c.   Maintain up-to-date inve...",
        },
        "7": {
            "title": "Policy Exceptions Or Waivers",
            "excerpt": "All USDA agencies and staff offices are required to conform to this policy. Therefore,\n  exceptions to this policy shall not be granted.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "The point of contact for this policy is the Associate Chief Information Officer (ACIO)\n  Information Resource Management (IRM), Office of the Chief Information Officer (OCIO).\n\n\n                                           -END-\n\n\n\n\n                                             13\n                                           APPENDIX A\n\n                               CONTRACTOR REQUIREMENTS\n\n\nThis list of Contractor Requirements (CR) establishes the requirements for USDA contractors\nwho create, use,...",
        },
        "1-1": {
            "title": "Use Of Personal Or Non-Official Electronic Messaging Accounts",
            "excerpt": "FOR OFFICIAL USDA BUSINESS\n\n  Official Agency business should first and foremost be done on official USDA information\n  systems. USDA employees have long been discouraged from conducting official business\n  using non-official or private electronic messaging accounts under USDA Departmental\n  Regulations. On November 26, 2014, the Presidential and FRA Amendments of 2014 was\n  signed into law. This law created new disclosure requirements for officers or employees who\n  use non-official electronic...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3080_001-req-001",
        "section": "2",
        "section_title": "Scope",
        "text": "Agencies are required to integrate records management into the overall information resources management program, in accordance with 36 CFR Subchapter B, Records Management, and Office of Management and Budget (OMB) Circular A-130 (Revised), Management of Federal Information Resources.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "Each agency and staff office within USDA is required to establish and maintain a records management program meeting the following minimum requirements: a.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "shall remain the property of USDA, and cannot be used except as explicitly authorized in writing by USDA (see Appendix A and B); f.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-004",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "USDA Secretary shall: (1) Make and preserve records containing adequate and proper documentation of the organization, functions, policies, decisions, procedures, and essential transactions of the Department by establishing a records management program to ensure compliance w",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-005",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Under Secretaries, Agency, and Staff Office Heads shall: (1) Provide adequate staff resources to support records management processes within their respective organizations; (2) Participate in developing new or revised programs, processes, systems, and procedures to ensure adequate record keeping processes are e",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-006",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "USDA SAO shall: (1) Ensure the Department efficiently and appropriately complies with all applicable records management statutes, regulations, NARA policies, and requirements of the OMB/NARA M-12-18; (2) Designate records officers (RO) within each USDA agency and staff office to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-007",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "USDA Chief Information Officer (CIO) shall: (1) Review proposed Department reporting and record keeping requirements, including those contained in rules and regulations, to ensure they impose the minimum burden upon the public and have practical utility for the Department (see Government Paperwork Eliminati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-008",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Departmental Records Officer (DRO) shall: (1) Develop Departmentwide policies, standards, and procedures for records management and provide oversight in their implementation; (2) Establish and maintain a list of USDA employees who are designated as agency or staff office RO; (3) Serve as the USDA repres",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-009",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Agency and Staff Office ROs shall: (1) Assist the DRO in administering the records management program to ensure uniformity throughout the Department; (2) Provide the DRO with information and documentation requested for review of the agency or staff office records management program. If requested, serv",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-010",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Program Managers shall: (1) Assign an official Records Management Liaison (RML) for each section within their operations. This custodian is responsible for records management compliance within that section. For each program or office at least one records custodian is required to provide",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-011",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Agency and Staff Office RMLs shall: (1) Implement records management procedures within their organizations, including developing file or records plans, conducting records inventories, identifying appropriate records disposition schedules, destroying records as scheduled (absent litigation hold or ot",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-012",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Agency CIOs shall: (1) Ensure the appropriate agency or staff office RO is included in the initial planning for new systems and plans for migration or updates from existing systems; (2) Provide guidance on the security of records in electronic media over the life of the record. Records",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-013",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Records must be valid, authentic, and reliable in order to meet legal requirements in a court of law; (3) Collaborate with the agency or staff office RO in the development of systems and protocols for the creation and use of electronic records according to OMB/NARA M-12-18, Fede",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-014",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Enterprise Architects shall ensure records management is considered in the business process analysis. Records management shall be a required layer of the architecture of each new segment development.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-015",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Records management shall be a required layer of the architecture of each new segment development.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-016",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Capital Planning and IT Governance Division shall incorporate records management and archival functions into the design, development, and implementation of information systems.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-017",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Office of the General Counsel (OGC) shall notify the Department and agency or staff office ROs when a moratorium on records disposition is needed for litigation hold or other legal matters, the scope of the request, and when such moratoria are lifted (see DR 3099-001).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-018",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "shall: (1) Identify the record material contained therein, and ensure the proper archiving of that material in accordance with approved record disposition schedules; and (2) Identify the record material contained within Agency social media postings and ensure the proper",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-019",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Contracting Officials shall: (1) Ensure clarity of records scope, applicable clauses, and contractor requirements language are incorporated into contracts; (2) Ensure contractor compliance with the records management requirements during contract performance;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-020",
        "section": "5",
        "section_title": "Roles And Reponsibilities",
        "text": "Employees and Contractors shall: (1) Create and maintain adequate and proper documentation of the Department’s functions, policies, decisions, and essential transactions; (2) Understand what constitutes a Federal record and apply USDA and NARA regulations and guidance to all Federal records with",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-021",
        "section": "6",
        "section_title": "Records Management Program Requirements",
        "text": "The following requirements must be met to ensure the adequacy of the USDA records management program: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-022",
        "section": "6",
        "section_title": "Records Management Program Requirements",
        "text": "(3) Decommissioning and migration of systems shall not be completed until records disposition has been completed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-023",
        "section": "7",
        "section_title": "Policy Exceptions Or Waivers",
        "text": "All USDA agencies and staff offices are required to conform to this policy. Therefore, exceptions to this policy shall not be granted.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-024",
        "section": "7",
        "section_title": "Policy Exceptions Or Waivers",
        "text": "exceptions to this policy shall not be granted.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-025",
        "section": "8",
        "section_title": "Inquiries",
        "text": "A destruction moratorium shall be lifted only by the OGC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-026",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The following standard items relate to records generated in executing the contract and must be included in a typical electronic information system procurement contract. The list below identifies the minimum requirements: 1. Citations to pertained laws, codes and regulations such as 44 U.S.C. chapters 21, 29, 31 and 33; FOIA (5 U.S.C. 552); Privacy Act of 1974 (95 U.S.C. 552a); 36 CFR Part 1222 and Part 1228.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-027",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Contractor shall treat all deliverables under the contract as the property of the U.S.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-028",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Government for which the Government Agency shall have unlimited rights to use, dispose of, or disclose such data contained therein as it determines to be in the public interest.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-029",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Contractor shall not create or maintain any records that are not specifically tied to or authorized by the contracting using Government IT equipment and/or Government records.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-030",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Contractor shall not retain, use, sell, or disseminate copies of any deliverables that contains information covered by the Privacy Act of 1974 or that which is generally protected by the FOIA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-031",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Contractor must deliver sufficient technical documentation with all data deliverables to permit the agency to use the data.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-032",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Contractor is required to obtain the CO’s approval prior to engaging in any contractual relationship (sub-contractor) in support of this contract requiring the disclosure of information, documentary material and/or records generated under, or relating to, this contract. The Contractor (sub-contractor)",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-033",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The Contractor (sub-contractor) is required to abide by Government and Agency guidance for protecting sensitive and proprietary information.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-034",
        "section": "1",
        "section_title": "Use Of Personal Or Non-Official Electronic Messaging Accounts",
        "text": "requirement shall be a basis for a disciplinary action against the officer or employee, up to and including removal. Disclosure requirements for official business conducted using non- official electronic messaging accounts, 44 U.S.C. §2911.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-035",
        "section": "1",
        "section_title": "Use Of Personal Or Non-Official Electronic Messaging Accounts",
        "text": "account to conduct official business, he or she must comply with the copying or forwarding requirements outlined above.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-036",
        "section": "1",
        "section_title": "Use Of Personal Or Non-Official Electronic Messaging Accounts",
        "text": "format, it must be preserved in that original native format. (See DR 3090-001) Metadata. Preserved contextual information describing the history, tracking, and/or management of an electronic record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3080_001-req-037",
        "section": "1",
        "section_title": "Use Of Personal Or Non-Official Electronic Messaging Accounts",
        "text": "Records shall not be destroyed except as authorized by an approved records schedule. Also called File Plan.",
        "keyword": "shall",
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
