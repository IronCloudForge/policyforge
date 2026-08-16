# METADATA
# title: DR3460-001 — DR3460-001
# description: >-
#   USDA Departmental Regulation DR3460-001.
#   Effective: 2021-04-07.
#   Office of Primary Interest: Office of the Chief Information Officer, Client.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3460-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-04-07
#   opi: Office of the Chief Information Officer, Client
#   expiration_date: 2026-04-07
#   nist_families:
#   - AC
#   - CA
#   - PL
#   - PS
#   - SC
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3460_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3460-001",
    "title":          "DR3460-001",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-04-07",
    "opi":            "Office of the Chief Information Officer, Client",
    "expiration_date": "2026-04-07",
    "nist_families":  ["AC", "CA", "PL", "PS", "SC"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture \n(USDA) policy for the use of Department-controlled digital signage within USDA \nheadquarters facilities displaying in the National Capital Region at the Whitten, South, and \nPatriots Plaza III Buildings in Washington, D.C.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes DR 3460-001, Digital Signage Policy and Procedures within USDA \nHQ Facilities, dated November 12, 2013, in its entirety.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a. The scope of this policy applies to the Digital Signage Team (DST) and any Mission \nArea, agency, or staff office that would like to publish digital content to the Digital \nSignage Broadcast (DSB) system in the USDA South, Whitten, and Patriots Plaza III \nBuildings in Washington, DC. \n\n\n \n\nb. This directive also covers specialty monitors, such as directory boards that list the names \nand room numbers of USDA personnel and cafeteria boards that list cafeteria events and \nspecials.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Digital signage provides an opportunity for USDA personnel to deliver targeted messages \nwith a common goal at specific locations at specific times. Digital signage is a \ncommunication medium that informs staff and visitors about events occurring in a specific \nUSDA location as well as other information through digital means. It is intended to replace \npaper-based signs, thus reducing waste, and complying with the Paperwork Reduction Act, \n44 United States Code (U.S.C.) § 3501, et seq. Standard...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. The USDA Office of the Chief Information Officer (OCIO) is responsible for the \noversight of digital signage policy. Given the need to control and balance the content \nand flow of such information to employees, the use of these messages should be limited \nto only those messages that are most effectively conveyed through such a medium to the \ntargeted employee population. To be broadcast as an electronic message, messages must \nmeet the criteria established below (Section 5c) and be approved i...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA Chief Information Officer (CIO) will provide leadership and direction for \nDepartmentwide digital signage initiatives. \n\n\n \n\nb. The OCIO, Client Experience Center (CEC) Associate Chief Information Officer \n(ACIO) will provide advice and assistance to Mission Areas, agencies, and staff offices \nregarding digital signage services. \n\n\n \n\nc. The OCIO, CEC, Infrastructure Operations Division (IOD) Director will: \n(1) Establish procedures for monitoring, measuring, reporting, and enforcing...",
        },
        "7": {
            "title": "Procedures",
            "excerpt": "a. The requester accesses the USDA Digital Signage Broadcast SharePoint site; uses the \nAgency Points of Contact List for their Mission Area, agency, or staff office; and obtains \napproval for the digital signage. When developing content for the signage, consider the \nbrevity in a billboard so that the message can be communicated quickly. \n\n\n \n\nb. The requester creates content based on guidance within the digital signage policy (see \nSection 5). Once completed, requester sends Form AD-3111 and t...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DM should be directed to the DST at \nSM.OCIO.CTS.IOD.DSB@usda.gov. \n\n \n\n \n\n-END-",
        },
        "Appendix A": {
            "title": "Appendix A — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\n \n\n \n\nACIO Associate Chief Information Officer \n\nAD Agricultural Department \n\nCEC Client Experience Center \n\nCIO Chief Information Officer \n\nCSB Client Services Branch \n\nDPI Dots Per Inch \n\nDR Departmental Regulation \n\nDSB Digital Signage Broadcast \n\nDST Digital Signage Team \n\nESRA Employee Services and Recreation Association \n\nIOD Infrastructure Operations Division \n\nJPEG Joint Photographic Experts Group \n\nOCIO Office of the Chief Information Officer \n\nPNG Portable...",
        },
        "Appendix B": {
            "title": "Appendix B — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\n \n\n \n\nPaperwork Reduction Act, 44 U.S.C. § 3501 et seq., December 11, 1980, as amended \n\n \n\nRehabilitation Act of 1973, 29 U.S.C. § 794d, September 26, 1973, as amended \n\n \n\nUSDA, AD-3111, Digital Signage Request Form, June 2020 \n\n\nUSDA, DR-3300-026, Planning and Managing Wireless Technologies, January 23, 2020. \n\n \n\nUSDA, DR 1410-001, Publications Review and Clearance Policy, January 14, 2021 \n\n \n\nUSDA, DR 1430-002, Use of Logos/Marks at the United States Department...",
        },
        "Appendix C": {
            "title": "Appendix C — Process Flow",
            "excerpt": "PROCESS FLOW \n\n \n\n \n\n \n\nA flowchart that presents the Digital Signage Request Process. This process begins when the requester accesses the USDA Digital Signage Broadcast SharePoint Site and downloads and fills out the Digital Signage Request Form (AD-3111).\n(1) Requester contacts POC and obtains approval of Digital Signage content.\n(2) Requester completes submission form and emails to POC.\n(3) POC reviews submission form for completeness, then forwards it to the DST team.\n(4) DST sends acknowled...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3460_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "To be broadcast as an electronic message, messages must meet the criteria established below (Section 5c) and be approved in accordance with the procedures in Section 7.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "All content must be approved through an appropriate point of contact (POC) from the Agency Points of Contact List to ensure compliance with USDA policies before distribution. The POC can contact the DST if they have questions regarding the submitter’s request. In addition, all digital signage messages will r",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "For authorization to communicate via the digital signage medium, messages must meet the following digital message criteria: (1) The message must directly pertain to the targeted audience. For example, common types of information are: (a) Scheduled events – onsite activities sponsored by the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) The message must directly pertain to the targeted audience. For example, common types of information are: (a) Scheduled events – onsite activities sponsored by the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) Content must comply with all relevant telecommunications, ethics and conduct, and civil rights regulations pertaining to such matters as fund raising, terminology, and visual appearance. Prohibited content is specified in DR 3300-026, Planning and Managing Wireless Technologies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) The DST must receive message requests at least 5 business days before the requested distribution date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "(6) All messages must comply with DR 4030-001, Section 508 Program, which addresses the Rehabilitation Act of 1973, 29 U.S.C. § 794d.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "(8) All message requests must be submitted to the DST, sm.ocio.emscs.servicedesk@usda.gov, electronically using Form Agriculture Department (AD)-3111), Digital Signage Request Form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-009",
        "section": "7",
        "section_title": "Procedures",
        "text": "(1) All announcements and messages must be concise, having no more than 35 words (see Form AD-3111).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-010",
        "section": "7",
        "section_title": "Procedures",
        "text": "(2) Announcement text must have no grammatical or spelling errors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-011",
        "section": "7",
        "section_title": "Procedures",
        "text": "(3) All related photos for messages must be submitted along with Form AD-3111 detailing the message.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3460_001-req-012",
        "section": "7",
        "section_title": "Procedures",
        "text": "(5) Digital slide content must be in PowerPoint format (original graphics or permission provided for copyright-protected graphics are allowed). Slides are displayed for 15 seconds. Note that PowerPoint animation does not work on displays.",
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
