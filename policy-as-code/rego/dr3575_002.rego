# METADATA
# title: DR3575-002 — System and Information Integrity
# description: >-
#   USDA Departmental Regulation DR3575-002.
#   Effective: 2026-06-09.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3575-002
#   directive_type: Departmental Regulation
#   effective_date: 2026-06-09
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - MP
#   - PS
#   - PT
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3575-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3575_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3575-002",
    "title":          "System and Information Integrity",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-06-09",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["MP", "PS", "PT", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3575-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) sets the United States Department of Agriculture’s\n     (USDA) policy for system and information integrity (SII).",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all:\n\n          (1)   Mission Areas, agencies, staff offices, and USDA personnel who work for or on\n                behalf of USDA. The term “USDA personnel” encompasses USDA employees,\n                appointees, contractors, partners, interns, fellows, affiliates, and volunteers;\n        (2)   Federal data in any medium or form that the USDA or those on behalf of the\n             USDA generates, collects, provides, transmits, stores, maintains, or accesses;\n\n       (3)...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3575-002, System and Information Integrity, dated August 16,\n       2018, in its entirety.\n\n  b.   This DR takes effect immediately when published. It remains in effect until superseded\n       or expired.\n\n  c.   All USDA Mission Areas, agencies, and staff offices will align their SII procedures with\n       this DR within 6 months of its publication.\n\n  d.   This DR complies with:\n\n       (1)   Committee on National Security Systems policies, directives, and instructio...",
        },
        "4": {
            "title": "Background",
            "excerpt": "SII refers to ensuring the confidentiality, integrity, and availability of data systems and data.\n  It involves managing risks from system flaws and vulnerabilities, malicious code,\n  unauthorized code changes, and inadequate error handling. The goal is to provide assurance\n  that someone has not tampered with or damaged the accessed data.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Mission Areas, agencies, and staff offices will set, implement, and maintain policies and\n       procedures that include robust integration of SII throughout life cycle activities of all\n       USDA data systems and services.\n\n  b.   Mission Areas, agencies, and staff offices will:\n\n       (1)   Identify, report, and correct system flaws;\n\n       (2)   Before installing, test software and firmware updates for efficacy and potential\n             side effects;\n\n       (3)   Install security-r...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Cybersecurity Defense Operations Division (CDOD), Cybersecurity Watch Branch\n       (CWB) will investigate malicious activity per DR 3505-005, Cybersecurity Incident\n       Management.\n\n  b.   The USDA Chief Information Officer (CIO) will:\n\n       (1)   Ensure compliance with all SII-related federal guidance;\n\n       (2)   Ensure USDA agencies have adequate resources to carry out SII requirements;\n\n\n\n\n                                                5\n      (3)   Serve as the Senior Agen...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16: Computers, sets\n       forth USDA policy, procedures, and standards on employee duties and conduct\n       regarding the use of computers and telecommunications equipment. In addition, Section\n       21: Disciplinary or Adverse Action, states:\n\n       (1)   Any violation of the responsibilities or standards contained in this DR may be\n             cause for disciplinary or adverse action; and\n\n       (2)   Any disciplinary o...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. Any Mission Area,\n  agency, or staff office that cannot meet a specific policy requirement must request a policy\n  exception. To do so, email the OCIO CPOC SMD, Risk Management Branch at\n  POAMProgram@usda.gov. Note that an approved risk-based decision is an acceptance of\n  risk but does not constitute compliance.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the OCIO CPOC via CPOC-\n  CyberPolicy@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               9\n                                  APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\n\nCDOD       Cyber Defense Operations Division\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCNSS       Committee on National Sec...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3575_002-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Training must comply with DR 3545-001.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_002-req-002",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "agency, or staff office that cannot meet a specific policy requirement must request a policy exception. To do so, email the OCIO CPOC SMD, Risk Management Branch at POAMProgram@usda.gov. Note that an approved risk-based decision is an acceptance of risk but does not constitute compliance.",
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
