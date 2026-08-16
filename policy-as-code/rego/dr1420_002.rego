# METADATA
# title: DR1420-002 — Printing Policy
# description: >-
#   USDA Departmental Regulation DR1420-002.
#   Effective: 2016-09-08.
#   Office of Primary Interest: Printing Services Division, Office of Communications, OC.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1420-002
#   directive_type: Departmental Regulation
#   effective_date: 2016-09-08
#   opi: Printing Services Division, Office of Communications, OC
#   nist_families:
#   - CA
#   - PE
#   - PS
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1420-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1420_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1420-002",
    "title":          "Printing Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-09-08",
    "opi":            "Printing Services Division, Office of Communications, OC",
    "nist_families":  ["CA", "PE", "PS", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1420-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation describes policies and procedures for the production and procurement of\n  printing, microforming, and duplication of materials for USDA. The Secretary has\n  delegated authority to the Office of Communications (OC), at 7 CFR 2.36, to determine\n  policy and provide leadership and centralized operational direction for all USDA and\n  agency information activities.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation cancels and replaces DR 1420-001, “Composition and Printing”",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The printing, microforming, and duplication of materials necessary to conduct the\n  programs of USDA and its agencies are integral parts of the coordinated information\n  process by which the Department keeps the public informed. A key objective of this\n  central printing activity is to use the most economical printing methods consistent with\n  the requirements of need, time, quality, distribution, and effectiveness.",
        },
        "4": {
            "title": "Authority",
            "excerpt": "Special statutory and regulatory authorities provide the basis on which printing is\n  obtained.\n\n  a. Legal Requirements. Except as otherwise specified, funds available to the\n     Department of Agriculture may be used for printing and binding (7 U.S.C. § 2239).\n     All Federal printing must be procured through the Government Publishing Office\n     (GPO) (44 U.S.C. 501 and 502; section 207(a) of the Legislative Branch\n     Appropriations Act, 1993 (44 U.S.C. 501 note)). The exceptions are:...",
        },
        "5": {
            "title": "Applicability And Scope",
            "excerpt": "This regulation applies to all agencies and staff offices of the Department.",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Director of OC is responsible for USDA’s printing policies. To carry out this\n     responsibility, the Director or the Director’s delegates shall:\n\n     (1) Review and approve final specifications for printing, marked copy, and other\n         instructions;\n\n     (2) Provide advice and direction on printing methods and procedures and hold\n         periodic meetings to explain new developments, improve procedures, and clarify\n         instructions and requirements;\n\n     (3) Notify agencies...",
        },
        "7": {
            "title": "Economic Considerations",
            "excerpt": "All materials for which microforming and printing are necessary shall be reviewed for the\n  most economical methods of production consistent with requirements of time, quality,\n  distribution, and any other such matters affecting the job. Specific concerns shall be:\n\n  a. Size of Job - Number of copies to print is determined by audience size and needs.\n     Limitations are:\n\n     (1) Work reproduced on duplicating and copying machines shall not exceed 5,000\n         production units of any one p...",
        },
        "8": {
            "title": "Reprints And Reproducibles",
            "excerpt": "USDA policy encourages commercial groups and educational and nonprofit\n  organizations to reprint USDA publications in their entirety or in part to increase\n  dissemination of information at no cost to the Government. Federal publications are in\n  the public domain, unless copyrighted by a grantee or a contractor, and may be\n  reproduced by the public in whole or in part with or without credit. Any copyrighted\n  material in a Federal publication cannot be reprinted by the public without permissi...",
        },
        "9": {
            "title": "Restrictions",
            "excerpt": "Much of the copying, duplicating, microforming, and printing procured through GPO\n  involve commercial printers. However, service contracts and grants shall not be used as\n  the primary source of such printing and related processes nor shall private or commercial\n  printing be done at any Government plant (see JCP regulations and 44 U.S.C. 1102 and\n  1118).\n\n  (1) Service Contracts - The procurement of writing, editing, preparation of manuscript\n      copy, or preparation of related illustrative...",
        },
        "11": {
            "title": "Ordering Forms",
            "excerpt": "Special attention is required for ordering overprinting of forms and for providing enough\n  lead time for printing of all forms.\n\n  (1) Overprinting – Some programs necessitate overprinting special information on\n      standard forms. Such deviations—including overprinting, serial numbering, or other\n      alterations—require prior approval of the General Services Administration, or in\n      certain cases, the Government Accountability Office or other appropriate agencies.\n      Agencies should...",
        },
        "12": {
            "title": "Shipments Of Printed Material From Printer To Field",
            "excerpt": "GPO contractors can send bulk shipments directly to field offices. This capability should\n  be used when it will save space, time, transportation, and other distribution costs.\n  Distribution lists should accompany requests for printing and binding sent to OC. The\n  Printing Services Division will work with GPO for economical routing of shipments\n  within scheduled delivery dates.",
        },
        "13": {
            "title": "Deliveries Of Printed Material In Washington, D.C.",
            "excerpt": "GPO delivers printed materials to one central point in the Department, which is the\n  Office of Operations, Loading Dock.",
        },
        "14": {
            "title": "Consolidated Orders",
            "excerpt": "Periodically, the Department initiates requisitions to the Public Printer for Federal\n  publications printed by other branches of the Government. Department agencies should\n  notify OC of their needs when requested. In most instances, agencies will be requested to\n  submit AD-78 to the OC, Printing Services Division, for ordering the documents. A\n  consolidated order then will be placed with GPO.",
        },
        "15": {
            "title": "Blanket Clearance For Recurring Printing",
            "excerpt": "11\n   OC, at its discretion, may give written advance clearance for up to one year for certain\n  recurring jobs. Application for advance clearance should be made on Form AD-59, with\n  a copy of the manuscript or a copy of the latest edition of the recurring publication\n  attached. Items given such clearance will be post-audited.",
        },
        "16": {
            "title": "Acquisition, Use, Inventory, Rental, And Disposal Of Equipment",
            "excerpt": "Various methods of reporting use and inventories of printing and related equipment are\n  described in JCP regulations. Procedures for handling these matters within the\n  Department include:\n\n  (1) Annual Plant Reports. The approved National Cartography and Geospatial Center,\n      Fort Worth, Texas, will submit an annual report to the OC, Printing Services\n      Division. This report shall be made on JCP Forms 4 and 5. Date due in OC is 5\n      weeks after September 30, of each year;\n\n  (2) Adva...",
        },
        "17": {
            "title": "Preparing Copy",
            "excerpt": "General-procedures for submission of manuscripts for publication review are described in\n  DR 1410-001, section 9. To facilitate handling of all types of material for printing, OC\n  will provide information on copy or tape preparation, methods of reproduction, and costs\n  and speed of reproduction. OC shall determine if copy is properly prepared for printing\n  and shall make final approval of layouts, illustrations, and other materials for submission\n  to the printer. No officer or employee of t...",
        },
        "18": {
            "title": "Submission Of Copies Of Publications Printed In The Department",
            "excerpt": "DUPLICATING FACILITY AND FIELD OFFICES\n\n  USDA is required to submit monthly to the Superintendent of Documents copies of\n  publications printed or duplicated by USDA facilities in Washington and in the field.\n  The National Agricultural Library and the Library of Congress also require copies of all\n  printed and duplicated publications. Requirements for submission of copies from agency\n  headquarter offices include:\n\n  (1) Copies Produced in Washington, D.C. Duplicating Facility. Five copies of...",
        },
        "19": {
            "title": "Regional And Field Printing And Duplicating",
            "excerpt": "a. Limitations. GPO Regional Printing Procurement Offices are the authorized offices\n     where the Department's agency regional and field offices must procure contract field\n     printing. The following limits also apply:\n\n     (1) Field Printing. Materials printed in the field must be used in the geographical\n         area of origin, unless approved by OC through the agency's information head.\n         Agency field offices should submit justifications for use of more than one color to...",
        },
        "20": {
            "title": "Review Of Printing Procurement Activities And Printing Plants",
            "excerpt": "The OC, Printing Services Division, will make periodic reviews of Department printing\n  activities in Washington and in the field to ensure that such printing is produced in the\n  most efficient manner and in conformance with Government laws and regulations related\n  to printing. After each review, the Printing Division will prepare a report with\n  recommendations for use by the agency or office involved. Installations may request a\n  review of their operations by writing to the Director, Office...",
        },
        "21": {
            "title": "Waivers",
            "excerpt": "In certain instances GPO, or its contractors, cannot provide or procure printed matter\n  needed by a Department or agency. When agencies believe they have material which\n  meets such conditions, they may provide a justification to OC, for a waiver. When\n\n                                          14\n   waivers are granted, agencies shall assure that the publications carry proper USDA\n  identification, that the publications remain in the public domain and cannot be\n  copyrighted, and that adequate...",
        },
        "22": {
            "title": "Type And Design Considerations",
            "excerpt": "Policies on design standards and guides for identifications, logos, and symbols are\n  provided in the USDA Visual Information Standards, located in The Office of\n  Communications, Creative Media and Broadcast Center, Design Services. Printing\n  officials should consider the following specific approaches in order to meet the policies\n  set forth in those paragraphs:\n\n     (1) Consult with the Creative Media and Broadcast Center on selecting type for credit\n         lines to avoid overemphasis. Ge...",
        },
        "23": {
            "title": "Quality Levels",
            "excerpt": "The final responsibility for achieving printing quality is set forth by GPO in their Quality\n  Assurance through Attributes Program. The primary responsibility for assigning quality\n  levels will rest with the ordering agency. The level of quality desired shall be given on\n  AD-78. If no quality level is requested, OC, Printing Services Division will assign one\n  and notify the agency. Levels of quality available include:\n\n  (1) Level 1 (Best Quality) - These products require the best available...",
        },
        "24": {
            "title": "Classification Of Defects",
            "excerpt": "GPO classifies a defect as any nonconformance to specific requirements. Each product\n  class has a separate classification of defects. Defects are measurable in terms of\n  requirements. Determinations to resolve conflicts between contractors and agencies shall\n  be handled through OC, Printing Services Division according to procedures established\n  by GPO. Defects include:\n\n  (1) Critical Defects. These are defects which render the products unusable for\n      their intended end use, for example,...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1420_002-req-001",
        "section": "4",
        "section_title": "Authority",
        "text": "All Federal printing must be procured through the Government Publishing Office (GPO) (44 U.S.C. 501 and 502; section 207(a) of the Legislative Branch Appropriations Act, 1993 (44 U.S.C. 501 note)). The exceptions are: (1) when GPO cannot provide the printing service (48 C.F.R. § 8.802(a)(1); 44",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-002",
        "section": "4",
        "section_title": "Authority",
        "text": "The Central Printing Authority shall have the responsibility for the conduct of a coordinated program controlling the development, production, procurement, and distribution of materials through the use of conventional printing and binding methods or multiple-copy microform methods. It also shall control duplicating an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-003",
        "section": "4",
        "section_title": "Authority",
        "text": "also shall control duplicating and automatic copy-processing or copier-duplicating equipment or machines that can be used for printing in volumes exceeding those of duplicating work, (Government Printing & binding Regulations, section 30). That control does not relate to office or desk-type copi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-004",
        "section": "4",
        "section_title": "Authority",
        "text": "OC shall determine when agency participation is required on printing matters with GPO or printing contractors and shall arrange such conferences.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-005",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "responsibility, the Director or the Director’s delegates shall: (1) Review and approve final specifications for printing, marked copy, and other instructions; (2) Provide advice and direction on printing methods and procedures and hold periodic meetings to explain new developments, improve procedures, and clarify ins",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-006",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Clearance for external use of the USDA name and logo must go through the Office of Communications, Brand Events, Exhibits and Editorial Review and Clearance Division.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Agency Heads must also make sure that services and materials requested are held within limits necessary to carry on the work of the Department effectively and are consistent with the economical use of public funds. In addition, each agency will: (1) Designate, in Washington, D.C., and, if necessary,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Printing officers in the field shall work through their headquarters in a manner determined by the agency administrator.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-009",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Responsibilities of printing officers shall include review of camera copy, photographs, and color transparencies for quality control before forwarding to OC for production.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-010",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "All materials for which microforming and printing are necessary shall be reviewed for the most economical methods of production consistent with requirements of time, quality, distribution, and any other such matters affecting the job. Specific concerns shall be: a. Size of Job - Number of copies to print is determined by audience size and needs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-011",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Specific concerns shall be: a. Size of Job - Number of copies to print is determined by audience size and needs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-012",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "(1) Work reproduced on duplicating and copying machines shall not exceed 5,000 production units of any one page or 25,000 production units in the aggregate of multiple pages; and (2) Work initiated by agency field office shall not exceed 5,000 production units of any one page without prior authority of their Washington, D",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-013",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "(2) Work initiated by agency field office shall not exceed 5,000 production units of any one page without prior authority of their Washington, D.C., agency administrator or, as in the case of publications, the agency headquarters information office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-014",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Agency field offices shall submit justifications for using more than one color to their Washington headquarters information director.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-015",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Washington offices shall submit their justifications to the Publications Review Clearance Policy. (See DR 1410-001, section 9).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-016",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "related to the transaction of public business shall be printed. Aggrandizement of individuals is prohibited (see JCP regulations).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-017",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "requires a separate cover, justification for approval must be submitted to OC in writing. Agency field offices must obtain prior approval from their Washington headquarters information office. Low-cost binding methods and materials to protect the printed matter should be practical and economical. All requests for case-bound covers require a written justification for approval by OC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-018",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Agency field offices must obtain prior approval from their Washington headquarters information office. Low-cost binding methods and materials to protect the printed matter should be practical and economical. All requests for case-bound covers require a written justification for approval by OC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-019",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "specifications, so jobs must be suited to the contracts; (3) Select the most practical and economical form of composition. Composition often is the most time-consuming and costly step in the publishing process, especially if many proofs need to move back and forth between printer and author for rea",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-020",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Overtime requirements must be worth the extra expense and must be fully justified; and (7) Plan distribution in the beginning.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-021",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "worth the extra expense and must be fully justified; and (7) Plan distribution in the beginning.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-022",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "proofs, all manuscripts or copy shall be carefully edited and prepared before submission to the printer. When a manuscript has advanced to page proof, nonessential improvements in language, form of expression, capitalization, paragraphing, etc., shall be avoided as well as author's alterations. These types of c",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-023",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "paragraphing, etc., shall be avoided as well as author's alterations. These types of corrections and changes are expensive and create delays and therefore should be made before copy goes to the printer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-024",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Form Style - All printing shall comply with the form determined by the Public Printer (44 U.S.C. 1105) and by the USDA Visual Management Manual. The USDA Visual Management Manual and the GPO Style Manual are the standard guides for USDA publications and other printed materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-025",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "paid indicia shall be used directly on printed materials to avoid use of envelopes, wrappers, or packages. Space also shall be allowed for the name and address of individuals or organizations to which the material will be mailed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-026",
        "section": "7",
        "section_title": "Economic Considerations",
        "text": "Space also shall be allowed for the name and address of individuals or organizations to which the material will be mailed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-027",
        "section": "8",
        "section_title": "Reprints And Reproducibles",
        "text": "commercial concern, product, or service nor shall USDA publications be combined with non-USDA publications such that the combinations would imply or identify the publication as a USDA publication.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-028",
        "section": "9",
        "section_title": "Restrictions",
        "text": "However, service contracts and grants shall not be used as the primary source of such printing and related processes nor shall private or commercial printing be done at any Government plant (see JCP regulations and 44 U.S.C. 1102 and 1118).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-029",
        "section": "9",
        "section_title": "Restrictions",
        "text": "the primary source of such printing and related processes nor shall private or commercial printing be done at any Government plant (see JCP regulations and 44 U.S.C. 1102 and 1118).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-030",
        "section": "9",
        "section_title": "Restrictions",
        "text": "Agencies shall be responsible for seeing that the limitations are not exceeded by the contractor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-031",
        "section": "9",
        "section_title": "Restrictions",
        "text": "contractors and shall not become prime or substantial sources of printing. Thus, the inclusion of printing is prohibited unless authorized by OC and JCP is formally notified. A grantee, as part of a requirement, may duplicate fewer than 5,000 units of one page or fewer than 25,000 units of more th",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-032",
        "section": "9",
        "section_title": "Restrictions",
        "text": "Agencies shall be responsible for assuring that the limitations are not exceeded by grantees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-033",
        "section": "9",
        "section_title": "Restrictions",
        "text": "nonprofit, scientific journal, USDA must have first rights to print and bind that information. It shall not be made available to a private publisher for first publication without prior approval of OC and notification of JCP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-034",
        "section": "9",
        "section_title": "Restrictions",
        "text": "It shall not be made available to a private publisher for first publication without prior approval of OC and notification of JCP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-035",
        "section": "9",
        "section_title": "Restrictions",
        "text": "regulations shall be produced or procured at Government expense. All stationery shall be designed and approved by the Creative Media Services, OC, prior to printing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-036",
        "section": "9",
        "section_title": "Restrictions",
        "text": "shall be designed and approved by the Creative Media Services, OC, prior to printing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-037",
        "section": "9",
        "section_title": "Restrictions",
        "text": "rather than an official need and shall not be done at Government expense.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-038",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "The OC, Printing Services Division, shall coordinate the procurement of all composition, copying, duplicating, e-books, microforming, and printing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-039",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "The Director, Printing Services Division, shall process all requisitions to GPO for composition and printing and arrange all negotiations with GPO and Washington-based offices regarding all forms of composition and printing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-040",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "Washington-based offices of the Department shall conduct neither oral nor written negotiations with GPO nor its contractors but shall conduct their negotiations with and through the OC Printing Services Division. Washington-based procedures are: (1) Printing through GPO - Orders for printing through GPO shall be submitted to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-041",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "negotiations with GPO nor its contractors but shall conduct their negotiations with and through the OC Printing Services Division. Washington-based procedures are: (1) Printing through GPO - Orders for printing through GPO shall be submitted to OC on Form AD-78. This form has essential specifications and serves as perm",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-042",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "(1) Printing through GPO - Orders for printing through GPO shall be submitted to OC on Form AD-78. This form has essential specifications and serves as permanent record and should not be folded or pinned to other materials. This form will help to expedite the procurement and delivery of orders. From the AD- 78, printing s",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-043",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "Department's duplicating facility shall be submitted to OC on Form AD-270.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-044",
        "section": "20",
        "section_title": "Review Of Printing Procurement Activities And Printing Plants",
        "text": "Such requests for printing shall be made only when OC and the agency determine that the size of the printing and the schedule are suitable. Agencies may receive a waiver for orders exceeding the 25,000 unit limitation for printing done in the USDA; and 10",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-045",
        "section": "11",
        "section_title": "Ordering Forms",
        "text": "(commonly called “snapouts”), and all new forms shall be placed whenever possible with the OC, Printing Services Division, 90 days in advance for economical procurement. Orders for book-bound snapouts and continuous forms must be placed 90 to 120 days in advance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-046",
        "section": "11",
        "section_title": "Ordering Forms",
        "text": "Orders for book-bound snapouts and continuous forms must be placed 90 to 120 days in advance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-047",
        "section": "16",
        "section_title": "Acquisition, Use, Inventory, Rental, And Disposal Of Equipment",
        "text": "This report shall be made on JCP Forms 4 and 5. Date due in OC is 5 weeks after September 30, of each year; (2) Advance Approvals. Purchases, rentals, exchanges, or transfers of any composition, microforming, or printing equipment require justification, the approval of OC, and notification",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-048",
        "section": "16",
        "section_title": "Acquisition, Use, Inventory, Rental, And Disposal Of Equipment",
        "text": "Content of requests shall include a statement of need, a complete description (quantity, make, size, condition, cost or estimated value, etc.), location, and a statement that the needed service is otherwise unavailable. If the proposed equipment is a replacement, the request shall indicate that the old equipment will be disposed of in accordance with JCP regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-049",
        "section": "16",
        "section_title": "Acquisition, Use, Inventory, Rental, And Disposal Of Equipment",
        "text": "proposed equipment is a replacement, the request shall indicate that the old equipment will be disposed of in accordance with JCP regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-050",
        "section": "16",
        "section_title": "Acquisition, Use, Inventory, Rental, And Disposal Of Equipment",
        "text": "have been completed, the agency shall notify the Director, OC, Printing Services Division, in writing of completed transaction; 17. PREPARING COPY General-procedures for submission of manuscripts for publication review are described in DR 1410-001, section 9. To facilitate handling of all types of material for printing",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-051",
        "section": "17",
        "section_title": "Preparing Copy",
        "text": "OC shall determine if copy is properly prepared for printing and shall make final approval of layouts, illustrations, and other materials for submission to the printer. No officer or employee of the Department, however, may agree or offer to 12 partici",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-052",
        "section": "17",
        "section_title": "Preparing Copy",
        "text": "and shall make final approval of layouts, illustrations, and other materials for submission to the printer. No officer or employee of the Department, however, may agree or offer to 12 participate in any arrangement for obtaining composition or printing by",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-053",
        "section": "18",
        "section_title": "Submission Of Copies Of Publications Printed In The Department",
        "text": "USDA is required to submit monthly to the Superintendent of Documents copies of publications printed or duplicated by USDA facilities in Washington and in the field.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-054",
        "section": "18",
        "section_title": "Submission Of Copies Of Publications Printed In The Department",
        "text": "Agencies shall establish procedures to assure that six copies of each publication produced under cooperative agreement or by contract are forwarded to the OC, Printing Services Division. One copy of the six produced by cooperative agreement shall carry the notation \"Produced under coo",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-055",
        "section": "18",
        "section_title": "Submission Of Copies Of Publications Printed In The Department",
        "text": "One copy of the six produced by cooperative agreement shall carry the notation \"Produced under cooperative agreement.\" OC will forward two copies to NAL and four copies to the Library of Congress.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-056",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "where the Department's agency regional and field offices must procure contract field printing. The following limits also apply: (1) Field Printing. Materials printed in the field must be used in the geographical area of origin, unless approved by OC through the agency's information head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-057",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "Materials printed in the field must be used in the geographical area of origin, unless approved by OC through the agency's information head.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-058",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "Agencies shall procure all field printing through GPO Regional Printing Procurement Offices, unless the work is authorized by Headquarters to be done in a printing plant of a Federal Agency (see JCP regulations for regional boundaries and DR 1410, section 9a(7) . Should an agency d",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-059",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "field printing plant, justification for application shall be submitted to OC. OC will notify JCP; 13 (3) Authorized Ordering Officials. Agencies shall supply to the OC, Printing Services Division, the names of personnel authorized to sign orders for printing through GPO proc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-060",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "Agencies shall supply to the OC, Printing Services Division, the names of personnel authorized to sign orders for printing through GPO procurement offices. Changes in those names must be reported immediately to the Printing Services Division; and (4) Methods of Ordering. Proc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-061",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "Changes in those names must be reported immediately to the Printing Services Division; and (4) Methods of Ordering. Procedures for ordering field printing are outlined in the Agency Procedural Handbook issued by GPO (Publication 305.1) which is available from the Printing Services Division.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-062",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "The AD-575 shall be sent to the OC, Printing Services Division, no later than 5 weeks after September 30; (2) JCP Form No. 2. This form covers all transactions concerning composition, printing, binding, and blank book work which are procured directly from commercial sources. Re",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-063",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "This letter must be completed by The Office of Communications, Printing Services, and returned immediately upon completion of an authorized transaction: and (4) Procedure. All reports shall be sent to The Office of Communications, Printing Services Division, by the agency's Washington office for forwarding to JCP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-064",
        "section": "19",
        "section_title": "Regional And Field Printing And Duplicating",
        "text": "All reports shall be sent to The Office of Communications, Printing Services Division, by the agency's Washington office for forwarding to JCP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-065",
        "section": "21",
        "section_title": "Waivers",
        "text": "waivers are granted, agencies shall assure that the publications carry proper USDA identification, that the publications remain in the public domain and cannot be copyrighted, and that adequate quantities are printed for distribution to depository libraries.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-066",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "The level of quality desired shall be given on AD-78. If no quality level is requested, OC, Printing Services Division will assign one and notify the agency. Levels of quality available include: (1) Level 1 (Best Quality) - These products require the best available materials, printing, workmanship, quality control",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-067",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Supplied films must be certified suitable for printing. Maximum fidelity in detail, color, and resolution to original copy is a prime requirement and must be maintained throughout production.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-068",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "original copy is a prime requirement and must be maintained throughout production.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-069",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Finishing must be held to the highest standards of accuracy, durability, and appearance; (2) Level 2 (Better Quality) - These products require high quality printing, materials, workmanship, quality control, and commensurate production time. Products in this level have single or multicolor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-070",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Finishing must be held to high standards of accuracy, durability, and appearance; 15 (3) Level 3 (Good Quality) - These products require above average materials, printing, workmanship, quality control, and commensurate production time. Products in thi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-071",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Finishing must be held to above average standards of accuracy, durability, and appearance; (4) Level 4 (Basic Quality) - These products require average quality printing, materials, workmanship, quality control, and commensurate production time. Products in this level are generally informa",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-072",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Finishing must be of an accuracy, durability, and appearance that do not impair the function of the product; and (5) Level 5 (Duplicating Quality). These products require printing with no information loss from original copy. These products may be reproduced from any readable copy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-073",
        "section": "23",
        "section_title": "Quality Levels",
        "text": "Finishing must not impair the function of the product.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-074",
        "section": "24",
        "section_title": "Classification Of Defects",
        "text": "Determinations to resolve conflicts between contractors and agencies shall be handled through OC, Printing Services Division according to procedures established by GPO. Defects include: (1) Critical Defects. These are defects which render the products unusable for their intended end use, for example, a missing signature in a book; (2) Major Defects. T",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1420_002-req-075",
        "section": "24",
        "section_title": "Classification Of Defects",
        "text": "units from original microform; more than 250 duplicates constitute printing and must be contracted through the Government Printing Office. One microform production unit is one roll of microfilm 100 feet in length or one microfiche; Duplicating Reproduction involving stencils, masters, and plates to be used on single unit equipment not larger than 11 x 17 inches and with a max",
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
