# METADATA
# title: SM1078-005 — Expanding Energy and Mineral Opportunities on Federal Forest Lands
# description: >-
#   USDA Secretary's Memorandum SM1078-005.
#   Effective: 2025-03-19.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-005
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-03-19
#   opi: Unknown
#   nist_families:
#   - CA
#   - IA
#   - PL
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/sm-1078-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-005",
    "title":          "Expanding Energy and Mineral Opportunities on Federal Forest Lands",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-03-19",
    "opi":            "Unknown",
    "nist_families":  ["CA", "IA", "PL", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretarial Memorandum implements provisions of President Donald J. Trump's\n  January 20, 2025, Executive Order (EO) 14154, titled Unleashing American Energy, which\n  directs the removal of barriers imposed on the development and use of our Nation's energy\n  and natural resources. By removing the impediments, America's natural resources can be\n  unleashed to restore American prosperity.\n\n  USDA's focus must be on advancing innovation to improve energy and critical minerals\n  identification,...",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "This Memorandum is issued under the authority of the Organic Administration Act of 1897\n  (16 U.S.C. §§ 472-475, 477-482, 551); Multiple-Use Sustained-Yield Act of 1960 (16\n  U.S.C. §§ 528-531), Forest and Rangeland Renewable Resources Planning Act of 1974, as\n  amended (16 U.S.C. §§ 1601-1613); Mining Law of 1872, as amended (30 U.S.C. §§ 21-\n  54); Mineral Leasing Act of 1920 (30 U.S.C. § 181 et seq.); Mineral Leasing Act for\n  Acquired Lands of 1947 (30 U.S.C. 351 et seq.); the Materials Act...",
        },
        "3": {
            "title": "Background",
            "excerpt": "President Trump rescinded a number of Executive Orders from the Biden Administration\n  and declared that it is in the national interest to unleash America's affordable and reliable\n  energy and natural resources by:\n\n  a.   encouraging energy exploration and production on Federal lands and waters in order to\n       meet the needs of our citizens and solidify the United States as a global energy leader\n       long into the future;\n\n  b.   establishing our position as the leading producer and proc...",
        },
        "4": {
            "title": "Directive",
            "excerpt": "I hereby direct the Chief of the Forest Service to promptly review relevant agency policies\n  and submit an action plan to me in 30 days for implementation of the policy in section\n  3. Tasks necessary for this review include, but are not limited to the following:\n\n  a.    Take all necessary steps to ensure any actions taken to implement the revoked\n        Executive Orders are terminated, including but not limited to, terminating any contract\n        or agreement on behalf of entities or progra...",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "The Under Secretary for Natural Resources and Environment is responsible for\n  implementing all aspects of this memo, in coordination with the Office of General Counsel.\n  In the absence ofan Under Secretary, the Chief of the U.S. Forest Service will carry out the\n  responsibilities assigned in this Order.",
        },
        "6": {
            "title": "Effects Of The Memo",
            "excerpt": "This memo is intended to improve the internal management of the Department and to assure\n  implementation of the above-referenced Executive Order. This memo and any resulting\n  report or recommendations are not intended to, and do not create any right or benefit,\n  substantive or procedural, enforceable at law or equity by a party against the United States,\n  its departments, agencies, instrumentalities or entities, its officers or employees, or any\n  other person. To the extent there is any inc...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This memo is effective immediately and will remain in effect until amended, superseded, or\n  revoked, or the action plan referenced in section 4 is submitted, whichever occurs first.\n\n\n\n\n                                              Isl Brooke L. Rollins\n                                              Secretary\n                                              U.S. Department ofAgriculture\n\n\n\n\n                                                   4",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_005-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "ensuring that the global effects of a rule, regulation, or action shall, whenever evaluated, be reported separately from its domestic costs and benefits, in order to promote sound regulatory decision making and prioritize the interests of the American people; f.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "sm1078_005-req-002",
        "section": "4",
        "section_title": "Directive",
        "text": "The Chief shall review and include in the action plan all agency actions related to Section 1 taken between January 20, 2021, and January 21, 2025, for consistency with 2 EO 14154 and this memo, and identify steps to remedy inconsistencies in those actions by suspension, revision, or recission; c.",
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
