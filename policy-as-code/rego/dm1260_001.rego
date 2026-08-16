# METADATA
# title: DM1260-001 — Legislative Reports and Proposals
# description: >-
#   USDA Departmental Manual DM1260-001.
#   Effective: 2021-05-27.
#   Office of Primary Interest: Office of Budget and Program Analysis, May 27, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM1260-001
#   directive_type: Departmental Manual
#   effective_date: 2021-05-27
#   opi: Office of Budget and Program Analysis, May 27, 2026
#   nist_families:
#   - CA
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dm-1260-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm1260_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM1260-001",
    "title":          "Legislative Reports and Proposals",
    "directive_type": "Departmental Manual",
    "effective_date": "2021-05-27",
    "opi":            "Office of Budget and Program Analysis, May 27, 2026",
    "nist_families":  ["CA", "IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dm-1260-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This United States Department of Agriculture (USDA) Departmental Manual (DM) provides\n   instructions on the preparation, review and clearance of the various types of legislative\n   reports in support of Office of Management and Budget (OMB) Circular No. A-19,\n   Legislative Coordination and Clearance, on legislative coordination and clearance. All\n   individuals who prepare, review, or clear legislative reports must follow these instructions.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This manual replaces the previous manual, DM 1260-001, Legislative Reports and\n  Proposals, dated April 12, 2002.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DM applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Background",
            "excerpt": "OMB performs legislative coordination and clearance functions to:\n\n  a.   Assist the President in developing a position on legislation;\n\n  b.   Make known the Administration’s position on legislation;\n\n  c.   Assure appropriate consideration of the views of all affected Federal agencies and\n       departments; and\n\n  d.   Assist the President with respect to action on enrolled bills.\n\n  USDA’s Office of Budget and Program Analysis-Legislative and Regulatory Affairs Staff\n  (OBPA-LRAS) is respons...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices will use this manual for detailed\n       instructions on the preparation, review, and clearance of the various types of legislative\n       reports under OMB’s purview.\n\n  b.   Moreover, this manual supports OMB’s legislative coordination and clearance oversight\n       role of the Executive Branch in the most efficient, effective, and timely manner, and to\n       ensure that USDA speaks with “one voice.”\n\n  c.   While process should not impede...",
        },
        "8": {
            "title": "Legislative Reports Clearance And Procedures Steps",
            "excerpt": "a.   LRMs (except testimony; see Note 1)\n\n       OBPA-LRAS coordinates LRM requests. Accordingly, the following sequential steps\n       are required:\n\n       (1) OBPA-LRAS reviews the request, assigns the lead Mission Area, agency, or staff\n           office, and identifies any other Mission Area, agency, staff office, or USDA entity\n           that may have a substantive interest in the request. The request is entered into a\n\n\n\n\n                                               3\n          trackin...",
        },
        "9": {
            "title": "Exemptions",
            "excerpt": "The following categories of responses are exempt from OSEC clearance should the\n  legislative referral be unrelated to the programs administered by USDA, or have no direct\n  impact or has a limited impact on agriculture or rural communities:\n\n  a.   No comment;\n\n  b.   No objection;\n\n  c.   Defer to another Department;\n\n  d.   No impact;\n\n  e.   Support for the release of routine documents providing only programmatic information\n       and do not contain policy recommendations or guidance;\n\n  f....",
        },
        "10": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Mission Area, Agency, and Staff Office Heads will:\n\n     (1) Prepare a draft Legislative Report response (these can include “no comment,”\n         “concur,” and “no objection” responses);\n\n     (2) Identify any other Mission Areas, agencies, and staff offices with interest in the\n         Legislative Report;\n\n     (3) Mark-up other Federal agency reports as needed;\n\n     (4) Avoid contacting OMB and Congress directly without approval;\n\n     (5) Inform OCR of all direct requests for reports...",
        },
        "11": {
            "title": "Legislative Proposals",
            "excerpt": "Each year USDA prepares and submits a budget in accordance with the President’s Federal\n  budget release in February. These annual budget submissions often include descriptions of\n  proposed legislation in support of the budget. Accordingly, the responsible USDA Mission\n  Area, agency, or staff office is responsible for preparing and submitting any follow-on\n  legislative proposal described in the budget within the agency’s program area. OBPA, in\n  consultation with the OCR, will alert Mission A...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Legislative and Regulatory Affairs Staff Division in the Office of\n   Budget and Program Analysis OBPA-USDA-LEG@usda.gov.\n\n\n                                              -END-\n\n\n\n\n                                                 9\n                                  APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nCFR       Code of Federal Regulations\nDM        Departmental Manual\nDR        Departmental Regulation\nLRAS      Legislative and Regulatory Affairs...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm1260_001-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "individuals who prepare, review, or clear legislative reports must follow these instructions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-002",
        "section": "8",
        "section_title": "Legislative Reports Clearance And Procedures Steps",
        "text": "formal views letter, OES must be added per Section 8a(4), Departmental Reviewers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-003",
        "section": "10",
        "section_title": "Roles And Responsibilities",
        "text": "All Legislative Reports must have some form of policy-level review and approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-004",
        "section": "12",
        "section_title": "Inquiries",
        "text": "The letters must enclose draft legislation. (Source: OMB, Circular No. A-19) Legislative Report. Any written expression of official USDA position, including edits, on a bill or draft legislation, another agency’s position on a bill, report to Congress, legislative proposal, or testimony, and executive orders.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-005",
        "section": "12",
        "section_title": "Inquiries",
        "text": "sequestration must be ordered. This proposal would reduce direct spending and is therefore in compliance with the Statutory PAYGO Act.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-006",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(a) IMPOSITION AND COLLECTION OF FEES.—The Secretary shall prescribe, adjust, and collect fees to cover the costs incurred by the Secretary for activities related to- “(1) the review, issuance, and maintenance of licenses under this chapter for establishments that prepare viruses, serums, toxins, or analogous products for use in the tre",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-007",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(b) EXCEPTIONS.—The Secretary shall exempt any department, agency, or instrumentality of the United States from any fee prescribed under subsection (a).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-008",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(2) DEPOSITS.-The Secretary shall deposit into the account- “(A) fees authorized to be collected under subsection (a); and E-4 “(B) any associated late payment penalties, interest, and handling and processing charges collected pursuant to section 3717 of title 31, United States Code.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-009",
        "section": "12",
        "section_title": "Inquiries",
        "text": "the Veterinary Biologics User Fee Account established under subsection (c) shall be available upon collection, to remain available until expended.” TITLE II – USER FEE FOR COMPLIANCE INSPECTIONS AND LICENSING AND REGISTRATION SERVICES PROVIDED UNDER THE ANIMAL WELFARE ACT SEC. 201.-FUNDS FOR ADMINISTRATION OF ANIMAL WELFARE ACT (a) User Fees Authorized.--Se",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-010",
        "section": "12",
        "section_title": "Inquiries",
        "text": "shall prescribe, adjust, and collect fees to cover the costs incurred by the Secretary for activities related to the review of applications for licenses or registrations under this Act, the review and maintenance of licenses or registrations issued under this Act, and inspections conducted pursuant to section 16.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-011",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(B) EQUITABLE ASSESSMENT.-Such fees shall be adjusted on an equitable basis taking into consideration the type and nature of the operations to be licensed and registered.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-012",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(2) PURPOSE.-The purpose of the fees authorized in this subsection shall be to cover the costs of inspections, licensing and registration services provided under this Act.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-013",
        "section": "12",
        "section_title": "Inquiries",
        "text": "“(3) EXCEPTIONS.—The Secretary shall exempt any department, agency, or instrumentality of the United States from any fee prescribed under this section.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-014",
        "section": "12",
        "section_title": "Inquiries",
        "text": "3717 of title 31, United States Code, shall be collected by the Secretary and deposited in the account established in paragraph 4(A).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-015",
        "section": "12",
        "section_title": "Inquiries",
        "text": "deposited in the Animal Welfare User Fee Account established under paragraph 4(A) shall only be available to the extent and in the amount provided in advance in appropriation Acts, to remain available until expended.” (b) Conforming Amendment.--Section 6 of the Animal Welfare Act (7 U.S.C. 2136) is amended by inserting “and upon payment of such fee established pursuant to 2153 of this title” at the end of the sentence.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-016",
        "section": "12",
        "section_title": "Inquiries",
        "text": "(1) The Secretary shall prescribe, adjust, and collect fees to cover costs incurred by the Secretary for compliance management and inspection of and reviews related to the regulation of organisms and products derived through biotechnology.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1260_001-req-017",
        "section": "12",
        "section_title": "Inquiries",
        "text": "the Biotechnology User Fee Account established under subsection (a) shall be available upon collection, to remain available until expended.” E-7 Section-by-Section Analysis Section 101: This section would allow the Secretary of Agriculture to collect user fees from certain establ",
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
