# METADATA
# title: SM1078-011 — Responding to and Mitigating the Threats from Wildland Fire at the U.S. Department of Agriculture
# description: >-
#   USDA Secretary's Memorandum SM1078-011.
#   Effective: 2025-05-20.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-011
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-05-20
#   opi: Unknown
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/sm-1078-011
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_011

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-011",
    "title":          "Responding to and Mitigating the Threats from Wildland Fire at the U.S. Department of Agriculture",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-05-20",
    "opi":            "Unknown",
    "nist_families":  ["CA", "MP", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-011",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretarial Memorandum implements provisions of President Donald J. Trump's vision\n    to address the threat of wildfire in the United States. The U.S. Department of Agriculture is\n    the \"People's Department,\" and since our inception, we have been called upon to provide\n    direct services to the American people, including responding to and mitigating the threat of\n    wildfire. It is our duty to safeguard American families, communities, infrastructure, and\n    natural resources--coast to...",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "This Memorandum is issued under the authority of the Organic Administration Act of 1897\n    (16 U.S.C. §§ 472 and 551); Weeks Act of 1911 (16 U.S.C. §§ 515, 516-519, 521,552,563);\n    and Healthy Forest Restoration Act (16 U.S.C. § 6501 et seq.) as well as other statutory\n    authorities governing the management, administration, and protection of the National Forest\n    System. Other authorities include, but are not limited to, Executive Order (EO) 14225,\n    Immediate Expansion of American Timb...",
        },
        "3": {
            "title": "Background",
            "excerpt": "We have already seen significant wildfire activity across the Nation, from the devastating\n  wildfires in Southern California to the ongoing fires in the Carolinas. More than one\n  million acres have burned this year, significantly exceeding the ten-year average, and the\n  outlook shows above normal temperatures and drier than normal conditions across the\n  West. This means more people, homes, communities, and landscapes are at risk, and the\n  need for firefighters and fire support personnel is...",
        },
        "4": {
            "title": "Directives",
            "excerpt": "A. I hereby direct all USDA Mission Areas to assess their ability to assist with wildfire\n     response within 30 days. Agency administrators should assess the following:\n      •   Take all necessary steps to ensure employees who can support wildfire response have\n          the ability and leadership support to secure or maintain their fireline or fire support\n          qualifications (i.e., \"Red Cards\");\n     •    Assess all business processes and support systems for contracting and purchasing...",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "The Under Secretary for Natural Resources and Environment is responsible for\n  implementing all aspects of this memorandum, in coordination with the Office of the\n  General Counsel. In the absence ofan Under Secretary or Deputy, the Chief of the U.S.\n  Forest Service will carry out these responsibilities.",
        },
        "6": {
            "title": "Effects Of The Memorandum",
            "excerpt": "This memorandum is intended to improve the internal management of the Department and\n  to assure implementation ofmy expectations for USDA's approach to wildfire response\n  and mitigation and is therefore not a final agency action within the meaning of such term in\n  chapter 5 oftitle 5. This memorandum and any resulting report or recommendations are not\n  intended to, and do not create, any right or benefit, substantive or procedural, enforceable\n  at law or equity by a party against the United...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This memorandum is effective immediately.\n\n\n\n\n                                          Isl Brooke L. Rollins\n                                          Secretary\n                                          U.S. Department of Agriculture\n\n\n\n\n                                             3",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_011-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "Department, we must do all we can to support this effort and assure the safety of our personnel.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_011-req-002",
        "section": "4",
        "section_title": "Directives",
        "text": "The agency shall provide updates every 30 days to the Natural Resources and Environment Mission Area on workforce capacity constraints and anticipated impacts; and 2 • Exercise all available authorities, consistent with prior direction",
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
