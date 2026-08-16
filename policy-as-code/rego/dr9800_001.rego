# METADATA
# title: DR9800-001 — Publishing Reports at the Economic Research Service, a Federal Statistical Agency
# description: >-
#   USDA Departmental Regulation DR9800-001.
#   Effective: 2017-01-04.
#   Office of Primary Interest: Economic Research Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9800-001
#   directive_type: Departmental Regulation
#   effective_date: 2017-01-04
#   opi: Economic Research Service
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - PS
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-9800-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9800_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9800-001",
    "title":          "Publishing Reports at the Economic Research Service, a Federal Statistical Agency",
    "directive_type": "Departmental Regulation",
    "effective_date": "2017-01-04",
    "opi":            "Economic Research Service",
    "nist_families":  ["AT", "CA", "MP", "PS", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-9800-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation outlines responsibilities, requirements, and procedures followed by the\n  Economic Research Service (ERS), a Federal Statistical Agency, as it prepares and issues\n  economic research, analysis, and statistical reports to meet its mission.",
        },
        "2": {
            "title": "Applicability And Scope",
            "excerpt": "ERS publications are issued to provide economic analysis and statistical information for use\n  in public and private decision-making concerning agriculture, food, the environment, and\n  rural development. The audience for ERS publications is broad, but the primary audience is\n  decision-makers in Congress, USDA, and other Federal agencies, as well as State and County\n  governments, industries related to agriculture, concerned public interest organizations, and\n  academia.\n\n  This regulation appl...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation is effective immediately and remains in effect until superseded.\n\n  b.   As applicable, this regulation should be used in conjunction with:\n\n       (1) Delegations of Authority to the Under Secretary for Research, Education, and\n           Economics Related to Scientific Integrity, 7 CFR 2.21(a)(11), January 1, 2006\n       (2) Departmental Manual (DM) 1074-001, Procedures for Responding to Allegations of\n          Compromised Scientific Integrity, November 18, 2016\n\n      (3...",
        },
        "4": {
            "title": "Abbreviations",
            "excerpt": "ERS        Economic Research Service\n  OC         Office of Communications\n  OMB        Office of Management and Budget\n  OSEC       Office of the Secretary\n  PRCC       Peer Review Coordinating Council\n  REE        Research, Education, and Economics Mission Area\n  USDA       United States Department of Agriculture\n  WAOB       World Agricultural Outlook Board",
        },
        "5": {
            "title": "Background",
            "excerpt": "As a Federal Statistical Agency, ERS provides data and analyses that must satisfy standards\n  established through Governmentwide and Departmental regulations and guidelines to\n  preserve the public’s trust in the accuracy, objectivity, and integrity of information provided\n  by the entire Federal statistical system.\n\n\n\n\n                                                 2\n   ERS’s data collection, research, and dissemination activities are guided by the Principles and\n  Practices for a Federal Sta...",
        },
        "6": {
            "title": "Policy And Responsibilities",
            "excerpt": "a.   The ERS Administrator shall provide final approval for release of all ERS publications\n       and to that end has the following specific responsibilities:\n\n       (1) To administer directives, policies, and regulations governing publishing activities of\n           ERS as a Federal Statistical Agency;\n\n\n                                                 3\n      (2) To establish policies and procedures that enable ERS to publish quality information\n         quickly and economically;\n\n     (3) T...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to the ERS Administrator at 202-694-5000.\n\n\n                                               -END-\n\n\n\n\n                                                  5",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9800_001-req-001",
        "section": "5",
        "section_title": "Background",
        "text": "As a Federal Statistical Agency, ERS provides data and analyses that must satisfy standards established through Governmentwide and Departmental regulations and guidelines to preserve the public’s trust in the accuracy, objectivity, and integrity of information provided by the entire Federal statistical system.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-002",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "The ERS Administrator shall provide final approval for release of all ERS publications and to that end has the following specific responsibilities: (1) To administer directives, policies, and regulations governing publishing activities of ERS as a Federal Statistical Agency;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-003",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "The ERS Publications Control Officer shall be responsible for oversight of the publication process so that ERS complies with all USDA expectations regarding publications. To that end, the Publications Control Officer shall ensure that: (1) All manuscripts have been thoroughly edited and that each publication has been",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-004",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "To that end, the Publications Control Officer shall ensure that: (1) All manuscripts have been thoroughly edited and that each publication has been prepared to meet exacting standards of economy and effectiveness; (2) Other USDA agencies have an opportunity to review ERS research report language that is closely rel",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-005",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "copies of the report that shall not be shared or distributed beyond the initial recipient; and 4 (8) All ERS publications are released on the agency website.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-006",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "The PRCC shall: (1) Establish criteria for publication of reports in each series; and (2) Send all research manuscripts out for formal review and determine whether revised research reports sufficiently address the reviewer comments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9800_001-req-007",
        "section": "6",
        "section_title": "Policy And Responsibilities",
        "text": "Division shall: (1) Ensure that ERS research manuscripts have been prepared in conformance with applicable USDA editorial, design, photography, and printing policies; (2) Review all ERS research publications within 10 workdays; and (3) Not share any ERS manuscripts beyond the OC editorial offices.",
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
