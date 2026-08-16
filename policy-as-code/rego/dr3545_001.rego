# METADATA
# title: DR3545-001 — Information Security Awareness (ISA) Program
# description: >-
#   USDA Departmental Regulation DR3545-001.
#   Effective: 2023-10-25.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3545-001
#   directive_type: Departmental Regulation
#   effective_date: 2023-10-25
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AC
#   - AT
#   - CA
#   - PS
#   - PT
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3545-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3545_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3545-001",
    "title":          "Information Security Awareness (ISA) Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-10-25",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AC", "AT", "CA", "PS", "PT", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3545-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) requirements for the USDA Information Security Awareness (ISA)\n          Program.\n\n     b.   This DR guides all USDA personnel to complete ISA or non-information technology\n          (IT) security training and required role-based training (RBT) on an annual basis.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, and staff offices, and all USDA\n          personnel requiring access to Federal information or USDA information and information\n        systems. The term “USDA personnel” includes USDA employees, appointees,\n       contractors, partners, interns, fellows, affiliates, and volunteers.\n\n  b.   Nothing in this policy alters the requirements for protecting national security systems or\n       information. This includes those identified in the Federa...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3545-001, Information Security Awareness and Training\n       Policy, dated October 22, 2013.\n\n  b.   This DR is effective when published. It will remain in effect until superseded or\n       expired.\n\n  c.   USDA Mission Areas, agencies, and staff offices will align their procedures with this\n       DR within 6 months of the publication date.\n\n  d.   This DR meets the following requirements:\n\n       (1) Federal Information Security Modernization Act of 2014, 44 United S...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The ISA program derives from NIST and National Initiative for Cybersecurity\n       Education (NICE) framework standards in alignment with NIST SP 800-181, Revision\n       1, Workforce Framework for Cybersecurity (NICE Framework). The ISA Program\n       provides essential knowledge and methods to protect information systems and data.\n       USDA personnel must complete ISA training or non-IT security training before they\n       receive USDA system access.\n\n  b.   USDA personnel with signific...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The ISA Program will require all USDA personnel to complete ISA training or non-IT\n       security training, annually. USDA personnel who fail to meet this requirement will lose\n       access to USDA systems. Upon successful completion of training, access will resume.\n\n  b.   The ISA Program will:\n\n       (1) Expose USDA personnel to tools that promote ISA. These may include staff\n           meetings and forums, digital signage, phishing exercises, and warning messages;\n\n       (2) Document...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Direct the development of the ISA Program to ensure that all USDA personnel\n           receive annual RBT;\n\n       (2) Inform the Secretary of Agriculture, senior executives and managers, system\n           owners, and other stakeholders annually on the progress of the ISA Program\n           implementation as required by NIST SP 800-50;\n\n       (3) Ensure that the ISA Program has adequate funding to maintain training for USDA...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "DR 4070-735-001, Employee Responsibilities and Conduct, Section 16: Computers, sets\n  forth USDA-developed policies, procedures, and standards on the use of computers and\n  telecommunications equipment. In addition, DR 4070-735-001, Section 21: Disciplinary or\n  Adverse Action, states:\n\n  a.   Any violation of the responsibilities or standards in this DR may be cause for\n       disciplinary or adverse action; and\n\n  b.   Any disciplinary or adverse action taken will be consistent with the applic...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "USDA Mission Areas, agencies, and staff offices will conform to this policy.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the Office of the Chief Information Officer\n  (OCIO) Information Security Center (ISC) via email at SMD-PCB-Policy@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               6\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nCFR        Code of Federal Regulations\nCIO        Chief Information Officer\nCISO       Chief Information Security Officer\nCNSS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3545_001-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "USDA personnel must complete ISA training or non-IT security training before they receive USDA system access.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3545_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "USDA personnel with significant information security responsibilities (SISR) must also complete RBT. This will support their job competency and help them develop skills tailored to their role.",
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
