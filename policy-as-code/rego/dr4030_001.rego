# METADATA
# title: DR4030-001 — Section 508 Program
# description: >-
#   USDA Departmental Regulation DR4030-001.
#   Effective: 2026-07-01.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4030-001
#   directive_type: Departmental Regulation
#   effective_date: 2026-07-01
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4030-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4030_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4030-001",
    "title":          "Section 508 Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-07-01",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AT", "CA", "MP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4030-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a) This Departmental Regulation (DR) establishes the United States Department of\n      Agriculture (USDA) policy for the implementation of Section 508 of the Rehabilitation\n      Act of 1973, 29 United States Code (U.S.C.) § 794d, as amended. Section 508 of the\n      Rehabilitation Act applies to all Federal agencies when developing, procuring,\n      maintaining, or using information and communication technology (ICT).\n\n   b) USDA is committed to ensuring that employees, job applicants, and memb...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, appointees,\n  and contractors performing work for, or on behalf of, USDA. All ICT developed, procured,\n  funded, maintained, and used by USDA must be accessible to individuals with disabilities,\n  including employees, job applicants, and members of the public seeking information or\n  services from the agency, in accordance with Section 508 of the Rehabilitation Act of 1973,\n  as amended.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a) This DR supersedes DR 4030-001, Section 508 Program, dated April 8, 2014.\n\n  b) Mission Areas, agencies, and staff offices will align their policies and procedures with\n     this DR within 6 months of the publication date.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a) In 1998, Congress amended the Rehabilitation Act of 1973 to require Federal agencies to\n     make their electronic information and technology (EIT) accessible to people with\n     disabilities. Under Section 508, agencies must give individuals with disabilities,\n     including employees, job applicants, and members of the public, access to information\n     comparable to the access available to others.\n\n      The U.S. Access Board (“Access Board”) is responsible for developing accessibility...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA is committed to making its ICT accessible to all people, including individuals with\n  disabilities. Compliance with the Section 508 standards is mandatory for Federal agencies.\n  This policy establishes the guidance and responsibilities for implementing and maintaining\n  an ICT accessibility program to ensure the following:\n\n  a) Employees and job applicants with disabilities have access to ICT that is comparable to\n     the access and use by employees and job applicants who do not have dis...",
        },
        "6": {
            "title": "Section 508 Training And Awareness",
            "excerpt": "a) All current and new USDA employees and contractors must complete Section 508\n     mandatory training annually. The training provides a general overview of the Section\n     508 requirements, USDA Section 508 responsibilities, and product delivery service\n     requirements for employees and members of the public.\n\n  b) Additionally, all USDA Section 508 Coordinators and employees performing in roles\n     pertinent to the Section 508 provisions must also complete specialized Section 508\n     tra...",
        },
        "7": {
            "title": "Section 508 Compliance",
            "excerpt": "a) USDA employees are responsible for working with their Mission Area, agency, or staff\n     office Section 508 Coordinator to ensure that their ICT is accessible to individuals with\n     disabilities. If a Mission Area, agency, or staff office does not have a designated Section\n     508 Coordinator, contact the USDA Section 508 Program Office for assistance at\n     Section508-ocio@usda.gov.\n\n  b) To the greatest extent possible, Mission Areas, agencies, and staff offices must ensure\n     that t...",
        },
        "8": {
            "title": "Section 508 Complaint Procedures",
            "excerpt": "Section 508 of the Rehabilitation Act of 1973 is a law that requires federal agencies to ensure\n  that their ICT is accessible to people with disabilities. If you need to report a Section 508\n  violation or need to request accessibility to digital content, the administrative process is as\n  follows:\n\n  a) Submit your administrative violation to the Section 508 Program Manager at Section508-\n     ocio@usda.gov describing the ICT that is inaccessible, the Staff Office or Mission Area\n     that is...",
        },
        "9": {
            "title": "Section 508 Mandatory Requirements",
            "excerpt": "a) The Access Board’s technical provisions are mandatory requirements that must be met\n     directly or through substantially equivalent or greater access. This is also known as\n     equivalent facilitation. The USDA Section 508 Official may approve a request for an\n     exception.\n\n  b) USDA will ensure that all ICT meets the revised requirements of Section 508 and the\n     FAR. Specifically:\n\n\n\n\n                                               6\n        1) USDA must provide the applicable Sectio...",
        },
        "10": {
            "title": "Section 508 Product Evaluation And Remediation",
            "excerpt": "a) All newly developed or procured ICT and pre-existing ICT that USDA maintains and\n     uses will undergo assessment for compliance. This must occur in accordance with the\n     Access Board and the Section 508 Reference Procedures.\n\n  b) All solicitation which includes ICT must specify accessibility requirements.\n\n  c) Vendors must create an Accessibility Conformance Report (ACR) using the current GSA\n     Voluntary Product Accessibility Template (VPAT®) for all ICT developed or procured by...",
        },
        "11": {
            "title": "Roles And Responsibilities",
            "excerpt": "a) The Secretary or designee will:\n\n       1) Provide guidance on compliance to USDA Mission Areas, agencies, and staff\n          offices regarding the implementation of Section 508 of the Rehabilitation Act;\n\n       2) Ensure that funding is available to support the USDA Section 508 Program Office\n          for the personnel and the purchasing of needed tools (e.g., Section 508 remediation,\n          website monitoring and testing, document and training testing, software\n          automation);...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the OCIO, IRMC, IMD Section 508 Program\n   Manager via email at Section508-ocio@usda.gov.\n\n\n                                           -END-\n\n\n\n                                             18\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nACOP     Accessibility Community of Practice\nACR      Accessibility Conformance Report\nAD       Agriculture Department (Departmental...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4030_001-req-001",
        "section": "2",
        "section_title": "Scope",
        "text": "funded, maintained, and used by USDA must be accessible to individuals with disabilities, including employees, job applicants, and members of the public seeking information or services from the agency, in accordance with Section 508 of the Rehabilitation Act of 1973, as amended.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "Under Section 508, agencies must give individuals with disabilities, including employees, job applicants, and members of the public, access to information comparable to the access available to others.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "The Final Rule specifically lists the types of non-public-facing content that must comply. The list includes but is not limited to: (a) Electronic content used by a Federal agency for official business to communicate emergency notifications; (b) Initial or final decisions adjudicating administrative claims or proceedings; (c) Internal or external program",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-004",
        "section": "6",
        "section_title": "Section 508 Training And Awareness",
        "text": "a) All current and new USDA employees and contractors must complete Section 508 mandatory training annually. The training provides a general overview of the Section 508 requirements, USDA Section 508 responsibilities, and product delivery service requirements for employees and members of the public.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-005",
        "section": "6",
        "section_title": "Section 508 Training And Awareness",
        "text": "pertinent to the Section 508 provisions must also complete specialized Section 508 training. This includes Section 508 accessibility webinars, Trusted Tester training, document remediation training, and quality assurance training for ICT and electronic content.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-006",
        "section": "6",
        "section_title": "Section 508 Training And Awareness",
        "text": "must complete the mandatory Section 508 training. The USDA Section 508 Program Office will report metrics pertaining to training completion to the Office of Management and Budget (OMB), the General Services Administration (GSA), and the Access Board.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-007",
        "section": "7",
        "section_title": "Section 508 Compliance",
        "text": "b) To the greatest extent possible, Mission Areas, agencies, and staff offices must ensure that their ICT, regardless of platform or media, meets the technical provisions for accessibility as prescribed by the Access Board.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-008",
        "section": "7",
        "section_title": "Section 508 Compliance",
        "text": "d) Mission Areas, agencies, and staff offices must ensure the development of a plan for risk management, risk assessments and the documentation of buying, implementing, developing, maintaining, and using ICT products that do not meet the Access Board’s technical standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-009",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "a) The Access Board’s technical provisions are mandatory requirements that must be met directly or through substantially equivalent or greater access. This is also known as equivalent facilitation. The USDA Section 508 Official may approve a request for an exception.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-010",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "1) USDA must provide the applicable Section 508 provisions in contract language to all contractors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-011",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "2) Conformance to the Section 508 standards must persist whenever there are upgrades (system or application), patches, and alterations to ICT products and services. This includes, but is not limited to, websites, software systems, documents, emails, training materials, and multimedia.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-012",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "3) All internal and external emails and their attachments must have meaningful links that are accessible to recipients with disabilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-013",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "4) Broadcasted emails must comply with the applicable Section 508 standards. They may not substitute individual accommodations for Section 508 compliance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-014",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "must be made available upon request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-015",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "All contracts and purchase agreements for the procurement of ICT must include all necessary provisions for Section 508 compliance. This is mandatory unless an exception was granted in accordance with established Section 508 standards and USDA procedures. These procedures can be found in the Section 508 Procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-016",
        "section": "9",
        "section_title": "Section 508 Mandatory Requirements",
        "text": "c) Contracting officers and individual credit card purchasers must acquire ICT that meets the applicable technical provisions to the maximum extent practicable. Solicitations for ICT should be drafted so that personnel may consider products offering equivalent facilitation, along with those that strictly meet the technical provisions in the Access Board’s standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-017",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "This must occur in accordance with the Access Board and the Section 508 Reference Procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-018",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "b) All solicitation which includes ICT must specify accessibility requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-019",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "c) Vendors must create an Accessibility Conformance Report (ACR) using the current GSA Voluntary Product Accessibility Template (VPAT®) for all ICT developed or procured by USDA. Vendors must provide the report to the Mission Area, agency, or staff office Section 508 Coordinator prior to deployment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-020",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "Vendors must provide the report to the Mission Area, agency, or staff office Section 508 Coordinator prior to deployment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-021",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "d) All USDA employees and contractors performing work for, or on behalf of, USDA must report to the Section 508 Coordinator all pre-existing and legacy ICT operating and 7 maintained in a production environment without a Section 508 compliance determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-022",
        "section": "10",
        "section_title": "Section 508 Product Evaluation And Remediation",
        "text": "production environment that is noncompliant with Section 508 must have a remediation plan for achieving compliance or a request for an exception prepared and submitted to the USDA Section 508 Program Office within 45 business days of the noncompliance determination. Submit requests to Section508-ocio@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-023",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "The procedures must also conform with 7 CFR Part 15e, Enforcement of Nondiscrimination on the Basis of Handicap in Programs or Activities Conducted by the United States Department of Agriculture; 4) Maintain a system to track, document, and monitor Section 508 informal and formal c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4030_001-req-024",
        "section": "12",
        "section_title": "Inquiries",
        "text": "The product owner or developer must first test the product against those standards in order to complete an ACR. Currently, the most common way to complete an ACR is by using the Voluntary Product Accessibility Template (VPAT®) template created by the ITIC. (Source: GSA, Section508.gov, How to Create an Accessibility Conformance Report Using A Voluntary Product Accessibility Template (VPAT®)).",
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
