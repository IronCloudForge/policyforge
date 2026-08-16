# METADATA
# title: DR1270-002 — Voice of the Customer (1/3/24)
# description: >-
#   USDA Departmental Regulation DR1270-002.
#   Effective: Unknown.
#   Office of Primary Interest: Office of Customer Experience.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1270-002
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of Customer Experience
#   nist_families:
#   - AU
#   - MA
#   - MP
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1270-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1270_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1270-002",
    "title":          "Voice of the Customer (1/3/24)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of Customer Experience",
    "nist_families":  ["AU", "MA", "MP", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1270-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes a Departmentwide Voice of the Customer\n     policy. This policy outlines how the United States Department of Agriculture (USDA) will\n     listen from and better serve its customers.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This directive applies to all Mission Areas, agencies, and staff offices of USDA, including\n     contractors, interns, fellows, and volunteers.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR remains in effect until it is superseded or expires.\n\n  b.   This DR uses Governmentwide Customer Experience (CX) policies for direction. This\n       DR recognizes that the Office of Management and Budget (OMB) uses High Impact\n       Service Providers (HISP) as a term to outline a public-facing service. For this DR,\n       USDA uses a similar term, customer-facing program or service, but includes HISPs and\n       broadens it to all public services.\n\n  c.   This policy complements t...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   USDA is committed to learning from its customers. Mission Areas, agencies, and staff\n       offices must create approaches to meet and sustain CX standards for customers.\n\n  b.   As authorized in DR 1270-001, the USDA Office of Customer Experience (OCX)\n       facilitates and supports cross-Departmental collaboration on CX activities.\n\n  c.   The Chief Customer Experience Officer outlines CX standards for the USDA. These\n       standards support service delivery, connect customer insights t...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA is committed to delivering exceptional CX to its customers.\n\n  b.   Central to the operations of OCX is the Voice of the Customer Framework. This is also\n       known as the “Listen Better, Serve Better” framework, as outlined in Appendix D, The\n       “Listen Better, Serve Better” Framework by the Office of Customer Experience. It helps\n       examine the experience of a customer from beginning to end to amplify their feedback\n       and increase insights.\n\n  c.   There are three part...",
        },
        "6": {
            "title": "Roles And Responsbilities",
            "excerpt": "a.   The Chief Customer Experience Officer will:\n\n       (1) Advise the Assistant Secretary for Administration on CX matters;\n\n       (2) Implement and enforce compliance with this directive;\n\n       (3) Develop USDA policy and procedures for CX in partnership with Mission Areas,\n           agencies, and staff offices and ensure these policies and procedures are consistent\n           and current with Federal law, regulations, and USDA strategic goals and plans;\n\n       (4) Provide subject matter...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Please direct questions and comments concerning the requirements of this DR to the\n       Chief Customer Experience Officer and OCX at CustomerExperience@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              9\n  1                               APPENDIX A\n 2\n 3                   ACRONYMS AND ABBREVIATIONS\n 4\n 5\n 6   ACDO   Assistant Chief Data Officer\n 7   CX     Customer Experience\n 8   DR     Departmental Regulation\n 9   DM     Department...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1270_002-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "offices must create approaches to meet and sustain CX standards for customers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "no question, but it must be quantitative based.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "(g) The listening tool must follow the procedures in the Paperwork Reduction Act of 1995 (PRA), Public Law (P.L.) 104-13, to impose minimal burden on the public.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "governments, must follow the policies outlined in DR 3410-001.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(i) The customer-facing program or service must submit their listening tool for approval by the Mission Area, agency, and staff office Head. It must be reviewed by the Chief Customer Experience Officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "It must be reviewed by the Chief Customer Experience Officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "office must outline a complete collection plan. A good collection plan outlines how the listening tool will gather and save customer touchpoints and interactions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "(c) The Mission Area, agency, and staff office must record all interactions for their Voice of the Customer policy. The record must be kept per Federal record keeping requirements, USDA record keeping requirements, following the guidelines in DR 3080-001, and the Federal Records Schedule. At minimum, data will be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "The record must be kept per Federal record keeping requirements, USDA record keeping requirements, following the guidelines in DR 3080-001, and the Federal Records Schedule. At minimum, data will be organized by demographic data, regional or state office, and date of touchpoint or interaction.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_002-req-010",
        "section": "6",
        "section_title": "Roles And Responsbilities",
        "text": "Mission Area, agency, and staff offices collecting customer feedback must collaborate with the OCIO and the PRA, per DR 3410-001 and DM 3410-001, for approval to ensure standardization, comparability, and compliance; (8) Submit the quarterly report to the Chief Customer Experience Officer; (9) Submit the annual report to the Chief Custom",
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
