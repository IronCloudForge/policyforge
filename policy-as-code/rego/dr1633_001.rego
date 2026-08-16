# METADATA
# title: DR1633-001 — Parking - USDA Headquarters Complex
# description: >-
#   USDA Departmental Regulation DR1633-001.
#   Effective: 2094-09-08.
#   Office of Primary Interest: Office of Operations.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1633-001
#   directive_type: Departmental Regulation
#   effective_date: 2094-09-08
#   opi: Office of Operations
#   nist_families:
#   - CA
#   - MP
#   - PE
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1633-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1633_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1633-001",
    "title":          "Parking - USDA Headquarters Complex",
    "directive_type": "Departmental Regulation",
    "effective_date": "2094-09-08",
    "opi":            "Office of Operations",
    "nist_families":  ["CA", "MP", "PE", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1633-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                           Washington, D.C. 20250\n\n\n\n                                                                                                Number:\nDEPARTMENTAL REGULATION                                                                         1633-001\n\nSUBJECT: Parking - USDA Headquarters Complex                             DATE:\nWashington, D.C.                                                         September 8, 1994...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1633_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "At least fifty percent of the members must be USDA employees, as define under Employment Boundaries.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Person must be a USDA employee, as identified under g Employment Boundaries. The box indicating \"YES\" must be shaded to denote Contact Person on the Parking Application (AD-697).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "box indicating \"YES\" must be shaded to denote Contact Person on the Parking Application (AD-697).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Eligible USDA personnel must be employed at the USDA Headquarters Complex , or USDA facilities occupied within a 1.5 mile radius such as, L'Enfant Plaza, Portals, Aerospace, 501 School Street or Reporters Building. USDA employees working at locations outside of the 1.5 mile radius",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "AD-153C, is issued and must be properly displayed in all vehicles parking in Executive Parking space assignments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "An application that must be completed when applying for a USDA Headquarters parking space. All applications may be obtained from Agency Parking Representatives or the Departmental Transportation Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "USDA parking permits are issued and must be displayed when entering and using parking facilities at the Headquarters Complex (see Section 5a for the types of parking permits).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "At least four regular members must be USDA employees housed in the Headquarters Complex or within employment boundaries. Although some automobiles may carry eight (8) or more passengers, they are not considered vanpools.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Permits must be displayed as defined in Section 7e(3).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "Form AD-697, Application for Parking Space, must be completed in pencil and submitted through the appropriate authority or Agency Parking Representative to the Departmental Transportation Coordinator in the Washington Area Service Center (WASC), room S-321, South Building. Agency Parking Representativ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "In addition to submitting Form AD-697, this form must also be completed in applying for a designated physically challenged parking space. TDD services are also available to physically challenged persons. Call 720-PARK and begin keying until the proper \"GA\" response is received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "a Government Vehicle and Building Support Parking: Vehicle parking areas shall first be reserved for Government Vehicles and vehicles associated with the 24-hours-a-day operations and maintenance of the Headquarters Complex as defined in Section 4i.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "Available parking spaces shall be assigned according to the following priorities: (1) Designated Physically Challenged Parking will be assigned to USDA physically challenged employees for whom an assigned parking spac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "for assignment of spaces shall be based on whether a carpool/vanpool has physically challenged regular members, the number of trips per pay period, the distance traveled and the places of employment of the members.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "e Persons using USDA's parking facilities must: (1) Read, understand and comply with the requirements of USDA's Headquarters Complex; (2) Keep all vehicle and membership information current by immediately reporting a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "(6) Know USDA parking permits are government property and must be returned immediately upon cancellation, invalidation, transfer, separation of the carpool, etc. PARKING PERMITS ARE NON- TRANSFERABLE.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "(11) Know that members must work to resolve internal problems when they arise.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "applicants must submit the appropriate forms through their Agency Parking Representatives. When applications exceed the number of spaces available, they will be placed on a waiting list until spaces become available: a Requests for all parking space assignments (exclu",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "a Requests for all parking space assignments (excluding Executive Parking) must be submitted through Agency Parking Representatives on the appropriate application (i.e., AD-697, AD-697A, AD-1079, AD-1080 and AD-1081, See Section 5b). These forms are available from Agency Parking Representatives and the Departmental Transportation Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "b Reassignments shall take place periodically, usually annually. OO/WASC will issue a Departmental Notice announcing the reassignment. Agency Parking Representatives shall notify employees of applicable instructions, requirements and due dates.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "Agency Parking Representatives shall notify employees of applicable instructions, requirements and due dates.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "e Each USDA member of a qualifying carpool will be required to appear in person, with photo I.D., in order to obtain the new parking permits. Members should plan to appear together.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "f A minimum of four USDA members of qualified vanpools will be required to appear together, with photo I.D. to obtain the new parking permit.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "h Permit holders shall surrender permits when: (1) Use of the permit no longer meets one or more of the criteria upon which it was issued; (2) Requested to do so by OO/WASC as a result of a violation of the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "(1) Carpools must have at least fifty (50) percent USDA regular members and a minimum of four (4) persons. The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Vanpools must have at least four (4) USDA regular members. The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "visitor parking spaces must complete an AD-1079, Application for Agency Official Visitor Parking Space, and submit it to their Agency Parking Representative. Visitor parking spaces shall be reserved solely for the use of Officials visiting the Department on official business. Thes",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "parking spaces shall be reserved solely for the use of Officials visiting the Department on official business. These spaces are not intended for USDA employees personal use, nor are they to be used by Executives not receiving parking accommodations from their respective Un",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "All reservations for visitor parking spaces must be made by contacting your Agency Parking Representative. A completed AD-153B, Temporary Parking Permit, must be displayed face up on the driver's side of the vehicle for all visitor parking. Priority and procedures for reserving Visitor Parking Spaces:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "Temporary Parking Permit, must be displayed face up on the driver's side of the vehicle for all visitor parking. Priority and procedures for reserving Visitor Parking Spaces: (1) Temporary Physically Challenged Employees. Employees requiring tempo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "temporary physically challenged spaces must make requests following the procedures outlined in Section 10d(3). Official Visitor parking spaces may be temporarily assigned (for less than 30 days) to physically challenged employees on an emergency basis only.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Executive Parking Space allocations shall be assigned to each Under/Assistant Secretary for use within their immediate office as well as by executives and other officials within their respective agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "Physically Challenged Parking Space must have a valid State or District of Columbia Government Physically Challenged license plate or permit from the appropriate Motor Vehicle Administration, in the state where they reside. Copies of completed ap",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "(a) Employees must apply through their Agency Parking Representative, and submit the following: (1) A completed AD-1081, Application",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "(a) Employees must submit a completed AD-1081, Application for Designated Physically Challenged Parking Space, to their Agency Parking Representative, who will in turn su",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "needed must also be entered on this form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "employee must submit a copy of their temporary physically challenged parking permit from the city/state in which they reside.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "Requests for extensions must be accompanied by submitting an updated Application for Designated Physically Challenged Parking Space (AD-1081).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "(d) Employees must submit their completed application through their Agency Parking Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "are required to gain access to the South Building Courts. Employees utilizing these facilities may only park in these designated areas.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "c When competing for parking spaces during a reassignment, employees must return completed application package to the Agency Parking Representative on or before the announced closing date. Agency Parking Representatives are instructed not to accept applications after the closing date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "a Loss or change in membership must be immediately reported to the Agency Parking Representative. The carpool will be given thirty days to replace the member(s) and submit a revised AD-697, Application for Parking Space, reflecting all changes. If the carpool does not have enough qualifyi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "Parking Representatives shall notify the Departmental Transportation Coordinator who will in turn reassign the parking space to the next qualifying carpool/vanpool. Agency Parking Representatives are not permitted to reassign any parking spaces and are responsible for returning off",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "a OO/WASC shall maintain current information concerning employee transportation services to the extent possible. These services shall include maintenance of an automated carpool/vanpool referral service, and shall interface with services provided by local ridesharing",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "These services shall include maintenance of an automated carpool/vanpool referral service, and shall interface with services provided by local ridesharing agencies and entities, such as the Council of Governments (COG) and the General Services Administration, National Ridesharing Office, when possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "carpool/vanpool referral service, and shall interface with services provided by local ridesharing agencies and entities, such as the Council of Governments (COG) and the General Services Administration, National Ridesharing Office, when possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-049",
        "section": "1",
        "section_title": "Content",
        "text": "c Permit holders shall surrender permits when: (1) Use of the permit no longer meets one or more of the criteria upon which it was issued; (2) Requested to do so by OO/WASC as a result of a violation of the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-050",
        "section": "1",
        "section_title": "Content",
        "text": "information on behalf of the carpool/vanpool, shall be ineligible to participate in a carpool/vanpool at the USDA Headquarters Complex for at least one year or one reassignment period. Cases involving fraudulent or forged parking applications or perm",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-051",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Any infraction which endangers the lives of others, shall result in the immediate revocation of parking privileges and permanent banishment from the USDA Parking Program. Members invoking the Appeals Process for infractions which endanger the lives of othe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-052",
        "section": "1",
        "section_title": "Content",
        "text": "shall be prohibited from continued parking during the Appeals Process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-053",
        "section": "1",
        "section_title": "Content",
        "text": "k Permits must be prominently displayed on driver's side of dashboard, face up, at all times. Failure to display valid permits may result in the vehicle being ticketed and towed at the owner's expense.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-054",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Parking Permits: The monthly permit must be displayed on the drivers side of the dash, face up, with all information clearly in view. If the carpool does not have the permit with them upon entering the lot, they will be charged the daily rate for that day.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-055",
        "section": "1",
        "section_title": "Content",
        "text": "ALL MONTHLY PERMITS MUST BE PURCHASED BY NOON ON THE LAST WORKING DAY OF THE MONTH. If, for some reason the carpool does not pick-up their permit during the specified time, they will not be able to buy a permit until the following month and may have to reapply for a parking space.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-056",
        "section": "1",
        "section_title": "Content",
        "text": "(4) Parking Procedures: You must park at the direction of the Parking Lot Attendants. If you park against the lot perimeter you must lock your car and take the key with you. You must have a spare door key with you anytime your vehicle is parked in this lot. Notify the Parking",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-057",
        "section": "1",
        "section_title": "Content",
        "text": "If you park against the lot perimeter you must lock your car and take the key with you. You must have a spare door key with you anytime your vehicle is parked in this lot. Notify the Parking Lot Attendants departure time. They will direct you to an appropriate parking space. Whenever y",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-058",
        "section": "1",
        "section_title": "Content",
        "text": "You must have a spare door key with you anytime your vehicle is parked in this lot. Notify the Parking Lot Attendants departure time. They will direct you to an appropriate parking space. Whenever you park in front of another vehicle, you must leav",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-059",
        "section": "1",
        "section_title": "Content",
        "text": "Whenever you park in front of another vehicle, you must leave the key accessible to the attendants. Remember to keep a spare door key. If an attendant moves your car during the day to a location within the lot where it is not blocking another vehicle, they may lock your car with the keys inside. You will need the spare door key to regain access to your car.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-060",
        "section": "1",
        "section_title": "Content",
        "text": "Employees must have a valid USDA Access Card (AD-1030) to gain access to Court 2 after hours (between 6 p.m.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1633_001-req-061",
        "section": "1",
        "section_title": "Content",
        "text": "National Capital Region (NCR), we must continue to help set the example in transportation management planning to prevent deterioration of air quality in the area to the \"severe\" category. The National Capital Planning Commission (NCPC), Metropolitan Washington Council of Governments (COG) an",
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
