# METADATA
# title: DR3465-002 — Privacy, Civil Rights, and Civil Liberties with Unmanned Aerial Systems (UAS)
# description: >-
#   USDA Departmental Regulation DR3465-002.
#   Effective: 2019-10-07.
#   Office of Primary Interest: Office of the Chief Information Office, Enterprise.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3465-002
#   directive_type: Departmental Regulation
#   effective_date: 2019-10-07
#   opi: Office of the Chief Information Office, Enterprise
#   nist_families:
#   - CA
#   - CP
#   - PS
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3465-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3465_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3465-002",
    "title":          "Privacy, Civil Rights, and Civil Liberties with Unmanned Aerial Systems (UAS)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-10-07",
    "opi":            "Office of the Chief Information Office, Enterprise",
    "nist_families":  ["CA", "CP", "PS", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3465-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Regulation (DR) establishes the policy for the reporting and\n            management of Unmanned Aerial Systems (UAS) activities and the acquisition and\n            management of data acquired by UAS within the United States Department of\n            Agriculture (USDA).\n\n     b.     This DR defines the strategic direction necessary to ensure the safeguarding of privacy,\n            civil rights, and civil liberties of the citizens of the United States and USDA personnel...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.     This DR applies to all USDA Mission Areas, agencies, staff offices, programs, teams,\n            organizations, appointees, and employees. This includes contractors and grantees\n            operating on behalf of USDA.\n   b.   This DR applies to all USDA UAS investments throughout their entire life cycle,\n       regardless of funding source, whether owned and operated by USDA or operated on\n       behalf of USDA. UAS investments or services beyond USDA operational control and\n       condu...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR is effective as of the publication date of this document and will remain in effect\n       until superseded.\n\n  b.   All USDA Mission Areas, agencies, and staff offices must align their policies with this\n       DR within 6 months of the published date.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "USDA will establish, maintain, and continuously update the UAS DR practices in accordance\n  with legislative regulations and Office of Management and Budget (OMB) guidelines for all\n  USDA IT major and non-major investments according to DR 3130-008, Definition of Major\n  Information Technology Investments, and DR 3130-009, Non-Major Information Technology\n  (IT) Investments.\n\n  a.   The USDA follows the guidelines of what is a UAS as defined by the Federal Aviation\n       Administration (FAA) Mo...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n\n\n\n                                                  5\n      (1) Provide executive accountability for Departmental PII pertaining to the use of all\n         UASs and the data collected from this platform;\n\n     (2) Provide executive governance oversight over UAS technology-enabled business\n         processes, including all geospatial capital assets created, provisioned, and\n         consumed across the Department; and\n\n     (3) Delegate executive leadership for UAS techn...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, staff offices, and entities will conform to this\n       policy. In the event that a specific policy requirement cannot be met as explicitly stated,\n       Mission Areas, agencies, staff offices, program offices, and contractor facilities may\n       submit a waiver request.\n\n\n\n\n                                                 8\n   b.   The waiver request must identify the sponsoring executive, explain the reason for the\n       request, identify compensating...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Information regarding this DR, policy recommendations, updates and/or changes, and\n  relationships to other Administration, Departmental, Mission Area, agency, staff office, and\n  Federal government policy, directives, and memoranda should be directed to the USDA GIO\n  located in Office of the Chief Information Officer (OCIO) Enterprise Geospatial\n  Management Office (EGMO).\n\n\n                                              -END-\n\n\n\n\n                                                 9...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3465_002-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "All USDA Mission Areas, agencies, and staff offices must align their policies with this DR within 6 months of the published date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "individual’s identity or read license plates must follow USDA guidelines to protect PII. Face blurring will be required if people who are not part of the acquisition team are imaged; 3 (b) USDA will not fly UAS sensors that can be used to record conversations",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "data to “any” outside collection source, then the outside source collector must follow all USDA PII policies and approval procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "is maintained in a system of records covered by the Privacy Act, or is required to be retained for a longer period by any other applicable law or regulation.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) Additionally, if the PTA requires a Privacy Impact Assessment (PIA), it must be performed and submitted to their Mission Area, agency, or staff office security offices in accordance with the Departmental Manual (DM) 3515-002, Privacy Impact Assessment. This will not apply to emergency response situations using UAS and will be reviewed on a case-by-case situation by the USDA Geospatial Program Manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "UAS or UAS-collected information shall comply with Departmental direction and take appropriate steps to ensure effective oversight and accountability for their respective UAS programs. Accordingly, USDA Mission Areas, agencies, and staff offices shall ensure that: 4 (",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "Accordingly, USDA Mission Areas, agencies, and staff offices shall ensure that: 4 (1) Oversight procedures are implemented for UAS use, including audits or assessments, in compliance with Departmental policies and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "memorandum of understanding must include the requirements of this policy and appropriate safeguards to protect privacy, civil rights, and civil liberties.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-009",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must identify the sponsoring executive, explain the reason for the request, identify compensating controls and actions that meet the intent of the policy, and identify how the compensating controls and actions provide a similar or greater level of quality, mitigation or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-010",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "request must explain the reason for the request, identify compensating controls and actions that meet the intent of the policy, and identify how the compensating controls and actions provide a similar or greater level of defense or compliance than the policy requirement. The waiver requ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-011",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "policy but must identify why the data must be kept beyond the allotted time period if PII is in the data.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-012",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers must be tracked as a POA&M item in the USDA Federal Information Security Modernization Act (FISMA) data management and reporting tool database, and completion of this Mission Area, agency, or staff office requirement must be certified in writing by the CISO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_002-req-013",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "Area, agency, or staff office requirement must be certified in writing by the CISO.",
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
