# METADATA
# title: DR1350-002 — Tribal Consultation
# description: >-
#   USDA Departmental Regulation DR1350-002.
#   Effective: 2024-04-30.
#   Office of Primary Interest: Office of Tribal Relations, April 30, 2029.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1350-002
#   directive_type: Departmental Regulation
#   effective_date: 2024-04-30
#   opi: Office of Tribal Relations, April 30, 2029
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - SI
#   source_url: https://www.usda.gov/directives/dr-1350-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1350_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1350-002",
    "title":          "Tribal Consultation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-04-30",
    "opi":            "Office of Tribal Relations, April 30, 2029",
    "nist_families":  ["CA", "MP", "PS", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-1350-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) implements the November 30, 2022 Memorandum on\n     Uniform Standards for Tribal Consultation, the January 26, 2021 Memorandum on Tribal\n     Consultation and Strengthening Nation-to-Nation Relationships, the November 5, 2009\n     Memorandum on Tribal Consultation for the Heads of Executive Departments and Agencies,\n     which directs Federal Departments and agencies to implement Executive Order (E.O.) 13175,\n     Consultation and Coordination with Indian Tribal...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes:\n        (1) DR 1340-007, Policies on American Indians and Alaska Natives, dated March 14,\n           2008;\n\n       (2) DR 1350-001, Tribal Consultation, dated September 11, 2008; and\n\n       (3) DR 1350-002, Tribal Consultation, Coordination, and Collaboration, dated January\n           18, 2013.\n\n  b.   This DR is effective immediately when published and will remain in effect until it is\n       superseded, or it expires.\n\n  c.   The companion Departmental Manual (DM) 135...",
        },
        "3": {
            "title": "Background",
            "excerpt": "a.   On April 29, 1994, President William Clinton issued Government-to-Government\n       Relations With Native American Tribal Governments, directing each Executive\n       Department and Agency to consult with Tribal governments prior to taking actions that\n       would affect Tribes. On May 14, 1998, President Clinton issued E.O. 13084,\n       Consultation and Coordination with Indian Tribal Governments. The identically titled\n       E.O. 13175 revoked and superseded E.O. 13084 on November 6, 2...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Prior to Taking Actions Potentially Involving or Impacting Tribes\n\n       (1) Administrative Discretion\n\n            With respect to Federal statutes and regulations administered by Tribal\n            governments, the Department will grant Tribal governments the maximum\n            administrative discretion possible, consistent with federal law, including\n            consideration of waiver requests pursuant to E.O. 13175, Section 6, Increasing\n            Flexibility for Indian Tribal Waiv...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The OTR Director will:\n\n       (1) Be the designated USDA official responsible for Departmentwide implementation\n           and monitoring of E.O. 13175, E.O. 14112, relevant Presidential Memoranda and\n           Executive Orders, and this DR;\n\n       (2) Periodically provide information to the Secretary, Under Secretaries, Assistant\n           Secretaries, agency Administrators, and staff office Directors on agency compliance\n           with reporting requirements and data;...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "The OTR Director will ensure compliance with DR 1110-002, Management’s Responsibility\n  for Internal Control through regular discussions and review with Mission Areas and\n  agencies.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices will direct questions and inquiries\n  regarding this DR to OTR via email at Tribal.Relations@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             12\n                               APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAI/AN    American Indian/Alaska Native\nANC      Alaska Native Corporation\nANCSA    Alaska Native Claims Settlement Act\nCFR      Code of Federal Regulations...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1350_002-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) The proxy letters must become part of the consultation record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA must, to the extent practicable and permitted by law, consider any application by an Indian Tribe for a waiver of discretionary statutory or regulatory 5 requirements in connection with any program administered by the Mission Area,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) USDA must, to the extent practicable and permitted by law, render a decision upon a complete application for a waiver that includes all of the elements from Section 5(d)(2), or as otherwise provided by law or regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) If the application for waiver is not granted, USDA must provide the applicant with timely written notice of the decision and the reasoning.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "The opportunity to consult must occur when a proposed regulation, policy, budget action, or other USDA action (e.g., infrastructure projects, directives, funding set- asides) could have Tribal implications. This could include implications for Tribes that involve their government-owned corporations, Tribal jurisdiction, and Tribal lands.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "office must then: 1 Consider, or reconsider if an evaluation already took place, if there are Tribal implications; 2 Determine if consultation has already occurred; 3 Determine if an issues or concerns raised by a Tribe regarding the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "All USDA officials charged with consultation must complete the Tier 1 trainings, as stated in DM 1350-002, and any other trainings required by the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "Delegations of authority from Tribal leaders must be in writing, signed by the elected delegating official, and given to USDA prior to the consultation. If an official is in a non-elected position but was appointed permanently to a position by a Tribal leader in that subject area, then a written delegation of authority is not required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) If there is a regulation USDA is promulgating, the preamble to the regulation must contain a discussion of the consultation(s) that occurred, the comments received, and how the Mission Area, agency, or staff office addressed the comments received during consultation. How Mission Areas, agencies, or staff offices incorporate consulta",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "to be incorporated, but Mission Areas, agencies, or staff offices must take the Tribes’ views, information, rights, and interests on policy implications into serious and deliberative consideration. Consultation should be part of a larger effort to cooperate and collaborate in good faith with Tribal nations. Consultation and collaboration with Tribes help the USDA better serve Tribal and rural communities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1350_002-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "Tribal governments; however, USDA leadership must also meet with Alaska Native Corporations (ANC)) Consolidated Appropriations Act, 2004, Pub. L. No. 108-199, Div.",
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
