# METADATA
# title: DR3545-003 — Suitability Requirements Permitting Personnel Access to Information Systems (9/16/21)
# description: >-
#   USDA Departmental Regulation DR3545-003.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3545-003
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AC
#   - CA
#   - IA
#   - IR
#   - PS
#   - PT
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3545-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3545_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3545-003",
    "title":          "Suitability Requirements Permitting Personnel Access to Information Systems (9/16/21)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AC", "CA", "IA", "IR", "PS", "PT", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3545-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR):\n\n          (1) Is the United States Department of Agriculture (USDA) policy for assessing the\n              suitability of personnel to access USDA information resources;\n\n          (2) Sets the criteria for personnel to gain and maintain access to USDA information and\n              information systems; and\n\n          (3) Defines the standards by which personnel establish and maintain a level of trust\n              (e.g., suitability, fitness, and credenti...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is effective when published and will remain in effect until superseded or\n       expired.\n\n  b.   All Mission Areas, agencies, and staff offices will align their procedures with this policy\n       within 6 months of the publication date.\n\n  c.   This DR is a supplement to DR 4720-001, USDA Onboarding Requirements.\n\n  d.   Other related directives include:\n\n\n\n\n                                               2\n        (1) Departmental Manual (DM) 4620-002, Common Identification Standar...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All Mission Areas, agencies, staff offices, and all USDA personnel;\n\n       (2) Information, information systems, and cloud-based services used or operated by,\n           for, or on behalf of USDA. These include interconnections between or among these\n           information systems or services; and\n\n       (3) Facilities from which these information systems or services operate, including:\n\n           (a) Facilities owned or operated by USDA; or...",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA personnel hold roles with a variety of privileges and access. Personnel are vital in\n  protecting USDA information and information systems. Personnel must act responsibly with\n  their privileges and access. As such, USDA personnel must also guard against malicious use\n  or exploitation of legitimate access, per DR 4600-003, USDA Defensive Counterintelligence\n  and Insider Threat Programs.\n\n  The unauthorized disclosure, access, use, disruption, modification, destruction, or the loss of\n  co...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Each Mission Area, agency, and staff office will:\n\n       (1) Develop and implement procedures that address personnel suitability standards\n           described in this DR for granting access to USDA information and information\n           systems;\n\n       (2) Review the procedures annually;\n\n       (3) Update them to reflect changes in policy;\n\n       (4) Disseminate them to stakeholders;\n\n       (5) Assign position risk designations and sensitivity levels for all Government and...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Ensure Mission Areas, agencies, and staff offices develop procedures to implement\n           this policy;\n\n       (2) Ensure personnel suitability, fitness, and credentialing goals for access to USDA\n           information and information systems meet Federal requirements and standards; and\n\n       (3) Coordinate, as needed, with the:\n\n           (a) Director of the Office of Homeland Security (OHS);\n\n           (b) Chief Security D...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, sets forth the USDA\n  policy for employee responsibilities and standards of conduct. This includes the use of\n  computers and telecommunications equipment (also see DR 3300-001, Telecommunications\n  & Internet Services and Use, section 2b and DR 3300-026, Planning and Managing Wireless\n  Technologies, section 5g for additional guidance). In addition, DR 4070-735-001,Section 21,\n  Disciplinary or Adverse Action, states:\n\n  a.   A...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices will conform to this policy. They may\n       request a waiver if they cannot meet a policy requirement as explicitly stated. Note that\n       an approved waiver does not constitute compliance with policy. Requests for waivers:\n\n\n\n\n                                              12\n        (1) Acknowledge the non-compliance with policy;\n\n       (2) Commit to implement an acceptable plan to remediate the weakness; and\n\n       (3) Document the plan...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the Office of the Chief Information Officer\n  (OCIO), Information Security Center (ISC) via email to cscc@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             13\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCNSS       Commit...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3545_003-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "Personnel must act responsibly with their privileges and access. As such, USDA personnel must also guard against malicious use or exploitation of legitimate access, per DR 4600-003, USDA Defensive Counterintelligence and Insider Threat Programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3545_003-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "As such, USDA personnel must also guard against malicious use or exploitation of legitimate access, per DR 4600-003, USDA Defensive Counterintelligence and Insider Threat Programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3545_003-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "The following activities are prohibited and amount to improper use of USDA information systems: (1) Intentionally changing or attempting to change information security controls that protect against unauthorized access; (2) Downloading unauthorized software, such as peer-to-peer sharing apps and ill",
        "keyword": "prohibited",
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
