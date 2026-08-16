# METADATA
# title: DR3530-008 — Mainframe Security
# description: >-
#   USDA Departmental Regulation DR3530-008.
#   Effective: 2026-05-11.
#   Office of Primary Interest: Office of the Chief Information Officer, Cybersecurity & Privacy Operations Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3530-008
#   directive_type: Departmental Regulation
#   effective_date: 2026-05-11
#   opi: Office of the Chief Information Officer, Cybersecurity & Privacy Operations Center
#   nist_families:
#   - CM
#   - MP
#   - PT
#   - RA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3530-008
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3530_008

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3530-008",
    "title":          "Mainframe Security",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-05-11",
    "opi":            "Office of the Chief Information Officer, Cybersecurity & Privacy Operations Center",
    "nist_families":  ["CM", "MP", "PT", "RA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3530-008",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) sets the policy for securing mainframes at the United\n      States Department of Agriculture (USDA).",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all:\n\n           (1) Mission Areas, agencies, and staff offices who own, operate, manage, or control\n               mainframes;\n\n           (2) Federal data in any medium or form that the USDA or those on behalf of the USDA\n               generates, collects, provides, transmits, stores, maintains, or accesses;\n        (3) Systems or services, including cloud-based, that the USDA or those on behalf of the\n           USDA use or operate. These include connections between o...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes Departmental Manual (DM) 3530-002, IBM & IBM Compatible\n       Mainframe Security, dated July 15, 2004, in its entirety.\n\n  b.   This DR takes effect immediately when published. It stays in effect until superseded, or\n       it expires.\n\n  c.   All USDA Mission Areas, agencies, and staff offices who own or operate mainframes\n       will align their mainframe security procedures with this DR within 6 months of its\n       publication.\n\n  d.   This policy complies with:...",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA published DM 3530-002 in 2004. Since then, computing and cybersecurity have\n  evolved tremendously. As such, the USDA needed a foundational policy with guidance on\n  managing mainframe systems to conduct USDA business activities. This policy serves as that\n  baseline, with links to related policies.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The Mission Area, agency, or staff office Mainframe System Owner, or designated\n       official, will assign a System Security Administrator (SSA) and backup SSAs as\n       necessary. There will be at least one SSA or backup SSA at each USDA site operating a\n       mainframe.\n\n  b.   The Mission Area, agency, or staff office Authorizing Official (AO) or designee will\n       approve or reject SSA and backup SSA appointments.\n\n  c.   Security and system administration are two distinct roles....",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Security Officer (CISO) will create, implement, and\n       confirm adherence to cybersecurity policies.\n\n  b.   The Cybersecurity Defense Operations Division (CDOD), Cybersecurity Watch Branch\n       (CWB) will investigate malicious activity per DR 3505-005.\n\n  c.   The Mission Area Assistant Chief Information Officer with at least one mainframe in\n       their purview will:\n\n       (1) Verify that the onsite list of controlled unclassified data systems and applic...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16: Computers, sets\n       forth USDA policy, procedures, and standards on employee responsibilities and conduct\n       regarding the use of computers and telecommunications equipment. In addition, Section\n       21: Disciplinary or Adverse Action states:\n\n       (1) Any violation of the responsibilities or standards contained in this DR may be cause\n           for disciplinary or adverse action; and\n\n       (2) Any disciplinar...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "If Mission Areas, agencies, and staff offices cannot meet a specific policy requirement, they\n  can request a policy exception. To do so, email the Office of the Chief Information Officer\n  (OCIO), Cybersecurity & Privacy Operations Center (CPOC), Security Management\n  Division, Risk Management Branch at POAMProgram@usda.gov. Note that an approved\n  policy exception is an acceptance of risk but does not equal compliance.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to OCIO CPOC via CPOC-\n  CyberPolicy@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              6\n                                 APPENDIX A\n                     ACRONYMS AND ABBREVIATIONS\n\nCISO       Chief Information Security Officer\nCPOC       Cybersecurity & Privacy Operations Center\nDM         Departmental Manual\nDR         Departmental Regulation\nFIPS PUB   Federal Information Processing Stan...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3530_008-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "and tasks must remain split. Therefore, Mission Areas, agencies, and staff offices will not assign mainframe security administration to a System Operator, a System or Application Programmer, or a System or Database Administrator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_008-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Security and mainframe system administrators must work closely to maximize security and performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_008-req-003",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(c) A third party must conduct the testing. The third party will act independent of development testing and the development organization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_008-req-004",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The list must contain the name and a brief description of the system and each application; (5) Develop mainframe audit procedures. Integrate them with OMB-required internal control procedures; and (6) Write a risk assessment for identified vulnerabilities. Submit it to their Mission Area Assistant CISO.",
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
