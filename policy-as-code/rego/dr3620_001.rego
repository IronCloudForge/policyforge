# METADATA
# title: DR3620-001 — USDA AgLearn Services, Courseware and Content
# description: >-
#   USDA Departmental Regulation DR3620-001.
#   Effective: 2019-09-09.
#   Office of Primary Interest: Office of the Chief Information Officer & Office of, Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3620-001
#   directive_type: Departmental Regulation
#   effective_date: 2019-09-09
#   opi: Office of the Chief Information Officer & Office of, Human Resources Management
#   nist_families:
#   - AT
#   - CA
#   - PM
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3620-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3620_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3620-001",
    "title":          "USDA AgLearn Services, Courseware and Content",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-09-09",
    "opi":            "Office of the Chief Information Officer & Office of, Human Resources Management",
    "nist_families":  ["AT", "CA", "PM", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3620-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     The United States Department of Agriculture’s (USDA) Agriculture Learning\n          (AgLearn) System is a strategic component of USDA’s eGovernment initiative and\n          enterprise architecture providing a common learning management system and related\n          services. AgLearn contributes to meeting the goals and objectives outlined in USDA\n          Strategic Plan, FY 2018-2022, Goal 1, Objectives 1.1 and 1.2.\n\n   b.     This Departmental Regulation (DR) documents USDA’s AgLearn pol...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR supersedes DR 3620-001, USDA eLearning Services, Courseware and Content,\n  dated October 29, 2004.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   AgLearn services provide USDA Mission Areas, agencies, and staff offices with a\n       consolidated, cost effective, enterprisewide learning service for employees, contractors,\n       partners, volunteers, affiliates, students, and customers. AgLearn provides USDA\n       Mission Areas, agencies, and staff offices and their customers with a one-stop access to\n       training products and services at reduced overall costs. AgLearn is a component within\n       the Office of the Chief Informati...",
        },
        "5": {
            "title": "Approval Requirements",
            "excerpt": "The Director of AgLearn will coordinate with the Office of Human Resources Management\n  (OHRM) when procuring training delivery systems and online courseware libraries.\n  Specifically, the following apply to the purchase of online training and related services:\n\n  a.   Mission Areas, agency and staff office AgLearn Lead Administrators are the liaisons to\n       OHRM and OCIO for the purchase of courseware libraries.\n\n  b.   All Mission Areas, agencies, and staff offices must purchase online cour...",
        },
        "6": {
            "title": "Policy",
            "excerpt": "a.   AgLearn is the official system of record for training and contains training history of\n       USDA employees, contractors, partners, political appointees, volunteers, affiliates,\n       students, and customers. As stated in Reporting, 5 CFR § 410.601 (c), all Federal\n       Agencies are required to establish a schedule of training records. USDA adheres to the\n       National Archives and Records Administration (NARA), General Records Schedule 2.6.\n       Training records at USDA will be dis...",
        },
        "7": {
            "title": "Roles And Responsibilties",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Provide leadership for overall technical and operational direction of AgLearn; and\n\n       (2) Provide written approval of the purchase of online courseware libraries from other\n           sources, in coordination with the Director of AgLearn and the Director of OHRM,\n           in those instances where courses desired by Mission Areas, agencies, and staff\n           offices are not available through AgLearn as stated in Section 5b of this DR.\n\n  b.   The Dire...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices will direct questions and inquiries\n  regarding this DR to the OCIO AgLearn Office via email at TeamAgLearn@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               7\n                       APPENDIX A\n\n          ACRONYMS AND ABBREVIATIONS\n\n\nADL       Advanced Distributed Learning\nAgLearn   Agriculture Learning System\nAICC      Aviation Industry Computer-Based Training Committee\nATD...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3620_001-req-001",
        "section": "5",
        "section_title": "Approval Requirements",
        "text": "All Mission Areas, agencies, and staff offices must purchase online courseware libraries through the purchasing authority of the Director of AgLearn. Purchase of online courseware libraries from other sources may be made only with the written approval of the Director, OHRM, and the USDA Chief Information Officer (CIO). Such",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-002",
        "section": "6",
        "section_title": "Policy",
        "text": "Agencies are required to establish a schedule of training records. USDA adheres to the National Archives and Records Administration (NARA), General Records Schedule 2.6.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-003",
        "section": "8",
        "section_title": "Inquiries",
        "text": "All Federal Agencies, as stated in Reporting, 5 CFR § 410.601 (a), are required to capture and record training records, expenditures, and activities and submit to Office of Personnel Management’s (OPM) Data, Analysis & Documentation, Enterprise Human Resources Integration (EHRI) data warehouse. AgLearn follows OPM’s Data, Analysis & Docu",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-004",
        "section": "8",
        "section_title": "Inquiries",
        "text": "includes the mandatory training data elements USDA must report to OPM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-005",
        "section": "8",
        "section_title": "Inquiries",
        "text": "the-shelf (COTS) courseware must meet specific industry standards to work properly on 3 AgLearn. These are currently Aviation Industry Computer-Based Training Committee (AICC) or Shareable Content Object Reference Model (SCORM) standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-006",
        "section": "8",
        "section_title": "Inquiries",
        "text": "The course owners must review courses every 2 years thereafter. The Director of AgLearn retains the right to remove courses at his or her discretion and will notify the course owner immediately if course removal occurs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-007",
        "section": "8",
        "section_title": "Inquiries",
        "text": "All USDA online courses, videos, and books must adhere to the policies set forth in Section 508 of the Rehabilitation Act of 1973 (29 U.S.C. § 794d). Any online course, video, or book that is not Section 508 compliant is subject to removal from AgLearn.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-008",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Senior Science and Technology Services groups are required to complete an EDP. For more information on IDPs, refer to DR 4040-410, Creating Individual Development Plans (IDP). For more information on EDPs, refer to DR 4740-003, Executive Continual Learning Program.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-009",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Every user type in AgLearn is required to use an eAuthentication-managed account for access to AgLearn.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-010",
        "section": "8",
        "section_title": "Inquiries",
        "text": "must be completed at the authoritative data source (e.g., the USDA Human Resources (HR) systems).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-011",
        "section": "8",
        "section_title": "Inquiries",
        "text": "and partners are required to complete annual information security awareness training as described in DR 3545-001, Information Security Awareness and Training Policy. Some course content in AgLearn is not available to contractors. Contractor organizations should provide fully trained employee",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3620_001-req-012",
        "section": "7",
        "section_title": "Roles And Responsibilties",
        "text": "maintained or used by the Federal Government must be accessible to individuals with disabilities. (Source: Rehabilitation Act of 1973, 29 U.S.C. § 794d) g. Shareable Content Object Reference Model (SCORM). Standard for developing online content developed by ADL Co-Lab and built upon the work of the AICC and other standards as a way t",
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
