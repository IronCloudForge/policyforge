# METADATA
# title: DM3020-001 — Departmental Forms Manual
# description: >-
#   USDA Departmental Manual DM3020-001.
#   Effective: 2091-09-16.
#   Office of Primary Interest: Information Management Division, Office of Information Resources.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3020-001
#   directive_type: Departmental Manual
#   effective_date: 2091-09-16
#   opi: Information Management Division, Office of Information Resources
#   nist_families:
#   - CA
#   - IA
#   source_url: https://www.usda.gov/directives/dm-3020-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3020_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3020-001",
    "title":          "Departmental Forms Manual",
    "directive_type": "Departmental Manual",
    "effective_date": "2091-09-16",
    "opi":            "Information Management Division, Office of Information Resources",
    "nist_families":  ["CA", "IA"],
    "source_url":     "https://www.usda.gov/directives/dm-3020-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                   WASHINGTON, D.C. 20250\n\n\n                                                                       Number:\n           DEPARTMENTAL MANUAL                                         3020-001\nSUBJECT:                                          DATE:\nDepartmental Forms Manual                         September 16, 1991\n                                                  OPI: Information Management Division...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3020_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "a Each USDA agency and staff office must use the most cost effective method of stocking, reproducing and ordering forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "b Agencies must use existing forms, Standard, Optional, and AD forms whenever they are prescribed or when their use will meet agency needs. Agencies should not create new agency forms unless there is a compelling reason to do so, and approval is received from the DFMO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "c Each form used Departmentwide must be approved by the DFMO and supported by a directive prescribing its use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "a When ordering forms used Departmentwide, customers must use their customer ID numbers. Following are the forms that are used to order forms: AD-633 - Multiuse Standard Requisitioning and Issue System Document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Field offices must order All other Standard Forms from GSA. Use AD-633, Multiuse Standard Requisitioning Issue System Document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Sponsors of forms must ensure that all agency forms are entered into the Departmental Information Locator System. (See section 10.) (1) Ensure that each form they sponsor is supported by a directive prescribing its use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "Operations must: (1) Develop and maintain procedures for ordering, stocking, and distributing forms used Departmentwide.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "a Forms used for claims or certification are required to include a declaration on the criminal penalties for deliberate falsification. Examples of acceptable language for these declarations are: (1) Claim Forms: \"A knowingly false claim is a criminal offense. Title 18, U.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "the Paperwork Reduction Act of 1980 must contain a statement listing the burden estimate and a request for public comments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "personal information is directly solicited must be advised of the following at the time the information is requested: (1) The authority (whether granted by statute or by executive order of the President) that authorizes the solicitation of the information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "supplemental Privacy Act statement sheets must be provided to the individual completing the form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "These drafts must be reviewed and approved by their FMO and the DFMO before camera copy is designed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "(1) FMOs must submit camera copy for all new and revised AD forms to the DFMO with an original and one copy of AD-687, Forms Action Request and Notice. No printing requisitions for new or revised AD forms will be processed without approval of the AD-687 by the DFMO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "Standard Forms, sponsors must submit an original and three copies of SF-152, Request for Clearance, Procurement, or Cancellation of Standard and Optional Forms; sample copies of proposed changes; and justification or supporting documents, to the FMO for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "have Standard an Options Forms overprinted must confer with and obtain approval from their FMO, who must confer with the DFMO. The DFMO will check with GSA to be sure that there are no planned changes to the forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "and obtain approval from their FMO, who must confer with the DFMO. The DFMO will check with GSA to be sure that there are no planned changes to the forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "CFPDC Form 2 must be submitted to the CFPDC prior to shipping any new inventory. New stock items will be added to the appropriate inventory and a confirmation copy of CFPDC Form 2 will be returned to the user agency's Inventory Manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "Ordering offices must submit CFPDC Form 1 when ordering 15 line items or less. When ordering more than 15 line items, use CFPDC Form 1A (Continuation Sheet). Transfer the order number from CFPDC Form 1 to the order number space provided on CFPDC Form 1A. This method will be honored, however, the electronic method is preferred.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "must be followed to prevent duplication of numbers and to maintain integrity and security of stock.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3020_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "officer must sign and return a copy of AD-107A to CFPDC.",
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
