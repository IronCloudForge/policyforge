# METADATA
# title: DR1073-002 — USDA Policy for Agroforestry
# description: >-
#   USDA Departmental Regulation DR1073-002.
#   Effective: 2013-02-26.
#   Office of Primary Interest: Office of Secretary.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1073-002
#   directive_type: Departmental Regulation
#   effective_date: 2013-02-26
#   opi: Office of Secretary
#   nist_families:
#   - AT
#   - IR
#   - MP
#   - PE
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-1073-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1073_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1073-002",
    "title":          "USDA Policy for Agroforestry",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-02-26",
    "opi":            "Office of Secretary",
    "nist_families":  ["AT", "IR", "MP", "PE", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-1073-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation sets forth the policy of the United States Department of Agriculture\n      (USDA) on agroforestry based on the USDA Agroforestry Strategic Framework, Fiscal\n      Year 2011-2016 (approved by Secretary Thomas J. Vilsack, May 2011), hereinafter\n      referred to as the “Framework”.",
        },
        "2": {
            "title": "Background",
            "excerpt": "Agroforestry is the intentional mixing of trees and shrubs into crop and animal\n      production systems to create environmental, economic, and social benefits. It is a unique\n      land management approach that provides opportunities to integrate productivity and\n      profitability with environmental stewardship, resulting in healthy and sustainable\n      agricultural systems. The Framework was developed by an interagency agroforestry\n      team (IAT), with input from a broad diversity of stak...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This policy is effective immediately and will remain in effect through September 30,\n  2016. Prior delegations of authority, administrative regulations, and other directives not\n  inconsistent with the provisions of this memorandum shall remain in full force and effect.",
        },
        "4": {
            "title": "Usda Policy For Adoption Of Agroforestry",
            "excerpt": "To increase the use of agroforestry by landowners and communities, USDA will:\n\n  a. DEVELOP PARTNERSHIPS – Expand learning partnerships with stakeholders, with\n     a priority on Tribes and underserved and minority audiences, by taking action on\n     these strategies:\n\n     (1) Create learning networks and “communities of practice” comprised of\n         practitioners and technical advisors;\n\n     (2) Strategically locate, establish, and maintain agroforestry demonstration sites;\n\n     (3) Utiliz...",
        },
        "5": {
            "title": "Usda Policy For The Science Of Agroforestry",
            "excerpt": "To advance the understanding of, and tools for, applying agroforestry, USDA will:\n\n  a. PLAN – Identify, assess, and prioritize interagency agroforestry science and\n     technology needs, opportunities, and investments, by taking action on these\n     strategies:\n\n     (1) Form an interagency team to identify, assess, and prioritize agroforestry scientific\n         and technology needs and outcomes to improve the quality, relevancy, and\n         performance of end-user products;\n\n     (2) Catalog...",
        },
        "6": {
            "title": "Usda Policy For The Integration Of Agroforestry Into",
            "excerpt": "AGENCY PROGRAMS\n\n  To incorporate agroforestry into an all-lands approach to conservation and\n  economic development, USDA will:\n\n  a. INSTITUTIONALIZE – Incorporate agroforestry into USDA policies, programs, and\n     activities, by taking action on these strategies:\n\n     (1) Develop a USDA agroforestry policy statement (this Departmental Regulation);\n\n     (2) All USDA agencies will take affirmative steps to advance the science, practice,\n         and application of agroforestry by including t...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Each of the six agencies and RD mission area, which signed the charter, has the\n     responsibility to nominate a senior level representative that will be an active\n     Committee member.\n\n  b. Each Under Secretary (Farm and Foreign Agricultural Services; Marketing and\n     Regulatory Programs; Natural Resources and Environment; Research, Education, and\n     Economics; and Rural Development) will ensure that the nominated Committee\n     member(s):\n\n     (1)     Serves as an agroforestry advoc...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1073_002-req-001",
        "section": "3",
        "section_title": "Special Instructions",
        "text": "inconsistent with the provisions of this memorandum shall remain in full force and effect.",
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
