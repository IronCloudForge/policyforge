# METADATA
# title: DR3300-015 — Secure Communication Systems
# description: >-
#   USDA Departmental Regulation DR3300-015.
#   Effective: 2022-03-22.
#   Office of Primary Interest: Office of Homeland Security, National Security.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-015
#   directive_type: Departmental Regulation
#   effective_date: 2022-03-22
#   opi: Office of Homeland Security, National Security
#   nist_families:
#   - PL
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-015
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_015

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-015",
    "title":          "Secure Communication Systems",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-03-22",
    "opi":            "Office of Homeland Security, National Security",
    "nist_families":  ["PL", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-015",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) defines the United States Department of Agriculture\n          (USDA) requirements for the management and use of secure communication devices,\n          material, and systems that protect Classified National Security Information (CNSI) to\n          ensure that:\n\n          (1) Secure communication assets are appropriately managed and controlled;\n\n          (2) The area(s) where equipment is stored or used is approved and accredited by the\n              Office...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes DR 3300-015, Secure Communications Systems, dated July 14,\n          2016, in its entirety.\n\n     b.   This policy will remain in effect until superseded or expiration.\n\n     c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n          with this DR within 6 months of its publication date.\n\n     d.   CNSI is also referred to as classified information. Confidential business information\n          and proprietary information are n...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all USDA secure communications systems (e.g., telephones,\n          mobile telephones, video teleconference systems, servers, laptop and desktop computers,\n          applications, and wireless devices) that are developed, maintained, or operated by\n          USDA Mission Areas, agencies, staff offices, employees, political appointees,\n          contractors, or other individuals working for or on behalf of the USDA.\n\n     b.   This policy only applies to classified sys...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The OHS NSSP will be the primary office in the USDA to acquire and manage all\n          telecommunication, computer, and network systems used to process, transmit, and store\n          CNSI. Mission Areas, agencies, and staff offices that need access to secure\n          communication systems will request support through the USDA NSSP Manager\n          (NSSPM).\n\n\n\n                                                  2\n b.   Electronic transmission of classified information will be made via secur...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director of OHS will:\n\n       (1) Ensure secure communication technical assistance is available to Mission Areas,\n           agencies, and staff offices;\n\n       (2) Serve as the Designated Approving Authority (DAA) for information and\n           telecommunication systems used to process CNSI. The DAA will:\n\n           (a) Review and approve, or disapprove, all CNSI system requests; and\n\n           (b) Ensure that all applicable assessment and authorization (A&A) processes...",
        },
        "6": {
            "title": "Compliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, Computers,\n  establishes the USDA’s policies, procedures, and standards on employee responsibilities and\n  conduct relative to the use of computers and telecommunications equipment. In addition,\n  Section 21, Disciplinary or Adverse Action, states:\n\n  a.   A violation of any of the responsibilities and conduct standards contained in this DR\n       may be cause for disciplinary or adverse action; and\n\n  b.   Disciplinary or adver...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices will conform to this policy. If,\n       however, a specific policy requirement cannot be met as explicitly stated, a Mission\n       Area, agency, or staff office may submit a waiver request. The waiver request will\n       explain the reason for the request, identify compensating security controls or actions that\n       meet the intent of the policy, and describe how the compensating controls or actions\n       provide a similar or greater l...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "All questions regarding this DR will be directed to the USDA NSSPM or HSDN Support\n  Team at OHSEC-NSSP-SupportTeam@usda.gov.\n\n\n                                        -END-\n\n\n\n\n                                          9\n                               APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nA&A      Assessment and Authorization\nAD       Agriculture Department\nCCI      Controlled Cryptographic Item\nCFFB     Central Facility Finksburg\nCFR      Code of Federal Regulations\nCHVP...",
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
