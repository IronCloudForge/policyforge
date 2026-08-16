# METADATA
# title: DR3540-003 — DR3540-003
# description: >-
#   USDA Departmental Regulation DR3540-003.
#   Effective: 2014-08-12.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3540-003
#   directive_type: Departmental Regulation
#   effective_date: 2014-08-12
#   opi: Unknown
#   nist_families:
#   - AC
#   - CA
#   - IR
#   - PL
#   - RA
#   - SA
#   - SI
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3540_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3540-003",
    "title":          "DR3540-003",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-08-12",
    "opi":            "Unknown",
    "nist_families":  ["AC", "CA", "IR", "PL", "RA", "SA", "SI", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. This Departmental Regulation (DR) establishes the Security Assessment and \n\n Authorization (A&A) policy of the United States Department of Agriculture (USDA or \n\n “Department”) for meeting the applicable laws, regulations, and standards of the Federal \n\n Government. \n\n \n\n b. This DR addresses guidance issued by the Office of Management and Budget (OMB), the \n\n National Institute of Standards and Technology (NIST), and the Federal Information \n\n Security Management Act of 2002 (FISMA) requirin...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a. This policy applies to all USDA information technology (IT) programs and systems, \n\n including cloud services, that are developed, maintained, and operated by USDA \n\n agencies, staff offices, employees, contractors, and other individuals working for or on \n\n behalf of the USDA. \n\n \n\n b. This policy applies to systems operated by entities not under the jurisdiction of the USDA \n\n Secretary that are employed or contracted to process, transmit, or store USDA \n\n information through services such...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes the following directives in their entirety, unless otherwise noted: \n\n \n\n a. Departmental Manual (DM) 3540-000, Risk Management Program, February 17, 2005; \n\n \n\n b. DM 3540-001, Risk Assessment Methodology, February 17, 2005; \n\n \n\n c. DM 3540-002, Risk Assessment and Security Checklists, August 19, 2004; \n\n \n\n d. DM 3555-000, Certification and Accreditation (C&A) of Information Systems, October \n\n 18, 2005; \n\n \n\n \n3 \n\n \n\ne. DM 3555-001, Certification and Accreditation Meth...",
        },
        "4": {
            "title": "Background",
            "excerpt": "This DR addresses requirements and responsibilities mandated by FISMA under Section \n\n3544 (a) (2) (A-D). Federal agency responsibilities include: \n\n \n\na. Assessing the risk and magnitude of the harm that could result from the unauthorized \naccess, use, disclosure, disruption, modification, or destruction of such information or \ninformation systems; \n\n \n\nb. Determining the levels of information security appropriate to protect such information \nand information systems in accordance with standards...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. All USDA IT programs, systems, contractor provided systems, including cloud systems \nand services, require an authorization to operate (ATO) following the procedures outlined \nin the RMF Process Guide prior to being placed into operation. All systems shall be \nentered into the USDA FISMA data management and reporting tool (currently the Cyber \nSecurity Assessment and Management (CSAM) tool) by the end of the initiation phase of \nthe project. \n\n \n\nb. Authorized systems shall be continually mon...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA Chief Information Officer (CIO) shall: \n\n \n\n(1) Develop and maintain a Departmentwide information security program, part of \nwhich defines assessment and authorization activities; \n\n \n\n(2) Ensure that information security policies, procedures, and control techniques to \naddress all A&A activities are developed and issued; \n\n \n\n(3) Ensure compliance with applicable information security requirements; and \n\n \n\n(4) Report annually to the Secretary of Agriculture, in coordination with oth...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DM 3300-005, Policies for Planning and Managing Wireless Technologies in USDA, \nChapter 3, sets forth USDA’s policies and standards on employee responsibilities and \nconduct relative to the use of wireless technologies. \n\n \n9 \n\nDR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA’s \npolicies, procedures, and standards on employee responsibilities and conduct relative to the \nuse of computers and telecommunications equipment, with further delineation provided in \nDR...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a. All USDA agencies and staff offices are required to conform to this policy. In the event \nthat a specific policy requirement cannot be met as explicitly stated, agencies and staff \noffices may submit a waiver request. The waiver request shall explain the reason for the \nrequest, identify compensating controls/actions that meet the intent of the policy, and \nidentify how the compensating controls/actions provide a similar or greater level of \ndefense or compliance than the policy requirement....",
        },
        "Appendix A": {
            "title": "Appendix A — Definitions",
            "excerpt": "DEFINITIONS \n\n \n\na. Assessment. See Security Control Assessment. \n\n(Source: NIST Interagency or Internal Report (IR) 7298, Revision 2) \n\n \n\nb. Authorizing Official. Official with the authority to formally assume responsibility for \noperating an information system at an acceptable level of risk to agency operations \n(including mission, functions, image, or reputation), agency assets, or individuals. \nSynonymous with Accreditation Authority. \n\n(Source: NIST IR 7298, Revision 2) \n\n \n\nc. Authorizati...",
        },
        "Appendix B": {
            "title": "Appendix B — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\n \n\nA&A Assessment and Authorization \n\nAO Authorizing Official \n\nACIO Associate Chief Information Officer \n\nASOC Agriculture Security Operations Center \n\nATO Authorization to Operate \n\nCIO Chief Information Officer \n\nCISO Chief Information Security Officer \n\nCSAM Cyber Security Assessment and Management Tool \n\nDM Departmental Manual \n\nDR Departmental Regulation \n\nFIPS Federal Information Processing Standards \n\nFISMA Federal Information Security Management Act of 2002...",
        },
        "Appendix C": {
            "title": "Appendix C — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\n \n\nDM 3300-005, Policies for Planning and Managing Wireless Technologies in USDA, \nNovember 10, 2010 \n\n \n\nDR 4070-735-001, Employee Responsibilities and Conduct, October 4, 2007 \n\n \n\nDR 3300-001, Telecommunications & Internet Services and Use, March 23, 1999 \n\n \n\nFederal Information Security Management Act of 2002 (FISMA), 44 U.S.C. § 3541 et seq. \n(2014) \n\n \n\nFIPS PUB 199, Standards for Security Categorization of Federal Information and \n\nInformation Systems, Februa...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3540_003-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "All systems shall be entered into the USDA FISMA data management and reporting tool (currently the Cyber Security Assessment and Management (CSAM) tool) by the end of the initiation phase of the project.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Authorized systems shall be continually monitored for risk using the ongoing assessment and authorization processes throughout the system lifecycle, based on the relevant procedures associated with the system categorization as outlined in the RMF Process Guide, and re-authorized every three years.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "those operated by contractor and cloud service providers, shall be maintained in the USDA FISMA data management and reporting tool (CSAM) in accordance with the RMF Process Guide and its associated templates, as required by the system’s categorization.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "All FISMA-reportable USDA system and IT program deficiencies shall be recorded in the USDA FISMA data management and reporting tool. These deficiencies shall be managed in accordance with the USDA Plan of Action and Milestones (POA&M) guidance (located in the USDA Cyber Security 3500 Series of directives) and in accordance with OCD-SOP-003 Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "These deficiencies shall be managed in accordance with the USDA Plan of Action and Milestones (POA&M) guidance (located in the USDA Cyber Security 3500 Series of directives) and in accordance with OCD-SOP-003 Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "services, including those operated by contractor and cloud service providers, shall include a requirement for completion of the A&A process in accordance with the RMF Process Guide to ensure the appropriate security controls and configuration baselines are implemented commensurate with the information system’s categorization.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "providers, shall contain nondisclosure language in the Interconnection Security Agreement (ISA) and Memorandum of Understanding/Agreement (MOU/A) and require a nondisclosure agreement to be signed by all contractors who will access USDA information or information systems. The Whistleblower Protection Enhanc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Officer (CIO) shall: (1) Develop and maintain a Departmentwide information security program, part of which defines assessment and authorization activities; (2) Ensure that information security policies, procedures, and control techniques to address all A&A activities are developed and issued; (3)",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-009",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Information Officer (ACIO) shall: (1) Implement and manage the USDA Information Security Program to ensure compliance with applicable Federal laws, Executive orders, directives, policies, and regulations. The USDA CISO / ASOC ACIO reports directly to the USDA CIO and is the principal advisor for information security m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-010",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CIOs shall: (1) Provide security for the information and information systems that support the operations and assets of the agency or staff office, including those provided or managed by another agency, staff office, contractor, or other source; (2) Ensure that their agency or staff office com",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-011",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office ISSPMs and CISOs shall: (1) Keep the agency or staff office head informed of status, actions, and unresolved issues for continuous A&A through agency and staff office-level communication channels; (2) Support and facilitate the work of A&A teams to ensure that agency and staff office IT systems are assesse",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-012",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office Information System Security Officers shall: (1) Ensure that system compliance with this policy and the RMF Process Guide; (2) Assist the system owner with the implementation and documentation of A&A activities as outlined within this policy and RMF Process Guide, specifically perform oversight and ensure security controls are",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-013",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and staff office system owners shall: (1) Manage the prompt resolution of identified information security weaknesses, significant deficiencies, and non-conformance conditions, including the development, maintenance, monitoring, and reporting of corrective actions; (2) Maintain accurate records of the status of the ide",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-014",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "AOs shall: (1) Review accreditation packages, specify any required changes, authorize systems for operation, and accept all operational risk; (2) Oversee and approve the implementation of the security controls for the system; (3) Review/validate risk, POA&M, and ATO constraints with the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-015",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-016",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as the Code of Ethics for Government Employees, Office of Personnel Management regulations, OMB regulations, and Standards of Conduct for Federal Employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-017",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, agencies and staff offices may submit a waiver request. The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the int",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-018",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement. Agencies and staff offices shall addres",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-019",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Agencies and staff offices shall address all policy waiver request memoranda to the USDA CISO / ASOC ACIO and submit the request to asoc.outreach@asoc.usda.gov for review and determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-020",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Agencies and staff offices shall review and renew approved policy waivers every fiscal year. Approved waivers shall be associated with a NIST security control and tracked as a POA&M item in the Department’s FISMA data management and reporting tool. The USDA CISO / ASOC ACIO shall render decision and monitor waivers to this policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-021",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers shall be associated with a NIST security control and tracked as a POA&M item in the Department’s FISMA data management and reporting tool. The USDA CISO / ASOC ACIO shall render decision and monitor waivers to this policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3540_003-req-022",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "USDA CISO / ASOC ACIO shall render decision and monitor waivers to this policy.",
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
