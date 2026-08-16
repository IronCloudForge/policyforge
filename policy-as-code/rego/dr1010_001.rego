# METADATA
# title: DR1010-001 — DR1010-001
# description: >-
#   USDA Departmental Regulation DR1010-001.
#   Effective: 2018-01-04.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1010-001
#   directive_type: Departmental Regulation
#   effective_date: 2018-01-04
#   opi: Unknown
#   nist_families:
#   - IR
#   - PL
#   - PS
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1010_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1010-001",
    "title":          "DR1010-001",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-01-04",
    "opi":            "Unknown",
    "nist_families":  ["IR", "PL", "PS"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) describes the policy and actions for making changes to \norganizational structures within the United States Department of Agriculture (USDA). It is \nintended to streamline and simplify the process of organizational change in order to \nfacilitate the implementation of optimal organizational structures throughout the agency.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This DR supersedes DR 1010-001, Organization, dated July 20, 2006, in its entirety. \n\n\n \n\nb. This DR only addresses organizational changes that require the Office of the \nSecretary’s (OSEC) prior approval. Mission Areas, agencies, staff offices, and \nDepartmental Management will maintain procedures consistent with this DR for \nplanning, review, and approval through their leadership of any reorganization that \ndoes not require prior approval of OSEC.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Authority",
            "excerpt": "The authority to approve the creation, elimination, or transfer of an entire Mission Area, \nagency, or staff office is reserved to the Secretary pursuant to 5 U.S.C. 301 and \nReorganization Plan No. 2 of 1953.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. OSEC will approve organizational changes that require any or all of the following: \n\n\n \n\n(1) The realignment or reorganization of a function across or within Mission Areas, \nagencies, or Departmental staff office lines; \n\n\n \n\n(2) Any management-initiated reductions in staff; \n\n\n \n\n(3) The closure or of an entire office or the effective curtailment of office operations; \nor \n\n\n \n\n(4) The transfer of an entire office across congressional district lines. \n\n\n \n\nb. Approved reorganizations are to...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. Mission Areas, agencies, and staff offices proposing a reorganization are \nresponsible for: \n\n\n \n\n(1) Developing reorganization work plans in accordance with this DR; \n\n\n\n\n\n\n\n\n \n\n(2) Consulting with unions as appropriate; \n\n\n\n\n\n\n\n\n \n\n(3) Consulting with the servicing Human Resources Operations (HRO) organizations, \nbudget officers/Chief Financial Officers (CFO), internal civil rights staffs, and other \nUSDA Mission Areas, agencies, and staff offices potentially impacted by the \nreorganization...",
        },
        "7": {
            "title": "Procedures",
            "excerpt": "a. Prior to implementing a reorganization or realignment, Mission Areas, agencies, and \nstaff offices are to work with HROs, finance/budget officers, and other internal \nstakeholders to prepare the reorganization work plan and submit the document for \nconcurrent clearance to OHRM, OBPA, OGC, and OCR through their Mission Area. \nMission Areas, agencies, and staff offices should respond to the information requested \nin the reorganization work plan and identify the types of documentation to be prep...",
        },
        "9": {
            "title": "Revising Organization Charts",
            "excerpt": "a. Any approved changes in an organization’s structure may also require a change to one or \nmore titles of the organizational units impacted by the change. Mission Areas, agencies, \nand staff offices will revise internal working charts and the official organizational chart, \nas reorganizations are approved by the head of the organization. \n\n\n \n\nb. Functional (working) charts reflect lines of reporting and oversight for organizational \nfunctions and activities. These charts do not necessarily ref...",
        },
        "10": {
            "title": "Records Retention And Disposal",
            "excerpt": "Organizational files are permanent records. All records should be maintained in accordance \nwith the appropriate records retention period, and disposed of in accordance with the \nNational Archives and Records Administration (NARA) approved disposition schedules and \nrecords keeping guidance. \n\n \n\n \n\n- END -",
        },
        "Appendix A": {
            "title": "Appendix A — Definitions",
            "excerpt": "DEFINITIONS \n\n \n\n \n\na. Agency: Organizational units of the Department, other than staff offices, whose heads \nreport to officials within the Office of the Secretary, Deputy Secretary, Under, and \nAssistant Secretaries. \n\n\n\n\n \n\nb. Branch: An organizational component of an agency that reports to a division or \nequivalent. \n\n\n\n\n \n\nc. Congressional Notification: A letter that is drafted for the Secretary’s signature notifying \nthe Appropriations or other authorizing committee(s) of the proposed orga...",
        },
        "Appendix B": {
            "title": "Appendix B — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\n \n\n \n\n \n\nAPHIS Animal and Plant Health Inspection Service \n\nARS Agricultural Research Service \n\nASA Assistant Secretary for Administration \n\nCFR Code of Federal Regulations \n\nDM Departmental Management \n\nDR Departmental Regulation \n\nFS Forest Service \n\nFSIS Food Safety and Inspection Service \n\nFTE Full-time Equivalent \n\nFWS Federal Wage System \n\nGS General Schedule \n\nHRO Human Resources Operations \n\nITA Incidental Transfer Agreement \n\nNARA National Archives and Recor...",
        },
        "Appendix C": {
            "title": "Appendix C — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\n \n\n \n\na. 5 CFR 351, Reduction in Force \n\n\n \n\nb. 5 U.S.C. Reorganization Plan No. 2 of 1953, as amended (7 U.S.C. 2201 note). \n\n\n \n\nc. 5 U.S.C. 301, Departmental Regulations \n\n\n \n\nd. 5 U.S.C. 305, Systematic Agency Review of Operations \n\n\n \n\ne. 7 CFR 2, Delegations of Authority by the Secretary of Agriculture and General Officers \nof the Department \n\n\n \n\nf. 7 CFR 2.24, Agriculture, Delegations of authority by the Secretary of Agriculture and \nGeneral Officers of the D...",
        },
        "Appendix D": {
            "title": "Appendix D — Summary Of Changes",
            "excerpt": "SUMMARY OF CHANGES \n\n \n\n \n\nInstructions for Preparing the Summary of Changes Table \n\n \n\ni. Attach a table in the form and content of the one shown below. Report current annual \ncosts, proposed annual costs, and the difference between current and proposed annual \ncosts for the current fiscal year. \n\n\n\n\n\n\n \n\nii. Categorize costs as either \"Salary and Benefits\" or \"Other.\" \"Other\" costs include \ntravel, supplies, and equipment costs related to the identified full-time equivalents \n(FTE). A reductio...",
        },
        "Appendix E": {
            "title": "Appendix E — Sample: Official Organization Chart",
            "excerpt": "SAMPLE: OFFICIAL ORGANIZATION CHART \n\n \n\n1. All official organizational charts must be printable in landscape orientation on 8 ½” by 11” \npaper. \n\n\n \n\n2. Organizational charts must show clear lines of authority. Do not show “dotted line” \nreporting relationships. Dotted line relationships are only appropriate for temporary project \nteams and may not be included in official organizational charts. \n\n\n \n\n3. Include the Mission Area, agency, or staff office name and mission statement on the top left...",
        },
        "Appendix F": {
            "title": "Appendix F — Sample: Functional Statement",
            "excerpt": "SAMPLE: FUNCTIONAL STATEMENT \n\n \n\n \n\nInstructions for Preparing Functional Statements \n\n \n\n1. On each page of the functional statements, include the name of the Mission Area, \nagency, or staff office and the date of the revision. \n\n\n \n\n2. Group the major organizational components by office, division, branch, or other \nmajor organizational component designation. \n\n\n \n\n3. For each organizational component, list each of the major functions that will be \nassigned to that major organizational compone...",
        },
        "Appendix G": {
            "title": "Appendix G — Sample: Incidental Transfer Agreement",
            "excerpt": "SAMPLE: INCIDENTAL TRANSFER AGREEMENT \n\n \n\n \n\nInstructions for Preparing Incidental Transfer Agreements \n\n \n\nThe Incidental Transfer Agreement (ITA) should contain all the information necessary to \nidentify the functions, employees, funding, property, space, and records that are being \ntransferred. The ITA should contain the following information: \n\n \n\nFunctions: The ITA should identify all of the functions to be transferred. \n\n \n\nStaff Year Ceilings and Personnel: The ITA should identify the FT...",
        },
        "Appendix H": {
            "title": "Appendix H — Sample: Memorandum Of Notification To",
            "excerpt": "SAMPLE: MEMORANDUM OF NOTIFICATION TO \n\nTHE CHIEF FINANCIAL OFFICER \n\n \n\n \n\nTo: xxxxx \n\nChief Financial Officer, Department of Agriculture \n\n \n\nRe: Human Capital Reorganization Notification to the Chief Financial Officer \nConcerning Internal Controls \n\n \n\n \n\nAs the Chief Financial Officer or the Acting Chief Financial Officer of the organization \naffected by the restructuring, I have reviewed the human capital adjustments and agree that: \n\n \n\nBoth the manual and internal controls have been revie...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1010_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "In addition, organization changes must provide balance among Mission Area, agency, or staff office needs, economy and efficiency of operations, sound skill and knowledge utilization, and maximum attraction and retention of employees. Any organizational change that impacts the official organization chart must be prepared in the required format and contain the appropriate signatures as defined by this DR (see Appendix E).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "change that impacts the official organization chart must be prepared in the required format and contain the appropriate signatures as defined by this DR (see Appendix E).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "A copy must be provided to the Office of Human Resources Management (OHRM) for the record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-004",
        "section": "7",
        "section_title": "Procedures",
        "text": "must coordinate a meeting of representatives from the above-listed offices to discuss the work plan and address, discuss, and resolve any concerns with the work plan and implementation of the proposed reorganization prior to submitting the work plan to OSEC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-005",
        "section": "7",
        "section_title": "Procedures",
        "text": "The proposed staffing plans must specify proposed changes in positions and/or funding and must show all titles, pay plans, series, grades, and duty stations affected by the proposed changes [required if the proposed change will result in a change in staffing plan(s)]; (6) A statement acknowledging that the proposed ch",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-006",
        "section": "7",
        "section_title": "Procedures",
        "text": "and/or funding and must show all titles, pay plans, series, grades, and duty stations affected by the proposed changes [required if the proposed change will result in a change in staffing plan(s)]; (6) A statement acknowledging that the proposed changes are in compliance with current civil rights and EEO laws",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-007",
        "section": "7",
        "section_title": "Procedures",
        "text": "that no changes are needed must be submitted; (10) If applicable, an Incidental Transfer Agreement (ITA); see Appendix G); (11) Signed notification from the Mission Area, agency, or staff office Chief Financial Officer indicating that all internal control requirements have been met (see Appendix H) [required for",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-008",
        "section": "7",
        "section_title": "Procedures",
        "text": "The following officials must sign the ITA: (1) The head of each Mission Area, agency, or staff office involved in the transfer if the transfer is between agencies; (2) Each Under Secretary, Assistant Secretary, Assistant to the Secretary, or staff office head involved in the transfer; (3) The Directo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-009",
        "section": "7",
        "section_title": "Procedures",
        "text": "The losing Mission Area, agency, or staff office must provide a copy of the ITA to OHRM after final approval by the ASA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-010",
        "section": "Appendix A",
        "section_title": "Appendix A — Definitions",
        "text": "This agreement must accompany the reorganization proposal for a transfer of function.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-011",
        "section": "Appendix A",
        "section_title": "Appendix A — Definitions",
        "text": "It must reflect the organizational structure codes that support the payroll and personnel system. It must bear the agency or organization’s mission statement, signature of the Under Secretary and the ASA, and the date of the last approved organization chart that is being superseded by the curre",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-012",
        "section": "Appendix A",
        "section_title": "Appendix A — Definitions",
        "text": "It must bear the agency or organization’s mission statement, signature of the Under Secretary and the ASA, and the date of the last approved organization chart that is being superseded by the current organization chart. Official organizational charts should not have employee names listed. Official organizational charts are maintained by OHRM.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-013",
        "section": "Appendix E",
        "section_title": "Appendix E — Sample: Official Organization Chart",
        "text": "All official organizational charts must be printable in landscape orientation on 8 ½” by 11” paper.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-014",
        "section": "Appendix E",
        "section_title": "Appendix E — Sample: Official Organization Chart",
        "text": "Organizational charts must show clear lines of authority. Do not show “dotted line” reporting relationships. Dotted line relationships are only appropriate for temporary project teams and may not be included in official organizational charts.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1010_001-req-015",
        "section": "Appendix F",
        "section_title": "Appendix F — Sample: Functional Statement",
        "text": "Functional descriptions must be consistent with the delegations in 7 CFR 2. An example of the required format is shown below: UNITED STATES DEPARTMENT OF AGRICULTURE AGENCY NAME DATE Office of the Director of Strategic Planning -- Assignment of Functions 1. Provides leadership, direction, coordi",
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
