# METADATA
# title: DR3540-005 — Cybersecurity Risk Management Framework
# description: >-
#   USDA Departmental Regulation DR3540-005.
#   Effective: 2026-06-23.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3540-005
#   directive_type: Departmental Regulation
#   effective_date: 2026-06-23
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - AC
#   - CA
#   - MP
#   - PS
#   - PT
#   - RA
#   - SA
#   - SC
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3540-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3540_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3540-005",
    "title":          "Cybersecurity Risk Management Framework",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-06-23",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["AC", "CA", "MP", "PS", "PT", "RA", "SA", "SC", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3540-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) sets the United States Department of Agriculture\n     (USDA) policy for a Cybersecurity risk management framework (RMF).",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all:\n\n          (1) Mission Areas, agencies, staff offices, and USDA personnel who work for or on\n              behalf of USDA. The term “USDA personnel” encompasses USDA employees,\n              appointees, contractors, partners, interns, fellows, affiliates, and volunteers;\n        (2) Federal data in any medium or form the USDA, or those working on behalf of the\n           USDA, generates, collects, provides, transmits, stores, maintains, or accesses;\n\n       (3) S...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR takes effect immediately when published. It remains in effect until superseded\n       or expiration.\n\n  b.   All USDA Mission Areas, agencies, and staff offices will align their RMF plans within 6\n       months of its publication.\n\n  c.   This policy supersedes in their entirety:\n\n       (1) Departmental Manual 3575-001, Security Controls in the System Life Cycle /\n           Systems Development Life Cycle, May 27, 2005;\n\n       (2) Departmental Notice 3420-001, Implementation of Re...",
        },
        "4": {
            "title": "Background",
            "excerpt": "FISMA directs all Federal agencies to protect Federal data and systems. Agencies must\n  adopt actions to offset potential risk and harm from unauthorized access, use, disclosure,\n  disruption, modification, or destruction. The USDA cybersecurity program aligns with NIST\n  Cybersecurity Framework (CSF) including its CSF Core, Profiles, and Tiers, and NIST Risk\n  Management Framework. USDA will use the NIST RMF 7-step process.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA will use its Departmental RMF, managed by the Office of the Chief\n       Information Officer (OCIO) Cybersecurity and Privacy Operations Center (CPOC) to\n       manage cybersecurity risk.\n\n  b.   Each Mission Area, agency, and staff office will develop, document, and enact an RMF\n       plan within 6 months of this directive’s effective date. RMF plans will:\n\n       (1) Have clear definitions;\n\n       (2) Document the authorization boundary for internet-connected devices, operation...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary or designee will ensure that RMF includes calculations for the potential\n       magnitude of harm. Harm occurs when USDA’s data or systems suffer unauthorized\n       access, use, disclosure, disruption, modification, or destruction of data or systems.\n\n  b.   The Chief Information Officer (CIO) will:\n\n       (1) Establish and oversee implementation of the Departmental cybersecurity risk\n           management strategy;\n\n       (2) Oversee information technology (IT)-related ann...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, Computers, sets\n       forth policies, procedures, and standards on employee responsibilities and conduct as\n       regards using computers and telecommunication equipment. In addition, DR 4070-735-\n       001, Section 21, Disciplinary or Adverse Action, states:\n\n       (1) Any violation of the responsibilities or standards contained in this DR may be cause\n           for disciplinary or adverse action; and\n\n       (2) Any...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. Any Mission\n  Area, agency, or staff office that cannot meet a specific policy requirement must request a\n  policy exception. To do so, email the OCIO CPOC, SMD, Risk Management Branch at\n  POAMProgram@usda.gov. Note that an approved risk-based decision is an acceptance of\n  risk but does not equal compliance.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the OCIO, CPOC, via CPOC-Cyber\n  Policy@usda.gov.\n\n\n\n                                              14\n -END-\n\n\n\n\n 15\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nA&A        Assessment and Authorization\nAO         Authorizing Official\nATO        Authorization to Operate\nCDOD       Cyber Defense Operations Division\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCPOC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3540_005-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "Agencies must adopt actions to offset potential risk and harm from unauthorized access, use, disclosure, disruption, modification, or destruction. The USDA cybersecurity program aligns with NIST Cybersecurity Framework (CSF) including its CSF Core, Profiles, and Tiers, and NIST Risk Management Framework. USDA will use the NIST RMF 7-step process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3540_005-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(e) If the AO changes, the new AO must review the risk documentation for each system under their purview. The new AO will then issue an updated authorization memorandum to cover the current ATO’s duration; and (f) Maintain and update relevant documentation in USDA’s GRC tool.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3540_005-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Area, agency, or staff office that cannot meet a specific policy requirement must request a policy exception. To do so, email the OCIO CPOC, SMD, Risk Management Branch at POAMProgram@usda.gov. Note that an approved risk-based decision is an acceptance of risk but does not equal compliance.",
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
