# METADATA
# title: SM1077-010 — Renewing the U.S. Department of Agriculture Bioeconomy Council and the Bioeconomy Coordination Committee
# description: >-
#   USDA Secretary's Memorandum SM1077-010.
#   Effective: 2024-03-01.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1077-010
#   directive_type: Secretary's Memorandum
#   effective_date: 2024-03-01
#   opi: Unknown
#   nist_families:
#   - AT
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/sm-1077-010
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1077_010

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1077-010",
    "title":          "Renewing the U.S. Department of Agriculture Bioeconomy Council and the Bioeconomy Coordination Committee",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2024-03-01",
    "opi":            "Unknown",
    "nist_families":  ["AT", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/sm-1077-010",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Memorandum re-establishes the U.S. Department of Agriculture (USDA) Bioeconomy\n  Council (BC) and the Bioeconomy Coordination Committee (BCC). This step recognizes\n  the contribution of programs and efforts at USDA to expand the US bioeconomy, including\n  the production and use of renewable energy and biobased products. It also serves to ensure\n  a coordinated response to Executive Order (E.O.) 14081, Advancing Biotechnology and\n  Biomanufacturing Innovation for a Sustainable, Safe, and Sec...",
        },
        "2": {
            "title": "Background",
            "excerpt": "Secretary Vilsack originally established the BC in 2013 to support the many bioeconomy-\n  related provisions and programs set forth in the 2008 Farm Bill. These activities have\n  focused on biomass, bioengineering, biobased products, and bioenergy feedstocks, along\n  with the farms, forests, waste streams, infrastructure, technologies, and research and\n  development employed to deliver them. More recently, the focus has also included foods and\n  feeds produced via engineered biological processes...",
        },
        "3": {
            "title": "Mission",
            "excerpt": "The BC’s mission is to advance the contributions of agriculture and forestry to the\n  bioeconomy and to promote the Nation’s energy security and economic growth by:\n  facilitating communication across USDA agencies; deploying and implementing the\n  Department’s energy, biobased products, and bioeconomy-related programs; and investing in\n  the bioeconomy to create more and better markets for farmers, ranchers, and foresters. To\n  realize this mission, the BC will promote collaboration across the...",
        },
        "4": {
            "title": "Actions Ordered",
            "excerpt": "a.   Establishment: This Memorandum serves to reconstitute the BC with its subordinate,\n       the BCC.\n\n  b.   Functions: The BC will promote coordination and collaboration across the Department\n       to help ensure that the Department’s numerous bioeconomy-related programs support\n       the Department’s strategic plan, priorities, and initiatives, and that the Department\n       effectively engages in implementation of bioeconomy-related interagency efforts such as\n       E.O. 14081 and forth...",
        },
        "5": {
            "title": "Existing Directives",
            "excerpt": "The provisions of this Memorandum are effective immediately and will remain in effect for\n  1 year or until such earlier time as applicable Departmental regulations or guidance has been\n  revised to incorporate the provisions of this SM.\n\n\n\n\n                                              /s/ Thomas J. Vilsack\n                                              Secretary of Agriculture\n\n\n\n\n                                                  3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
