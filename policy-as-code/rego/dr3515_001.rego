# METADATA
# title: DR3515-001 — Use of Web Measurement and Customization Technologies
# description: >-
#   USDA Departmental Regulation DR3515-001.
#   Effective: 2011-10-21.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3515-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-10-21
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - AC
#   - PL
#   - PS
#   - PT
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3515-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3515_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3515-001",
    "title":          "Use of Web Measurement and Customization Technologies",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-10-21",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["AC", "PL", "PS", "PT", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3515-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a. This Departmental Regulation (DR) establishes guidance for the use of web measurement\n         and customization technologies and the associated privacy requirements for public-facing\n         and third-party websites and applications owned or operated on behalf of the United\n         States Department of Agriculture (USDA).\n\n      b. This directive does not apply to internal agency activities (such as intranets, applications,\n         or interactions not involving the public) or to activitie...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "Unless otherwise specified, this directive applies to all USDA agency and staff office\n  personnel, including non-Government personnel (e.g., contractors, interns, and partners)\n  authorized to use USDA web and application resources, including third-party websites, for\n  official USDA purposes.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This policy supersedes Departmental Manual (DM) 3515-001, Collection of Web Page\n  Cookies & Privacy Requirements, dated August 19, 2004. The title of this policy has been\n  changed to reflect changes in the terminology used by the Office of Management and Budget\n  (OMB).\n\n  OMB Memorandum M-10-22, Guidance for Online Use of Web Measurement and\n  Customization Technologies rescinds OMB Memorandum M-00-13, Privacy Policies and\n  Data Collection on Federal Websites and the following specified sect...",
        },
        "4": {
            "title": "Background",
            "excerpt": "The free flow of information between the government and the public is essential in a\n  democratic society. However, the individual’s right to privacy must be protected in the\n  Federal Government’s information activities involving personal information. The Federal\n  Government has established guidelines for the use of web measurement and customization\n  technologies and to enable the useful functioning of federal websites while protecting\n  individual privacy....",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. Appropriate Use and Prohibitions\n\n     (1) Agencies may use web measurement and customization technologies (e.g., persistent\n         cookies, web analytics, etc.) for the purpose of improving Federal services online\n         through conducting measurement and analysis of usage or through customization of\n         the user’s experience.\n\n     (2) Agencies may not use web measurement and customization technologies to:\n\n         (a) track user individual-level activity on the Internet outside o...",
        },
        "6": {
            "title": "Policy Exception Requirements",
            "excerpt": "All USDA agencies and staff offices are required to conform to the policy; however, in the\n  event that a policy requirement cannot be met as explicitly stated, agencies may submit a\n  waiver request. The waiver request must explain the reason for the request, identify\n  compensating controls/actions that meet the intent of the policy, and identify how the\n  compensating control/action provides a similar or greater level of defense or compliance than\n  the policy requirement. Agencies and staff...",
        },
        "7": {
            "title": "Procedures And Guidance",
            "excerpt": "This DR may be further shaped by other USDA regulations and manuals that contain\n  clarifying procedures. USDA Departmental regulations and manuals can be found at:\n  http://www.ocio.usda.gov/directives/index.html. Additional references can also be found in\n  Appendix B of this directive.",
        },
        "8": {
            "title": "Responsibilities",
            "excerpt": "a. The USDA Chief Information Officer (CIO) and Director, Office of Communications\n     will:\n\n         (1) Ensure that USDA agencies/mission areas comply with current Federal and OMB\n             guidance with regard to the use of web measurement and customization\n             technologies and protection of PII; and\n\n         (2) Ensure that information resulting from the annual web measurement and\n             customization technology system/procedure reviews are posted on the agency’s...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3515_001-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "However, the individual’s right to privacy must be protected in the Federal Government’s information activities involving personal information. The Federal Government has established guidelines for the use of web measurement and customization technologies and to enable the useful functioning of federal websites while protecting individual privacy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) Agencies must exercise care to ensure that they comply with OMB's privacy policies cited in Appendix B of this document and the requirements outlined in the Privacy Act of 1974. The Privacy Act allows individuals to access documents maintained in a Privacy Act system of records and to request amendments to the records.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Visitors to a USDA website must receive clear and conspicuous notification in the Department’s privacy notice regarding the use of technologies for collecting an individual's information and how that information will be used.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "the agency must follow the process identified in DR 1495-001, New Media Roles, Responsibilities, and Authorities, which requires evaluation by the Office of Communications (OC) and Office of the Chief Information Officer (OCIO) prior to use and implementation of the third-party site. The a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "The agency shall, at a minimum, review the third-party’s privacy policy quarterly to confirm appropriateness and reassess risk.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "the agency must exercise due diligence to determine whether the third-party’s website or application contains links to sites that may provide content not supported or endorsed by the Department. The agency shall, at a minimum, review the third-party's website quarterly to confirm appropriateness.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "The agency shall, at a minimum, review the third-party's website quarterly to confirm appropriateness.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "alert must be provided to notify the user that they are being directed to a non- government website that may have different privacy policies from those of the agency's official website. Visual alerts must comply with federal regulations and policies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "Visual alerts must comply with federal regulations and policies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "is not part of an official government domain must ensure that appropriate USDA branding is applied to distinguish the agency's activities from those of non- government entities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Agencies utilizing a third-party service to solicit feedback must also provide an alternative government e-mail address where users can also send feedback.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "must only collect the information “…necessary for the proper performance of agency functions and which has practical utility.”1 If PII is collected, the agency shall collect only the minimum necessary to accomplish a purpose required by statute, regulation, or executive order.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "functions and which has practical utility.”1 If PII is collected, the agency shall collect only the minimum necessary to accomplish a purpose required by statute, regulation, or executive order.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Agencies are required to perform a PIA whenever the use of a third-party website or application makes PII available to the agency.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) The PIA shall describe: (a) The specific purpose of the agency’s use of the third-party website or application; (b) Any PII that is likely to become available to the agency through public use of the third-party website or application;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) In general, an agency’s use of a third-party website or application shall be covered in a single, separate PIA. However, an agency may prepare one PIA to cover multiple websites or applications that are functionally comparable, as long as the agency’s practices are substantially similar across each website and application.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "shall prepare a PIA that is exclusive to that website or application.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "agency shall comply with the system of records notice requirement of the Privacy Act.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-019",
        "section": "6",
        "section_title": "Policy Exception Requirements",
        "text": "All USDA agencies and staff offices are required to conform to the policy; however, in the event that a policy requirement cannot be met as explicitly stated, agencies may submit a waiver request. The waiver request must explain the reason for the request, identify compensating controls/actions that meet the intent of the policy",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-020",
        "section": "6",
        "section_title": "Policy Exception Requirements",
        "text": "The waiver request must explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating control/action provides a similar or greater level of defense or compliance than the policy requirement. Agencies and staff offices will submit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-021",
        "section": "6",
        "section_title": "Policy Exception Requirements",
        "text": "Unless otherwise specified, agencies must review and renew approved policy waivers every fiscal year. Approved waivers must be recorded and tracked as a Plan of Action and Milestones (POA&M) item in the Department’s Federal Information Security Management Act (FISMA) data management and reporting tool. CPO will monitor all approved waivers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-022",
        "section": "6",
        "section_title": "Policy Exception Requirements",
        "text": "Approved waivers must be recorded and tracked as a Plan of Action and Milestones (POA&M) item in the Department’s Federal Information Security Management Act (FISMA) data management and reporting tool. CPO will monitor all approved waivers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3515_001-req-023",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "This list must include point of contact information (name, phone number, location, e-mail address) for each website; (2) Ensure that all agency websites provide clear and conspicuous notice of USDA’s privacy notice concerning individuals and children upon entering all sites, in compli",
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
