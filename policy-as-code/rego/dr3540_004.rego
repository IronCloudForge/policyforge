# METADATA
# title: DR3540-004 — Information and Communication Technology (ICT) Supply Chain Risk Management (SCRM)
# description: >-
#   USDA Departmental Regulation DR3540-004.
#   Effective: 2023-05-30.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3540-004
#   directive_type: Departmental Regulation
#   effective_date: 2023-05-30
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AC
#   - CA
#   - MP
#   - PS
#   - PT
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3540-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3540_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3540-004",
    "title":          "Information and Communication Technology (ICT) Supply Chain Risk Management (SCRM)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-05-30",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AC", "CA", "MP", "PS", "PT", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3540-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the policy on managing information and\n          communication technology (ICT) supply chain risks for the United States Department of\n          Agriculture (USDA). It guides all Mission Areas, agencies, and staff offices to\n          implement ICT supply chain risk management (SCRM). SCRM can consist of\n          processes, personnel, and tools.\n\n     b.   To ensure that USDA complies with Federal requirements to manage ICT supply chain...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to the following:\n\n       (1) All USDA Mission Areas, agencies, and staff offices;\n\n       (2) Personnel who work for, or on behalf of, the USDA and are involved in SCRM in\n           the acquisition of information technology (IT) products, components, or services;\n\n       (3) All ICT investments, including major investments as defined in DR 3130-008,\n           Definition of Major Information Technology Investments; non-major IT investments\n           as defined in DR 3130-...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is effective immediately when published and will remain in effect until\n       superseded or expiration.\n\n  b.   All USDA Mission Areas, agencies, and staff offices will align their related SCRM\n       policies with this DR within 6 months of the publication date.\n\n  c.   The term “USDA personnel” encompasses USDA employees, appointees, contractors,\n       partners, interns, fellows, affiliates, and volunteers.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Technology solutions provided through a supply chain of competing vendors offer\n       significant benefits to the Mission Area, agency, or staff office. They include low cost,\n       interoperability, rapid innovation, and product feature variety. The ease of acquiring\n       either technology or the lower costs, or both, are some of the benefits focused on in\n       supply management. Unfortunately, these benefits also come with additional risks. The\n       risks, which inherently come wi...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   It is USDA policy to secure and protect the ICT supply chain from known threats. This\n       policy is consistent with E.O. 14017, the FAR, OMB, and NIST standards. Known\n       threats against USDA within the ICT supply chain include, but are not limited to:\n\n       (1) Insertion of counterfeit components;\n\n       (2) Malicious software; and\n\n       (3) Unauthorized production, tampering, theft, and poor manufacturing.\n\n  b.   The Office of the Chief Information Officer (OCIO), Information...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Ensure that USDA complies with all Federal guidance related to SCRM;\n\n       (2) Oversee activities to manage information security and privacy programs. Ensure\n           that controls are implemented correctly. The activities must be operating as\n           intended. All activities must meet the requirements;\n\n       (3) Collaborate with the Director, Office of Budget and Program Analysis (OBPA),\n           who serves as the Chief...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "USDA established personnel responsibilities and acceptable conduct regarding the use of\n  computers and telecommunications equipment in DR 4070-735-001, Employee\n  Responsibilities and Conduct, Section 16, Computers. In addition, DR 4070-735-001,\n  Section 21, Disciplinary or Adverse Action states:\n\n  a.   Any violation of the responsibilities or standards contained in this DR may be cause for\n       disciplinary or adverse action; and\n\n  b.   Any disciplinary or adverse action taken will be con...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices must conform to this policy. If necessary,\n       they may request a policy exception via the risk-based decision process. An approved\n       risk-based decision is an acceptance of risk but does not constitute compliance with\n       policy. Requests for a policy exception must include:\n\n       (1) Acknowledge the noncompliance with policy;\n\n       (2) Document an acceptable plan to remediate the weakness, as indicated in the\n           POA&M-S...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Send any questions or concerns about this DR to the OCIO, ISC, via SMD-PCB-\n  Policy@usda.gov.\n\n\n                                         -END-\n\n\n\n\n                                            8\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAAR      Acquisition Approval Request\nAO       Authorizing Official\nBIS      Bureau of Industry and Security\nC-SCRM   Cyber Supply Chain Risk Management\nCFR      Code of Federal Regulations\nCIO      Chief Information O...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3540_004-req-001",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The activities must be operating as intended. All activities must meet the requirements; (3) Collaborate with the Director, Office of Budget and Program Analysis (OBPA), who serves as the Chief Risk Officer (CRO) and Senior Agency Official for Risk Management (SAORM) to ens",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3540_004-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "All activities must meet the requirements; (3) Collaborate with the Director, Office of Budget and Program Analysis (OBPA), who serves as the Chief Risk Officer (CRO) and Senior Agency Official for Risk Management (SAORM) to ensure that ICT SCRM is integrated into Enterprise Risk",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3540_004-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All Mission Areas, agencies, and staff offices must conform to this policy. If necessary, they may request a policy exception via the risk-based decision process. An approved risk-based decision is an acceptance of risk but does not constitute compliance with policy. Requests for a policy exception must include: (1)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3540_004-req-004",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Requests for a policy exception must include: (1) Acknowledge the noncompliance with policy; (2) Document an acceptable plan to remediate the weakness, as indicated in the POA&M-SOP-3540-003A, Standard Operating Procedures (SOP) on Plan of Action & Milestones (POA&M) Management.",
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
