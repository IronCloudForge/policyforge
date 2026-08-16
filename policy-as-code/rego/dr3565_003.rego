# METADATA
# title: DR3565-003 — DR3565-003
# description: >-
#   USDA Departmental Regulation DR3565-003.
#   Effective: 2013-09-25.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3565-003
#   directive_type: Departmental Regulation
#   effective_date: 2013-09-25
#   opi: Unknown
#   nist_families:
#   - AC
#   - AU
#   - CA
#   - IR
#   - MP
#   - RA
#   - SA
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3565_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3565-003",
    "title":          "DR3565-003",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-09-25",
    "opi":            "Unknown",
    "nist_families":  ["AC", "AU", "CA", "IR", "MP", "RA", "SA", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. This Departmental Regulation (DR) establishes the policy of the United States \nDepartment of Agriculture (USDA) for identifying, assessing, prioritizing, and \nmonitoring the progress of corrective efforts for security vulnerabilities found in USDA \nprograms, applications and systems. National Institute of Standards and Technology \n(NIST) Special Publication (SP) 800-30 Revision 1, Guide for Conducting Risk \nAssessments, defines vulnerability as a weakness in an information system, system \nsec...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Information Technology (IT) systems owned, operated, or \nmaintained by, for, or on behalf of USDA. This includes contractor and cloud systems. This \nDR also applies to IT programs that provide security controls for use (inheritance) by any \nUSDA IT system.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This regulation supersedes all references to the POA&M Process in Departmental \nManual 3555-001, Certification and Accreditation Methodology, dated October 18, 2005. \n\n\n \n\nb. This policy is effective as of the publication date of this document and will remain in \neffect until superseded.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a. The Office of Management and Budget (OMB) directs agency Chief Information Officers \n(CIOs) and agency program officials to develop, implement, and manage POA&Ms for \nall programs and systems they operate and control as part of compliance to the Federal \nInformation Security Management Act (FISMA). In addition, POA&Ms must be shared \nwith the USDA Office of the Inspector General (OIG) to ensure independent evaluation \nand verification of identified vulnerabilities and proposed mitigation stra...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. A POA&M is an agency’s primary management tool for tracking mitigation of IT \nsecurity program, application, and system-specific vulnerabilities. \n\n\n \n\nb. All identified IT security vulnerabilities which represent risk to the USDA, its programs, \nsystems, and information require a planned mitigation strategy in the form of a POA&M. \nSources of weaknesses include, but are not limited to, IT and non-IT audits, testing \nsecurity controls, continuous monitoring, and assessment and authorization a...",
        },
        "6": {
            "title": "Procedures And Guidance",
            "excerpt": "This DR may be further shaped by other USDA regulations, manuals, or guides that contain \nclarifying procedures. USDA Departmental regulations and manuals can be found on the \nDepartment’s Directives Web page. Additional information can also be found in Appendix B \nof this document.",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA Chief Information Officer (CIO) shall: \n\n\n \n\n(1) Develop, implement, and maintain the Department’s Information Security Program. \n\n\n \n\n(2) Develop and maintain information security policies and procedures to address all \napplicable requirements. \n\n\n \n\n(3) Ensure compliance with applicable information security requirements. \n\n\n \n\n(4) Report annually, in coordination with the other senior agency officials, to the \nSecretary of Agriculture on the effectiveness of the agency information...",
        },
        "8": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth the \nUSDA’s policies, procedures, and standards on employee responsibilities and conduct \nrelative to the use of Computers and Telecommunications Equipment, with further \ndelineation provided in DR 3300-001, Telecommunications and Internet Services and Use, \nSection 3. In addition, DR 4070-735-001, Section 21, Disciplinary or Adverse Action, states: \n\n \n\na. A violation of any of the responsibilities and conduct standa...",
        },
        "9": {
            "title": "Policy Exceptions",
            "excerpt": "a. All USDA agencies and staff offices are required to conform to this policy; however, in \nthe event that a specific policy requirement cannot be met as explicitly stated, agencies \nmay submit a waiver request. The waiver request must explain the reason for the request, \nidentify compensating controls/actions that meet the intent of the policy, and identify \nhow the compensating controls/actions provide a similar or greater level of defense or \ncompliance than the policy requirement. Agencies a...",
        },
        "Appendix A": {
            "title": "Appendix A — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\n \n\n \n\nACIO Associate Chief Information Officer \n\nASOC Agriculture Security Operations Center \n\nCIO Chief Information Officer \n\nCISO Chief Information Security Officer \n\nDR Departmental Regulation \n\nFISMA Federal Information Security Management Act \n\nIP Internet Protocol \n\nIT Information Technology \n\nNIST National Institute of Standards and Technology \n\nOCIO Office of the Chief Information Officer \n\nOIG Office of Inspector General \n\nOMB Office of Management and Budget...",
        },
        "Appendix B": {
            "title": "Appendix B — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\n \n\n \n\nASOC OCD-SOP-003, Plan of Action and Milestones Management Standard Operating \nProcedure \n\n \n\nFederal Information Security Management Act of 2002 (FISMA) , 44 U.S.C. 3531 et seq. \n(2013) \n\n \n\nNIST SP 800-100, Information Security Handbook: A Guide for Managers, October 2006 \n\n \n\nNIST SP 800-137, Information Security Continuous Monitoring for Federal Information \nSystems and Organizations, September 2011 \n\n \n\nNIST SP 800-30 Revision 1, Guide for Conducting Risk...",
        },
        "Appendix C": {
            "title": "Appendix C — Footnotes",
            "excerpt": "FOOTNOTES \n\n \n\n \n\n1. The Department’s official system of record for management of FISMA activities is \ncurrently the Cyber Security and Assessment (CSAM) tool. \n\n\n\n\n\n\n\n\n \n\n2. If an automated tool/scanner has been approved for use in managing vulnerabilities \nthe remediation, tracking and reporting protocol will be specified in the agency’s \ncontinuous monitoring policy and/or procedures.",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3565_003-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "In addition, POA&Ms must be shared with the USDA Office of the Inspector General (OIG) to ensure independent evaluation and verification of identified vulnerabilities and proposed mitigation strategies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "Agencies are required to update POA&Ms to reflect the current progress against planned remediation efforts.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "POA&Ms shall be created in the Department’s official system of record when vulnerabilities are discovered during any review performed by, for, or on behalf of an agency, including, but not limited to, program and system audits and critical infrastructure vulnerability assessments. (See Appendix C: 1,2,3",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "POA&Ms shall be entered into and managed in the Department’s official system of record when a vulnerability is identified (and evaluated for severity) and cannot be remediated within 30 days; however, vulnerabilities found that can be resolved within 30 days do not require the creation of a POA&M. (See",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(See Appendix C: 1,2,4) This record shall contain the resources required to accomplish the elements of the plan, any milestones in meeting the tasks, and scheduled completion dates for the milestones. Note: All vulnerabilities must have an approved POA&M before completion of Step 4 concurrency review.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "vulnerabilities must have an approved POA&M before completion of Step 4 concurrency review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "Security Officer (CISO) and access to these tools for oversight must be provided to the USDA CISO. In these instances, a single POA&M should be entered into the Department’s official system of record identifying the location of the externally managed vulnerability information and should be closed/renewed at least annually.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "The agency shall determine the costs and timeframes associated with mitigating the vulnerabilities identified in the POA&Ms. These costs shall be captured in the Department’s System of Record and/or in the program’s annual OMB Exhibit 300, Planning, Budgeting, Acquisition, and Management of IT Capital Asset",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "These costs shall be captured in the Department’s System of Record and/or in the program’s annual OMB Exhibit 300, Planning, Budgeting, Acquisition, and Management of IT Capital Assets, and in the enterprise-wide OMB Exhibit 53, Information Technology and E-Government, which are the funding vehicles submitted to OMB to secure an operating budget.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "All POA&Ms shall contain a unique investment identifier (UII) which is the default entered for the system. If the system UII is not providing the funding for the remedial action then the correct one must be provided as part of the POA&M entry.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "action then the correct one must be provided as part of the POA&M entry.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall add POA&Ms as vulnerabilities are discovered, and closed when remediated thereby reflecting the latest vulnerability mitigation status for the agency.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "These RBDs shall be reviewed and concurred with by ASOC management and documented accordingly per the Department’s POA&M Standard Operating Procedure (SOP). These RBDs shall be reviewed at least annually to ensure the associated risk remains acceptable. The CISO retains the right to refuse renewal of all RBDs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "These RBDs shall be reviewed at least annually to ensure the associated risk remains acceptable. The CISO retains the right to refuse renewal of all RBDs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-015",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Officer (CIO) shall: (1) Develop, implement, and maintain the Department’s Information Security Program.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-016",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Security Officer (CISO) shall: (1) Implement and manage the USDA Information Security Program to ensure compliance with applicable Federal laws, Executive Orders, directives, policies, and regulations. The USDA CISO reports directly to the USDA CIO and is the principal advisor for information security matters.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-017",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The Associate CIO for Agriculture Security Operations Center (ACIO-ASOC) shall: (1) Establish and implement a POA&M program and process as part of the USDA IT Security Program.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-018",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The Agency and Staff Office CIOs shall: (1) Establish procedures to implement this policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-019",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The Agency/Staff Office Information Systems Security Program Managers shall: (1) Ensure corrective actions are consistent with laws, regulations, and USDA policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-020",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The Agency/Staff Office System Owners shall: (1) Manage the prompt and proper resolution of identified material weaknesses, significant deficiencies, control deficiencies, and non-conformance conditions that exist in the official's functional area, including the development, maintenance, monitoring, and reporting of corrective actions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-021",
        "section": "8",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-022",
        "section": "8",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as the Code of Ethics for Government Employees, Office of Personnel Management regulations, OMB regulations, and Standards of Conduct for Federal Employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-023",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy; however, in the event that a specific policy requirement cannot be met as explicitly stated, agencies may submit a waiver request. The waiver request must explain the reason for the request, identify compensating controls/actions that meet the intent of the",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-024",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement. Agencies and staff offices shall address",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-025",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Agencies and staff offices shall address all policy waiver request memorandums to the USDA CISO and submit the request to b. Unless otherwise specified, agencies must review and renew approved policy waivers every fiscal year. Approved waivers must be associated with a NIST security control and tracked as a POA&M",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-026",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies must review and renew approved policy waivers every fiscal year. Approved waivers must be associated with a NIST security control and tracked as a POA&M item in the Department’s FISMA data management and reporting tool. The ACIO-ASOC shall monitor and approve waivers to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-027",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers must be associated with a NIST security control and tracked as a POA&M item in the Department’s FISMA data management and reporting tool. The ACIO-ASOC shall monitor and approve waivers to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3565_003-req-028",
        "section": "9",
        "section_title": "Policy Exceptions",
        "text": "The ACIO-ASOC shall monitor and approve waivers to this policy.",
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
