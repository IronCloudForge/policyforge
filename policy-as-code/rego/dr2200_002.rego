# METADATA
# title: DR2200-002 — Property, Plant, and Equipment
# description: >-
#   USDA Departmental Regulation DR2200-002.
#   Effective: 2022-07-29.
#   Office of Primary Interest: Office of the Chief Financial Officer, July 29, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2200-002
#   directive_type: Departmental Regulation
#   effective_date: 2022-07-29
#   opi: Office of the Chief Financial Officer, July 29, 2027
#   nist_families:
#   - SA
#   source_url: https://www.usda.gov/directives/dr-2200-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2200_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2200-002",
    "title":          "Property, Plant, and Equipment",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-07-29",
    "opi":            "Office of the Chief Financial Officer, July 29, 2027",
    "nist_families":  ["SA"],
    "source_url":     "https://www.usda.gov/directives/dr-2200-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) prescribes accounting standards, policies, and\n     procedures to be used to obtain uniform and reliable financial control over property, plant,\n     and equipment (PP&E) at the United States Department of Agriculture (USDA).",
        },
        "2": {
            "title": "Scope",
            "excerpt": "The PP&E accounting standards, policies, and procedures are applicable to all agencies, staff\n     offices, and the Working Capital Fund (WCF).",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 2200-002, Property, Plant, and Equipment, dated April 2,\n     2013.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Real Property\n\n       Real Property includes: land and interest in land; buildings; other structures; additions to\n       buildings; non-structural improvements; and fixed equipment.\n\n       (1) The agency or staff office Head will establish criteria for the control, security,\n           valuation, supporting documentation, and tracking of real property, in accordance\n           with the Agriculture Property Management Regulations (AgPMR).\n\n       (2) The agency or staff office Head will ca...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Chief Financial Officer will:\n\n       (1) Be responsible for USDA’s accounting guidelines; and\n\n       (2) Issue regulations, such as this DR, which prescribe policy and thresholds for\n           capitalization and depreciation of personal and real property, including the\n           authorization for acquisition of personal property with a cost or value of less than\n           $25,000 or for IUS less than $100,000.\n\n\n\n\n                                                 11\n   b.   The Dire...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Agencies and staff offices should direct questions and inquiries regarding this\n  DR to the Office of Chief Financial Officer at apcrd@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               12\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nADP      Automated Data Processing\nAgPMR    Agricultural Property Management Regulations\nAPMO     Agency Property Management Officer\nCPAIS    Corporate Proper...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2200_002-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "(3) The full cost to construct an asset (e.g., a building, IUS), must be recorded as construction-in-progress or IUS in development until the asset is completed and available for use. When the building or IUS are available for use, the balance in the in-progress or in-development account must be transferred to the appropriate G- PP&E account.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "in-progress or in-development account must be transferred to the appropriate G- PP&E account.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "(5) Any changes in estimated useful life must be treated prospectively. The change must be accounted for in the period of the change and future periods. No adjustments must be made to previously recorded depreciation or amortization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "must be accounted for in the period of the change and future periods. No adjustments must be made to previously recorded depreciation or amortization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "adjustments must be made to previously recorded depreciation or amortization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) PP&E must be recognized by USDA when: Title passes; or Upon delivery. Delivery or constructive delivery must be based on the terms of the contract regarding shipping or delivery.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "Delivery or constructive delivery must be based on the terms of the contract regarding shipping or delivery.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "Therefore, USDA personnel must use the PP&E capitalization threshold in effect for fiscal year 2017.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "title to the PP&E), must be recognized upon delivery or constructive delivery, whether to the contractor for use in performing contract services, or to USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "asset must be amortized over the lease term.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "Personal property loaned or furnished to others must be accounted for in the Department’s Property Management Information System.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "assets, other than multi-use heritage assets, must be expensed in the period in which the cost is incurred. The cost must include all costs incurred during the period to bring the item to its current condition, at its initial location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-013",
        "section": "4",
        "section_title": "Policy",
        "text": "The cost must include all costs incurred during the period to bring the item to its current condition, at its initial location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-014",
        "section": "4",
        "section_title": "Policy",
        "text": "2 No amounts for heritage assets acquired through donation or devise must be recognized in the cost of heritage assets. The fair value of the asset, if known and material, must be disclosed in the notes to the financial statements in the year received. If fair value is not known or reasonably",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-015",
        "section": "4",
        "section_title": "Policy",
        "text": "known and material, must be disclosed in the notes to the financial statements in the year received. If fair value is not known or reasonably estimable, information related to the type and quantity of heritage assets received must be disclosed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-016",
        "section": "4",
        "section_title": "Policy",
        "text": "A heritage asset must be considered a multi-use heritage asset if the predominant use of the asset is in general Government operations (e.g., the main Treasury building, which is a heritage asset, used as an office building).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-017",
        "section": "4",
        "section_title": "Policy",
        "text": "heritage assets must be capitalized as G-PP&E and depreciated over the asset’s useful life.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-018",
        "section": "4",
        "section_title": "Policy",
        "text": "2 Multi-use heritage assets acquired through donation or devise must be recognized as G-PP&E at the asset’s fair value, and the amount must also be recognized as non-exchange revenues.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-019",
        "section": "4",
        "section_title": "Policy",
        "text": "recognized as G-PP&E at the asset’s fair value, and the amount must also be recognized as non-exchange revenues.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-020",
        "section": "4",
        "section_title": "Policy",
        "text": "In these instances, G-PP&E must include only land or land rights with an identifiable cost that is specifically acquired for or in connection with construction of G-PP&E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-021",
        "section": "4",
        "section_title": "Policy",
        "text": "1 The acquisition cost of stewardship land must be expensed as a cost in the period incurred. The cost must include all costs incurred to bring the PP&E to its current condition and location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-022",
        "section": "4",
        "section_title": "Policy",
        "text": "The cost must include all costs incurred to bring the PP&E to its current condition and location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-023",
        "section": "4",
        "section_title": "Policy",
        "text": "building) must be expensed as part of the cost of stewardship land.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-024",
        "section": "4",
        "section_title": "Policy",
        "text": "must use its judgment as to whether the acquisition cost must be treated as the cost of stewardship land, heritage asset, or both; 8 b If the structure is to be used in operations (e.g., as G-PP&E), but i.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-025",
        "section": "4",
        "section_title": "Policy",
        "text": "must be treated as an acquisition of stewardship land in its entirety; or c Only significant structures, which have a significant operating use, must be treated as G-PP&E by identifying the cost attributable",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-026",
        "section": "4",
        "section_title": "Policy",
        "text": "must be treated as G-PP&E by identifying the cost attributable to general PP&E and segregating it from the cost of the stewardship land acquired.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-027",
        "section": "4",
        "section_title": "Policy",
        "text": "must be recognized as a cost on the statement of net cost. Its fair value, if known and material, must be disclosed in the notes to the statement of net cost. If fair value is not estimable, information related to the type and quantity of assets received must be disclosed in the year received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-028",
        "section": "4",
        "section_title": "Policy",
        "text": "known and material, must be disclosed in the notes to the statement of net cost. If fair value is not estimable, information related to the type and quantity of assets received must be disclosed in the year received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-029",
        "section": "4",
        "section_title": "Policy",
        "text": "quantity of assets received must be disclosed in the year received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-030",
        "section": "4",
        "section_title": "Policy",
        "text": "another Federal agency must be the book value of the land recorded by the transferring agency or staff office for the asset, net of accumulated depreciation or amortization. If the receiving agency or staff office cannot reasonably ascertain the book value, the transfer must be disclosed in the notes, if material.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-031",
        "section": "4",
        "section_title": "Policy",
        "text": "reasonably ascertain the book value, the transfer must be disclosed in the notes, if material.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-032",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) In the period of disposal, retirement, or removal from service, G-PP&E must be removed from the asset accounts along with associated accumulated depreciation or amortization. Any difference between the book value of the PP&E and amounts realized must be recognized as a gain or a loss in the period that the G-PP&E is disposed of, retired, or removed from service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-033",
        "section": "4",
        "section_title": "Policy",
        "text": "realized must be recognized as a gain or a loss in the period that the G-PP&E is disposed of, retired, or removed from service.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-034",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) G-PP&E must be removed from G-PP&E accounts along with associated accumulated depreciation or amortization, if prior to disposal, retirement, or removal from service, it no longer provides service in the operations of the entity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-035",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) In accordance with this policy, USDA personnel must use available information for recording property transactions and adjusting the appropriate accounts and systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-036",
        "section": "6",
        "section_title": "Inquiries",
        "text": "Its initial acquisition cost must be $25,000 or more, except for IUS where the initial acquisition cost must be $100,000 or more.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2200_002-req-037",
        "section": "6",
        "section_title": "Inquiries",
        "text": "acquisition cost must be $100,000 or more.",
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
