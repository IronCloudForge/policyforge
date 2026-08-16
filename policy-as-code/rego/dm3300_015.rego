# METADATA
# title: DM3300-015 — Secure Communication Systems
# description: >-
#   USDA Departmental Manual DM3300-015.
#   Effective: 2021-11-15.
#   Office of Primary Interest: Office of Homeland Security – National Security.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3300-015
#   directive_type: Departmental Manual
#   effective_date: 2021-11-15
#   opi: Office of Homeland Security – National Security
#   nist_families:
#   - IR
#   - MP
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3300-015
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3300_015

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3300-015",
    "title":          "Secure Communication Systems",
    "directive_type": "Departmental Manual",
    "effective_date": "2021-11-15",
    "opi":            "Office of Homeland Security – National Security",
    "nist_families":  ["IR", "MP", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3300-015",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Manual (DM) provides United States Department of Agriculture\n          (USDA) guidance at the Departmental, Mission Area, agency, and staff office levels for:\n\n          (1) Requesting and responsibly managing:\n\n              (a) Communications and information technology systems used to process or\n                  transmit classified national security information (CNSI) throughout its\n                  lifecycle; and\n\n              (b) Equipment, devices, and cryptographi...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This manual is effective immediately and remains in effect until superseded or expired.\n\n  b.   All Mission Areas, agencies, and staff offices must align their procedures with this\n       manual within 6 months of its publication date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DM applies to all USDA Mission Areas, agencies, staff offices, employees,\n       appointees, contractors, subcontractors, and others who work for or on behalf of USDA,\n       and who access or will access CNSI, or support, or will support, an NSS.\n\n  b.   This DM applies to:\n\n       (1) All personnel who generate, collect, provide, transmit, store, maintain, or access\n           CNSI on or via Communications Security (COMSEC) equipment or systems by or\n           on behalf of USDA;...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "The procedures in this DM expand on the policies established by DR 3300-015, Secure\n  Communication Systems, which covers:\n\n  a.   Appropriate management and control of assets for classified systems and CNSI;\n\n  b.   Securing the confidentiality, integrity, and availability of CNSI through coordination\n       with CNSIS;\n\n  c.   Coordination of activities at USDA by OHS’s NSSP and OHS, Mission Areas, agencies,\n       staff offices, and the user community; and\n\n  d.   System and device security a...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   Acquiring and Maintaining Classified Systems\n\n       This section explains the procedures for requesting, implementing, using, and operating\n       classified systems and devices, or controlled cryptographic items (CCI) encryption\n       devices, including classified stand-alone systems; equipment used to establish classified\n       data network connectivity or secure video teleconferencing; data encryption devices\n       used to protect CNSI; and secure communication devices used to transm...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director of the OHS, in the capacity as DAA, will:\n\n       (1) Review and approve Form AD-3084;\n\n       (2) Certify that the Information Assurance Risk Management process has been\n           completed and indicate whether the system must undergo A&A;\n\n       (3) Upon completion of A&A, make a risk-based decision on allowing the system to\n           operate; and\n\n       (4) Sign Form AD-3081 to authorize processing of CNSI on the system.\n\n  b.   The OHS NSSPM serving as the USDA COMSEC M...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct all questions regarding this DM to the OHS NSSPM or the HSDN team at OHSEC-\n  NSSP-SupportTeam@usda.gov.\n\n\n                                         -END-\n\n\n\n\n                                         21\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nA&A       Assessment and Authorization\nAD        Agriculture Department\nAPHIS     Animal and Plant Health Inspection Service\nATO       Authorization to Operate\nCCI       Controlled Cryptographic Item\nC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3300_015-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their procedures with this manual within 6 months of its publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "All classified systems and their components must be operated in facilities or spaces approved and cleared for CNSI activities by OHS PDSD or by a properly delegated USDA Mission Area, agency, or staff office authority, or at a Government facility with which an approved Memorandum of Understanding (MOU) exists by PDSD. The",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "standard operating procedures (SOP) for the cleared facility must include procedures to ensure classified systems are stored and operated in accordance with DM 3440-001.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "Portable secure communication devices, such as mobile phones or radios, must be used in accordance with applicable security doctrine and USDA SOPs when deployed in spaces not formally approved for CNSI activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) The requesting agency or staff office must complete the Agriculture Department (AD) Form AD-3084, Justification for a Classified National Security Information System, in which the system owner identifies the requested system or device and provides a detailed justification and system capabilities for the request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-006",
        "section": "5",
        "section_title": "Procedures",
        "text": "(k) All CCI-type devices and COMSEC materials must be delivered to the USDA COMSEC Manager, who generates Standard Form (SF) 153, COMSEC Material Report, and issues the device(s) to the authorized hand receipt holder.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-007",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) The system owner must develop and maintain a detailed system security plan (SSP) for any classified system requiring A&A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-008",
        "section": "5",
        "section_title": "Procedures",
        "text": "1 The SSP must follow the format and contain the controls outlined in the Master System Security Plan (MSSP) generated by the OHS NSSPM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-009",
        "section": "5",
        "section_title": "Procedures",
        "text": "4 The OHS NSSPM and OHS PDSD must review and concur on the SSP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-010",
        "section": "5",
        "section_title": "Procedures",
        "text": "(c) The system must successfully undergo a formal A&A before it may be used for operations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-011",
        "section": "5",
        "section_title": "Procedures",
        "text": "2 Certifiers (the personnel who perform the assessment) must have appropriate security clearances, applicable security training, and approved accounts for the systems to be assessed. When performing the assessment, the certifiers will determine whether the system is properly configured and complies with stated requirements and produce a security assessment report for the DAA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-012",
        "section": "5",
        "section_title": "Procedures",
        "text": "(e) In addition to A&A, the Mission Area, agency, or staff office must complete and submit Form AD-3081, Classified Stand-alone Computer Registration/Certification to the USDA COMSEC Manager. The form provides information about the system and personnel and includes attestations about the facility, system, and personnel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-013",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) All users, system administrators, and certifiers must complete initial classified user training and refresher security training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-014",
        "section": "5",
        "section_title": "Procedures",
        "text": "1 Both of the following forms must be completed, submitted, and approved for user, system administrator, and certifier accounts on classified stand- alone computers: a Form AD-3085, Classified Stand-Alone Computer User Account Authorization; and b Form AD-3080, Classified Stand-Alone Computer User Agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-015",
        "section": "5",
        "section_title": "Procedures",
        "text": "4 All personnel are required to use different passwords for classified and unclassified system accounts. They are also required to use different passwords for accounts on classified systems that have different classification levels (i.e., the password for a system at the Top Secret level must be different from the password for a system at the Secret level).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-016",
        "section": "5",
        "section_title": "Procedures",
        "text": "must be different from the password for a system at the Secret level).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-017",
        "section": "5",
        "section_title": "Procedures",
        "text": "6 A certifier must have a security clearance equal to or higher than the classification of information on the system and is prohibited from serving as system administrator or user.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-018",
        "section": "5",
        "section_title": "Procedures",
        "text": "7 System users are prohibited from performing or having system administration privileges.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-019",
        "section": "5",
        "section_title": "Procedures",
        "text": "account on a classified stand-alone system, the system owner must complete Form AD-3082, Classified Stand-Alone Computer User Account Termination. As part of the process, a system administrator must attest on the AD-3082 form that the account has been deactivated or removed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-020",
        "section": "5",
        "section_title": "Procedures",
        "text": "As part of the process, a system administrator must attest on the AD-3082 form that the account has been deactivated or removed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-021",
        "section": "5",
        "section_title": "Procedures",
        "text": "more than 30 calendar days, the system owner must contact the USDA 8 COMSEC Manager to return the equipment. OHS PDSD must be informed to update the equipment inventory.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-022",
        "section": "5",
        "section_title": "Procedures",
        "text": "OHS PDSD must be informed to update the equipment inventory.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-023",
        "section": "5",
        "section_title": "Procedures",
        "text": "location, PDSD must pre-approve and accredit the space where the device is to be located.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-024",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) When a device or equipment is no longer needed, the system owner must return it to the USDA COMSEC Manager, with a completed SF153. The USDA COMSEC Manager must properly inventory and account for returned items before they can be re-issued. Mission Areas, agencies, and staff offices are not authorized to re-issue or key the device or equipment to another individual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-025",
        "section": "5",
        "section_title": "Procedures",
        "text": "USDA COMSEC Manager must properly inventory and account for returned items before they can be re-issued. Mission Areas, agencies, and staff offices are not authorized to re-issue or key the device or equipment to another individual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-026",
        "section": "5",
        "section_title": "Procedures",
        "text": "owner must complete and submit form SF153 to the USDA COMSEC Manager. If equipment needs to be relocated, the system owner must provide at least 30 calendar days’ advance notice to the USDA COMSEC Manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-027",
        "section": "5",
        "section_title": "Procedures",
        "text": "If equipment needs to be relocated, the system owner must provide at least 30 calendar days’ advance notice to the USDA COMSEC Manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-028",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) Two authorized individuals must review the printed document to verify that the document contains no classified information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-029",
        "section": "5",
        "section_title": "Procedures",
        "text": "network or system must be in the form of a printed document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-030",
        "section": "5",
        "section_title": "Procedures",
        "text": "higher-level classified network or system must be in the form of a printed document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-031",
        "section": "5",
        "section_title": "Procedures",
        "text": "(1) Users who need to attend or host a classified secure video teleconference must submit a completed PDSD Reservation Request Form. The form can be requested from PDSD or NSSP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-032",
        "section": "5",
        "section_title": "Procedures",
        "text": "Personnel who require access to HSDN must apply for an account, which may also be used to access classified State Department cables.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-033",
        "section": "5",
        "section_title": "Procedures",
        "text": "support in general must be sent to the HSDN Support Team in OHS NSSP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-034",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) The user must work with their information security (IS) Coordinator and PDSD to complete initial and biannual Derivative Classification Training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-035",
        "section": "5",
        "section_title": "Procedures",
        "text": "(b) The new user must complete Form AD-3083, Justification Request for an HSDN Account, and obtain the signature of their supervisor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-036",
        "section": "5",
        "section_title": "Procedures",
        "text": "(c) The completed form must be submitted electronically to via e-mail OHSEC- NSSP-SupportTeam@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-037",
        "section": "5",
        "section_title": "Procedures",
        "text": "token and must set a personal identification number (PIN) to access HSDN.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-038",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) HSDN users are required to login to their accounts every 30 calendar days to maintain an active account.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-039",
        "section": "5",
        "section_title": "Procedures",
        "text": "(c) A user whose account is locked or deactivated must contact the HSDN Support Team at OHSEC-NSSP-SupportTeam@usda.gov or 202-720-0594.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-040",
        "section": "5",
        "section_title": "Procedures",
        "text": "is issued and must not be shared with anyone else.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-041",
        "section": "5",
        "section_title": "Procedures",
        "text": "compromise of the PIN must be reported within 24 hours of detection to OHS NSSP at OHSEC-NSSP-SupportTeam@usda.gov or 202-720-0594.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-042",
        "section": "5",
        "section_title": "Procedures",
        "text": "5 The token must be returned to OHS NSSP upon termination of the account.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-043",
        "section": "5",
        "section_title": "Procedures",
        "text": "3 Use of the account must be restricted for reasons such as conducting an inquiry.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-044",
        "section": "5",
        "section_title": "Procedures",
        "text": "Mission Areas, agencies, and staff offices are required to fund their allocated percentage of the annual O&M costs for JWICS access, working through OHS NSSP, which coordinates with the managed CNSI service provider.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-045",
        "section": "5",
        "section_title": "Procedures",
        "text": "communication system or component used to process CNSI must be reported within 12 hours of discovery to: 1 The USDA COMSEC Manager via OHS NSSP; and 2 OHS PDSD.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-046",
        "section": "5",
        "section_title": "Procedures",
        "text": "CNSI must be reported immediately upon discovery, or notification of the incident, to the: 1 Office of the Chief Information Officer – Information Security Center – Cyber Defense Operations Division (OCIO-ISC-CDOD); 2 OHS PDSD; 3 Agency or staff of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-047",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "completed and indicate whether the system must undergo A&A; (3) Upon completion of A&A, make a risk-based decision on allowing the system to operate; and (4) Sign Form AD-3081 to authorize processing of CNSI on the system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-048",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The System Owner or Requestor must: (1) Complete Form AD-3084 and obtain signoff from the Mission Area, agency, or staff office funding authority and approving authority; (2) Budget for initial and reoccurring A&A of the requested system, unless the system or device is already accredited by another",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-049",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Certifiers must: (1) Assess whether the system is properly configured and complies with stated requirements; and (2) Produce a security assessment report for the DAA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-050",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The OCIO-ISC-CDOD must, when an actual or suspected classified cybersecurity incident is reported: (1) Coordinate with OHS PDSD on the approved incident containment and cleanup processes; (2) Investigate the spread of the incident and communicate that information to OHS PDSD; and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-051",
        "section": "7",
        "section_title": "Inquiries",
        "text": "must be done within an approved COMSEC facility, vault, or secure room when authorized personnel are not present. (Source: CNSSI 4009) Secure Communications. Telecommunications deriving security through the use of NSA- approved products and/or protected distribution systems (PDS). (Source: CNSSI 40",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3300_015-req-052",
        "section": "7",
        "section_title": "Inquiries",
        "text": "intelligence sources, methods, or analytical processes, which is required to be handled within formal access control systems established by the Director of National Intelligence. (Source: CNSSI 4009) Spillage. Security incident that results in the transfer of classified information onto an information system not authorized to store or process that information",
        "keyword": "required",
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
