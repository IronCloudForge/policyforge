# METADATA
# title: DM4030-001 — Section 508 Procedures
# description: >-
#   USDA Departmental Manual DM4030-001.
#   Effective: 2026-07-01.
#   Office of Primary Interest: Office of the Chief Information Officer, July 1, 2029.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4030-001
#   directive_type: Departmental Manual
#   effective_date: 2026-07-01
#   opi: Office of the Chief Information Officer, July 1, 2029
#   nist_families:
#   - AT
#   - SC
#   source_url: https://www.usda.gov/directives/dm-4030-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4030_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4030-001",
    "title":          "Section 508 Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2026-07-01",
    "opi":            "Office of the Chief Information Officer, July 1, 2029",
    "nist_families":  ["AT", "SC"],
    "source_url":     "https://www.usda.gov/directives/dm-4030-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a) This Departmental Manual (DM) identifies the processes to be used by the United States\n       Department of Agriculture (USDA) for implementing Section 508 of the Rehabilitation\n       Act of 1973, 29 United States Code (U.S.C.) § 794d, as amended by the Workforce\n       Investment Act of 1998, Public Law (P.L.) 105-220.\n   b) USDA is committed to maintaining its conformance to the Section 508 regulation for all\n     information and communications technology (ICT). USDA is also committed to e...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DM applies to all USDA Mission Area, agency, and staff office employees, appointees,\n  and others working for, or on behalf of, USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a) This DM must be used along with Departmental Regulation (DR) 4030-001, Section 508\n     Program. The DR establishes USDA’s requirements to develop, maintain, procure, and\n     use ICT that meet the Section 508 requirements as determined by the United States\n     Access Board (Access Board) and the General Services Administration (GSA). The DR\n     also details USDA’s requirements to establish and support the USDA Section 508\n     Program Office.\n\n  b) This DM will not be interpreted to confli...",
        },
        "4": {
            "title": "Roles And Responsibilities",
            "excerpt": "The roles and responsibilities outlined in DR 4030-001, Section 11, apply to this DM.\n\n\n\n\n                                              2",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "A) USDA is committed to ensuring that all ICT is accessible to individuals with disabilities.\n     Pursuant to Section 508, conformance to these standards is mandatory for all Federal\n     agencies.\n\n  B) The processes in this document must be used to provide both employees and members of\n     the public with equivalent access to and use of USDA information and services.\n\n  C) See Section 12 for information on how to perform market research.\n\n  D) See Section 13 for information on how to purchas...",
        },
        "6": {
            "title": "Legal Requirements",
            "excerpt": "Conformance to the Information and Communication Technology Revised 508 Standards and\n  255 Guidelines for ICT products and services is mandatory for Executive Branch Federal\n  agencies subject to Section 508. For assistance interpreting the Section 508 requirements,\n  contact the USDA Section 508 Program Office at Section508-OCIO@usda.gov.",
        },
        "7": {
            "title": "Managing A Section 508 Program",
            "excerpt": "This section provides instruction to Section 508 Coordinators on how to manage the Section\n  508 Program within their Mission Area, agency, or staff office.\n\n  a) Section 508 Coordinators work to improve the Section 508 compliance level of their\n     Mission Area, agency, or staff office. They are also responsible for developing a mature\n     Section 508 Program to manage the accessibility of ICT. For details on the roles and\n     responsibilities of Section 508 Coordinators, see DR 4030-001, Se...",
        },
        "8": {
            "title": "Section 508 Awareness Training",
            "excerpt": "a) All USDA employees and contractors must complete the Section 508 Awareness\n     Training in AgLearn+ unless otherwise specified. Employees and contractors receive an\n     email notification 45 calendar days before their training is due.\n\n  b) The USDA Section 508 Program provides monthly training to USDA’s Federal\n     employees and contractors. Training opportunities are announced via OCIO’s internal\n     broadcasts. In addition, Section 508 Coordinators provide role-based training to groups...",
        },
        "9": {
            "title": "Accessible Documentation",
            "excerpt": "a) In accordance with Access Board’s Chapter 6: Support Documentation and Services of\n     the revised Section 508 standards, USDA employees and contractors must provide\n     accessible information and services.\n\n  b) Electronic documents must include built-in accessibility features. They must be\n     compatible with assistive technology (AT). They must conform to the most current Level\n     A and Level AA Success Criteria under the Web Content Accessibility Guidelines\n     (WCAG) where applicab...",
        },
        "10": {
            "title": "Accessible Web Design And Development",
            "excerpt": "a) The USDA Style Guide includes best practices to help employees and contractors produce\n     effective and consistent communication materials across all USDA sites. For more\n     information, visit the USDA’s Accessibility web page.\n\n  b) In addition to the USDA Style Guide, USDA follows the guidance provided by the GSA\n     Section 508 Program on accessible web design and development. The GSA Federal\n     Section 508 website provides a Guide to Accessible Web Design and Development. This...",
        },
        "11": {
            "title": "Accessibility Testing",
            "excerpt": "a) Mission Areas, agencies, and staff offices must dedicate resources for accessibility\n     testing and ICT remediation. Section 508 Coordinators and their staff may perform\n     accessibility testing upon request. They may request support from another Mission Area,\n     agency, or staff office. They may procure support services.\n\n  b) Project and Program Managers may request accessibility testing services for their ICT.\n     They must include the name and version of the ICT, access information...",
        },
        "12": {
            "title": "Market Research",
            "excerpt": "a) Market research is the process to determine the feasibility of potential ICT products and\n     services based on the purchaser’s requirements.\n\n  b) All ICT solutions and services within USDA must adhere to their respective accessibility\n     requirements. When purchasing or developing an ICT solution, these accessibility\n     requirements must be included within a well-defined business needs statement.\n\n  c) When only inaccessible solutions meet the business need, USDA and its components...",
        },
        "13": {
            "title": "How To Purchase Ict",
            "excerpt": "This section details the ICT procurement procedure through OCIO’s Capital Planning and\n  Investment Control (CPIC) Acquisition Approval Request (AAR) process referenced in DR\n  3130-013, Information Technology Capital Planning and Investment Control, and in\n  AgMAX.\n\n  a) Legal Requirements\n\n      The revised Section 508 standards apply to all ICT contract vehicles and procurement\n      actions, including micro-purchases. Section 508 has been incorporated into 48 CFR\n      Chapter 1, Federal Acq...",
        },
        "14": {
            "title": "How To File For An Exception",
            "excerpt": "Section 508 exceptions cover specific circumstances where the acquisition or use of inaccessible\nICT is necessary. These circumstances are covered in the Access Board’s 508 Chapter 2:\nScoping Requirements in the Information and Communication Technology Revised 508\nStandards and 255 Guidelines.\n\n\n   a) Exception Types\n\n       1) Back Office Equipment Exception\n\n             ICT will not be required to conform to the revised Section 508 standards when\n             status indicators and operable pa...",
        },
        "15": {
            "title": "How To File A Complaint",
            "excerpt": "a) The revised Section 508 standards require all Federal agencies to ensure that the ICT it\n     develops, procures, maintains, or uses is accessible to individuals with disabilities.\n     Section 508 authorizes individuals to file administrative complaints without alleged\n     discrimination against the USDA through the Mission Area, agency’s or staff office’s\n     Section 508 coordinator.\n\n  b) If you believe the denial of an administrative remedy or lack of accommodation via the\n     administ...",
        },
        "16": {
            "title": "Inquiries",
            "excerpt": "Questions pertaining to this directive should be directed to the OCIO Information Resource\n   Management Center (IRMC) USDA Section 508 Program Office via email at Section508-\n   OCIO@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               25\n                                  APPENDIX A\n\n                     ACRONYMS AND ABBREVIATIONS\n\nAAR         Acquisition Approval Request\nACR         Accessibility Conformance Report\nAD          Agricu...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4030_001-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "a) This DM must be used along with Departmental Regulation (DR) 4030-001, Section 508 Program. The DR establishes USDA’s requirements to develop, maintain, procure, and use ICT that meet the Section 508 requirements as determined by the United States Access Board (Access Board) and the General S",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "B) The processes in this document must be used to provide both employees and members of the public with equivalent access to and use of USDA information and services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-003",
        "section": "7",
        "section_title": "Managing A Section 508 Program",
        "text": "The procedure must facilitate effective communication methods to support end users and minimize costs. Once a complaint arrives, accessibility professionals validate accessibility defects. Then they manage resource planning decisions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-004",
        "section": "7",
        "section_title": "Managing A Section 508 Program",
        "text": "The Section 508 Coordinator must assign a Program Maturity Level and corresponding Maturity Measure to each Program Maturity Domain for the Mission Area, agency, or staff office. They do this using the criteria in Table 1, Program 4 Maturity Levels. The objective is to have a “Measured” Program Maturity Level across all Program Maturity Domains.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-005",
        "section": "7",
        "section_title": "Managing A Section 508 Program",
        "text": "The Section 508 Coordinator must collect a representative sample of internet and intranet USDA sites within their Mission Area, agency, or staff office. Determine the Section 508 compliance of each category. Automated accessibility tools are permitted. Calculate the following metrics: (a) The n",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-006",
        "section": "7",
        "section_title": "Managing A Section 508 Program",
        "text": "1) Section 508 Coordinators must complete a Program Maturity report for their Mission Area, agency, or staff office. The Section 508 Program Manager collects these reports and calculates USDA’s overall compliance score. The score and supporting documentation are sent to the CIO for review prior to submission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-007",
        "section": "7",
        "section_title": "Managing A Section 508 Program",
        "text": "Section 508 Coordinators must incorporate the revised Section 508 standards into Mission Area, agency, and staff office lifecycle activities to maximize effectiveness and reduce cost. The Project Manager (PM) will perform activities during each phase as follows: 1) Project Planning (a) Consider acce",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-008",
        "section": "8",
        "section_title": "Section 508 Awareness Training",
        "text": "a) All USDA employees and contractors must complete the Section 508 Awareness Training in AgLearn+ unless otherwise specified. Employees and contractors receive an email notification 45 calendar days before their training is due.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-009",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "the revised Section 508 standards, USDA employees and contractors must provide accessible information and services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-010",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "b) Electronic documents must include built-in accessibility features. They must be compatible with assistive technology (AT). They must conform to the most current Level A and Level AA Success Criteria under the Web Content Accessibility Guidelines (WCAG) where applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-011",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "They must be compatible with assistive technology (AT). They must conform to the most current Level A and Level AA Success Criteria under the Web Content Accessibility Guidelines (WCAG) where applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-012",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "They must conform to the most current Level A and Level AA Success Criteria under the Web Content Accessibility Guidelines (WCAG) where applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-013",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "c) Federal employees and contractors must create and remediate accessible documentation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-014",
        "section": "9",
        "section_title": "Accessible Documentation",
        "text": "d) Archived and print documents must be made compliant prior to electronic distribution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-015",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "a) Mission Areas, agencies, and staff offices must dedicate resources for accessibility testing and ICT remediation. Section 508 Coordinators and their staff may perform accessibility testing upon request. They may request support from another Mission Area, agency, or staff office. They may procure support services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-016",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "They must include the name and version of the ICT, access information, test credentials, 9 test scripts, and any other relevant information. Send service requests to the Mission Area, agency, or staff office Section 508 Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-017",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "must allow customizable accessibility rulesets, scans, and reporting or monitoring capabilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-018",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "2) Automated tools must be purchased with support services. Support services should include online self-paced training for its users, tool integration with testing environments, and ongoing maintenance activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-019",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "The vendor must define and quantify the method and accuracy of its rulesets regarding their alignment with your standards; (b) Server-based tools may not be able to access content secured behind firewalls or otherwise protected content;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-020",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "tools must be useful across multiple applicable roles. These include User Experience (UX) designers, developers, quality assurance testers, etc.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-021",
        "section": "11",
        "section_title": "Accessibility Testing",
        "text": "6) Manual testing procedures must align with the Access Board’s Section 508 ICT Testing Baseline. The baseline covers critical accessibility requirements, how to test each criterion, and the rationale behind the testing methodology or tool. The Department of Homeland Security (DHS) Section 508 Trusted Tester Conformance Test Process Version 5 establishes manual test approach used within USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-022",
        "section": "12",
        "section_title": "Market Research",
        "text": "b) All ICT solutions and services within USDA must adhere to their respective accessibility requirements. When purchasing or developing an ICT solution, these accessibility requirements must be included within a well-defined business needs statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-023",
        "section": "12",
        "section_title": "Market Research",
        "text": "requirements must be included within a well-defined business needs statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-024",
        "section": "12",
        "section_title": "Market Research",
        "text": "must procure the ICT solution that best meets the accessibility standards and the business need, as determined by the PM. This requirement is detailed in the Access Board’s 11 Section E202.7: Best Meets in the Information and Communication Technology Revised 508 Standards and 255 Guidelines.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-025",
        "section": "12",
        "section_title": "Market Research",
        "text": "d) Mission Areas, agencies, and staff offices must also provide an alternate means of accessing the information or functions supported by the ICT to mitigate any accessibility gaps.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-026",
        "section": "12",
        "section_title": "Market Research",
        "text": "must perform market research. Collect and analyze the Accessibility Conformance Reports (ACR) of all potential solutions from their respective vendors.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-027",
        "section": "12",
        "section_title": "Market Research",
        "text": "2) ACRs must, at a minimum, provide the following compliance information for all applicable standards: (a) The compliance level for each applicable criterion; 12 (b) The testing methodologies and tools used to determine the compliance leve",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-028",
        "section": "12",
        "section_title": "Market Research",
        "text": "3) To procure contractor support and accessibility services, PMs must collect and analyze Contractor Capability Statements (CCS). Contractors must demonstrate their Section 508 expertise across several risk factors. The PM must determine a contractor’s risk of noncompliance. These risk factors appear in Table 2, CCS Risk Factor Analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-029",
        "section": "12",
        "section_title": "Market Research",
        "text": "Contractors must demonstrate their Section 508 expertise across several risk factors. The PM must determine a contractor’s risk of noncompliance. These risk factors appear in Table 2, CCS Risk Factor Analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-030",
        "section": "12",
        "section_title": "Market Research",
        "text": "The PM must determine a contractor’s risk of noncompliance. These risk factors appear in Table 2, CCS Risk Factor Analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-031",
        "section": "12",
        "section_title": "Market Research",
        "text": "4) The PM must determine which contractors are most capable of adhering to the applicable standards and providing support services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-032",
        "section": "12",
        "section_title": "Market Research",
        "text": "5) PMs are required to complete a justification statement pertaining to the selected ICT.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-033",
        "section": "12",
        "section_title": "Market Research",
        "text": "PMs must perform market research for vendors or contractors with experience developing accessible solutions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-034",
        "section": "12",
        "section_title": "Market Research",
        "text": "The Section 508 solicitation language must appear in all requirements documents and contract vehicles.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-035",
        "section": "12",
        "section_title": "Market Research",
        "text": "1) Based on the conformance level determined by the ACR, vendors must provide a remediation plan for commercial or Government off-the-shelf (COTS or GOTS) products and services.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-036",
        "section": "12",
        "section_title": "Market Research",
        "text": "Prior to contract award, the PM must validate vendor claims against the relevant Section 508 and WCAG requirements. The ICT must meet the compliance standards prior to deployment. Vendors must remediate accessibility defects as they are discovered.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-037",
        "section": "12",
        "section_title": "Market Research",
        "text": "The ICT must meet the compliance standards prior to deployment. Vendors must remediate accessibility defects as they are discovered.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-038",
        "section": "12",
        "section_title": "Market Research",
        "text": "Vendors must remediate accessibility defects as they are discovered.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-039",
        "section": "12",
        "section_title": "Market Research",
        "text": "The accessibility testing protocol must align with Access Boards’s Section 508 ICT Testing Baseline; 2) PMs must retest the ICT throughout the operations and maintenance phase; and 3) For more information on accessibility testing, see Section 11 of this DM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-040",
        "section": "12",
        "section_title": "Market Research",
        "text": "2) PMs must retest the ICT throughout the operations and maintenance phase; and 3) For more information on accessibility testing, see Section 11 of this DM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-041",
        "section": "12",
        "section_title": "Market Research",
        "text": "(b) Section 508 Coordinators are required to adjust a conformance claim downwards in the following cases: 1 If it was determined that the conformance claim is inaccurate in its current state; or 2 If there is an inadequate, missing, or irrelevant explanation found in the Remarks and Explanations section within the ACR.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-042",
        "section": "13",
        "section_title": "How To Purchase Ict",
        "text": "contract vehicle must also include the Section 508 solicitation language provided by USDA. When purchasing from a Blanket Purchase Agreement (BPA), Interagency Agreement (IAA), or National Aeronautics and Space Administration Solutions for Enterprise-Wide Procurement (NASA SEWP) contracting vehicle, ensure that the pre-approved solicitation language appears as an addendum.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-043",
        "section": "13",
        "section_title": "How To Purchase Ict",
        "text": "Answer: No, all AARs must comply to the revised Section 508 standards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-044",
        "section": "13",
        "section_title": "How To Purchase Ict",
        "text": "Answer: A requirements document must be developed for the acquisition and include the Section 508 solicitation language.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-045",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "Back Office ICT must require human interaction Routers, mainframes, Equipment for maintenance, repair, or occasional server equipment, etc.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-046",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "Availability commercial marketplace, the PM must systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-047",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "Fundamental The PM must demonstrate that Geospatial software that Alteration remediating the ICT would result in a tracks wildfires with live Exception fundamental alteration in the nature of data feeds.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-048",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "Undue The PM must demonstrate that USDA’s back-end Burden bringing the ICT into conformance payroll system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-049",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "All exception requests must be submitted via the internal ticketing system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-050",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "PMs must demonstrate that the ICT has been corrected for Section 508 compliance during the acceptance period. If Section 508 compliance is not achieved, the Section 508 Official may deny the renewal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-051",
        "section": "14",
        "section_title": "How To File For An Exception",
        "text": "2) RAMs must be submitted to the Section 508 Official or designee for review and approval prior to use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-052",
        "section": "15",
        "section_title": "How To File A Complaint",
        "text": "Opportunity (EEO) complaint where noncompliance with Section 508 applies must contact an EEO Counselor that services the Mission Area, agency, or staff office that they believe discriminated against them to start the informal EEO complaint process. Follow the instructions on OASCR’s web page, Equal Employment Opportunity Complaint Filing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-053",
        "section": "15",
        "section_title": "How To File A Complaint",
        "text": "with Section 508 applies must follow the instructions on OASCR’s web page, Filing a Program Discrimination Complaint as a USDA Customer. Complainants should use the Agriculture Department (AD) 3027, USDA Program Discrimination 24 Complaint Form, and submit the form via email to program.intake@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-054",
        "section": "15",
        "section_title": "How To File A Complaint",
        "text": "Section 508 applies must contact an EEO Counselor that services the Mission Area, agency, or staff office that they believe discriminated against them to start the informal EEO complaint process. Follow the instructions on OASCR’s web page, Equal Employment Opportunity Complaint Filing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-055",
        "section": "15",
        "section_title": "How To File A Complaint",
        "text": "wish to report Section 508 noncompliance without alleged discrimination must contact the managing Mission Area’s, agency’s, or staff office’s Section 508 Coordinator, or email the USDA Section 508 Program Office at Section508- OCIO@usda.gov. Each Mission Area, agency, and Staff Office’s Section 508 Coordinator manages and tracks compl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4030_001-req-056",
        "section": "16",
        "section_title": "Inquiries",
        "text": "Contractors must also demonstrate prior performance information for Section 508 related activities.",
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
