# METADATA
# title: DR3505-005 — Cyber Security Incident Management
# description: >-
#   USDA Departmental Regulation DR3505-005.
#   Effective: 2018-11-30.
#   Office of Primary Interest: Office of the Chief Information Officer, Information, Security Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3505-005
#   directive_type: Departmental Regulation
#   effective_date: 2018-11-30
#   opi: Office of the Chief Information Officer, Information, Security Center
#   nist_families:
#   - CA
#   - IR
#   - MP
#   - PT
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3505-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3505_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3505-005",
    "title":          "Cyber Security Incident Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-11-30",
    "opi":            "Office of the Chief Information Officer, Information, Security Center",
    "nist_families":  ["CA", "IR", "MP", "PT", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3505-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n           Agriculture (USDA) policy for preparing for, responding to, and reporting cybersecurity\n           incidents. Cybersecurity incident management governs the activities for mitigating risks\n           from such incidents before substantial harm occurs and provides timely notification to\n           and consultation with appropriate entities.\n\n      b.   It is the policy of USDA to comply with Federal requi...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a.   This policy supersedes DR 3505-005, USDA Cyber Security Incident Management\n       Policy, dated October 31, 2013, in its entirety.\n\n  b.   This policy is effective immediately and remains in effect until it is superseded or\n       expires.\n\n  c.   All Mission Areas, agencies, and staff offices will align their incident management\n       procedures with this policy within 6 months of the publication date.\n\n  d.   Terminology in this policy will be used and interpreted as follows:\n\n       (1...",
        },
        "3": {
            "title": "Background",
            "excerpt": "OMB Circular A-130 requires Federal Agencies to undertake a set of actions to ensure they\n  can react appropriately to information security incidents. The set includes implementing\n  policies and procedures; establishing roles and responsibilities; maintaining incident response\n  capabilities and mechanisms; reporting; periodic testing of the procedures; documenting\n  lessons learned; and verifying that corrective actions are implemented.\n\n  FISMA directs Federal Agencies to develop and implemen...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA Mission Areas, agencies, staff offices, employees, appointees,\n           contractors, and others who work for, or on behalf of, USDA;\n\n       (2) All Federal information, in any medium or form, generated, collected, provided,\n           transmitted, stored, maintained, or accessed by, or on behalf of, USDA;\n\n       (3) Information systems or services (including cloud-based services) used or operated\n           by USDA, USDA contractors, or other...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices will comply with all Federal laws and\n       regulations, OMB policies and requirements, DHS binding operational directives, NIST\n       standards and guidance, and Departmental directives and guidance on cybersecurity\n       incident management.\n\n  b.   Personnel with incident management responsibilities will be technically qualified and\n       have clearances appropriate to the categorization or classification of the systems they\n       suppo...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Direct the heads of USDA Mission Areas, agencies, and staff offices to implement\n           incident management plans and procedures, and provide qualified personnel and\n           other resources for incident management;\n\n       (2) Ensure that responsible incident management personnel notify and consult with\n           internal and external parties in the time periods mandated and in accordance with\n           Federal and Departmental require...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth USDA\n  policy, procedures, and standards on employee responsibilities and conduct regarding the use\n  of computers and telecommunications equipment. In addition, DR 4070-735-001, Section\n  21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this\n       directive may be cause for disciplinary or adverse action.\n\n  b.   Disciplinary or adverse...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met as explicitly stated, a waiver may\n       be requested. Note that an approved waiver does not bring the system into compliance\n       with policy. Requests for waivers:\n\n\n\n\n                                               21\n        (1) Are an acknowledgement of a system’s non-compliance with policy and that an\n           acceptable plan to remediat...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to OCIO Information Security Center via email to the\n  cscc@ocio.usda.gov mailbox.\n\n\n                                          -END-\n\n\n\n\n                                            22\n                                        APPENDIX A\n\n                           AUTHORITIES AND REFERENCES\n\n\nDHS, NCCIC National Cyber Incident Scoring System\n\nDHS, US-CERT Federal Incident Notification Guidelines, April 1, 2017\n\nExecutive Order 12958, Classified National Securit...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3505_005-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Note: The governing document must indicate to contractors and others working for, or on behalf of, USDA, when Mission Area, agency, or staff office points of contact are notified about a suspected or actual incident.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3505_005-req-002",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, a waiver may be requested. Note that an approved waiver does not bring the system into compliance with policy. Requests for waivers:",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3505_005-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(2) Must be documented as indicated in the standard operating procedure by the Compliance and Policy Branch, CAPE-SOP-003, Plan of Action and Milestones Management Standard Operating Procedure, Revision 1.1.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3505_005-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "approved policy waivers must be reviewed and renewed every fiscal year.",
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
