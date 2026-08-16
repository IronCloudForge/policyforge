# METADATA
# title: DR1041-001 — Advisory Committee Management (2/8/93) (Part 2, requirements 76–107)
# description: >-
#   Continuation of USDA Departmental Regulation DR1041-001.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 107.
#   See part 1: package usda.policy.dr1041_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1041-001
#   directive_type: Departmental Regulation
#   effective_date: 1993-02-08
#   opi: Office of Personnel
#   part_number: 2
#   primary_package: usda.policy.dr1041_001
#   requirement_range: "76-107"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dr1041_001_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–107 of DR1041-001: Advisory Committee Management (2/8/93)
# Part 1 (metadata + sections): package usda.policy.dr1041_001
# =============================================================================

part_number := 2
primary_package := "usda.policy.dr1041_001"

directive := {
    "label":          "DR1041-001",
    "title":          "Advisory Committee Management (2/8/93)",
    "directive_type": "Departmental Regulation",
    "effective_date": "1993-02-08",
    "opi":            "Office of Personnel",
    "nist_families":  ["MA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1041-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–107)
# =============================================================================

requirements := [
    {
        "id": "dr1041_001-req-076",
        "section": "1",
        "section_title": "Content",
        "text": "open committee meetings shall be available for public inspection and copying. If a portion of a meeting is closed, the minutes of the open portion shall be available to the public. If meetings are entirely or partially closed, the agency shall prepare at least annually a summary",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-077",
        "section": "1",
        "section_title": "Content",
        "text": "portion shall be available to the public. If meetings are entirely or partially closed, the agency shall prepare at least annually a summary report of its activities and such related matters as would be informative to the public. No later than December 31, the agenc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-078",
        "section": "1",
        "section_title": "Content",
        "text": "partially closed, the agency shall prepare at least annually a summary report of its activities and such related matters as would be informative to the public. No later than December 31, the agency shall prepare a Federal Register notice of availability of the report, including instructions which allow the public access to the report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-079",
        "section": "1",
        "section_title": "Content",
        "text": "No later than December 31, the agency shall prepare a Federal Register notice of availability of the report, including instructions which allow the public access to the report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-080",
        "section": "1",
        "section_title": "Content",
        "text": "(12) Committee records shall be maintained for the life of the committee and then disposed of in accordance with the agency's records disposal schedule.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-081",
        "section": "1",
        "section_title": "Content",
        "text": "(13) If transcripts are made of a meeting, they shall be available within a reasonable period of time following the meeting.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-082",
        "section": "1",
        "section_title": "Content",
        "text": "(14) Advice or recommendations of the committee shall be given only with respect to matters covered in the record of the committee's proceedings.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-083",
        "section": "1",
        "section_title": "Content",
        "text": "members are solicited by mail or telephone, the agency shall publish a notice in the Federal Register, no later than the date the recommendations are sought. The notice shall fully describe the matter to be considered. The notice shall also include: (a) Instructions to the public on h",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-084",
        "section": "1",
        "section_title": "Content",
        "text": "The notice shall fully describe the matter to be considered. The notice shall also include: (a) Instructions to the public on how to file their views on the matter with the agency; (b) A statement that the request and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-085",
        "section": "1",
        "section_title": "Content",
        "text": "The notice shall also include: (a) Instructions to the public on how to file their views on the matter with the agency; (b) A statement that the request and any responses received will be available for public",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-086",
        "section": "1",
        "section_title": "Content",
        "text": "available to committee members, it must be clearly understood that all material presented for review at an open meeting is available for public inspection and copying. Therefore, good judgment must be exercised to assure that presentation of information is essential and that risk of consequences adverse to the public interest has been carefully weighed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-087",
        "section": "1",
        "section_title": "Content",
        "text": "Therefore, good judgment must be exercised to assure that presentation of information is essential and that risk of consequences adverse to the public interest has been carefully weighed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-088",
        "section": "1",
        "section_title": "Content",
        "text": "(1) The Department shall submit a report on each advisory committee to the Secretariat in the manner and format required by the Secretariat, for preparation of the annual report required by the Act.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-089",
        "section": "1",
        "section_title": "Content",
        "text": "Instructions and forms for preparing the report shall be issued by OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-090",
        "section": "1",
        "section_title": "Content",
        "text": "shall submit an annual report to the appropriate committees of Congress and the Library of Congress as required by Title XVIII of the Food and Agriculture Act of 1977, as amended. Data for this report shall be prepared in accordance with guidelines furnished by OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-091",
        "section": "1",
        "section_title": "Content",
        "text": "shall be prepared in accordance with guidelines furnished by OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-092",
        "section": "1",
        "section_title": "Content",
        "text": "(1) All reports and recommendations issued by a committee shall be in written form. The agency shall maintain copies of such reports and/or recommendations, and a written record of any responses made by the Department to the committee's recommendations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-093",
        "section": "1",
        "section_title": "Content",
        "text": "The agency shall maintain copies of such reports and/or recommendations, and a written record of any responses made by the Department to the committee's recommendations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-094",
        "section": "1",
        "section_title": "Content",
        "text": "by a committee, the agency shall forward eight copies to the Library of Congress, Exchange and Gift Division, Federal Advisory Committee Desk, Washington, D.C. 20540. Excluded from this requirement are minutes of meetings, materials exempt und",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-095",
        "section": "1",
        "section_title": "Content",
        "text": "1) Each agency sponsoring a committee shall provide support services for that committee. The Secretary shall designate the agency that will provide support services for committees established or authorized by law.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-096",
        "section": "1",
        "section_title": "Content",
        "text": "The Secretary shall designate the agency that will provide support services for committees established or authorized by law.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-097",
        "section": "1",
        "section_title": "Content",
        "text": "(2) The agency head shall designate an official to be responsible for maintaining central control records of all committees which the agency sponsors or for which it provides support services. The information shall be current at all times and agencies shall be prepared to furnish such information upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-098",
        "section": "1",
        "section_title": "Content",
        "text": "information shall be current at all times and agencies shall be prepared to furnish such information upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-099",
        "section": "1",
        "section_title": "Content",
        "text": "must submit one copy of Form AD-241 (Appendix A) to OP within 15 days of the initial appointment of a new committee. Changes in members or related data must be reported on Form AD-241 within 15 days of the change.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-100",
        "section": "1",
        "section_title": "Content",
        "text": "members or related data must be reported on Form AD-241 within 15 days of the change.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-101",
        "section": "1",
        "section_title": "Content",
        "text": "(2) OP shall maintain this information in a data base for use in preparing the membership portion of the annual report referred to in Section 15a above.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-102",
        "section": "1",
        "section_title": "Content",
        "text": "In addition to Form AD-241, agencies shall maintain copies of the following: (1) Committee charter; (2) Minutes of committee proceedings; (3) Press releases and committee reports; (4) Secretarial determinations u",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-103",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Committee expenses shall not exceed the estimate in the charter by the greater of $500 or 10 percent, without prior approval of 16 DR 1041-001 February 8, 1993 the CMO. Agencies shall request approval by sending a written justification to the CMO through OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-104",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies shall request approval by sending a written justification to the CMO through OP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-105",
        "section": "1",
        "section_title": "Content",
        "text": "(3) Each agency, through the responsible official, shall maintain up-to-date records that disclose the disposition of funds made available to its advisory committees. The records shall be available for inspection and audit by the Department and/or the General Accounting Office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-106",
        "section": "1",
        "section_title": "Content",
        "text": "The records shall be available for inspection and audit by the Department and/or the General Accounting Office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1041_001-req-107",
        "section": "1",
        "section_title": "Content",
        "text": "(4) Agencies shall report amounts expended to OFM in accordance with instructions from that Office.",
        "keyword": "shall",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
