# METADATA
# title: DR5400-005 — Use of Government Vehicle for Home to Work
# description: >-
#   USDA Departmental Regulation DR5400-005.
#   Effective: 2009-10-01.
#   Office of Primary Interest: Office of Procurement and, Property Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5400-005
#   directive_type: Departmental Regulation
#   effective_date: 2009-10-01
#   opi: Office of Procurement and, Property Management
#   nist_families:
#   - AC
#   - CA
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5400-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5400_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5400-005",
    "title":          "Use of Government Vehicle for Home to Work",
    "directive_type": "Departmental Regulation",
    "effective_date": "2009-10-01",
    "opi":            "Office of Procurement and, Property Management",
    "nist_families":  ["AC", "CA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5400-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose And Scope",
            "excerpt": "This regulation establishes, as required by Public Law No. 99-550, (31 U.S.C. 1344) and\n   Federal Management Regulation Part 102-5, the Secretary’s policy, procedures and\n   approvals for the use of Government vehicles for home-to-work transportation. This\n   regulation applies only to the use of home-to-work transportation for employees on normal\n   duty (non-travel) status performing assigned duties at their place of employment. This\n   regulation does not apply to the use of Government vehic...",
        },
        "2": {
            "title": "Cancellation",
            "excerpt": "This regulation supersedes Departmental Regulation 5400-005, dated January 22, 1996.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "An employee is allowed to use a Government provided vehicle for transportation to and from\n   work only when that use is consistent with this regulation or has been approved in advance\n   by the Secretary. All instances of home-to-work transportation must be documented fully\n   with necessary reports, logs, or records of such use. Form AD-728, Request and\n   Authorization for Home-to-Work Transportation, is to be used for this purpose.\n\n   Employees who use vehicles for home-to-work transportati...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a. Government Vehicles. Any motor vehicle, aircraft, boat, ship or other similar means of\n       transportation that is owned or leased (including non TDY rentals) by the United States\n       Government or has come into possession or control of the Government by other means,\n       such as forfeiture or donation.\n\n    b. Residence. The primary place where an employee resides and from which the employee\n       commutes to his/her place of employment. The term “residence” is not synonymous with...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Agency Heads will:\n\n        (1) Designate officials to sign Form AD-728 when\n\n              (a) a request for home-to-work transportation must be forwarded to the Secretary\n                  for approval,\n              (b) it is being used to document the use of a Government vehicle under the field\n                  work definition, or\n              (c) it is being used to document the use of Government vehicles for employees\n                  whose residences are designated as their duty sta...",
        },
        "6": {
            "title": "Procedures For Requesting Approval By The Secretary",
            "excerpt": "a. Should agencies find that employees in other occupational series need to be included in\n       Appendix A because they involve field work, requests must be forwarded to the Property\n       Management Division, OPPM. OPPM will forward the request for approval to the\n       Office of the Secretary. Such requests should include the type of work performed and\n       circumstances requiring the use between an employee’s residence and assigned work\n       station.\n\n    b. The requesting agency must...",
        },
        "7": {
            "title": "Records And Reports",
            "excerpt": "Each agency will maintain logs or other records necessary to establish that any home-to-\n    work transportation was performed for official purposes. Logs or other records must be\n    easily accessible for audit purposes. These logs or records should contain, at a minimum, the\n    following information:\n\n\n\n\n                                                 5\n DR 5400-005                                                                         October 1, 2009\n\n\n    a. Name and title of the employee...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5400_005-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "employment shall be limited to: a. The Secretary.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "agency must establish procedures to ensure that the Government vehicle is used only when field work is being performed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-003",
        "section": "4",
        "section_title": "Definitions",
        "text": "transportation to or from a work site, and essential Government service must be provided, and there is no other way to transport an employee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-004",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(a) a request for home-to-work transportation must be forwarded to the Secretary for approval, (b) it is being used to document the use of a Government vehicle under the field work definition, or (c) it is being used to document the use of Government vehicles for employees whose residences are designated as their duty station.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-005",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "employee shall not be considered as justification for such authorizations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-006",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "If such a solution is not feasible, the agency must decide if the use of the vehicle qualifies under the compelling operational considerations as defined in this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-007",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "including job series listed in Appendix A must be recertified by the Secretary every two years.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-008",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "Appendix A because they involve field work, requests must be forwarded to the Property Management Division, OPPM. OPPM will forward the request for approval to the Office of the Secretary. Such requests should include the type of work performed and circumstances requiring the use between an employee’s residence and assigned work station.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-009",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "The requesting agency must submit an original and three copies of Form AD-728 to the Property Management Division, OPPM for each individual request for home-to-work transportation in unusual circumstances that present a clear and present danger, an emergency, or a compelling operational consideration",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-010",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "These requests must be submitted and approved in advance of the use of the Government vehicle. The agency head or designee must approve requests before submission to OPPM. The initial duration of a determination of use shall not exceed 15 calendar days. Should circumstances justify that",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-011",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "head or designee must approve requests before submission to OPPM. The initial duration of a determination of use shall not exceed 15 calendar days. Should circumstances justify that the home-to-work transportation continue beyond the 15-day period, the Secretary may approve a subsequent request",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-012",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "duration of a determination of use shall not exceed 15 calendar days. Should circumstances justify that the home-to-work transportation continue beyond the 15-day period, the Secretary may approve a subsequent request for a duration of 90 calendar days. At the end of the 90-day period, the Secretary may authorize",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-013",
        "section": "6",
        "section_title": "Procedures For Requesting Approval By The Secretary",
        "text": "However, the request must still be submitted for post-approval by the Secretary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-014",
        "section": "7",
        "section_title": "Records And Reports",
        "text": "Logs or other records must be easily accessible for audit purposes. These logs or records should contain, at a minimum, the following information: 5 DR 5400-005 October 1, 2009 a. Na",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-015",
        "section": "7",
        "section_title": "Records And Reports",
        "text": "Departmental Form AD-728 contains the above information and must be used to request individual approval by the Secretary. Agencies may also use it for the documentation required for other home-to-work transportation. Form AD-728 can be accessed from the following web site: www.ocio.usda.gov/forms/ocio_forms.html.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-016",
        "section": "7",
        "section_title": "Records And Reports",
        "text": "However, post-approval shall be requested within 15 calendar days and such post-approval request shall cover the entire period of use.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-017",
        "section": "7",
        "section_title": "Records And Reports",
        "text": "days and such post-approval request shall cover the entire period of use.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_005-req-018",
        "section": "7",
        "section_title": "Records And Reports",
        "text": "approval of the Secretary before the employee must report to the place of employment.",
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
