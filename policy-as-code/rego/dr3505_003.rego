# METADATA
# title: DR3505-003 — Access Control for Information and Information Systems
# description: >-
#   USDA Departmental Regulation DR3505-003.
#   Effective: 2019-07-17.
#   Office of Primary Interest: Office of the Chief Information Officer, Information   EXPIRATION DATE:.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3505-003
#   directive_type: Departmental Regulation
#   effective_date: 2019-07-17
#   opi: Office of the Chief Information Officer, Information   EXPIRATION DATE:
#   nist_families:
#   - AC
#   - CA
#   - IA
#   - MP
#   - PS
#   - PT
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3505-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3505_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3505-003",
    "title":          "Access Control for Information and Information Systems",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-07-17",
    "opi":            "Office of the Chief Information Officer, Information   EXPIRATION DATE:",
    "nist_families":  ["AC", "CA", "IA", "MP", "PS", "PT", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3505-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n       Agriculture (USDA) policy for implementing, managing, and enforcing logical access to\n       information systems and granting accounts the least privileges necessary to carry out\n       assigned duties or actions.\n\n  b.   It is USDA policy to comply with Federal requirements by establishing, implementing,\n       and enforcing access control policies and procedures.\n\n  c.   This policy complies with the requ...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes:\n\n       (1) DR 3505-003, Access Control Policy, February 10, 2015, in its entirety; and\n\n       (2) DR 3505-002, Wireless Networking Security Policy, August 11, 2009, in its\n           entirety.\n\n  b.   This policy is effective immediately and remains in effect until superseded or expired.\n\n  c.   All agencies will align their access control policies and procedures with this DR within 6\n       months of the publication date.\n\n  d.   Terminology used in this DR is def...",
        },
        "3": {
            "title": "Background",
            "excerpt": "This policy provides guidance for developing and implementing logical access controls for\n  USDA information systems and components of USDA information systems. Controlling\n  individual and software access and privileges to information and information systems is\n  required to protect USDA personnel, missions, and business processes against malicious and\n  unauthorized activities.",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA agencies, employees, contractors, affiliates, interns, volunteers, and\n           fellows who work for, or on behalf of, USDA;\n\n       (2) All Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, or accessed by, or on behalf of, USDA;\n\n       (3) All information systems or services (including cloud-based services) owned, used,\n           or operated by USDA, USDA contractors, or o...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Agencies will develop, implement, and maintain agency processes and procedures\n       aligned with this DR to manage access to USDA information and information systems,\n       ensuring the procedures:\n\n       (1) Grant access only to individuals who have an established need-to-know and who\n           meet the minimum interim or full background investigation requirements consistent\n           with the system and level of access being requested;\n\n       (2) Include monitoring and periodic val...",
        },
        "6": {
            "title": "Account Management",
            "excerpt": "a.   Agencies will:\n\n       (1) Ensure that system security plans (SSP) reference processes for authorizing\n           accounts and assigning access privileges;\n\n       (2) Identify and document the account types that are permitted for each USDA\n           information system;\n\n       (3) Ensure user accounts issued by USDA are managed based on user identity and\n           position data (e.g., the user role on the information system) from an authoritative\n           source;\n\n       (4) Ensure tha...",
        },
        "7": {
            "title": "Access Enforcement",
            "excerpt": "a.   USDA information systems will employ discretionary and mandatory access\n       enforcement mechanisms to implement access control policies to ensure that:\n\n       (1) Only authorized subjects may access objects in accordance with information system\n           access control policies. For example, only authorized individuals and software\n           components may access specific information and information resources; and\n\n       (2) User access to a USDA information system is authenticated u...",
        },
        "8": {
            "title": "Information Flow Enforcement",
            "excerpt": "Information systems with moderate- or high-impact categorization will implement\n  information flow control measures to:\n\n  a.   Enforce where and how information is allowed to travel within an information system\n       and between interconnected information systems;\n\n  b.   Enforce remote access restrictions;\n\n  c.   Encrypt sensitive Controlled Unclassified Information (CUI) such as personally\n       identifiable, export controlled, and other protected information from being transmitted as...",
        },
        "9": {
            "title": "Separation Of Duties",
            "excerpt": "Agencies will implement the following requirements for information systems categorized as\n  moderate- or high-impact:\n\n  a.   Document critical functions or privileged actions that require two or more individuals to\n       implement;\n\n  b.   Separate duties to reduce the potential risks of any one individual abusing their\n       authorized privileges for malicious purposes, by limiting the range of privileged actions\n       an individual can perform unilaterally;\n\n  c.   Enforce information syst...",
        },
        "10": {
            "title": "Least Privilege",
            "excerpt": "a.   Individuals and system processes will have only the minimum privileges necessary to\n       accomplish their assigned tasks.\n\n  b.   USDA information systems categorized as moderate- or high-impact will implement the\n       principles of least privilege, ensuring that:\n\n       (1) Principals of least privilege are applied throughout the information system lifecycle\n           (e.g., development, implementation, operational, and disposal phases);\n\n       (2) Privileged users permitted to acce...",
        },
        "11": {
            "title": "Unsuccessful Login Attempts",
            "excerpt": "a.   USDA information systems will use the most current DISA STIG settings to:\n\n       (1) Limit the number of unsuccessful login attempts at either the operating system\n           level, the application level, or both; and\n\n       (2) Set time limits for the maximum consecutive invalid login attempts.\n\n  b.   When the maximum number of consecutive unsuccessful login attempts is exceeded\n       during the specified timeframe:\n\n       (1) The account, application, or client device will automatica...",
        },
        "12": {
            "title": "System Use Notification",
            "excerpt": "a.   USDA information systems will display a USDA-approved notification banner at logon\n       before granting individuals access to information systems owned by, or operated on\n       behalf of, USDA. An example of a notification banner, approved by the Office of the\n       General Counsel (OGC), is in Appendix D.\n\n\n                                               10\n b.   The notification banner will remain on the screen until the individual acknowledges the\n     usage conditions and takes expli...",
        },
        "13": {
            "title": "Concurrent Session Control",
            "excerpt": "This control addresses concurrent sessions on a single information system (with a high-\n  impact categorization). It does not address concurrent sessions by a single user to multiple\n  information systems.\n\n  USDA information systems with a high-impact categorization will:\n\n  a.   Prevent non-privileged user accounts from logging into more than one concurrent\n       privileged session;\n\n  b.   Prevent non-privileged user accounts from logging into more than two concurrent non-\n       privileged...",
        },
        "14": {
            "title": "Session Lock",
            "excerpt": "Information systems typically implement session locks at the operating system level using\n  screen savers; however, applications can also provide session locking capabilities. Users\n  should only use session locks for short periods of inactivity and log off the system for long\n  periods, such as at the end of the workday.\n\n  a.   USDA information systems will be configured to ensure that after the DISA STIG-\n       specified timeframe of inactivity, an information system or client device automat...",
        },
        "15": {
            "title": "Session Termination",
            "excerpt": "Session termination ends all processes associated with a user’s logical session except for\n  those processes that the user specifically created to continue after terminating the session.\n  Logical sessions are terminable without terminating the network session.\n\n  The following requirements apply to USDA information systems with a moderate- or high-\n  impact categorization:\n\n  a.   Agencies will specify in the SSP the conditions and trigger events that result in the\n       termination of a user’...",
        },
        "16": {
            "title": "Permitted Actions Without Identification Or Authentication",
            "excerpt": "a.   Agencies will identify actions that users may perform on information systems without\n       requiring user identification and authentication and document them in SSPs. Actions\n       that may not require identification and authentication include accessing publicly\n       available USDA websites, answering incoming phone calls, replying to text messages on\n       USDA-issued mobile devices, and receiving fax transmissions on networked fax\n       machines or all-in-one printers.\n\n  b.   Agenc...",
        },
        "17": {
            "title": "Remote Access",
            "excerpt": "Remote access encompasses any connection to a USDA information system or component\n  originating from outside of a USDA owned and operated network infrastructure, such as\n  accesses for telework and mobile work.\n\n  a.   Access to USDA information systems using Government furnished laptops and mobile\n       devices while on domestic travel will meet the requirements in DR 3580-004, or while\n       on international travel will meet the requirements in DR 3580-005....",
        },
        "18": {
            "title": "Wireless Access",
            "excerpt": "a.   Before allowing wireless connections, each wireless technology used to access a USDA\n       information system will:\n\n       (1) Be authorized by the Mission Area Assistant Chief Information Officer (CIO), or\n           designee;\n\n       (2) Identify usage restrictions, configuration and connection requirements, and\n           implementation guidance and document them in the SSP; and\n\n       (3) Only permit wireless access authentication protocols that provide mutual device\n           authe...",
        },
        "19": {
            "title": "Access Control For Mobile Devices And Laptops",
            "excerpt": "The requirements in this section apply to USDA-owned or USDA-controlled client devices\n  issued by agencies. Section 20 provides access requirements for client devices that are not\n  USDA-owned or controlled.\n\n  a.   Agencies will:\n\n       (1) Establish usage restrictions; device identification, integrity, and configuration\n           requirements in accordance with DR 3520-002; authentication and connection\n           requirements; and implementation guidance for each type of laptop and mobile...",
        },
        "20": {
            "title": "Use Of External Information Systems",
            "excerpt": "External information systems include personally owned devices, such as bring your own\n  device (BYOD). Agencies that allow BYOD will adhere to the requirements in DR 3xxx-\n  xxx, the BYOD policy.\n\n  a.   Requirements in this section do not apply to external information systems that access\n       public interfaces to USDA information systems, including publicly accessible USDA\n       websites.\n\n  b.   Information systems managed by other Federal Agencies or other governmental\n       organization...",
        },
        "21": {
            "title": "Information Sharing",
            "excerpt": "a.   Factors for agencies to consider when developing information sharing procedures\n       include:\n\n       (1) Ensure personnel involved in the information sharing process are trained on their\n           roles (i.e., for marking, handling, or sharing sensitive information or CUI), as\n           needed;\n\n       (2) Agency procedures may require qualified personnel to review or approve\n           information prior to being released, or may require a signed memorandum of\n           agreement with...",
        },
        "22": {
            "title": "Publicly Accessible Content",
            "excerpt": "a.   Agencies will explicitly designate individuals authorized to post information on publicly\n       accessible USDA information systems.\n\n  b.   Agencies will develop and implement processes to:\n\n       (1) Train authorized users to ensure that publicly accessible information does not\n           contain non-public information;\n\n       (2) Ensure only authorized users post information approved for public release;\n\n\n\n\n                                              17\n        (3) Ensure informatio...",
        },
        "23": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Ensure that Departmental policy and delegations of authority for access control are\n           developed and implemented in support of this DR; and\n\n       (2) Ensure agencies have adequate resources to carry out access control requirements.\n\n  b.   The USDA Chief Information Security Officer (CISO) will:\n\n       (1) Ensure the development and maintenance of Departmental access controls in\n           accordance with this DR;\n\n       (2) Maintain oversight to e...",
        },
        "24": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Section 16, sets forth USDA policies, procedures, and standards on\n  employee responsibilities and conduct regarding the use of computers and\n\n\n                                               21\n    telecommunications equipment. In addition, DR 4070-735-001, Section 21, Disciplinary or\n   Adverse Action, states:\n\n   a.   A violation of any of the responsibilities and conduct standards contained in this\n        directive may be cause for disciplinary or adverse action; and\n\n   b....",
        },
        "25": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies are required to conform to this policy. If a policy requirement\n        cannot be met as explicitly stated, a waiver may be requested. Note that an approved\n        waiver does not bring the system into compliance with policy. Requests for waivers:\n\n        (1) Are an acknowledgement of a system’s non-compliance with policy and that an\n            acceptable plan to remediate the weakness has been provided and will be\n            implemented; and\n\n        (2) Must be docum...",
        },
        "26": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to Office of the Chief Information Officer (OCIO),\n   Information Security Center (ISC) via email to the cscc@usda.gov mailbox.\n\n\n                                               -END-\n\n\n\n\n                                               22\n                                 APPENDIX A\n                                     -\n                        AUTHORITIES AND REFERENCES\n\n\nAdministrative Personnel, Title 5, CFR 731, (2018)\n\nThe Atomic Energy Act 1954, as Amended...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3505_003-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Logical access controls must: (1) Be implemented in compliance with Federal, Departmental, and, if applicable, agency policies; and (2) Restrict access to USDA information, information technology (IT) resources, information systems, and their components to authorized subjects.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3505_003-req-002",
        "section": "10",
        "section_title": "Least Privilege",
        "text": "Notification banners that deviate from the example in Appendix D must be submitted to the USDA OGC for approval prior to implementation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3505_003-req-003",
        "section": "25",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies are required to conform to this policy. If a policy requirement cannot be met as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the system into compliance with policy. Requests for waivers: (1) Are an acknowledgement of a system’s n",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3505_003-req-004",
        "section": "25",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3505_003-req-005",
        "section": "25",
        "section_title": "Policy Exceptions",
        "text": "approved policy waivers must be reviewed and renewed every fiscal year.",
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
