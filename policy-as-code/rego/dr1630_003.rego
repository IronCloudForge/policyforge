# METADATA
# title: DR1630-003 — DR1630-003
# description: >-
#   USDA Departmental Regulation DR1630-003.
#   Effective: 2022-12-20.
#   Office of Primary Interest: Office of Property and Environmental Management EXPIRATION DATE:.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1630-003
#   directive_type: Departmental Regulation
#   effective_date: 2022-12-20
#   opi: Office of Property and Environmental Management EXPIRATION DATE:
#   expiration_date: 2027-12-20
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - PE
#   - PL
#   - PS
#   - SA
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1630_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1630-003",
    "title":          "DR1630-003",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-12-20",
    "opi":            "Office of Property and Environmental Management EXPIRATION DATE:",
    "expiration_date": "2027-12-20",
    "nist_families":  ["CA", "CP", "MP", "PE", "PL", "PS", "SA", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of \nAgriculture’s (USDA) policy for space utilization in all agency locations to maximize the \nefficient use of space.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This regulation supersedes the USDA supplement to the Federal Management \nRegulation (FMR) listed as Agriculture Property Management Regulation (AgPMR) \n110-79, Assignment and Utilization of Space, as amended. \n\n\n\n\nb. This regulation supersedes the following USDA AgPMR Advisories: \n\n\n\n\n(1) AgPMR Advisory 21-03 (as amended), Space Planning and Utilization Due to \nIncreased Telework, dated March 21, 2022; \n\n\n\n\n\n\n \n(2) AgPMR Advisory 16-01, Space Utilization Rate Policy, dated July 25, 2017;...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a. This DR applies to all USDA Mission Areas, agencies, and staff offices. \n\n\n\n\nb. This DR applies to USDA facilities with a Predominant Use of “Office” as defined by \nthe Federal Real Property Council (FRPC) in their Federal Real Property Profile Data \nDictionary. Facilities with a Predominant Use of something other than “Office” will be \ndesigned and utilized by the requiring activity based on need.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a. Space Needs Review and Development \n\n(1) Mission Areas, agencies, and staff offices must review their space requirements on \nan annual basis for changes. Mission Areas, agencies, and staff offices will notify \nthe appropriate real property acquisition personnel if they have excess footage that \ncan be released or returned to the lessor or the General Services Administration \n(GSA). \n\n\n\n\n\n\n(2) Mission Areas, agencies, and staff offices are required to develop their space needs \n36 months prior...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Director, OPEM will: \n\n(1) Provide executive leadership and oversight for the space utilization program; and \n\n\n\n\n\n\n(2) Establish and implement Departmentwide real property asset management guidance \nand policy. \n\n\n\n\n\n\nb. The Chief, PMD, OPEM will: \n\n(1) Oversee the implementation, execution, and compliance of this policy; \n\n\n\n\n\n\n(2) Carry out wide-ranging real property asset and space management duties and \nresponsibilities; and \n\n\n\n\n\n\n(3) Approve requests for exceptions to this policy p...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "a. Any lease action for which the Request for Lease Proposals has been issued is excepted \nfrom this DR. \n\n\n\n\nb. The process for UR waivers is detailed in paragraph 4b(2). \n\n\n\n\nc. All other requests for exceptions to any policy set forth in this DR must include \nadequate documentation and a justification stating why the policy cannot be met. \nSubmit them to the Chief, PMD, OPEM, USDA, 1400 Independence Avenue SW, \nWashington DC 20250 or to OPEM.RealProperty@usda.gov.",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries about this DR to the Chief, PMD, OPEM, USDA, 1400 Independence \nAvenue SW, Washington DC 20250 or 202-205-4008 or to OPEM.RealProperty@usda.gov. \n\n-END- \n\n \nAPPENDIX A \nACRONYMS AND ABBREVIATIONS \n\nAgPMR Agricultural Property Management Regulations \n\nANSI/BOMA American National Standards Institute/Building Owners and Managers \nAssociation \n\nDR Departmental Regulation \n\nFMR Federal Management Regulation \n\nFRPC Federal Real Property Council \n\nGSA General Services Administratio...",
        },
        "1-1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of \nAgriculture (USDA) physical security policy for the protection and security of USDA \nFederal and non-Federal employees, facilities, lands, assets, and the public.",
        },
        "2-1": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This DR supersedes DR 1650-001, Physical Security Program, dated March 16, 2016. \n\n\n\n\nb. The Office of Safety, Security, and Protection (OSSP), Facility Protection Division \n(FPD) will maintain configuration control over this DR. \n\n\n\n\nc. No language in this document may be construed to supersede any other Federal laws or \nregulations. \n\n\n\n\n \nd. All Mission Areas, agencies, and staff offices must align their physical security policies \nand procedures with this policy within 6 months of the pub...",
        },
        "3-1": {
            "title": "Scope",
            "excerpt": "This DR establishes a uniform set of USDA minimum physical security standards, roles, and \nresponsibilities which apply to all personnel including Federal employees, visitors, \ncontractors, vendors, volunteers, and political appointees, who will access USDA facilities \nand lands, whether owned, leased, or managed.",
        },
        "4-1": {
            "title": "Policy",
            "excerpt": "The USDA Physical Security Program, which protects facilities, assets, personnel, \ncustomers and visitors, must be managed in an efficient, effective and uniform manner. \nUSDA Mission Areas, agencies, and staff offices should supplement this policy by \ndeveloping security procedures that apply to their respective work environments and \nfacilities. Mission Area, agency, or staff office policies may be more stringent than this \nDR but must still comply with this DR and all applicable Federal laws...",
        },
        "5-1": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Assistant Secretary for Administration (ASA) will: \n\n(1) Oversee all physical security policies; and \n\n\n\n\n\n\n(2) Approve waivers and any exceptions to physical security policies. \n\n\n\n\n\n\nb. The Director, OSSP will: \n\n(1) Serve as the senior official for physical security as outlined in Secretary’s \nMemorandum (SM) 1076-032, Office of Safety, Security, and Protection, dated \nSeptember 13, 2019; \n\n\n\n\n\n\n(2) Develop and maintain the Physical Security Program and Policy; \n\n\n\n\n\n\n(3) Keep Senior M...",
        },
        "6-1": {
            "title": "Barring Notices",
            "excerpt": "a. OSSP reserves the right to bar anyone from NCR facilities under OSSP control, who \nviolates any portion of this policy and who is deemed a security threat to the \nDepartment, any individual within a Federal facility or asset, or themselves; \n\n\n\n\nb. Requests to bar an employee, contract employee, or any visitor to USDA facilities must \nbe submitted in writing in memorandum format, by a Mission Area, agency, staff office \nHead or designee to the Director, OSSP; and \n\n\n\n\nc. Requests made on beha...",
        },
        "7-1": {
            "title": "Electronic Reports",
            "excerpt": "Internal or external Requests for any and all electronic data reports for NCR facilities under \nOSSP’s control (e.g., card reader activity, alarm reports, closed-circuit television footage) \nshall be submitted in writing in memorandum format to OSSP FPD. OSSP will approve or \ndisapprove the request based on the intent for which the information is being used.",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions regarding this DR should be directed to OSSP at 202-720-0000 or \nsecurityservicehelp@usda.gov. \n\n-END-",
        },
        "Appendix A": {
            "title": "Appendix A — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\nASA Assistant Secretary for Administration \n\nCFR Code of Federal Regulations \n\nCISA Cybersecurity & Infrastructure Security Agency \n\nCOR Contracting Officer’s Representative \n\nCUI Controlled Unclassified Information \n\nDHS Department of Homeland Security \n\nDO Designated Official \n\nDG Departmental Guidebook \n\nDR Departmental Regulation \n\nEO Executive Order \n\nePACS Enterprise Physical Access Control System \n\nFIPS PUB Federal Information Processing Standards Publication...",
        },
        "Appendix B": {
            "title": "Appendix B — Definitions",
            "excerpt": "DEFINITIONS \n\nAgency. Organizational units of the Department, other than staff offices, whose head report \nto officials within the Office of the Secretary, Deputy Secretary, Under Secretaries, Assistant \nSecretaries, and Assistant to the Secretary. (Source: USDA, Departmental Guidebook (DG) \n0100-002, USDA Departmental Directives Definitions Glossary) \n\nAgency Head. Agency Administrator or officer director, or the person acting as head. \n\nAsset. A resource requiring protection. (Person, structur...",
        },
        "Appendix C": {
            "title": "Appendix C — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\n7 CFR § 2.94, Chief Security Director, Office of Safety, Security, and Protection \n\n7 CFR § 2.95, Director, Office of Homeland Security \n\n7 CFR § 2.96, Director, Office of Operations; responsibilities in the NCR \n\n41 CFR § 102-71.20, What definitions apply to GSA’s real property policies? \n\n41 CFR § 102-74.370, What items are subject to inspection by Federal agencies? \n\n41 CFR § 102-74.375, What is the policy on admitting persons to Government property? \n\n5 U.S.C. §...",
        },
        "Appendix D": {
            "title": "Appendix D — Usda Notice Of Prohibited Items",
            "excerpt": "USDA NOTICE OF PROHIBITED ITEMS \n\n\nUSDA Prohibited Items to include, but are not limited to: Guns and Firearms, unless meeting \nthe exemptions listed in 18 U.S.C. § 930(d), Club-like items and Striking Devices, Sharp \nBladed or Cutting Instruments, Destructive Devices, Explosives, or Combustible Chemical \nCompounds and Mixtures, Incendiaries, and Disabling Chemicals, Intoxicants, and Other \nDangerous Items. \n\nPursuant to the authority provided to the Interagency Security Committee (ISC) in Secti...",
        },
        "Appendix A-1": {
            "title": "Appendix A — Federal Property Management Regulations",
            "excerpt": "Federal Property Management Regulations \n\n101-20.102 Cleaning and maintenance. \n\nGSA shall provide: \n\n(a) Cleaning for all assigned space at a level equivalent to the cleaning furnished commercially for similar \ntypes of space. \n\n(b) Maintenance of building systems for heating and cooling, and maintenance of plumbing, electrical, and \nelevator systems. \n\n(c) Maintenance and repairs of exterior, grounds, sidewalks, driveways, and parking areas. \n\n(d) Maintenance of building equipment such as dire...",
        },
        "Appendix B-1": {
            "title": "Appendix B — Code Of Federal Regulations",
            "excerpt": "CODE OF FEDERAL REGULATIONS \n\nTitle 29 Part 1910.38 \n\n1910.38 Employee emergency plans and fire prevention plans. \n\n(a) Emergency action plan-(1) Scope and application. This paragraph (a) applies to all emergency \naction plans required by a particular OSHA standard. The emergency action plan shall be in writing (except \nas provided in the last sentence of paragraph (a)(5)(iii) of this section) and shall cover those designated \nactions employers and employees must take to ensure employee safety f...",
        },
        "Appendix C-1": {
            "title": "Appendix C — September 30, 1991",
            "excerpt": "September 30, 1991 \n\n SUBJECT: Posting of Rules and Regulations Regarding Public Buildings \n\n TO: Directors, Administrative Services Divisions \n\n This office was recently informed by the Office of Inspector General (OIG) that rules and regulations for \nthe government of Federal property should be posted conspicuously at each public entrance to a Federal \nFacility (18 U.S.C. 930(9). The OIG further noted that an individual could only be federally prosecuted for \npossession of a firearm or other d...",
        },
        "Appendix D-1": {
            "title": "Appendix D — Office Of Federal Protection Service Management Regional Office",
            "excerpt": "OFFICE OF FEDERAL PROTECTION SERVICE MANAGEMENT REGIONAL OFFICE \nADDRESSES AND TELEPHONE NUMBERS \n\n \n\nCentral Office \n\nGeneral Services Administration \n\nOffice of Physical Security & Law Enforcement - PS \n\n18th and F Streets, NW., \n\nRoom 2306 \n\nWashington, DC 20405 \n\n FAX: (202) 501-1998 Comm: (202) 501-0887 \n\n \n\nNational Capital Region \n\nGSA, Federal Protective Division - WPS \n\nBuilding 159 E. Room 211 \n\nSoutheast Federal Center \n\nThird and M. Streets, SE. \n\nWashington, DC 20407 \n\nFAX: (202) 69...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1630_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "(1) Mission Areas, agencies, and staff offices must review their space requirements on an annual basis for changes. Mission Areas, agencies, and staff offices will notify the appropriate real property acquisition personnel if they have excess footage that can be released or returned to the lessor or the General Services Administration (GSA).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "(2) Mission Areas, agencies, and staff offices are required to develop their space needs 36 months prior to the expiration of a current lease or occupancy agreement.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "must calculate Space Needs Units (SNU) for the agency location. The SNU calculation considers the decreased need for space due to increased use of telework and space sharing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "(4) To be counted in the SNU for an agency location, positions must be funded on the approved staffing plan of the Mission Area, agency, or staff office. Contractors must have a contract that requires on-site federally provided space. Other partners and cooperators must have a valid agreement that includes the provision of USDA space. Vacant positions must be funded to be included in the SNU for an agency location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "must have a contract that requires on-site federally provided space. Other partners and cooperators must have a valid agreement that includes the provision of USDA space. Vacant positions must be funded to be included in the SNU for an agency location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "and cooperators must have a valid agreement that includes the provision of USDA space. Vacant positions must be funded to be included in the SNU for an agency location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "Vacant positions must be funded to be included in the SNU for an agency location.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "agency, or staff office in which the employee will be required to work in the agency location for 3 or more days per week.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must determine whether the SNU should be adjusted to account for increased space needs for public-facing agency locations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "Mission Areas, agencies, and staff offices must calculate the total amount of “all-in” footage allowed in the agency location based on the following: (a) Public-Facing: 1 For agency locations with their SNU from 0 up to 5, multiply the SNU by 350 square feet (SF); 2 For agency locations with their SNU greater th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "in space needs development, Mission Areas, agencies, and staff offices must calculate the UR by dividing the total usable square feet assigned to the Mission, Area, agency, or staff office by the SNU of the Mission Area, agency, or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "offices must either: 1 Decrease its space requirements to meet the amount of square feet allowed, or 2 Obtain a UR waiver signed by their Under Secretary for Mission Areas and agencies or by the Assistant Secretary for Administration for staff offices. This signature authority may be",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-013",
        "section": "4",
        "section_title": "Policy",
        "text": "The UR waiver must document and justify why the space requirements are higher than allowed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-014",
        "section": "4",
        "section_title": "Policy",
        "text": "(b) A copy of each approved UR waiver must be sent to the Chief, Property Management Division (PMD), OPEM. For leases, a copy of this UR waiver must be included with any space needs request to the lead leasing agency for inclusion in the lease file. For GSA Assignments, a copy of the UR waiver must accompany the space needs of the Mission Area, agency, or staff office when submitting them to GSA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-015",
        "section": "4",
        "section_title": "Policy",
        "text": "must be included with any space needs request to the lead leasing agency for inclusion in the lease file. For GSA Assignments, a copy of the UR waiver must accompany the space needs of the Mission Area, agency, or staff office when submitting them to GSA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-016",
        "section": "4",
        "section_title": "Policy",
        "text": "must accompany the space needs of the Mission Area, agency, or staff office when submitting them to GSA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-017",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "A copy of any UR waiver must be sent to the Chief, PMD, and to GSA for GSA-assigned space or the lead leasing agency for leases.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-018",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "All other requests for exceptions to any policy set forth in this DR must include adequate documentation and a justification stating why the policy cannot be met.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-019",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "The following definitions shall be the official definitions pertaining to the parking program at the USDA Headquarters Complex: a Agency Parking Representative. An employee designated by their Director of Administrative Services or Administrative Officer to administer the parking program within their agency or staff office in accordance with these procedures.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-020",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "At least fifty percent of the members must be USDA employees, as define under Employment Boundaries.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-021",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Person must be a USDA employee, as identified under g Employment Boundaries. The box indicating \"YES\" must be shaded to denote Contact Person on the Parking Application (AD-697).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-022",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "box indicating \"YES\" must be shaded to denote Contact Person on the Parking Application (AD-697).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-023",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Eligible USDA personnel must be employed at the USDA Headquarters Complex , or USDA facilities occupied within a 1.5 mile radius such as, L'Enfant Plaza, Portals, Aerospace, 501 School Street or Reporters Building. USDA employees working at locations outside of the 1.5 mile radius or in buildings where employee parking is provided will be considered under \"Federal employee\", as stated in Section 10a5c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-024",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "AD-153C, is issued and must be properly displayed in all vehicles parking in Executive Parking space assignments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-025",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "An application that must be completed when applying for a USDA Headquarters parking space. All applications may be obtained from Agency Parking Representatives or the Departmental Transportation Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-026",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "USDA parking permits are issued and must be displayed when entering and using parking facilities at the Headquarters Complex (see Section 5a for the types of parking permits).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-027",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "At least four regular members must be USDA employees housed in the Headquarters Complex or within employment boundaries. Although some automobiles may carry eight (8) or more passengers, they are not considered vanpools.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-028",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Permits must be displayed as defined in Section 7e(3).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-029",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Form AD-697, Application for Parking Space, must be completed in pencil and submitted through the appropriate authority or Agency Parking Representative to the Departmental Transportation Coordinator in the Washington Area Service Center (WASC), room S-321, South Building. Agency Parking Representatives are specifically instructed to retu",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-030",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "In addition to submitting Form AD-697, this form must also be completed in applying for a designated physically challenged parking space. TDD services are also available to physically challenged persons. Call 720-PARK and begin keying until the proper \"GA\" response is received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-031",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "a Government Vehicle and Building Support Parking: Vehicle parking areas shall first be reserved for Government Vehicles and vehicles associated with the 24-hours-a-day operations and maintenance of the Headquarters Complex as defined in Section 4i.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-032",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Available parking spaces shall be assigned according to the following priorities: (1) Designated Physically Challenged Parking will be assigned to USDA physically challenged employees for whom an assigned parking space is essential because the use of public transportation or carpooling is unreasonably difficult or impossible; (See Sections 4j and 10d).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-033",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "for assignment of spaces shall be based on whether a carpool/vanpool has physically challenged regular members, the number of trips per pay period, the distance traveled and the places of employment of the members.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-034",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "e Persons using USDA's parking facilities must: (1) Read, understand and comply with the requirements of USDA's Headquarters Complex; (2) Keep all vehicle and membership information current by immediately reporting all changes to Agency Parking Representatives and updating and submitting revised applications to the Contact Person's",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-035",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(6) Know USDA parking permits are government property and must be returned immediately upon cancellation, invalidation, transfer, separation of the carpool, etc. PARKING PERMITS ARE NONTRANSFERABLE.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-036",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(11) Know that members must work to resolve internal problems when they arise.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-037",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "applicants must submit the appropriate forms through their Agency Parking Representatives. When applications exceed the number of spaces available, they will be placed on a waiting list until spaces become available: a Requests for all parking space assignments (excluding Executive Parking) must be submit",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-038",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "a Requests for all parking space assignments (excluding Executive Parking) must be submitted through Agency Parking Representatives on the appropriate application (i.e., AD-697, AD-697A, AD-1079, AD-1080 and AD-1081, See Section 5b). These forms are available from Agency Parking Representatives and the Departmental Transportation Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-039",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "b Reassignments shall take place periodically, usually annually. OO/WASC will issue a Departmental Notice announcing the reassignment. Agency Parking Representatives shall notify employees of applicable instructions, requirements and due dates.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-040",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Agency Parking Representatives shall notify employees of applicable instructions, requirements and due dates.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-041",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "e Each USDA member of a qualifying carpool will be required to appear in person, with photo I.D., in order to obtain the new parking permits. Members should plan to appear together.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-042",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "f A minimum of four USDA members of qualified vanpools will be required to appear together, with photo I.D. to obtain the new parking permit.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-043",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "h Permit holders shall surrender permits when: (1) Use of the permit no longer meets one or more of the criteria upon which it was issued; (2) Requested to do so by OO/WASC as a result of a violation of the rules governing parking at the USDA Headquarters Complex or to meet other requirements.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-044",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(1) Carpools must have at least fifty (50) percent USDA regular members and a minimum of four (4) persons. The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-045",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-046",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(2) Vanpools must have at least four (4) USDA regular members. The Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-047",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Contact Person must be a USDA employee and identified as the Contact Person on the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-048",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "visitor parking spaces must complete an AD-1079, Application for Agency Official Visitor Parking Space, and submit it to their Agency Parking Representative. Visitor parking spaces shall be reserved solely for the use of Officials visiting the Department on official business. These spaces are not intended for USDA empl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-049",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "parking spaces shall be reserved solely for the use of Officials visiting the Department on official business. These spaces are not intended for USDA employees personal use, nor are they to be used by Executives not receiving parking accommodations from their respective Under/Assistant Secretary. All reservatio",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-050",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "All reservations for visitor parking spaces must be made by contacting your Agency Parking Representative. A completed AD-153B, Temporary Parking Permit, must be displayed face up on the driver's side of the vehicle for all visitor parking. Priority and procedures for reserving Visitor Parking Spaces: (1) Temporary Physically Challenged",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-051",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Temporary Parking Permit, must be displayed face up on the driver's side of the vehicle for all visitor parking. Priority and procedures for reserving Visitor Parking Spaces: (1) Temporary Physically Challenged Employees. Employees requiring temporary physically challenged spaces must make requests following the procedu",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-052",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "temporary physically challenged spaces must make requests following the procedures outlined in Section 10d(3). Official Visitor parking spaces may be temporarily assigned (for less than 30 days) to physically challenged employees on an emergency basis only.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-053",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(2) Executive Parking Space allocations shall be assigned to each Under/Assistant Secretary for use within their immediate office as well as by executives and other officials within their respective agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-054",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Physically Challenged Parking Space must have a valid State or District of Columbia Government Physically Challenged license plate or permit from the appropriate Motor Vehicle Administration, in the state where they reside. Copies of completed applications to obtain state or local license plates or permits may be required. Applica",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-055",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(a) Employees must apply through their Agency Parking Representative, and submit the following: (1) A completed AD-1081, Application for Designated Physically Challenged Parking Space.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-056",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(a) Employees must submit a completed AD-1081, Application for Designated Physically Challenged Parking Space, to their Agency Parking Representative, who will in turn submit the request to the Departmental Transportation Coordinator. The amount of time parking accommodations will be needed must also be entered on this form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-057",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "needed must also be entered on this form.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-058",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "employee must submit a copy of their temporary physically challenged parking permit from the city/state in which they reside.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-059",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Requests for extensions must be accompanied by submitting an updated Application for Designated Physically Challenged Parking Space (AD-1081).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-060",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(d) Employees must submit their completed application through their Agency Parking Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-061",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "are required to gain access to the South Building Courts. Employees utilizing these facilities may only park in these designated areas.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-062",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "c When competing for parking spaces during a reassignment, employees must return completed application package to the Agency Parking Representative on or before the announced closing date. Agency Parking Representatives are instructed not to accept applications after the closing date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-063",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "a Loss or change in membership must be immediately reported to the Agency Parking Representative. The carpool will be given thirty days to replace the member(s) and submit a revised AD-697, Application for Parking Space, reflecting all changes. If the carpool does not have enough qualifying points after thirty days, their space will be reassigned to the next qualifying carpool.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-064",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "Parking Representatives shall notify the Departmental Transportation Coordinator who will in turn reassign the parking space to the next qualifying carpool/vanpool. Agency Parking Representatives are not permitted to reassign any parking spaces and are responsible for returning official spaces no longer required, to the Departmental Transportation Coordinator for reassignment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-065",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "a OO/WASC shall maintain current information concerning employee transportation services to the extent possible. These services shall include maintenance of an automated carpool/vanpool referral service, and shall interface with services provided by local ridesharing agencies and entities, such as the Coun",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-066",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "These services shall include maintenance of an automated carpool/vanpool referral service, and shall interface with services provided by local ridesharing agencies and entities, such as the Council of Governments (COG) and the General Services Administration, National Ridesharing Office, when possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-067",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "carpool/vanpool referral service, and shall interface with services provided by local ridesharing agencies and entities, such as the Council of Governments (COG) and the General Services Administration, National Ridesharing Office, when possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-068",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "c Permit holders shall surrender permits when: (1) Use of the permit no longer meets one or more of the criteria upon which it was issued; (2) Requested to do so by OO/WASC as a result of a violation of the rules governing parking at the USDA Headquarters Complex or Ruling of the Appeals Committee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-069",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "information on behalf of the carpool/vanpool, shall be ineligible to participate in a carpool/vanpool at the USDA Headquarters Complex for at least one year or one reassignment period. Cases involving fraudulent or forged parking applications or permits, will be treated as falsification of a government document and will be reported to the Office of Inspector General for investigation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-070",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(2) Any infraction which endangers the lives of others, shall result in the immediate revocation of parking privileges and permanent banishment from the USDA Parking Program. Members invoking the Appeals Process for infractions which endanger the lives of others, shall be prohibited from continued parking during the Appeals Process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-071",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "shall be prohibited from continued parking during the Appeals Process.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-072",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "k Permits must be prominently displayed on driver's side of dashboard, face up, at all times. Failure to display valid permits may result in the vehicle being ticketed and towed at the owner's expense.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-073",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(2) Parking Permits: The monthly permit must be displayed on the drivers side of the dash, face up, with all information clearly in view. If the carpool does not have the permit with them upon entering the lot, they will be charged the daily rate for that day.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-074",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "ALL MONTHLY PERMITS MUST BE PURCHASED BY NOON ON THE LAST WORKING DAY OF THE MONTH. If, for some reason the carpool does not pick-up their permit during the specified time, they will not be able to buy a permit until the following month and may have to reapply for a parking space.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1630_003-req-075",
        "section": "Appendix A",
        "section_title": "Appendix A — Acronyms And Abbreviations",
        "text": "(4) Parking Procedures: You must park at the direction of the Parking Lot Attendants. If you park against the lot perimeter you must lock your car and take the key with you. You must have a spare door key with you anytime your vehicle is parked in this lot. Notify the Parking Lot Attendants departure time. They will direct",
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
