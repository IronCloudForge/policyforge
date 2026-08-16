# METADATA
# title: DR1410-001 — Publications Review and Clearance Policy
# description: >-
#   USDA Departmental Regulation DR1410-001.
#   Effective: 2021-01-14.
#   Office of Primary Interest: Office of Communications, Press and Editorial.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1410-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-01-14
#   opi: Office of Communications, Press and Editorial
#   nist_families:
#   - CA
#   - CP
#   - PE
#   - PL
#   - PS
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1410-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1410_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1410-001",
    "title":          "Publications Review and Clearance Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-01-14",
    "opi":            "Office of Communications, Press and Editorial",
    "nist_families":  ["CA", "CP", "PE", "PL", "PS", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1410-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the policies, procedures, and standards\n     related to the planning, preparation, coordination, clearance, and control of non-\n     administrative documents, publications and other communications materials that are\n     developed and published by the United States Department of Agriculture (USDA)--either as\n     hard copy or electronically--for use by the Department’s external audiences.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 1410-001, Publications Review/Clearance Policy, dated\n     February 7, 2003.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, and staff offices.\n\n  b.   The publications control and clearance function supports three goals:\n\n       (1) To ensure that USDA's publishing endeavors result from a coordinated OneUSDA\n           approach;\n\n       (2) To ensure that USDA publications are necessary and cost-effective, clear and\n           readable, and of appropriate quality; and\n\n       (3) To support the unique communications objectives of USDA's agencies as well as...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Purpose of USDA Publications\n\n       (1) To aid the application of technical information resulting from research in\n           agriculture and related areas.\n\n       (2) To inform the public of national and regional issues concerning agriculture and the\n           use of the Nation's natural resources.\n\n       (3) To inform the public of USDA programs to improve agricultural production; food\n           processing and marketing; the quality of rural life; the environment; homeland...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   General Procedures of USDA Agencies\n\n       (1) Each agency and staff office will designate its information director or the equivalent\n           as the publications control officer for its Headquarters Office, as well as a\n           publications control officer for each field office that develops publications for\n           regional distribution. At their own discretion, the agency may decide to centralize\n           field publications control under only one agency publications control of...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   In the execution of the USDA publications program, the USDA-OC Director will:\n\n       (1) Administer statutes, policies, and regulations governing publishing activities within\n           USDA;\n\n       (2) Review and consider for approval to publish those information materials and\n           manuscripts prepared by USDA agencies. Federal statistical products have a\n           separate review and approval process led by the statistical agency;\n\n       (3) Advise agency information personnel o...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All inquiries about this policy should be directed towards the USDA Director of Events,\n  Printing and Editorial Review. Contact information can be found on the USDA, OC Brand,\n  Events/Exhibits & Editorial Review website.\n\n\n                                           -END-\n\n\n\n\n                                              16\n                                APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nAD        Agriculture Department (prefix for Departmental form numbers)\nDR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1410_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) Each agency head or staff office director shall designate a publications clearance officer to review and clear manuscripts sent from other agencies. Communications directors often serve in this role.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Each agency or staff office shall designate its communication director or administrative equivalent as publications control officer. This officer will be responsible for assuring USDA-OC of the accurate designation of \"administrative\" on such materials when they are submitted for printing, since administrative documents do not undergo USDA-OC's review and clearance process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) Organization of Publications Offices: Agency information divisions shall maintain responsibility for and authority within their agencies over all publishing functions--including planning, writing, editing, reviewing, preliminary designing, and preliminary decisions on printing and distribution or electronic dissemination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "that will result in the development of a manuscript must allocate responsibilities in conformance to USDA publishing policies and regulations, and to laws applicable to Federal publishing and printing. Agencies shall submit to USDA OC Communications Coordinator and Editorial Review teams for review and clearance final",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall submit to USDA OC Communications Coordinator and Editorial Review teams for review and clearance final manuscripts produced by the agency or staff office for publications that result from such projects.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "intended for national issuance must be cleared through USDA-OC as if they were developed in an agency's headquarters office. In such cases, agency publications control officers shall provide USDA-OC with final, fully edited, thoroughly cleared, doubled-spaced manuscripts conforming to USDA policies and request final review and clearance to publish.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "publications control officers shall provide USDA-OC with final, fully edited, thoroughly cleared, doubled-spaced manuscripts conforming to USDA policies and request final review and clearance to publish.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "All differences of a factual nature shall be resolved between agencies before a final manuscript is submitted to OC for final review.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Along with final manuscripts for review and clearance, agencies shall provide USDA-OC with all documentation of interagency reviews obtained. Form Agriculture Department (AD)-159, Manuscript Clearance, may be used for obtaining interagency clearances. Interagency clearance documentation shall accompany final, fully edited manuscripts submitted to USDA-OC for Departmental review and clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "Interagency clearance documentation shall accompany final, fully edited manuscripts submitted to USDA-OC for Departmental review and clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "(6) Agency public affairs offices shall maintain a listing of all pending information materials within their office intended for outreach, to include name, publication type, brief description, target audience, and estimated publishing date. The listing shall at a minimum include all publications anticipate",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "shall at a minimum include all publications anticipated to be released within 2 months. The listing shall be made available to USDA-OC upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "The listing shall be made available to USDA-OC upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "editorial for Departmental review and clearance, agencies must first have their OSEC mission office review and clear the report for publishing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "of Agriculture or the USDA as a whole must report. Also, the Secretary of Agriculture must make an annual written report to the President that contains purely business and executive matter necessary for the Secretary to submit to the President and Congress.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "Agriculture must make an annual written report to the President that contains purely business and executive matter necessary for the Secretary to submit to the President and Congress.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies must avoid including information of a personal nature (Personally Identifiable Information (PII)) about employees or their families in such documents. They must also avoid the appearance of self-aggrandizement in such directories, as in all USDA publications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "They must also avoid the appearance of self-aggrandizement in such directories, as in all USDA publications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-019",
        "section": "5",
        "section_title": "Policy",
        "text": "and assembled from other statistical products, these products shall contain or reference appropriate information on the strengths and limitations of the methodologies, data sources, and data used to produce them as well as other information such as explanations of other related measures to assist users in the appropriate treatment and interpretation of the data.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-020",
        "section": "5",
        "section_title": "Policy",
        "text": "(9) Presentations: Each agency shall establish appropriate agency policies and procedures for review and clearance of presentations by their agency or staff office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-021",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Final Manuscripts: Agencies shall submit only final, fully edited and cleared double-spaced non-administrative manuscripts for review and clearance by USDA- OC. Agencies may submit manuscripts up to 200 pages via email to the USDA-OC editorial staff. Manuscripts over 200 pages must be submitted in hard copy. Each",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-022",
        "section": "5",
        "section_title": "Policy",
        "text": "Manuscripts over 200 pages must be submitted in hard copy. Each manuscript shall be accompanied by Form AD-59, Request for Manuscript Review, which shall include the signature of the submitting agency's publications control officer and Under Secretary, Assistant Secretary, or staff office head (or this authori",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-023",
        "section": "5",
        "section_title": "Policy",
        "text": "manuscript shall be accompanied by Form AD-59, Request for Manuscript Review, which shall include the signature of the submitting agency's publications control officer and Under Secretary, Assistant Secretary, or staff office head (or this authority can be delegated to the agency head); these signa",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-024",
        "section": "5",
        "section_title": "Policy",
        "text": "which shall include the signature of the submitting agency's publications control officer and Under Secretary, Assistant Secretary, or staff office head (or this authority can be delegated to the agency head); these signatures certify that the information presented is accurate and consistent w",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-025",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) Final manuscript copy shall have been thoroughly edited in a consistent editorial style and shall conform to USDA style guidelines and publishing practices. Further, submitting agencies shall have obtained all appropriate interagency clearances before providing final manuscripts to OC for review",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-026",
        "section": "5",
        "section_title": "Policy",
        "text": "editorial style and shall conform to USDA style guidelines and publishing practices. Further, submitting agencies shall have obtained all appropriate interagency clearances before providing final manuscripts to OC for review and clearance to publish, and they shall attach documentation of those",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-027",
        "section": "5",
        "section_title": "Policy",
        "text": "Further, submitting agencies shall have obtained all appropriate interagency clearances before providing final manuscripts to OC for review and clearance to publish, and they shall attach documentation of those clearances to the AD-59 that they submit to the USDA OC editorial team for review/clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-028",
        "section": "5",
        "section_title": "Policy",
        "text": "and clearance to publish, and they shall attach documentation of those clearances to the AD-59 that they submit to the USDA OC editorial team for review/clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-029",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) Agencies shall attach to the AD-59 an OC-signed memo or an email confirming photo clearance from the USDA-OC Photography Center.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-030",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA-OC clearance, agencies shall submit publication-ready materials for printing through OC. These submissions shall include USDA-OC editorial’s earlier marked review manuscript and all clearances required as a result of that review. When an agency submits the publication-ready copy, it shall include a fully forma",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-031",
        "section": "5",
        "section_title": "Policy",
        "text": "These submissions shall include USDA-OC editorial’s earlier marked review manuscript and all clearances required as a result of that review. When an agency submits the publication-ready copy, it shall include a fully formatted dummy reflecting the actual content and layout. Agencies are responsible for",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-032",
        "section": "5",
        "section_title": "Policy",
        "text": "agency submits the publication-ready copy, it shall include a fully formatted dummy reflecting the actual content and layout. Agencies are responsible for proofreading the document in its final form before they submit it to USDA-OC for clearance to print or post electronically. USDA-OC is not responsible for ensuring the accurac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-033",
        "section": "5",
        "section_title": "Policy",
        "text": "agency shall submit a copy to the USDA-OC communications coordinator and editorial team for transmittal. USDA agencies should provide the names of cooperators or reviewing officers in the outside agency when requesting formal clearance. OC will prepare a memo requesting interdepartmental review, for transmittal by the USDA-OC Director or Deputy Director.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-034",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) Each agency publications control officer shall establish appropriate procedures and policies for the management of field publishing activities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-035",
        "section": "5",
        "section_title": "Policy",
        "text": "Secretary or designee must approve the development and issuance of all such publications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-036",
        "section": "5",
        "section_title": "Policy",
        "text": "The listing shall at a minimum include all publications anticipated to be released within two months. The listing shall be made available to the agency publications control officer and public affairs director upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-037",
        "section": "5",
        "section_title": "Policy",
        "text": "listing shall be made available to the agency publications control officer and public affairs director upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-038",
        "section": "5",
        "section_title": "Policy",
        "text": "Federal statistical products must follow the OMB Federal statistical directives for timing of release.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-039",
        "section": "5",
        "section_title": "Policy",
        "text": "editorial must review non-administrative publications-related publication-ready copy in its final form for acceptability to print or disseminate electronically. It will forward to OC's Printing Center those packages that it finds acceptable for printing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-040",
        "section": "5",
        "section_title": "Policy",
        "text": "When an agency submits printer-ready copy, it shall include for review by USDA- OC a \"dummy\" reflecting the actual final content and layout of the item. USDA- OC normally reviews and clears the publication-ready copy within 3 workdays.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-041",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) USDA publications, both formal and administrative, shall mirror American society. All information specialists shall be mindful of the need to detect and eliminate intentional and unintentional bias in their products, both text and graphics.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-042",
        "section": "5",
        "section_title": "Policy",
        "text": "All information specialists shall be mindful of the need to detect and eliminate intentional and unintentional bias in their products, both text and graphics.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-043",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) Nondiscrimination Statement: All USDA publications shall include a current nondiscrimination statement. Agencies shall include the statement as it appears in DR 4300-003, USDA Equal Opportunity Public Notification Policy, or in updates to that document. In addition to explaining USDA’s policy regar",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-044",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall include the statement as it appears in DR 4300-003, USDA Equal Opportunity Public Notification Policy, or in updates to that document. In addition to explaining USDA’s policy regarding nondiscrimination, the statement explains how persons with disabilities may request the published information in alternative formats.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-045",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall cooperate with USDA’s Target Center in developing these alternative-format documents.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-046",
        "section": "5",
        "section_title": "Policy",
        "text": "an intended audience outside the Federal Government shall contain any article or editorial which can be construed as advocating the audience to lobby Congress on policy or specific or pending legislation (including appropriations levels) or to influence any political campaign.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-047",
        "section": "5",
        "section_title": "Policy",
        "text": "Government publications shall be confined to authors and to photographers. These bylines shall be carried with the text or pictures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-048",
        "section": "5",
        "section_title": "Policy",
        "text": "These bylines shall be carried with the text or pictures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-049",
        "section": "5",
        "section_title": "Policy",
        "text": "2 Publication Mastheads: The mastheads of Government publications shall include the name of the publishing department or agency and its issuing bureau, branch, or office, together with the names of the department or agency head and the head of the issuing bureau, branch, or office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-050",
        "section": "5",
        "section_title": "Policy",
        "text": "Determination of who receives acknowledgment shall be the responsibility of the originating agency, although the form of acknowledgment must be approved by OC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-051",
        "section": "5",
        "section_title": "Policy",
        "text": "of the originating agency, although the form of acknowledgment must be approved by OC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-052",
        "section": "5",
        "section_title": "Policy",
        "text": "Courtesy and copyright lines shall be in type smaller than that used for text. If several items have come from the same private 12 source, appropriate credit shall be given in a preliminary paragraph rather than repeated wherever the items appe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-053",
        "section": "5",
        "section_title": "Policy",
        "text": "source, appropriate credit shall be given in a preliminary paragraph rather than repeated wherever the items appear. Similarly, if the items have come from several sources, the courtesy lines may be grouped in a preliminary paragraph rather than displayed with each item. Agencies must maintain permission to use copyrighted materials on file.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-054",
        "section": "5",
        "section_title": "Policy",
        "text": "must maintain permission to use copyrighted materials on file.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-055",
        "section": "5",
        "section_title": "Policy",
        "text": "positive must be placed on file in the OC Photography Center, with the publication in which the photograph appears. If photographs are to be secured from sources outside USDA, agencies will make these arrangements for their procurement prior to publishing so that the requests may be handled promptly.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-056",
        "section": "5",
        "section_title": "Policy",
        "text": "publications control officer must first submit the material to OC for timely review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-057",
        "section": "5",
        "section_title": "Policy",
        "text": "For the materials selected for OC review, agencies must identify the earliest point of publishing and ensure that OC receives the materials at least 10 working days prior.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-058",
        "section": "5",
        "section_title": "Policy",
        "text": "Authors must not accept payment for official articles published in nongovernmental journals, magazines, or newspapers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-059",
        "section": "5",
        "section_title": "Policy",
        "text": "All articles prepared as part of an employee's official duties must be cleared through 13 the agency or staff office defined process, even when the employee is not the corresponding author.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-060",
        "section": "5",
        "section_title": "Policy",
        "text": "To avoid misunderstanding, agencies shall advise the private publisher of this restriction in advance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-061",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall include in their contracts a clause granting the Government, and others acting on its behalf, a paid-up, nonexclusive, irrevocable, worldwide license in these manuscripts to reproduce, prepare derivative works, distribute copies to the public, and perform publicly and display publicly by or on behalf of the Government.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-062",
        "section": "5",
        "section_title": "Policy",
        "text": "Agencies shall flag all references to commercial enterprises or commercial products and services in final manuscripts that they provide to OC for review and clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-063",
        "section": "5",
        "section_title": "Policy",
        "text": "Employees shall not allow the use of their names or images as endorsers of commercial enterprises or products.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-064",
        "section": "5",
        "section_title": "Policy",
        "text": "When commercial references are used, agencies shall include a disclaimer statement in the publication.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1410_001-req-065",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "listing shall at a minimum include all publications anticipated to be released within two months.",
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
