# METADATA
# title: DR4020-251-01 — Welfare and Recreation Organizations
# description: >-
#   USDA Departmental Regulation DR4020-251-01.
#   Effective: 2005-07-27.
#   Office of Primary Interest: Office of Human Capital Management – Performance Management and Policy.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4020-251-01
#   directive_type: Departmental Regulation
#   effective_date: 2005-07-27
#   opi: Office of Human Capital Management – Performance Management and Policy
#   nist_families:
#   - AC
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4020-251-01
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4020_251_01

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4020-251-01",
    "title":          "Welfare and Recreation Organizations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2005-07-27",
    "opi":            "Office of Human Capital Management – Performance Management and Policy",
    "nist_families":  ["AC", "CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4020-251-01",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                           WASHINGTON, D.C. 20250\n\n\n                                                                                Number:\n  DEPARTMENTAL REGULATION                                                       DR-4020-251-01\n\nSUBJECT:                                              DATE:\nWelfare and Recreation Organizations                  July 27, 2005\n                                                      OPI:...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4020_251_01-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Section 6 of this directive, USDA welfare and recreation organizations must be formally recognized by a designated official as described in Section 3, in accordance with procedures set forth in Section 5. Recognition does not infer Departmental sponsorship, sanction, or endorsement of the organization or its activities. Moreover, because such organi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "USDA managers must not bypass a labor organization with exclusive recognition rights as provided for under Chapter 71, Title 5, U.S.C. or comparable provisions of other laws, to meet with or negotiate with an association or employee organization on matters affecting conditions of employments of bargaining unit employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "In order to be recognized, a welfare and recreation organization must: a Be a nonprofit organization whose membership is primarily made up of USDA employees; b Have a current constitution and bylaws, that includes a non-discrimination statement; c Adhere to relevant law and regulations pertaining to use of government property,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "official must certify that the organization meets Departmental policy as contained in this directive. Procedures for certification are as follows: (1) The president or duly authorized official of the welfare and recreation organization must submit a copy",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "organization must submit a copy of the organization’s constitution and bylaws along with a signed declaration statement, to the designated official. See Appendix A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "b After being recognized, the welfare and recreation organization must provide the designated official with any changes to their constitution, bylaws, the person holding the position of president, and contact information (i.e., name, address, phone number, and e-mail) for the president within 30 days after the change occurs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "operated or sponsored by welfare and recreation organizations must be established in writing and address, at a minimum, the following topics: (1) Specific location, size and description of planned use of the property; (2) How the welfare and recreation organization will staff its facility located on USDA p",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "c Agreements authorizing the ongoing use of USDA real property must be reviewed from a security, legal, and property management perspective, and approved in advance by a designated official.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "engaged in such activities must comply with all applicable statutes and/or regulations pertaining to ethics and conduct (including 5 C.F.R. 2635, Subpart H, Outside Activities) while participating in organization-related activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "leave, employees must receive supervisory authorization based on a determination that the subject event or activity benefits agency programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Welfare and recreation organizations are prohibited from using Government property, equipment, and administrative support services to engage in fundraising using a lottery or game of chance, lobbying efforts, or litigation-related activities in which the United States or USDA is a party or has a direct and substantial interest.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr4020_251_01-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "must be made directly between the employee member and his/her servicing personnel office using a Direct Deposit Sign Up Form, SF 1199A.",
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
