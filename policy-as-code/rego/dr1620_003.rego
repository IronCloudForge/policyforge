# METADATA
# title: DR1620-003 — Facilities and Space Management
# description: >-
#   USDA Departmental Regulation DR1620-003.
#   Effective: 2021-03-31.
#   Office of Primary Interest: Office of Property and Environmental Management, March 31, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1620-003
#   directive_type: Departmental Regulation
#   effective_date: 2021-03-31
#   opi: Office of Property and Environmental Management, March 31, 2026
#   nist_families:
#   - AU
#   - IR
#   - MP
#   - PE
#   source_url: https://www.usda.gov/directives/dr-1620-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1620_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1620-003",
    "title":          "Facilities and Space Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-03-31",
    "opi":            "Office of Property and Environmental Management, March 31, 2026",
    "nist_families":  ["AU", "IR", "MP", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-1620-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental regulation (DR) establishes the United States Department of Agriculture’s\n     (USDA) policy for managing its facilities and space.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This regulation is effective immediately when published. All agencies and staff offices\n        must align their policies and procedures with this DR within 6 months of the publish date.\n\n     b.   This regulation supersedes the following DRs:\n\n          (1) DR 1600-001, Posting Office – Hours Field Locations, dated April 4, 2002;\n\n          (2) DR 1600-002, Posting of Notices and Information Bulletins, dated April 4, 2002;\n        (3) DR 1620-002, USDA Space Management Policy, dated May 17,...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The Assistant Secretary for Administration (ASA) serves as the USDA’s Senior Real\n       Property Officer (SRPO). The Office of Property and Environmental Management\n       (OPEM) oversees all of USDA’s real property management. OPEM serves as the\n       primary liaison between the General Services Administration (GSA) and USDA. The\n       OPEM Property Management Division (PMD) Chief serves as the USDA Real Property\n       Director (RPD). The lowest level official in the agency with full r...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Assistant Secretary for Administration (ASA) will:\n\n       (1) Serve as USDA’s Senior Real Property Officer (SRPO);\n\n       (2) Coordinate all real property program planning activities for the agency and its\n           components;\n\n       (3) Ensure Departmentwide planning requirements are implemented by all agency\n           components;\n\n       (4) Coordinate all real property program elements for the Department and its\n           components, including real property planning, budget fo...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "Unless specifically stated to submit exceptions elsewhere, requests for exceptions to any\n  policy set forth in this DR must include adequate documentation and a justification stating\n  why the policy cannot be met. Submit them to the Chief, Property Management Division,\n  Office of Property and Environmental Management, USDA, 1400 Independence Avenue\n  SW, Washington DC 20250.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries about this DR to the Chief, Property Management Division, Office of\n  Property and Environmental Management, USDA, 1400 Independence Avenue SW,\n  Washington DC 20250 or 202-205-4008.\n\n\n                                           -END-\n\n\n\n\n                                              13\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nABA      Architectural Barriers Act\nABAAS    Architectural Barriers Act Accessibility Standards\nAgPMR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1620_003-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "must align their policies and procedures with this DR within 6 months of the publish date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-002",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(2) Final decisions made by the NFAC must be followed by all USDA agencies, as directed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-003",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(4) For leased locations, the LPOC must sign a Procurement Integrity Certification to carry out some of the duties. As LCOs are responsible for maintaining the integrity of a procurement, Lease Contracting Officers (LCOs) must approve the LPOC designated by the LFAC. If the LCO does not approve of the LPOC,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-004",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "of a procurement, Lease Contracting Officers (LCOs) must approve the LPOC designated by the LFAC. If the LCO does not approve of the LPOC, or if at any time the LCO determines that an LPOC cannot maintain the integrity of the procurement, the LFAC will designate a new LPOC at the request of the LCO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-005",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "agreements must be entered into the Department’s EAMS. The system uses the data entered to calculate each agency’s rental obligation based on its percentage of total rentable square footage (SF) occupied. Shared space on a collocation agreement should be split based on the percentage of personnel who utilize the space.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-006",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(3) All sharing agreements must be coordinated through the LFAC and SFAC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-007",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "agencies must do so on a quarterly basis. Agencies receiving these bills must pay the bills within 30 days of receipt of an accurate bill.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-008",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Agencies receiving these bills must pay the bills within 30 days of receipt of an accurate bill.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-009",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Signs shall be placed in windows, on doors, or in any other conspicuous area that will be readily seen by the public. If no one is in the office due to sickness, telework schedules, field activities, etc., the signs must provide customers with a name and contact information for the personne",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-010",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "telework schedules, field activities, etc., the signs must provide customers with a name and contact information for the personnel who can provide assistance. Offices that do not service the public are excluded. Where collocation of agencies exists, the LFAC should adopt a standard set of office hours. Within the National Capital Region (NCR), the Office of Operations (OO) handles the posting of office hours for all buildings.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-011",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(1) USDA Offices shall have two parts to the name: (a) Part 1 – Geographical – Such as a city, county, state, forest or grassland, etc.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-012",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "same location, the “Type of Office” shall be the “USDA Office.” (2) Except as otherwise prescribed by law, no facility or project, such as research laboratory, national forest, resettlement project, building or station, shall be named after a living person.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-013",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "laboratory, national forest, resettlement project, building or station, shall be named after a living person.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-014",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(3) Except as otherwise prescribed by law, no national forest or grassland shall be named after a deceased person until 100 years have elapsed since death and the name is firmly established in history or legend.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-015",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(3) The memorial or plaque must be of such material, proportion, and detail that it will harmonize with its surroundings in a dignified manner. The inscription shall be held to the minimum necessary to effectively accomplish the purpose of the plaque.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-016",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The inscription shall be held to the minimum necessary to effectively accomplish the purpose of the plaque.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-017",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(5) Memorials and plaques in the NCR must comply with the Commemorative Works Act of 1986, Public Law (P.L.) 99-652, which bars the construction of commemorative works on the National Mall and the National Capital Area unless they are approved by the National Capital Memorial Advisory Commission.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-018",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Cornerstones shall be of such material, proportion, and detail that they harmonize with the building in a dignified and appropriate manner. Cornerstones may bear only the name of the building or station; the name of the President of the United States; the name and title of the Secretary of Ag",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-019",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "from OO, agencies must vacate occupied space within 120 days.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-020",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(2) Notices that display a specific date must be taken down within 30 calendar days after the date in the notice.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-021",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(1) In the NCR, the Director, USDA OO must approve all concession services for USDA facilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-022",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(a) Space controlled or leased by another Federal agency – Approval must be obtained from that agency; (b) Leased space – Approval must be obtained from the lessor and the lease contracting officer; or (c) Free Space – Approval must be obtained from the donor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-023",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(b) Leased space – Approval must be obtained from the lessor and the lease contracting officer; or (c) Free Space – Approval must be obtained from the donor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-024",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(c) Free Space – Approval must be obtained from the donor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-025",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(a) The flags must be flown each day for the specified number of calendar days, even if they would not normally be flown on some of the days. This policy is applicable only if operating personnel normally scheduled to work are available to perform this function. If no one is available to perform this function, then that day will not be counted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-026",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "flown, the flags must be flown at half-staff on that day and on the following day. However, if notification is received too late to half-staff the flags on the day of death, the flags are flown at half-staff only on the following day.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-027",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "for the design, construction or alteration of a Federal facility must meet the recordkeeping responsibilities as listed in FMR § 102-76.95, What recordkeeping responsibilities do Federal agencies have? 9 r.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-028",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Agencies and staff offices must ensure that all real property actions involving owned, leased, or assigned buildings and facilities follow the sustainability and environmental management policy located in DR 1058-001, USDA Sustainable Operations Council – Implementing Executive Order 13423, Strengthening",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-029",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Agency Heads must: (1) Certify their agency’s annual real property inventory; (2) Implement this policy within their agency; (3) Maintain accurate and complete data in the Department’s EAMS; (4) Perform reconciliation on their rent bills from GSA once per month; and (5) Designate one point of contact for their annual real property inventories.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-030",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "policy set forth in this DR must include adequate documentation and a justification stating why the policy cannot be met. Submit them to the Chief, Property Management Division, Office of Property and Environmental Management, USDA, 1400 Independence Avenue SW, Washington DC 20250.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1620_003-req-031",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The dimensions of the flag shall be as follows: (1) For indoor display, four feet four inches on the pike by five feet six inches fly (4’4” x 5’6”).",
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
