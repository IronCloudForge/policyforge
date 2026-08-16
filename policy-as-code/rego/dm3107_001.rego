# METADATA
# title: DM3107-001 — Management of USDA IT Enterprise Initiatives Procedures
# description: >-
#   USDA Departmental Manual DM3107-001.
#   Effective: 2016-05-18.
#   Office of Primary Interest: Initiatives Procedures                            Office of the Chief Information Officer, Enterprise Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3107-001
#   directive_type: Departmental Manual
#   effective_date: 2016-05-18
#   opi: Initiatives Procedures                            Office of the Chief Information Officer, Enterprise Management
#   nist_families:
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dm-3107-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3107_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3107-001",
    "title":          "Management of USDA IT Enterprise Initiatives Procedures",
    "directive_type": "Departmental Manual",
    "effective_date": "2016-05-18",
    "opi":            "Initiatives Procedures                            Office of the Chief Information Officer, Enterprise Management",
    "nist_families":  ["PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dm-3107-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) establishes the United States Department of Agriculture\n     (USDA) process for identifying, evaluating, and designating information technology (IT)\n     related enterprise initiatives in the form of a recommendation to the USDA Chief\n     Information Officer (CIO). The intent of this DM is to promote the effective and efficient\n     sharing of IT resources across the entire organization to drive down costs and improve\n     customer service.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM transmits the procedures to implement Departmental Regulation (DR) 3107-\n          001, Management of USDA IT Enterprise Initiatives.\n\n     b.   This DM applies to all agencies and staff offices.\n\n     c.   Nothing in this DM is intended to supplant the delegation of authorities and\n          responsibilities of the USDA CIO, the USDA Chief Financial Officer (CFO), the\n          Assistant Secretary for Civil Rights, and/or the Assistant Secretary for Administration\n        under 7 C...",
        },
        "3": {
            "title": "Authority",
            "excerpt": "The authority for this DM is derived from 7 CFR 2.89(a)(11)(x), and other Federal and\n  Departmental regulations which authorize the USDA CIO to improve the management and\n  operational effectiveness of information resources.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Enterprise-wide IT initiatives present special opportunities and management challenges for\n  USDA, given its diverse set of missions and component agencies and staff offices. For\n  example, the pooling of USDA’s purchasing power across the entire enterprise to purchase a\n  commonly needed product can reduce the total cost of acquisition, but a shared investment in\n  a one-dimensional service may not deliver a useful solution for all agencies and staff offices\n  because of their mission diversity...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a.   Executive Sponsor: The executive sponsor is a CIOC voting member from one USDA\n       agency or staff office involved in establishing or to benefit from the enterprise initiative.\n       The executive sponsor shall oversee the analysis and documentation process required for\n       the CIOC evaluation of an enterprise initiative.\n\n  b.   Initiative Owner: The initiative owner is an official from one USDA agency or staff\n       office involved in establishing an enterprise initiative and shal...",
        },
        "6": {
            "title": "Procedures",
            "excerpt": "a.   Identify: Consistent with the intent of this DM to promote the effective and efficient\n       sharing of IT resources, the CIOC can designate an IT initiative brought to its attention\n       as an enterprise-wide initiative. Although anyone can identify a prospective initiative,\n       candidate initiatives must be proposed to the CIOC by a voting member. The proposing\n       member must submit a Form AD-3107, Request for USDA CIO Council Action to the\n       CIOC Advisory Board Chair that...",
        },
        "7": {
            "title": "Acronyms And Abbreviations",
            "excerpt": "AAR        Acquisition Approval Request\n\n                                               4\n   AGAR          Agriculture Acquisition Regulation\n  CFO           Chief Financial Officer\n  CIO           Chief Information Officer\n  CIOC          Chief Information Officer Council\n  CFR           Code of Federal Regulations\n  CPIC          Capital Planning and Investment Control\n  DM            Departmental Manual\n  DR            Departmental Regulation\n  EVM           Earned Value Management\n  FITARA...",
        },
        "8": {
            "title": "References",
            "excerpt": "Authorities\n\n     Title 7 CFR Part 2, Delegations of Authority by the Secretary of Agriculture and the\n     General Officers of the Department\n\n     Title 7 CFR 2.89, Delegations of Authority from the Secretary to the Chief Information\n     Officer\n\n\n  References\n\n     Federal Information Technology Acquisition Reform Act (FITARA), Public Law (P.L.)\n     113-291, Title VIII, Subtitle D, Sections 831-837\n\n     The Clinger-Cohen Act of 1996, 40 U.S.C. §§11312 et seq.\n\n     The Paperwork Reduction...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DM should be directed to the USDA, OCIO, Executive Officer for\n  Enterprise Management.\n\n\n                                         -END-\n\n\n\n\n                                            6",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3107_001-req-001",
        "section": "5",
        "section_title": "Definitions",
        "text": "The executive sponsor shall oversee the analysis and documentation process required for the CIOC evaluation of an enterprise initiative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-002",
        "section": "5",
        "section_title": "Definitions",
        "text": "office involved in establishing an enterprise initiative and shall be accountable for the establishment and management of an approved enterprise initiative, reporting initiative status and measureable outcomes to the CIOC, and for reporting changes that affect the viability and continued suitability of an initiative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-003",
        "section": "5",
        "section_title": "Definitions",
        "text": "Mandatory Enterprise-wide Initiative: All Agencies and staff offices shall use the enterprise-wide initiative for the functionality that it provides, unless exempted by the USDA CIO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-004",
        "section": "5",
        "section_title": "Definitions",
        "text": "enterprise shall consider and may use the enterprise initiative for the functionality that it provides.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-005",
        "section": "6",
        "section_title": "Procedures",
        "text": "candidate initiatives must be proposed to the CIOC by a voting member. The proposing member must submit a Form AD-3107, Request for USDA CIO Council Action to the CIOC Advisory Board Chair that justifies the enterprise-wide designation requested.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-006",
        "section": "6",
        "section_title": "Procedures",
        "text": "member must submit a Form AD-3107, Request for USDA CIO Council Action to the CIOC Advisory Board Chair that justifies the enterprise-wide designation requested.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-007",
        "section": "6",
        "section_title": "Procedures",
        "text": "initiative designation, the requester shall perform an Enterprise Initiative Analysis that establishes the business case for the initiative supporting whether it should be mandatory or optional according to the enterprise-wide scope defined in Section 6a of DR 3107-001 (1) When a mandatory enterprise-wide initiativ",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-008",
        "section": "6",
        "section_title": "Procedures",
        "text": "The completed Enterprise Initiative Analysis shall be provided in advance of the CIOC vote regarding the designation and provide the CIOC with all necessary information in detail, proportional to the proposed cost and scope of the initiative. The CIOC will discuss the proposal, and either request additional informat",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-009",
        "section": "6",
        "section_title": "Procedures",
        "text": "designation of the proposed enterprise-wide initiative, including whether it shall be mandatory or optional. If approved, the CIOC shall establish an effective date for the execution of the shared approach implementation of each enterprise-wide initiative on or after that proposed by the Executive Sponsor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-010",
        "section": "6",
        "section_title": "Procedures",
        "text": "If approved, the CIOC shall establish an effective date for the execution of the shared approach implementation of each enterprise-wide initiative on or after that proposed by the Executive Sponsor.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-011",
        "section": "6",
        "section_title": "Procedures",
        "text": "The Initiative Owner shall update the CIOC whenever an initiative is experiencing operational issues and risks that will impact agency and staff office budgets or delivery of products or services. This review will leverage, if applicable, existing reporting requirements and reports already required",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-012",
        "section": "6",
        "section_title": "Procedures",
        "text": "capital planning and enterprise architecture data management and reporting tools shall request confirmation from a single submitting agency that the Reference List was consulted, that mandatory initiatives (that involve technology investments) are being used, and that optional initiatives (that involve technology investments) were considered in advance of ini",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3107_001-req-013",
        "section": "6",
        "section_title": "Procedures",
        "text": "or considered, a reasonable justification must be provided.",
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
