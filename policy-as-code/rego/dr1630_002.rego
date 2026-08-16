# METADATA
# title: DR1630-002 — Use of Alcoholic Beverages and Narcotics in USDA Occupied Space
# description: >-
#   USDA Departmental Regulation DR1630-002.
#   Effective: 2012-12-13.
#   Office of Primary Interest: Office of Procurement &, Property Management, Property.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1630-002
#   directive_type: Departmental Regulation
#   effective_date: 2012-12-13
#   opi: Office of Procurement &, Property Management, Property
#   nist_families:
#   - PE
#   - SA
#   source_url: https://www.usda.gov/directives/dr-1630-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1630_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1630-002",
    "title":          "Use of Alcoholic Beverages and Narcotics in USDA Occupied Space",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-12-13",
    "opi":            "Office of Procurement &, Property Management, Property",
    "nist_families":  ["PE", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-1630-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes policies and procedures on use of alcoholic beverages\n     and prohibits the use of narcotics, as defined in Federal Management Regulation\n     102-74.400, in space occupied or under the control of the Department.",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "This regulation replaces Departmental Regulation 1630-001 dated April 4, 2002.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "The use or possession of narcotics, as defined in Federal Management Regulation\n     102-74.400, and/or alcoholic beverages is prohibited within space occupied or under\n     the control of the Department.\n\n     The provisions of this regulation do not apply to government-furnished quarters.\n\n     An exemption to the prohibition on the use of alcoholic beverages within the\n     Washington, D.C. Complex may be granted by the Subcabinet Official of the\n     Agency sponsoring the event, if it is det...",
        },
        "4": {
            "title": "Request For Exemption",
            "excerpt": "Request for exemptions from prohibition against serving alcoholic beverages shall\n     be submitted with sufficient time to permit processing and mailing. The request\n     shall include the location of the function, the date, time, purpose and estimated\n     number of attendees, and be signed by the requesting official.\n\n     Washington, D.C. Complex requests are to be submitted to the appropriate\n     Subcabinet Official. The authorizing official will notify the requesting office in\n     writin...",
        },
        "5": {
            "title": "Limitations",
            "excerpt": "The Director, Office of Operations, will provide exemptions to non-Agriculture\n     related groups using the Washington, D.C. Complex.\n\n     An exemption shall not be granted for events where minors will be present.\n\n     Agency Heads will set necessary limitations for field office use.\n\n\n                                          -END-",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1630_002-req-001",
        "section": "4",
        "section_title": "Request For Exemption",
        "text": "Request for exemptions from prohibition against serving alcoholic beverages shall be submitted with sufficient time to permit processing and mailing. The request shall include the location of the function, the date, time, purpose and estimated number of attendees, and be signed by the requesting official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_002-req-002",
        "section": "4",
        "section_title": "Request For Exemption",
        "text": "shall include the location of the function, the date, time, purpose and estimated number of attendees, and be signed by the requesting official.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_002-req-003",
        "section": "4",
        "section_title": "Request For Exemption",
        "text": "the exemption shall be sent to the Office of Operations, Protective Operations Division Director for coordination with appropriate building management and security officials prior to the event. A copy of the exemption will also be sent to Departmental Management, Office of Procurement and Property Management, Property Management Division Chief.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_002-req-004",
        "section": "5",
        "section_title": "Limitations",
        "text": "An exemption shall not be granted for events where minors will be present.",
        "keyword": "shall",
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
