# METADATA
# title: DR3445-001 — Media Protection (5/14/26)
# description: >-
#   USDA Departmental Regulation DR3445-001.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3445-001
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - CA
#   - MP
#   - PS
#   - PT
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3445-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3445_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3445-001",
    "title":          "Media Protection (5/14/26)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["CA", "MP", "PS", "PT", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3445-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture’s (USDA) policy for protecting all forms of media that record and store\n          digital or nondigital information.\n\n     b.   USDA complies with Federal requirements to establish, implement, and enforce media\n          protection policies and procedures.\n\n     c.   This DR provides the basis for USDA Mission Areas, agencies, and staff offices to\n          develop and implement media protect...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all:\n\n  a.   USDA personnel working for, or on behalf of, USDA. The term “USDA personnel”\n       encompasses USDA employees, appointees, contractors, partners, interns, fellows,\n       affiliates, and volunteers;\n\n  b.   Federal information, per DR 3080-001, Records Management, in any medium or form\n       generated, collected, provided, transmitted, stored, maintained, or accessed by or on\n       behalf of USDA; and\n\n  c.   Information systems or services (including cloud-bas...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy supersedes the previous version of DR 3445-001, Media Protection, dated\n       October 30, 2019.\n\n  b.   This policy is effective immediately. It remains in effect until superseded or expired.\n\n  c.   Nothing in this policy alters the requirements for protecting national security systems or\n       information. This includes the requirements identified in:\n\n       (1)   The Federal Information Security Modernization Act of 2014 (FISMA), 44 United\n             States Code (U.S.C.)...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Digital and nondigital media provide ways of recording and storing information and\n       exist in a variety of formats.\n\n       (1)   Digital media can be:\n\n             (a)    Magnetic, such as disks or tapes;\n\n             (b)    Optical, such as optical discs, such CDs or DVDs; and\n\n             (c)    Nonvolatile storage, such as thumb drives, external hard drives, and\n                    portable data cards.\n\n       (2)   Examples of nondigital media include paper documents and microf...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Mission Areas, agencies, and staff offices will:\n\n  a.   Protect and control access to all types of media and information used by, or on behalf of,\n       USDA;\n\n  b.   Create, update, and maintain processes and procedures that reflect policy consistent with\n       other USDA policies and procedures related to records management;\n\n  c.   Ensure that all media are protected throughout their lifecycle and wherever located,\n       whether in use, in storage, in transport, or during maintenance;...",
        },
        "6": {
            "title": "Roles And Responsiblities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1)   Be the senior agency official responsible for media protection; and\n\n       (2)   Ensure the Department’s media protection and sanitization goals are aligned with\n             business objectives and risk management practices.\n\n  b.   The USDA Chief Privacy Officer (CPO) will:\n\n       (1)   Provide oversight and guidance on PII issues; and\n\n       (2)   Coordinate with System Owners and Data Stewards to:...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   Responsibilities and conduct, in regard to using computers and telecommunication\n       equipment, appear in DR 4070-735-001, Employee Responsibilities and Conduct,\n       Section 16, Computers.\n\n  b.   In addition, DR 4070-735-001, Section 21, Disciplinary or Adverse Action, states:\n\n       (1)   Any violation of the responsibilities or standards contained in this DR may be\n             cause for disciplinary or adverse action; and\n\n       (2)   Any disciplinary or adverse action taken wil...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices will conform to this policy.\n\n\n\n\n                                               9\n   b.   Any Mission Area, agency, or staff office that cannot meet a specific policy requirement\n       must request a policy exception via email. Contact the Office of the Chief Information\n       Officer (OCIO) Cybersecurity and Privacy Operations Center (CPOC) Security\n       Management Division (SMD) Risk Management Branch at POAMProgram@usda.gov.\n       An ap...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to OCIO CPOC via CPOC-\n  CyberPolicy@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                             10\n                                  APPENDIX A\n                      ACRONYMS AND ABBREVIATIONS\n\n\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCNSS       Committee on National Security Systems\nCNSSI      Committee on National Secu...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3445_001-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "must request a policy exception via email. Contact the Office of the Chief Information Officer (OCIO) Cybersecurity and Privacy Operations Center (CPOC) Security Management Division (SMD) Risk Management Branch at POAMProgram@usda.gov.",
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
