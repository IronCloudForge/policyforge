# METADATA
# title: DR1051-002 — International Activities and Agreements of USDA Agencies
# description: >-
#   USDA Departmental Regulation DR1051-002.
#   Effective: 2004-12-22.
#   Office of Primary Interest: Foreign Agricultural Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1051-002
#   directive_type: Departmental Regulation
#   effective_date: 2004-12-22
#   opi: Foreign Agricultural Service
#   nist_families:
#   - AT
#   - PL
#   source_url: https://www.usda.gov/directives/dr-1051-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1051_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1051-002",
    "title":          "International Activities and Agreements of USDA Agencies",
    "directive_type": "Departmental Regulation",
    "effective_date": "2004-12-22",
    "opi":            "Foreign Agricultural Service",
    "nist_families":  ["AT", "PL"],
    "source_url":     "https://www.usda.gov/directives/dr-1051-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                   Washington, D.C. 20250\n\n\n            DEPARTMENTAL REGULATION\n                                                                                    NUMBER:\n                                                                                   1051-002\n SUBJECT:                                        DATE December 22, 2004\n INTERNATIONAL ACTIVITIES AND\n AGREEMENTS OF USDA AGENCIES                     OPI:      Foreign Agricultural Service...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1051_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Secretary of State must transmit to Congress the text of any international agreement, other than a treaty, to which the United States is a party as soon as practicable after such agreement has entered into force. The Secretary of State has issued regulations that set forth the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "\"international agreement.\" The Department must implement these responsibilities in a timely and consistent manner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "a FAS shall keep other agencies informed of the Department’s international activities, policies and agreements, that may be of interest to, or have an implication for, other agencies’ domestic or international activities. FAS will also ensure that other agencies h",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "b Every agency of the Department shall keep the Administrator, FAS, timely and fully informed of its international programs and projects, whether or not such activities take place in the United States or another country. This coordination shall be undertaken in such manner as the Administra",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "shall be undertaken in such manner as the Administrator, FAS, may determine is necessary to facilitate FAS in carrying out its responsibilities to coordinate Department functions involving foreign agricultural policies and programs and Departmental agencies’ operations and activities in foreign areas.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "such agency shall consult with the Office of the General Counsel to ensure that the agency possesses the requisite authority to enter into such agreement. After determining that such authority exists, the agency shall furnish the draft text of the agreement to the Ad",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "determining that such authority exists, the agency shall furnish the draft text of the agreement to the Administrator, FAS, prior to negotiations or, if that is not feasible, as soon as possible in the negotiation process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "(1) FAS shall review the draft text to assure its compliance with U.S. foreign policy and to determine whether the agreement is subject to the requirements of the Case-Zablocki Act and further review by the Secretary of State. In order to ens",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "shall be the point of contact with the Department of State regarding these matters. In undertaking these responsibilities, agencies shall take cognizance of the fact that the Department of State generally requires that international a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "In undertaking these responsibilities, agencies shall take cognizance of the fact that the Department of State generally requires that international agreements be submitted to it for review no later than 50 days prior to the anticipated date for concluding such agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "or intergovernmental organization, shall be entered into by FAS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "(1) In granting exceptions, FAS must take into consideration existing agreements and existing statutory authorities delegated to other agencies to conduct international activities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1051_002-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "The Committee shall meet at least quarterly.",
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
