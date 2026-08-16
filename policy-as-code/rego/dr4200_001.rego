# METADATA
# title: DR4200-001 — Workplace Violence Prevention and Response Program
# description: >-
#   USDA Departmental Regulation DR4200-001.
#   Effective: 2013-04-17.
#   Office of Primary Interest: Office of Human, Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4200-001
#   directive_type: Departmental Regulation
#   effective_date: 2013-04-17
#   opi: Office of Human, Resources Management
#   nist_families:
#   - AT
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4200-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4200_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4200-001",
    "title":          "Workplace Violence Prevention and Response Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-04-17",
    "opi":            "Office of Human, Resources Management",
    "nist_families":  ["AT", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4200-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Policy",
            "excerpt": "Violent behavior of any kind or threats of violence, either implied or direct, against\n     persons or property will not be tolerated. This includes acts of intimidation or\n     harassment, or other inappropriate behavior which causes fear for personal safety. An\n     employee who exhibits violent behavior may be subject to criminal prosecution and/or\n     shall be subject to disciplinary action up to and including removal from Federal service.\n     Violent threats or actions by employees or non...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a.     Affected Employee. Any USDA employee subjected to assault, harassment,\n            inappropriate interference, intimidation or threat by internal or outside sources.\n\n     b.     Alternative Dispute Resolution (ADR). A process designed to help parties\n            resolve conflicts with the assistance of a neutral third party. It can include\n            facilitation, conciliation, mediation, and ombudsman programs.\n\n     c.     Assault. Any willful attempt or threat to inflict injury upon...",
        },
        "5": {
            "title": "Prohibited Behavior",
            "excerpt": "Violence in the workplace may include, but is not limited to the following list of\n     prohibited behaviors directed at or by a co-worker, supervisor, or member of the public.\n\n     a.     Direct threats.\n\n\n                                               3\n b.     Intimidation.\n\nc.     Implications or suggestions of violence.\n\nd.     Stalking.\n\ne.     Bullying.\n\nf.     Possession, use, or threat of use of a firearm, explosive, or other dangerous\n       weapon by the following individuals is proh...",
        },
        "6": {
            "title": "Authorities",
            "excerpt": "a.     The USDA Handbook on Workplace Violence Prevention and Response, October\n            2001.\n\n     b.     Dealing with Workplace Violence, A Guide for Agency Planners, Office of\n            Personnel Management.\n\n     c.     USDA DR 4430-792-1 Employee Assistance Program, March 12, 2012.\n\n     d.     18 U.S.C. 930, Possession of firearms and dangerous weapons in\n             Federal facilities.\n\n     e.     USDA DR 4710-001 Alternative Dispute Resolution, April 5, 2006.\n\n     f.     36 CFR...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.   Agency Heads\n\n          (1) Ensure that policies and procedures to prevent and to respond to workplace\n              violence are implemented at all work sites.\n\n          (2) Ensure the availability of effective EAP and ADR Programs.\n\n          (3) Ensure that appropriate safety and law enforcement personnel complete\n              periodic on-site reviews of safety and security of buildings and offices.\n\n          (4) Ensure facility personnel improve the security level of the physical fac...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Human Resources Management, Employee Relations\n     Office, Room 320W Whitten Federal Building, 1400 Independence Ave. SW,\n     Washington, D.C. 20250; telephone number (202) 720-3585.\n\n                                          - END -\n\n\n\n\n                                              8",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4200_001-req-001",
        "section": "1",
        "section_title": "General",
        "text": "Agencies and staff offices must provide copies of any supplemental regulations to employees as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_001-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "shall be subject to disciplinary action up to and including removal from Federal service.",
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
