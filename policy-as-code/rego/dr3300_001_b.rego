# METADATA
# title: DR3300-001-B — Telephone Use
# description: >-
#   USDA Departmental Regulation DR3300-001-B.
#   Effective: 2020-07-16.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-B
#   directive_type: Departmental Regulation
#   effective_date: 2020-07-16
#   opi: Office of the Chief Information Officer, Digital
#   nist_families:
#   - CP
#   - PE
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-b
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_b

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-B",
    "title":          "Telephone Use",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-07-16",
    "opi":            "Office of the Chief Information Officer, Digital",
    "nist_families":  ["CP", "PE", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-b",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes United States Department of Agriculture\n     (USDA) policy for the management and use of Government telephone equipment.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR replaces DR 3300-1-B, Telephone Use, dated March 23, 1999.\n\n     b.   This DR will be in effect until superseded or the expiration date.\n\n     c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n          with this DR within 6 months of the publication date.\n   d.   All Mission Areas, agencies, and staff offices may supplement this DR when developing\n       their internal guidance. Modifications to the intent or purpose of this DR are not...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, contractors,\n  data centers, cloud service providers, cooperative partners, and others working for, or on\n  behalf of, the USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "The USDA telephone use policy depends on, and is derived from, the regulations\n  promulgated by Congress and the Executive Office of the President. Managers responsible\n  for telecommunications systems within Mission Areas, agencies, and staff offices must be\n  proactive in educating employees on telephone abuse to mitigate the risk of abuse and fraud\n  to the systems.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Use of Government Telephone Equipment\n\n       Telephone equipment that is paid by the Government is available for conducting official\n       business or for limited personal use as outlined in this DR. Official calls may include\n       emergency calls and calls that Mission Areas, agencies, and staff offices determine are\n       necessary in the interest of the Government. Supervisors are responsible for the\n       management of telephone use within the scope of their jurisdiction....",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Represent the USDA to the Federal CIO Council, General Services Administration\n           (GSA), and Office of Management and Budget (OMB) regarding requests for\n           exceptions to mandatory telecommunications services contracts;\n\n       (2) Represent the USDA to oversight agencies, such as OMB, Government\n           Accountability Office (GAO), Department of Homeland Security (DHS),\n           Department of Commerce (DOC), an...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "a.   DR 4070-735-001, Section 16, sets forth USDA’s policies, procedures, and standards on\n       employee responsibilities and conduct relative to the use of computers and\n       telecommunications equipment. DR 4070-735-001, Section 21, states that a violation of\n       any of the responsibilities and conduct standards contained in this directive may be\n       cause for disciplinary or adverse action; and\n\n  b.   Such disciplinary or adverse action will be affected in accordance with applicabl...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. If a specific policy requirement cannot be met as explicitly stated, Mission\n       Areas, agencies, and staff offices may submit a waiver request to the ENS Director for\n       review and determination. Submit the waiver request to ens.policy@ocio.usda.gov. The\n       waiver request will explain the reason for the request, identify compensating controls\n       and actions that meet the intent...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n  OCIO, DISC, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               8\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nCIO         Chief Information Officer\nDHS         Department of Homeland Security\nDISC        Digital Infrastructure Services Center\nDOC         Department of...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_b-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "for telecommunications systems within Mission Areas, agencies, and staff offices must be proactive in educating employees on telephone abuse to mitigate the risk of abuse and fraud to the systems.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "The following types of calls are prohibited when using Government equipment: (a) Calls that interfere with the performance of Government business; and (b) Calls to unsafe and unauthorized parties (e.g., “900” calls).",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Government number) and third-party calls are prohibited, except for official business and only when authorized in writing by the employee’s supervisor. Since the telephone company charges an additional fee for collect calls, employees and their supervisors should consult with the Telecommunications Mission Area",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "If it is mandated that an employee must use a Government telephone for telework, the employee must adhere to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "telework, the employee must adhere to this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "and Conduct, all parties on the call must receive prior and adequate notice that their call is being monitored and recorded, and all parties on the call must agree in advance to the monitoring and recording.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "call is being monitored and recorded, and all parties on the call must agree in advance to the monitoring and recording.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_b-req-008",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. If a specific policy requirement cannot be met as explicitly stated, Mission Areas, agencies, and staff offices may submit a waiver request to the ENS Director for review and determination. Submit the waiver request to ens.policy@ocio.usda",
        "keyword": "required",
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
