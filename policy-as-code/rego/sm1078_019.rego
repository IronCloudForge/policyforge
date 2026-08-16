# METADATA
# title: SM1078-019 — USDA Guidance on Federally Protected Religious Expression and Accommodation Rights
# description: >-
#   USDA Secretary's Memorandum SM1078-019.
#   Effective: 2025-11-20.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1078-019
#   directive_type: Secretary's Memorandum
#   effective_date: 2025-11-20
#   opi: Unknown
#   nist_families:
#   - CA
#   - PE
#   - PS
#   source_url: https://www.usda.gov/directives/sm-1078-019
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1078_019

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1078-019",
    "title":          "USDA Guidance on Federally Protected Religious Expression and Accommodation Rights",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2025-11-20",
    "opi":            "Unknown",
    "nist_families":  ["CA", "PE", "PS"],
    "source_url":     "https://www.usda.gov/directives/sm-1078-019",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Overview",
            "excerpt": "Federal employees have broad constitutional and statutory rights to religious expression\n    in the workplace. This guide helps USDA employees and supervisors understand these\n    rights while maintaining a respectful, inclusive work environment across all mission\n    areas, from field inspections and laboratory research to headquarters operations.\n\n    The Office of Personnel Management (OPM) issued guidance on July 28, 2025,\n    explaining the robust legal protections for religious expression...",
        },
        "2": {
            "title": "Legal Foundation",
            "excerpt": "Your religious expression rights are protected by multiple legal sources:\n\n           •   First Amendment to the U.S. Constitution (Free Exercise Clause/Free\n               Speech Clause)\n           •   Title VII of the Civil Rights Act of 1964\n           •   Supreme Court precedents including Kennedy v. Bremerton School District,\n               597 U.S. 507 (2022) and Groff v. DeJoy, 143 S. Ct. 2279 (2023)\n           •   Executive Order 14202 \"Eradicating Anti-Christian Bias\" (2025); Executive...",
        },
        "4": {
            "title": "Religious Accommodations",
            "excerpt": "Types of Accommodations Available\n\n      You may request accommodations for:\n\n      Scheduling\n          • Weekly sabbath observance\n          • Daily prayers\n          • Religious holidays beyond federal holidays\n\n      Dietary Requirements\n          • Special meal needs during work travel or events\n          • Fasting period considerations\n\n      Dress and Grooming\n          • Religious clothing requirements\n          • Grooming practices mandated by faith\n\n      Workspace Modifications...",
        },
        "5": {
            "title": "Employee Guidelines",
            "excerpt": "Exercising Your Rights\n\n     1. Know Your Protections\n          • Review this guidance and the full OPM memorandum (available at\n            https://www.chcoc.gov/content/protecting-religious-expression-federal-workplace)\n          • Understand that broad religious expression is protected\n          • Be aware of appropriate limits (official time, harassment prevention, operational\n            needs, no coercion)\n\n     2. Express Respectfully\n          • Be mindful of your audience and setting...",
        },
        "6": {
            "title": "Resources And Contacts",
            "excerpt": "USDA Religious Accommodation Coordinators\n      Visit the Religious Accommodations Coordinators webpage for a mission area-specific\n      listing or reach out to your Civil Rights Director for guidance.\n\n      Additional Support\n         • OPM Religious Freedom Questions: religiousfreedom@opm.gov\n         • General Accommodation Questions: paypolicy@opm.gov\n         • USDA EEO Office: Contact your mission area EEO officer\n         • Employee Assistance Program: Available 24/7 for guidance and su...",
        },
        "7": {
            "title": "Effective Date",
            "excerpt": "This Memorandum is effectively immediately.\n\n\n\n\n                                       Brooke L. Rollins\n                                       Secretary\n                                       U.S. Department of Agriculture\n\n\n\n\n                                          5\n USDA Religious Expression Rights – FAQ\nQuick Reference for Employees and Supervisors\n\nYour Rights\nQ: What religious expressions are allowed at work? A: USDA supervisors and managers\nshould allow personal religious expression by...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1078_019-req-001",
        "section": "2",
        "section_title": "Legal Foundation",
        "text": "USDA must accommodate your religious expression \"to the greatest extent possible\" unless it would impose an undue hardship on operations. Employees are permitted to engage in private religious expression in the workplace to the same extent as they may engage in private nonreligious expr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-002",
        "section": "2",
        "section_title": "Legal Foundation",
        "text": "Supervisors and managers must take care not to limit private expression of a religious character if similar forms of expression are not restricted when the character of the expression is not religious.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-003",
        "section": "2",
        "section_title": "Legal Foundation",
        "text": "• Must stop if a colleague asks you to stop • Cannot create a hostile work environment through persistent unwelcome advances • Cannot use official authority to pressure subordinates Public-Facing Religious Expression You may: • Express your religious beliefs when i",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-004",
        "section": "7",
        "section_title": "Effective Date",
        "text": "Q: Must I keep my religious beliefs private? A: No. You can express beliefs openly, share your faith with interested colleagues, and display religious items in your workspace.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-005",
        "section": "7",
        "section_title": "Effective Date",
        "text": "Your agency must work with you unless it creates undue hardship.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-006",
        "section": "7",
        "section_title": "Effective Date",
        "text": "A: USDA must provide reasonable scheduling accommodations for daily prayers, sabbath observance, and religious holidays unless it creates substantial operational burden.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1078_019-req-007",
        "section": "7",
        "section_title": "Effective Date",
        "text": "the OPM guidance, employees must be allowed to engage in private religious expression in work areas to the same extent that they may engage in nonreligious private expression.",
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
