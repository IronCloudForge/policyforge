# METADATA
# title: DR3571-001 — Information System Contingency Planning and Disaster Recovery Planning
# description: >-
#   USDA Departmental Regulation DR3571-001.
#   Effective: 2016-06-01.
#   Office of Primary Interest: Officer, Agriculture Security Operations Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3571-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-06-01
#   opi: Officer, Agriculture Security Operations Center
#   nist_families:
#   - CA
#   - CP
#   - PE
#   - PL
#   - PT
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3571-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3571_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3571-001",
    "title":          "Information System Contingency Planning and Disaster Recovery Planning",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-06-01",
    "opi":            "Officer, Agriculture Security Operations Center",
    "nist_families":  ["CA", "CP", "PE", "PL", "PT", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3571-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy to guide agencies and staff offices in developing,\n          implementing, and maintaining Information System Contingency Plans (ISCPs) and\n          facility Disaster Recovery Plans (DRPs). This contingency planning policy governs the\n          activities designed to sustain or restore information system operations, possibly at\n          alternate sites, in the event of disrupt...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all USDA agencies, staff offices, employees, appointees,\n       contractors, and others who work for or on behalf of USDA and are responsible for\n       establishing and maintaining contingency plans or performing contingency planning\n       activities, specifically for ISCPs, DRPs, or both.\n\n  b.   This policy applies to:\n\n       (1) Information systems owned or operated by USDA, a USDA contractor,\n           subcontractor, or by another organization on behalf of or...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "2\n   a.   This policy supersedes in their entirety:\n\n       (1) DM 3570-000, IT Contingency and Disaster Planning, dated February 17, 2005;\n           and\n\n       (2) DM 3570-001, Disaster Recovery and Business Resumption Plans, dated February\n           17, 2005.\n\n  b.   This policy is effective immediately when published and will remain in effect until\n       superseded.\n\n  c.   All agencies and staff offices shall align their policies and procedures with this DR\n       within six months of th...",
        },
        "4": {
            "title": "Background",
            "excerpt": "In the NIST SP 800-34 Revision 1, Executive Summary, contingency planning is described\n  as “…[the] interim measures to recover information system services after a disruption.\n  Interim measures may include relocation of information systems and operations to an\n  alternate site, recovery of information system functions using alternate equipment, or\n  performance of information system functions using manual methods.”\n\n  This document focuses on ISCPs and DRPs. An ISCP, also known as a contingency...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   All agencies and staff offices shall use the security categorization impact level (high,\n       moderate, or low) from FIPS PUB 199, Standards for Categorization of Federal\n       Information and Information Systems, to determine the effort and rigor of ISCP/DRP\n       development, implementation, and testing.\n\n  b.   Agencies and staff offices shall acquire and maintain sufficient funding and personnel to\n       ensure viable development, implementation, testing, and maintenance of their I...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) shall:\n\n       (1) Provide guidance and direction for a standardized Departmentwide process for\n           contingency planning; and\n\n       (2) Direct agencies and staff offices to take risk-reducing corrective actions to\n           remediate problems found during activation of ISCPS or DRPs or when testing\n           those plans.\n\n  b.   The USDA Chief Information Security Officer (CISO) shall:\n\n       (1) Ensure the development and maintenance of...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DM 3300-005, Policies for Planning and Managing Wireless Technologies in USDA,\n  Chapter 3, sets forth USDA’s policies and standards on employee responsibilities and\n  conduct regarding the use of wireless technologies.\n\n  DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth the\n  USDA’s policies, procedures, and standards on employee responsibilities and conduct\n  regarding the use of computers and telecommunications equipment, with further\n  delineation provided in DR...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy; however, in\n       the event that a specific policy requirement cannot be met as explicitly stated, agencies\n       may submit a waiver request. The waiver request must explain the reason for the\n       request, identify compensating controls/actions that meet the intent of the policy, and\n       identify how the compensating controls/actions provide a similar or greater level of\n       defense or compliance than th...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3571_001-req-001",
        "section": "2",
        "section_title": "Scope",
        "text": "Nothing in this policy shall alter the requirements for the protection of information associated with national security systems such as those in Federal Information Security Modernization Act of 2014 (FISMA), policies and standards issued by the Committee on National Security Systems (CNSS), or Intelligence Community Directives (ICDs).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-002",
        "section": "2",
        "section_title": "Scope",
        "text": "National Continuity Policy, except where it is required to restore information systems and their processing capabilities; or (2) Other plans mentioned in NIST SP 800-34 Revision 1, specifically, business continuity plans (BCPs), continuity of operations plans (COOPs), occupant emergency plans (OEPs), or crisis communications plans.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-003",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "All agencies and staff offices shall align their policies and procedures with this DR within six months of the publication date.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "Although this policy addresses only ISCPs and DRPs, all planners must collaborate to coordinate strategies in the various plans to ensure they are effective and efficient in ensuring critical information, systems, and services are maintained or recoverable in the event of an emergency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "All agencies and staff offices shall use the security categorization impact level (high, moderate, or low) from FIPS PUB 199, Standards for Categorization of Federal Information and Information Systems, to determine the effort and rigor of ISCP/DRP development, implementation, and testing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall acquire and maintain sufficient funding and personnel to ensure viable development, implementation, testing, and maintenance of their ISCPs and facility DRPs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "Each contingency planning/disaster recovery planning program shall identify one or more ISCP/DRP Coordinators, and the ISCPs and DRPs shall include complete and 4 current contact information for the responsible coordinator(s) and any alternate coordinator(s).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "more ISCP/DRP Coordinators, and the ISCPs and DRPs shall include complete and 4 current contact information for the responsible coordinator(s) and any alternate coordinator(s).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall assign specific ISCP/DRP responsibilities to designated positions or personnel and identify the personnel in a contact list with complete and current contact information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "Annual ISCP/DRP training shall be conducted for all personnel with implementation or execution responsibilities identified in an ISCP or a DRP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "A BIA shall be: (1) Created for each new information system; (2) Updated and revised if major changes are made to the system or to the business processes and functions that the system supports; and (3) Used to determine contingency planning requirements and priorities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "or operated by or on behalf of USDA, shall be covered by a current ISCP to meet the needs of critical system operations in the event of a disruption.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall use ISCP templates as follows: (1) For cloud-hosted systems, the current template available from the Federal Risk and Authorization Management Program (FedRAMP) website at https://www.fedramp.gov/resources/templates-3/; and (2) For all other systems, the current t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "scope of ISCP and DRP planning shall include cyber incidents in addition to physical incidents, to enable response to and recovery from major cyber incidents that render information system infrastructure or systems unable to support operations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "The scope of the ISCP shall include: (1) All IT components within the system boundary, as described in the security plan for the information system; and 5 (2) Major cyber incidents that render the information system or its supporting infrastructure unable to support operations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "one or more moderate or high impact systems shall develop and maintain a current DRP, ensuring that the contents of the DRP: (1) Identify all systems that rely upon the DRP; (2) Describe response activities to be taken for physical events that could significantly disrupt operations, including making the site inaccess",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "ISCPs and DRPs shall be reviewed and updated at least annually to: (1) Reflect system, organizational, personnel, or operating site changes, or changes to the mission or business functions supported; (2) Address problems encountered during contingency plan implementation, execution, or testing; and (3) Resolve issues noted in after-action reports.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "ISCPs and DRPs shall be tested at least annually. The type of test (tabletop or functional) shall be based on the FIPS PUB 199 categorization of the system or systems covered by the test. Test guidance is provided in the Contingency Plan Exercise Handbook, available for download from the FISMA data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-019",
        "section": "5",
        "section_title": "Policy",
        "text": "functional) shall be based on the FIPS PUB 199 categorization of the system or systems covered by the test. Test guidance is provided in the Contingency Plan Exercise Handbook, available for download from the FISMA data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-020",
        "section": "5",
        "section_title": "Policy",
        "text": "An after-action report shall be produced for each test of an ISCP or DRP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-021",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) Protection of after action reports shall be commensurate with the sensitivity or classification of the contents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-022",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) The after-action reports shall identify all corrective actions needed to address deficiencies in the plan, associated procedures, staff training, or resources.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-023",
        "section": "5",
        "section_title": "Policy",
        "text": "publication of the after-action report shall be entered as plans of action and milestones (POA&Ms) in the FISMA data management and reporting tool, per DR 3565-003, Plan of Action and Milestones Policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-024",
        "section": "5",
        "section_title": "Policy",
        "text": "Current ISCPs, DRPs, test plans, test results, and after-action reports shall be uploaded to and maintained in the FISMA data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-025",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall ensure each information system and its data are backed up with a frequency consistent with the RTO and RPO for the system, unless a waiver for this requirement has been approved. Backups shall be tested at least annually to ensure system and data recovery requirements are achieved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-026",
        "section": "5",
        "section_title": "Policy",
        "text": "Backups shall be tested at least annually to ensure system and data recovery requirements are achieved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-027",
        "section": "5",
        "section_title": "Policy",
        "text": "For all moderate and high impact level systems, agencies and staff offices shall establish and maintain alternate storage and alternate processing sites and ensure copies of ISCPs are available at the alternate processing sites.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-028",
        "section": "5",
        "section_title": "Policy",
        "text": "System owners shall ensure that primary and alternate telecommunications service agreements are in place for each facility and designed to support the RTO of essential mission and business functions, including priority-of-service provisions for moderate and high systems.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-029",
        "section": "5",
        "section_title": "Policy",
        "text": "System owners of high impact systems shall ensure that primary and alternate telecommunications service providers have contingency plans, test the plans at least annually, and train their personnel in contingency plan responsibilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-030",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Officer (CIO) shall: (1) Provide guidance and direction for a standardized Departmentwide process for contingency planning; and (2) Direct agencies and staff offices to take risk-reducing corrective actions to remediate problems found during activation of ISCPS or DRPs or when testing those plans.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-031",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Chief Information Security Officer (CISO) shall: (1) Ensure the development and maintenance of Departmental contingency planning policies and guidance; (2) Ensure dissemination of Federal and Departmental contingency planning requirements and guidance to agencies and staff office CIOs, CISOs, and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-032",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CIOs shall: (1) Ensure agency and staff office contingency planning activities are consistent with Federal guidance and Departmental policy and that the NIST contingency planning process is integrated into system life cycle activities; (2) Ensure that adequate resour",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-033",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office System Owners shall: (1) Ensure that program managers: (a) Are provided with a copy of this policy and take annual awareness training on contingency planning; and (b) Request adequate budget funding for contingency planning activities for all information systems in their portfolio.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-034",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "security requirements that must be maintained when an ISCP is activated or tested.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-035",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CISOs and ISSPMs shall: (1) Communicate the responsibilities for managing, implementing, and maintaining compliance with this policy to all personnel with ISCP/DRP responsibilities; (2) Ensure Federal and Departmental requirements for ISCP/DRP activities are being met; (3) Review",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-036",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "ISCP/DRP Coordinators shall: (1) Coordinate and conduct contingency planning activities in compliance with this policy; (2) Work with system owners and other internal and external stakeholders to identify and validate mission or business functions and processes that support or depend on",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-037",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "ISSOs shall: (1) Review and approve the after-action reports from ISCP/DRP testing; and (2) Ensure that POA&Ms for uncorrected weaknesses discovered during actual disruptions or tests are created as required in Section 5.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-038",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-039",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as the Code of Ethics for Government Employees, Office of Personnel Management regulations, OMB regulations, and Standards of Conduct for Federal Employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-040",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy; however, in the event that a specific policy requirement cannot be met as explicitly stated, agencies may submit a waiver request. The waiver request must explain the reason for the request, identify compensating controls/actions that meet",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-041",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement. Agencies and staff offi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-042",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Agencies and staff offices shall address all policy waiver request memoranda to the USDA CISO and submit the request to asoc.outreach@asoc.usda.gov for review and decision.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-043",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies must review and renew approved policy waivers every fiscal year. Approved waivers must be associated with a NIST security control and tracked as a POA&M item in the FISMA data management and reporting tool. The Associate Chief Information Officer (ACIO), Agriculture Security Operations Center (ASOC) shall monitor and approve waivers to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-044",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers must be associated with a NIST security control and tracked as a POA&M item in the FISMA data management and reporting tool. The Associate Chief Information Officer (ACIO), Agriculture Security Operations Center (ASOC) shall monitor and approve waivers to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3571_001-req-045",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(ASOC) shall monitor and approve waivers to this policy.",
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
