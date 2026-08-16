# METADATA
# title: DR3450-002 — FOIA Implementing Regulations
# description: >-
#   USDA Departmental Regulation DR3450-002.
#   Effective: 2003-02-07.
#   Office of Primary Interest: Office of Communications, Communications Coordination and Review Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3450-002
#   directive_type: Departmental Regulation
#   effective_date: 2003-02-07
#   opi: Office of Communications, Communications Coordination and Review Center
#   nist_families:
#   - CA
#   - IR
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3450-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3450_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3450-002",
    "title":          "FOIA Implementing Regulations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2003-02-07",
    "opi":            "Office of Communications, Communications Coordination and Review Center",
    "nist_families":  ["CA", "IR", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3450-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                WASHINGTON, D.C. 20250\n\n                         DEPARTMENTAL REGULATION\n                                                                           Number: 3450-002\n\n\n     SUBJECT:                                      Date: February 7, 2003\n     Freedom of Information Act\n    Implementing Regulations                       OPI:\n                                                   Office of Communications, Communications...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3450_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "requester seeking expedited processing must submit a certified statement describing the basis for requesting expedited treatment. The Department of Justice and Federal Deposit Insurance Corporation regulations, however, provide that the formality of certification may be waived as a matter of administrative discretion. The association of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "remove the requirement that all requests for records shall be deemed to have been made pursuant to FOIA by changing the word ``shall'' to ``should''; and change the requirement that when a requester wants documents relating to pending litigation that the requester identify the court and its location. We believe that considering all requests for record",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "have been made pursuant to FOIA by changing the word ``shall'' to ``should''; and change the requirement that when a requester wants documents relating to pending litigation that the requester identify the court and its location. We believe that considering all requests for records under FOIA will confer more rights on the requester, and therefore we wi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "therefore we will keep the word ``shall'' in the language. Also, we believe that identifying the court and its location is part of the requirement to reasonably describe the documents requested.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "the administrative procedures specified must be exhausted prior to any judicial challenge of the application of the provisions of this rule.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "(a) Agencies of USDA shall comply with the time limits set forth in the FOIA and in this subpart for responding to and processing requests and appeals for agency records, unless there are unusual circumstances within the meaning of 5 U.S.C. 552(a)(6)(B) and Sec. 1.16(b). An agency shall notify a requester in writing whe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "shall notify a requester in writing whenever it is unable to respond to or process a request or appeal within the time limits established by the FOIA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "(b) All agencies of the Department shall comply with the fee schedule provided as appendix A to this subpart, with regard to the charging of fees for providing copies of records and related services to requesters.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Each agency of the Department shall promulgate regulations setting forth the following: (a) The location and hours of operation of the agency office or offices where members of the public may gain access to those materials required by 5 U.S.C. 552(a)(2) and Sec. 1.4 to be made available for public inspection and copying.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "Department shall make the following materials available for public inspection and copying (unless they are promptly published and copies offered for sale): (1) Final opinions, including concurring and dissenting opinions, as well as orders, made in the adjudication of cases; (2) Those statements of polic",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall decide on a case by case basis whether records fall into this category, based on the following factors: (i) Previous experience with similar records; (ii) The particular characteristics of the records involved, including their nature and the type of information contained in them; and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "this section created on or after November 1, 1996, shall be made available to the public by computer telecommunications or, if computer telecommunications means have not been established by the agency, by other electronic means.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "(c) Each agency of the Department shall maintain and make available for public inspection and copying current indexes providing identifying information regarding any matter issued, adopted or promulgated after July 4, 1967, and required by paragraph (a) of this section to be make available or published. Each agency shall publish and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "Each agency shall publish and make available for distribution copies of such indexes and supplements to such indexes at least quarterly, unless it determines by notice published in the Federal Register that publication would be unnecessary and impracticable. After issuance of such notice, each agency shall provide copies of any index upon request at a cost not to exceed the direct cost of duplication.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "After issuance of such notice, each agency shall provide copies of any index upon request at a cost not to exceed the direct cost of duplication.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "guide shall also include an index of all major information systems, and a description of major information and record locator systems.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "(e) Each agency shall also prepare a handbook for obtaining information from that agency. The handbook should be a short, simple explanation to the public of what the FOIA is designed to do, and how a member of the public can use it to access government records. The handbook should be available on paper and through",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "of any agency of the Department shall submit a request in writing and address the request to the official designated in regulations promulgated by that agency. The requester may ask for a fee waiver. All such requests for records shall be deemed to have been made pursuant to the Freedom of Information Act, regardless of whether th",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "such requests for records shall be deemed to have been made pursuant to the Freedom of Information Act, regardless of whether the request specifically mentions the Freedom of Information Act. To facilitate processing of a request, the requester should place the phrase ``FOIA REQUEST'' in capital letters on the front of the envelope or on [[Page 46338]] the cover sheet of the facsimile transmittal.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "(b) A request must reasonably describe the records to enable agency personnel to locate them with reasonable effort. Where possible, a requester should supply specific information regarding dates, titles, names of individuals, names of offices, and names of agencies or other organizations that may help identify t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "describe the records, the agency shall inform the requester of this fact and extend the requester an opportunity to clarify the request or to confer promptly with knowledgeable agency personnel to attempt to identify the records the requester is seeking. The ``date of receipt'' in such instances, for purposes of Sec. 1.13, shall be the date of receipt of the amended or clarified request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "1.13, shall be the date of receipt of the amended or clarified request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "subpart is denied, the requester shall have the right to appeal the denial. Requesters also may appeal agency determinations of a requester's status for purposes of fee levels under sec. 5 of appendix A to this subpart. All appeals must be in writing and addressed to the official designated in regulations promulgated by the agency",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "All appeals must be in writing and addressed to the official designated in regulations promulgated by the agency which denied the request. To facilitate processing of an appeal, the requester should place the phrase ``FOIA APPEAL'' in capital letters on the front of the envelope or on the cover sheet of the fax transmittal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "(h) Each agency shall develop and maintain a record of all written requests and appeals received in that agency. The record shall include the names of the requester; a brief summary of the information requested; whether the request or appeal was granted, denied, or partially denied; the exemption from mandatory dis",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "The record shall include the names of the requester; a brief summary of the information requested; whether the request or appeal was granted, denied, or partially denied; the exemption from mandatory disclosure under 5 U.S.C. 552(b) upon which any denial was based; and the amount of any fees associated with the request or appeal.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "1.5(a) shall inform the requester of its determination concerning that request within 20 working days of its date of receipt (excepting Saturdays, Sundays, and legal public holidays), plus any extension authorized under Sec. 1.16. If the agency determines to grant the request, it shall inform the requester",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "the request, it shall inform the requester of any conditions surrounding the granting of the request (e.g., payment of fees) and the approximate date upon which the agency will provide the requested records. If the agency grants only a portion of the request, it shall treat the portion not granted as a denial, and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "If the agency grants only a portion of the request, it shall treat the portion not granted as a denial, and make a reasonable effort to estimate the volume of the records denied and provide this estimate to the requester, unless providing such an estimate would harm an interest protected by an exemption of the FOIA. If the agency determines to deny the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "determines to deny the request in part or in whole, it shall immediately inform the requester of that decision and provide the following: (1) The reasons for the denial; (2) The name and title or position of each person responsible for denial of the request; (3) The requester's right to appeal such denial and the title and address of the offic",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "Administration (``NARA''), the agency shall inform the requester of this fact and shall forward the request to that agency or Department for processing in accordance with its regulations. If the records are in the permanent custody of NARA, the agency shall so inform the requester. Information about obtaining access to records at NARA m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "this fact and shall forward the request to that agency or Department for processing in accordance with its regulations. If the records are in the permanent custody of NARA, the agency shall so inform the requester. Information about obtaining access to records at NARA may be obtained through the NARA Archival Inf",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "in the permanent custody of NARA, the agency shall so inform the requester. Information about obtaining access to records at NARA may be obtained through the NARA Archival Information Locator (NAIL) Database at http://www/nara.gov/nara.nail.html, or by calling NARA at (301) 713- 6800. If the agency has no knowledge of requested records or if no records exist, the agency shall notify the requester of that fact.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "records exist, the agency shall notify the requester of that fact.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "appropriate; processing within each track shall be based on a first-in, first-out concept, and rank-ordered by the date of receipt of the request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "(d) Agencies shall process requests in each track on a ``first-in, first-out'' basis, unless there are unusual circumstances as set forth in Sec. 1.16, or the requester is entitled to expedited processing as set forth in Sec. 1.9.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "receipt of a request for expedited processing, an agency shall decide whether to grant it, and shall notify the requester of the decision.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "whether to grant it, and shall notify the requester of the decision.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "agency shall process the request as soon as practicable. If a request for expedited processing is denied, the agency shall act expeditiously on any appeal of that decision.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "for expedited processing is denied, the agency shall act expeditiously on any appeal of that decision.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "information; however, other requesters must demonstrate that their primary activity involves publishing or otherwise disseminating information to the public as a whole, and not just a particular segment or group. ``Urgency'' contemplates that the information has a particular value that will be lost if not disseminated quickly.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "(c) A requester who seeks expedited processing must provide a written statement that the requester has certified to be true and correct to the best of the requester's knowledge, explaining in detail the basis for requesting expedited processing. The agency will not consider the request to have been received unless accompanied by a written, certi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "been submitted by a business, the agency shall: (a) Provide the business information submitter with prompt notification of a request for that information (unless it is readily determined by the agency that the information requested should not be disclosed or, on the other hand, that the information is not exempt by law from disclosure).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "The submitter must explain fully all grounds upon which disclosure is opposed. For example, if the submitter maintains that disclosure is likely to cause substantial harm to it competitive position, the submitter must explain item-by-item why disclosure would cause such harm. Information provided by a business su",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "position, the submitter must explain item-by-item why disclosure would cause such harm. Information provided by a business submitter pursuant to this paragraph may itself be subject to disclosure under FOIA; (b) Notify the requester of the need to inform the submitter of a request for submitted business information;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "disclosure or must be released; (d) Provide business information submitters with notice of any determination to disclose such records prior to the disclosure date, in order that the matter may be considered for possible judicial intervention; and (e) Notify business information submitters promptly of all instances in which FOIA requesters bring suit seeking to compel disclosure of submitted information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "The date of receipt of a request or appeal shall be the date it is received in the agency and office responsible for the administrative processing of FOIA requests or appeals.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "request for records or denial of a fee waiver must ensure that the appeal is received by the agency within 45 days of the date of the denial letter.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-049",
        "section": "1",
        "section_title": "Content",
        "text": "(b) Each agency shall provide for review of appeals by an official different from the official or officials designated to make initial denials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-050",
        "section": "1",
        "section_title": "Content",
        "text": "Department to which an appeal of a denial is submitted shall inform the requester of its determination concerning that appeal within 20 working days (excepting Saturdays, Sundays, and legal public holidays), plus any extension authorized by Sec. 1.16, of its date of receipt. If the agency determines to grant the appeal, it shall inform the requester of",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-051",
        "section": "1",
        "section_title": "Content",
        "text": "agency determines to grant the appeal, it shall inform the requester of any conditions surrounding the granting of the request (e.g., payment of fees) and the approximate date upon which compliance will be effected. If the agency grants only a portion of the appeal, it shall treat the portion not granted as a denial. If it determines to den",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-052",
        "section": "1",
        "section_title": "Content",
        "text": "If the agency grants only a portion of the appeal, it shall treat the portion not granted as a denial. If it determines to deny the appeal either in part or in whole, it shall inform the requester of that decision and of the following: (1) The reasons for denial; (2) The name and title or position of each person responsible for denial of the appeal; and (3) The right to judicial review of the denial in accordance with 5 U.S.C. 552(a)(4).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-053",
        "section": "1",
        "section_title": "Content",
        "text": "appeal either in part or in whole, it shall inform the requester of that decision and of the following: (1) The reasons for denial; (2) The name and title or position of each person responsible for denial of the appeal; and (3) The right to judicial review of the denial in accordance with 5 U.S.C. 552(a)(4).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-054",
        "section": "1",
        "section_title": "Content",
        "text": "appeal, shall send a copy of the records [[Page 46340]] requested and of all correspondence relating to the request to the Assistant General Counsel, General Law Division, Office of the General Counsel (``Assistant General Counsel''). When the volume of records is so large as to make sending a copy imprac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-055",
        "section": "1",
        "section_title": "Content",
        "text": "so large as to make sending a copy impracticable, the agency shall enclose an informative summary of those records. The agency shall not deny an appeal until it receives concurrence from the Assistant General Counsel (e) The Assistant General Counsel shall promptly review the matter (including necessary coordination with the agency) and render all necessar",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-056",
        "section": "1",
        "section_title": "Content",
        "text": "The agency shall not deny an appeal until it receives concurrence from the Assistant General Counsel (e) The Assistant General Counsel shall promptly review the matter (including necessary coordination with the agency) and render all necessary assistance to enable the agency to respond to the appeal within the administrative deadline or any extension of the administrative deadline.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-057",
        "section": "1",
        "section_title": "Content",
        "text": "(e) The Assistant General Counsel shall promptly review the matter (including necessary coordination with the agency) and render all necessary assistance to enable the agency to respond to the appeal within the administrative deadline or any extension of the administrative deadline.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-058",
        "section": "1",
        "section_title": "Content",
        "text": "(a) When releasing documents, agencies shall provide the record in any form or format the requester specifies, if the record is readily reproducible in that form of format. Agencies shall make reasonable efforts to maintain their records in forms or formats that are reproducible. In responding to requests for records, agencies shall make",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-059",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall make reasonable efforts to maintain their records in forms or formats that are reproducible. In responding to requests for records, agencies shall make reasonable efforts to search for records in electronic form or format, except when such efforts would significantly interfere with the operati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-060",
        "section": "1",
        "section_title": "Content",
        "text": "In responding to requests for records, agencies shall make reasonable efforts to search for records in electronic form or format, except when such efforts would significantly interfere with the operation of an agency's automated information system. Such determinations shall be made on a case-by-case basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-061",
        "section": "1",
        "section_title": "Content",
        "text": "determinations shall be made on a case-by-case basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-062",
        "section": "1",
        "section_title": "Content",
        "text": "responding to the request shall ensure that all reasonably segregable nonexempt portions are disclosed, and that all exempt portions are identified according to the specific exemption or exemptions which are applicable. The amount of deleted information shall be indicated on the released portion of paper records. Deletions m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-063",
        "section": "1",
        "section_title": "Content",
        "text": "The amount of deleted information shall be indicated on the released portion of paper records. Deletions may be marked by use of brackets or darkened areas indicating removal of information, or by any other method that would reasonable demonstrate the extent of the deletion. In the case of electronic deletion, or deletion in audiovi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-064",
        "section": "1",
        "section_title": "Content",
        "text": "of redacted information shall be indicated at the place in the records, if technically feasible, the amount of redacted information shall be indicated at the place in the record where such deletion was made. This may be done by use of brackets, shaded areas, or some other identifiable technique which will clearly show the limits of the deleted information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-065",
        "section": "1",
        "section_title": "Content",
        "text": "if technically feasible, the amount of redacted information shall be indicated at the place in the record where such deletion was made. This may be done by use of brackets, shaded areas, or some other identifiable technique which will clearly show the limits of the deleted information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-066",
        "section": "1",
        "section_title": "Content",
        "text": "agencies shall inform the requester of the fee amount and of the basis for the charge. Each agency, in accordance with sec. 8 of appendix A to this subpart, may require payment of the entire fee, or a portion of the fee, before it provides the requested records. An agency shall require full payment of any de",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-067",
        "section": "1",
        "section_title": "Content",
        "text": "An agency shall require full payment of any delinquent fee owed by the requester plus any applicable interest prior to releasing records on a subsequent request or appeal. If a requester refuses to remit payment in advance, an agency may refuse to process the request or appeal with written notice to that effe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-068",
        "section": "1",
        "section_title": "Content",
        "text": "receipt'' appeal for which advance payment has been required shall be the date that payment is received.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-069",
        "section": "1",
        "section_title": "Content",
        "text": "the records, the agency response shall include the name, mailing address, and telephone number of the person to be contacted to arrange a mutually convenient time for such inspection.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-070",
        "section": "1",
        "section_title": "Content",
        "text": "willingness to pay fees as high as those anticipated, agencies shall notify the requester of the amount of the anticipated fee. If an extensive and therefore costly successful search is anticipated, agencies also should notify requesters of the anticipated fees. The notification shall offer the requester the opportunity to confer with agency personnel to refor",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-071",
        "section": "1",
        "section_title": "Content",
        "text": "notification shall offer the requester the opportunity to confer with agency personnel to reform the request to meet the requester's needs at a lower fee. In appropriate cases, an advance deposit in accordance with sec. 8 of appendix A to this subpart may be required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-072",
        "section": "1",
        "section_title": "Content",
        "text": "appeal, agencies shall acknowledge the request or the appeal in writing within the 20 working day time period, describe the unusual circumstances requiring the delay, and indicate the anticipated date for a substantive response that may not exceed 10 additional working days, except as provided in the following: (",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-073",
        "section": "1",
        "section_title": "Content",
        "text": "the additional 10 working day period, the agency shall notify the requester and provide the requester an opportunity to limit the scope of the request to allow the agency to process the request within the extended time limit, or an alternative time frame for processing the request or a modified request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-074",
        "section": "1",
        "section_title": "Content",
        "text": "FOIA provides that such refusal shall be considered as a factor in determining whether there are exceptional circumstances that warrant granting additional time for the agency to complete its review of the records, as set forth in 5 U.S.C. 552(a)(6)(C)(iii). The term ``exceptional circumstances'' does not include a delay that resu",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3450_002-req-075",
        "section": "1",
        "section_title": "Content",
        "text": "(3) The need for consultation, which shall be conducted with all practicable speed, with another Department or agency having a substantial interest in the determination of the request or among two or more components of agency having substantial subject-matter interest in the request.",
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
