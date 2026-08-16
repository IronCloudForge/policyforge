# METADATA
# title: SM1078-008 — Exemption of National Security and Public Safety Positions from the Federal Civilian Hiring Freeze
# description: >-
#   USDA Secretary's Memorandum SM1078-008.
#   Effective: 2025-04-22.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-008
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-04-22
#   opi: Unknown
#   nist_families:
#   - AT
#   - CA
#   - IA
#   - IR
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-008",
    "title":          "Exemption of National Security and Public Safety Positions from the Federal Civilian Hiring Freeze",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-04-22",
    "opi":            "Unknown",
    "nist_families":  ["AT", "CA", "IA", "IR", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Secretary Memorandum (Memo) establishes categorial exemptions from the Federal\n  civilian hiring freeze for positions in job series related to national security and public\n  safety to ensure sufficient personnel are available to carry out those functions that are\n  critical to the safety and security of the American people, our National Forests, the\n  inspection and safety of the Nation's agriculture, and food supply system. Food Security is\n  National Security.",
        },
        "2": {
            "title": "Authority",
            "excerpt": "This Memo is issued under the authority of P.L.103-358 Title II (7 USC 6901); Executive\n  Order 14210, Implementing the President's \"Department ofGovernment Efficiency\"\n  Woriforce Optimization Initiative (February 11, 2025); Presidential Memoranda of April\n  17, 2025; and other relevant statues.",
        },
        "3": {
            "title": "Background",
            "excerpt": "On January 20, 2025, President Trump ordered a freeze on Federal civilian hiring, while\n  authorizing the Director of the Office of Personnel Management (OPM) to grant\n  exemptions from this freeze where necessary. The Office of Management and Budget\n  (0MB) and OPM subsequently issued guidance on January 20, 2025, that implemented the\n  freeze and identified mandatory exemptions for positions related to national security and\n  public safety. Such exemptions recognize these positions' vital impo...",
        },
        "4": {
            "title": "Exempt National Security And Public Safety Positions",
            "excerpt": "To ensure the Department has sufficient personnel in critical national security and public\n  safety positions, the job series identified in the attachment to this Memo are hereby\n  exempted from the hiring freeze, enabling the Department to fulfill its national security\n  and public safety obligations without interruption. In addition, those positions funded by\n  user fees or other than appropriated funding will be evaluated on a case-by-case basis.",
        },
        "5": {
            "title": "Implementation",
            "excerpt": "a.   Mission Area and Office of the Secretary (OSEC) Leadership: Mission Area and\n       OSEC leadership with responsibility for national security and public safety programs\n       carried out by personnel in the exempt series are directed to immediately take all\n       available steps to ensure the appropriate identification and prompt hiring of necessary\n       personnel.\n\n  b.   Assistant Secretary for Administration (ASA): The Office of the ASA is directed to\n       take all necessary steps...",
        },
        "6": {
            "title": "Effect Of The Memorandum",
            "excerpt": "This Memo is intended to improve the internal management of the Department.\n  Additionally, this Memo and any resulting reports or recommendations are not intended to,\n  and do not create any right or benefit, substantive or procedural, enforceable by law or\n  equity by a party against the United States, its Departments, Agencies, Instrumentalities, or\n  entities, its officers or employees, or any other person. To the extent there is any\n  inconsistency between the provisions of this Secretarial...",
        },
        "7": {
            "title": "Expiration Date",
            "excerpt": "This Memo is effective immediately and will remain in effect until it is amended,\n  superseded, or revoked, whichever occurs first.\n\n\n\n\n                                          Isl Brooke L. Rollins\n                                           Secretary\n                                           U.S. Department of Agriculture\n\n\n\n\n                                                3\n                      ATTACHMENT: HIRING EXEMPTIONS\n\n\n\n    Sub-Category of             Job...",
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
