# METADATA
# title: DR3107-001 — Management of USDA IT Enterprise Initiatives
# description: >-
#   USDA Departmental Regulation DR3107-001.
#   Effective: 2016-05-12.
#   Office of Primary Interest: Initiatives                                         Office of the Chief Informati.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3107-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-05-12
#   opi: Initiatives                                         Office of the Chief Informati
#   nist_families:
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-3107-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3107_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3107-001",
    "title":          "Management of USDA IT Enterprise Initiatives",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-05-12",
    "opi":            "Initiatives                                         Office of the Chief Informati",
    "nist_families":  ["PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-3107-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n   (USDA) policy for identifying, evaluating, and designating information technology (IT)\n   related enterprise initiatives in the form of a recommendation to the USDA Chief\n   Information Officer (CIO). The intent of this DR is to promote the effective and efficient\n   sharing of IT resources across the entire organization to drive down costs and improve\n   customer service. The goal is to create a structu...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This DR applies to all agencies and staff offices.\n   b.   Nothing in this DR is intended to supplant the delegation of authorities and\n       responsibilities of the USDA CIO, USDA Chief Financial Officer (CFO), the Assistant\n       Secretary for Civil Rights, and/or the Assistant Secretary for Administration under 7\n       Code of Federal Regulations (CFR) Part 2 or any other authorities otherwise provided\n       by law, Federal regulation, or USDA Departmental Regulation.",
        },
        "3": {
            "title": "Authority",
            "excerpt": "The authority for this DR is derived from 7 CFR 2.89(a)(11)(x), which authorizes the USDA\n  CIO to improve the management and operational effectiveness of information resources.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Enterprise-wide IT initiatives present special opportunities and management challenges for\n  USDA, given its diverse set of missions and component agencies and offices. For example,\n  the pooling of USDA’s purchasing power across the entire enterprise to purchase a\n  commonly needed product can reduce the total cost of acquisition, but a shared investment in\n  a one-dimensional service may not deliver a useful solution for all agencies and staff offices\n  because of their mission diversity. The...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a.   Executive Sponsor: The executive sponsor is a CIOC voting member from one USDA\n       agency or staff office involved in establishing or to benefit from the enterprise initiative.\n       The executive sponsor shall oversee the analysis and documentation process required for\n       the CIOC evaluation of an enterprise initiative.\n\n  b.   Initiative Owner: The initiative owner is an official from one USDA agency or staff\n       office involved in establishing an enterprise initiative and shal...",
        },
        "6": {
            "title": "Policy",
            "excerpt": "IT enterprise initiatives in the USDA shall be managed in accordance with the guidance\n  stated in this section and in Departmental Manual (DM) 3107-001, Management of USDA\n  Enterprise Initiatives Procedures, as well as the USDA Enterprise IT Governance Process.\n  All existing IT enterprise initiatives that lack an official designation at the time this DR is\n  published will be grandfathered by CIOC vote onto the approved IT Enterprise Initiatives\n  Reference List.\n\n  a.   Scope of an Enterpris...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO shall:\n\n       (1) Approve the acquisition and management of IT resources on behalf of any agency\n           or staff office in the event that consensus within the CIOC cannot be reached on the\n           initiation or continuation of a Mandatory Enterprise-wide Initiative; and\n\n       (2) Override, when necessary, the CIOC’s designations regarding mandatory and\n           optional enterprise-wide initiatives.\n\n  b.   The USDA, OCIO, Executive Officer for Enterprise Management...",
        },
        "8": {
            "title": "Acronyms And Abbreviations",
            "excerpt": "AGAR       Agriculture Acquisition Regulation\n  CFO        Chief Financial Officer\n  CIO        Chief Information Officer\n  CIOC       Chief Information Officer Council\n  CFR        Code of Federal Regulations\n  DM         Departmental Manual\n  DR         Departmental Regulation\n  FITARA     Federal Information Technology Acquisition Reform Act\n\n                                                6\n   IT            Information Technology\n  OCIO          Office of the Chief Information Officer\n  OMB...",
        },
        "9": {
            "title": "References",
            "excerpt": "Authorities\n\n     Title 7 CFR 2.89, Delegations of Authority from the Secretary to the Chief Information\n     Officer\n\n     Federal Information Technology Acquisition Reform Act (FITARA), Public Law (P.L.)\n     113-291, Title VIII, Subtitle D, Sections 831-837\n\n     The Clinger-Cohen Act of 1996, 40 U.S.C. §11312 et seq.\n\n     The Paperwork Reduction Act of 1995, 44 U.S.C. §3501 et seq.\n\n  References\n\n     Federal CIO, 25 Point Implementation Plan to Reform Federal Information Technology\n     Ma...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DM should be directed to the USDA, OCIO, Executive Officer for\n   Enterprise Management.\n\n\n                                          -END-\n\n\n\n\n                                             8",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3107_001-req-001",
        "section": "5",
        "section_title": "Definitions",
        "text": "The executive sponsor shall oversee the analysis and documentation process required for the CIOC evaluation of an enterprise initiative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-002",
        "section": "5",
        "section_title": "Definitions",
        "text": "office involved in establishing an enterprise initiative and shall be accountable for the establishment and management of an approved enterprise initiative, reporting initiative status and measureable outcomes to the CIOC, and for reporting changes that affect the viability and continued suitability of an initiative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-003",
        "section": "6",
        "section_title": "Policy",
        "text": "IT enterprise initiatives in the USDA shall be managed in accordance with the guidance stated in this section and in Departmental Manual (DM) 3107-001, Management of USDA Enterprise Initiatives Procedures, as well as the USDA Enterprise IT Governance Process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-004",
        "section": "6",
        "section_title": "Policy",
        "text": "initiative, it shall also designate the scope of the initiative to indicate the extent of the enterprise use intended. The following scope determinations shall be considered: (1) Mandatory Enterprise-wide: All organizational units of the enterprise must use the enterprise initiative for t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-005",
        "section": "6",
        "section_title": "Policy",
        "text": "The following scope determinations shall be considered: (1) Mandatory Enterprise-wide: All organizational units of the enterprise must use the enterprise initiative for the functionality that it provides, unless an exemption is requested in writing and approved by the USDA CIO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-006",
        "section": "6",
        "section_title": "Policy",
        "text": "(1) Mandatory Enterprise-wide: All organizational units of the enterprise must use the enterprise initiative for the functionality that it provides, unless an exemption is requested in writing and approved by the USDA CIO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-007",
        "section": "6",
        "section_title": "Policy",
        "text": "(2) Optional Enterprise-wide: All organizational units of the enterprise shall consider and may use the enterprise initiative for the functionality that it provides.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-008",
        "section": "6",
        "section_title": "Policy",
        "text": "An IT enterprise initiative must demonstrate that its use: (a) Meets a Common Need – the initiative must demonstrate that more than one USDA agency or staff office, or USDA as a whole, has a need for the product or service; (b) Is Self-Sustaining – the initiative must be able to be maintained, as an action",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-009",
        "section": "6",
        "section_title": "Policy",
        "text": "(a) Meets a Common Need – the initiative must demonstrate that more than one USDA agency or staff office, or USDA as a whole, has a need for the product or service; (b) Is Self-Sustaining – the initiative must be able to be maintained, as an action or process, within available resources and be economical when compar",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-010",
        "section": "6",
        "section_title": "Policy",
        "text": "(b) Is Self-Sustaining – the initiative must be able to be maintained, as an action or process, within available resources and be economical when compared to alternative solutions; (c) Creates Real Benefit – the initiative must demonstrate that it will achieve documented cost savings or cost avoidance for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-011",
        "section": "6",
        "section_title": "Policy",
        "text": "(c) Creates Real Benefit – the initiative must demonstrate that it will achieve documented cost savings or cost avoidance for the agencies or staff offices involved; and (d) Offers an Effective and Efficient Approach – the initiative must demonstrate that a shared approach is better than a fragmented approach.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-012",
        "section": "6",
        "section_title": "Policy",
        "text": "(d) Offers an Effective and Efficient Approach – the initiative must demonstrate that a shared approach is better than a fragmented approach.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-013",
        "section": "6",
        "section_title": "Policy",
        "text": "Enterprise-wide, it shall provide guidance to implementing organizations on the expected budgetary impact of planned costs by fiscal year. Whenever possible, significant expenses should be timed to begin no sooner than the budget-year-plus-one year so that programs can anticipate and plan for the cost of enterprise initiatives.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-014",
        "section": "6",
        "section_title": "Policy",
        "text": "Representatives for enterprise mandatory contract vehicles shall ensure that appropriate language, such as that below, is included in acquisition requirements packages to the contracting office: (1) Ability for a “technology refresh” and annual review procedures (i.e., option years/periods) to ensure that the Government can take adv",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-015",
        "section": "6",
        "section_title": "Policy",
        "text": "Agencies and staff offices shall ensure that if the product/maintenance/support for that product/solution expires prior to the award of the enterprise mandatory contract vehicle, the term for the length of the renewal award is sufficient to meet agency or office mission requirements, but short enoug",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-016",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CIO shall: (1) Approve the acquisition and management of IT resources on behalf of any agency or staff office in the event that consensus within the CIOC cannot be reached on the initiation or continuation of a Mandatory Enterprise-wide Initiative; and (2) Override,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-017",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA, OCIO, Executive Officer for Enterprise Management shall: (1) Maintain an IT Enterprise Initiative Reference List on a USDA corporate portal that provides a document library of all supporting artifacts related to IT Enterprise initiatives.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-018",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The CIOC shall: (1) Establish and oversee the process for fairly and transparently identifying, reviewing, and designating candidate initiatives as IT enterprise initiatives; and (2) Designate the Initiative Owner at the time of initiative approval.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-019",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The CIOC Advisory Board Chair shall receive form AD-3107, Request for USDA CIO Council Action, submittals for review by the CIOC Advisory Board.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-020",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The CIOC Advisory Board shall: (1) Maintain the Request for USDA CIO Council Action Form; and (2) Refer complete IT enterprise initiative proposals to the CIOC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-021",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and staff office CIOs shall: 5 (1) Participate actively as members of the CIOC in proposing and evaluating candidate initiatives for enterprise designation; and (2) Consult the IT Enterprise Initiative Reference List in advance of requesting acquisition approval for agency or staff office-specific investments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-022",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Executive Sponsors shall be responsible for the preparation of the documentation required to support the evaluation of an enterprise initiative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-023",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Enterprise Initiative Evaluation Working Group members shall: (1) Assist in the preparation of the documentation required to support the evaluation of an enterprise initiative; and (2) Make recommendations to the CIOC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-024",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Initiative Owners shall: (1) Be accountable for the overall management of an approved enterprise initiative; (2) Report initiative status and measureable outcomes to the CIOC; (3) Report changes that affect the viability and continued suitability of an initiative; and (4) Ensure that a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-025",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The Office of Procurement and Property Management (OPPM) shall maintain the overall responsibility for procurement policy, advice, and coordination in acquisitions, procurement, and property management for the Department of Agriculture.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3107_001-req-026",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "contract vehicles shall ensure that appropriate language is included in acquisition requirements packages as noted in 6d.",
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
