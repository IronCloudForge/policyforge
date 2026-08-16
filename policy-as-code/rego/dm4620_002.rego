# METADATA
# title: DM4620-002 — Common Identification Standard for U.S. Department of Agriculture (USDA)
# description: >-
#   USDA Departmental Manual DM4620-002.
#   Effective: 2026-04-28.
#   Office of Primary Interest: Office of Safety, Security, and Protection (OSSP), April 20, 2031.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4620-002
#   directive_type: Departmental Manual
#   effective_date: 2026-04-28
#   opi: Office of Safety, Security, and Protection (OSSP), April 20, 2031
#   nist_families:
#   - AT
#   - IA
#   - PL
#   - PS
#   - PT
#   source_url: https://www.usda.gov/directives/dm-4620-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4620_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4620-002",
    "title":          "Common Identification Standard for U.S. Department of Agriculture (USDA)",
    "directive_type": "Departmental Manual",
    "effective_date": "2026-04-28",
    "opi":            "Office of Safety, Security, and Protection (OSSP), April 20, 2031",
    "nist_families":  ["AT", "IA", "PL", "PS", "PT"],
    "source_url":     "https://www.usda.gov/directives/dm-4620-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "1                              U.S. DEPARTMENT OF AGRICULTURE\n2                                    WASHINGTON, D.C. 20250\n3\n                                                                  NUMBER:\n          DEPARTMENTAL MANUAL                                     DM 4620-002\n     SUBJECT: Common Identification Standard for U.S.             DATE:\n     Department of Agriculture (USDA)                             April 20, 2026\n                                                                  EXPIR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4620_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "No provision in this DR shall have the effect of nullifying or limiting protections for 38 equal employment opportunity as provided in Title VII of the Civil Rights Act, Equal 39 Employment Opportunities, 42 U.S.C. § 2000e, et seq., and Executive Order (E.O.) 40 11478, Equal Employment Opportunity in the Federal Government and E.O. 13087.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "36 to them and close coordination with Personnel Security is required to determine 37 whether the applicant is eligible to meet those standards prior to sponsorship for a 38 credential.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "The following policies must be applied when performing credentialing and 41 adjudicative determinations for non-U.S. Nationals: 42 i. OHRM/OCP/OHS Memo - Hiring Non-United States (U.S.) Citizens 43 as Federal Employees or Federal Contractors – November 15",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "14 Any logical access granted in association with the credentials listed in this section must meet 15 the requirements of DR 3505-003.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Processing for Federal and non-Federal employees must 13 be completed in the following modules: 14 15 (a) PAR Processing – for Federal employee personnel 16 17 (b) Non-Employee Processing (commonly referred to as Person Model) – for 18 non-Federal employee personnel and pre-hire selecte",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "15 issuance process must adhere to the principle of separation of duties to ensure that no 16 single individual has the capability to issue a PIV credential without the cooperation of 17 another authorized person.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "19 The following roles must be employed for identity proofing, registration, and issuance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "21 area (e.g., if the credential had been placed in the pocket, it must be properly worn 22 and displayed again). Mission Area, agency, or staff offices must define the work 23 areas in which it would be unsafe to wear the credential as outlined in this section.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Mission Area, agency, or staff offices must define the work 23 areas in which it would be unsafe to wear the credential as outlined in this section.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "45 offices must record hiring and termination events in the authoritative HR database 46 as soon as possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "3 related to an imminent risk shall follow normal OHRM processes and timeframes 4 for HR system update.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "7 accounts not related to an imminent risk must be completed within 24 hours of 8 separation. The Sponsor must notify personnel security of non-Federal employee 9 termination so the date of separation can be recorded in webSETS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "The Sponsor must notify personnel security of non-Federal employee 9 termination so the date of separation can be recorded in webSETS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "37 To issue an interim PIV issuance the following steps must be complete: 38 39 (a) Presentation by the appointee or employee of two identity source documents, at 40 least one of which is a Federal or State government-issued picture 41 identification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "1 (2) Acknowledge that the reports are For Official Use Only (FOUO) and shall not be 2 disclosed outside any agency who is affiliated with the GSA Managed Service 3 without written assurance from the agency Privacy Officer or responsible office that 4 the provisions of FOIA under Exemptions 2 of the Act 5 U.S.C. para 552(b)(2) 5 (2000) have been observed.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "14 sites must: 15 16 (1) Meet the USAccess site requirements as defined in the USAccess Program Ready 17 Guide – available on request from the HSPD-12 Help Desk 18 19 (2) Register credentialing stations with an Agency or Local Site Manager 20 21 (3) Be listed in the GS",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "Requesting agency must provide a shipping label 43 with request.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "All USAccess role holders shall meet the following minimum requirements: 28 29 (1) Have a legitimate need for the role 30 31 (2) Be designated by the Agency or Local Role Administrator 32 33 (3) Be a U.S. Citizen 34 35 (4) Have an active LincPass 36 37 (5) Complete any required ro",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "8 Per the OPM Credentialing Standards, USDA must not re-investigate or re-adjudicate 9 individuals visiting or temporarily or permanently transferring from another Department 24 1 or Agency provided a final favorable PIV eligibility determination exists based on an 2 investigation that is at an appropriate tier for the new position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "11 All individuals must follow the procedures outlined to apply for and receive 12 their credentials. USDA uses the USAccess program, a certified NIST Special 13 Publication (SP) 800-79-2, Guidelines for the Authorization of Personal 14 Identity Verification Card Issuers",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "21 USDA and cannot obtain a SSN a Foreign ID must be obtained through the 22 Department of State.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "6 (a) Mission Area, agency, and staff offices must develop procedures which adhere 7 to standards defined by OHS-PDSD to notify the cardholder’s HSPD-12 role 8 holders (Sponsor, HSPD-12 Adjudicator, and Agency Security Officer) in the 9 event of any incident or adverse credible information that would impact PIV 10 eligibility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "12 (b) HSPD-12 role holders must follow the steps defined in the role holder’s 13 responsibilities section of this document to ensure timely 14 suspension/revocation of the PIV card due to the result of a change in 15 eligibility.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "35 All PIV credentials issued to the USDA must have a printed expiration date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "41 employees must be terminated at the end of the contract, grant, or agreement 42 period of performance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "6 All non-Federal employees must abide by the identity proofing and registration 7 requirements outlined in this DM. USDA contract statements of work must 8 indicate that all contractors requiring routine access to federally controlled 9 facilities or information systems go through the identity",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "USDA contract statements of work must 8 indicate that all contractors requiring routine access to federally controlled 9 facilities or information systems go through the identity proofing and 10 registration process and have a successfully adjudicated background 11 investigation commensurat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "16 procedures for contracting, the process outlined in this manual must be 17 followed for other non-contractor, non-Federal employees (e.g., affiliates, 18 fellows, interns, or volunteers).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "29 (c) Certain PIV language must be implemented in all contracts. This language is 30 found in Federal Acquisition Regulation (FAR) 48 CFR Subpart 4.13, 31 Personal Identity Verification of Contractor Personnel. HSPD-12 clauses 32 include FAR 48 CFR Clause 52.204-9, Personal Identity Verification",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "5 (b) Mission Area, agency, or staff offices must comply with DR 3080-001, 6 Records Management, for the creation, maintenance, use, and disposition of all 7 records associated with the PIV process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "32 credential must be issued if the cardholder is changing employment types, such as 33 contractor to employee, as employment type is distinguished visually on the 34 credential.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "26 7 In the event a card becomes damaged or defective, cards must be returned 27 to the Agency Security Officer or mailed to USDA South Building – 28 OSSP FPD, 1400 Independence Ave SW, Rm 1408, Washington, DC 29 20250.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "34 must ensure, at a minimum that the following items are secured in a lockable filing 35 cabinet within a secured office or space: 36 37 (a) Card stock.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "41 1 To achieve compliance, the ePACS must integrate three primary 42 technological layers: 43 44 a Identity Management (IDMS): Managing the lifecycle of the identity 45 (onboarding, vetting, and card issuance).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "Must support transparent mode and be listed on the GSA Approved Card Readers Products List (APL).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "Must support PKI-based authentication (CHUID, PIV Auth, and/or Authentication CAK).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-037",
        "section": "1",
        "section_title": "Content",
        "text": "Must accept valid PIV/CAC credentials from other federal agencies Interoperability without re-badging.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-038",
        "section": "1",
        "section_title": "Content",
        "text": "31 USDA PACS must be HSPD-12 compliant and interface with the USDA ePACS 32 infrastructure. Mission Area, agency, or staff office PACS must interface with the 33 USDA ePACS through one of the following options: 34 35 1 (a) Integration",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-039",
        "section": "1",
        "section_title": "Content",
        "text": "Mission Area, agency, or staff office PACS must interface with the 33 USDA ePACS through one of the following options: 34 35 1 (a) Integration Option A: HSPD-12 compatible Lenel Hardware and Software that 2 communicates directly with the USDA ePACS Lenel Infrastructure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-040",
        "section": "1",
        "section_title": "Content",
        "text": "12 (3) If Integration Option B or C is selected, a full cost benefit analysis must be 13 completed prior to procurement of the PACS equipment. This cost benefit analysis 14 must take into account all facets of the PACS installation, including Infrastructure 15 Hardware costs, Infrastructure Licensing Costs, undergoing full Security 16 Assessment and Au",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-041",
        "section": "1",
        "section_title": "Content",
        "text": "14 must take into account all facets of the PACS installation, including Infrastructure 15 Hardware costs, Infrastructure Licensing Costs, undergoing full Security 16 Assessment and Authorization (SA&A), receiving Authorization to Operate (ATO), 17 Federal Information Security Moderni",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-042",
        "section": "1",
        "section_title": "Content",
        "text": "20 analysis must be submitted the ePACS PMO for review as well as the Mission Area 21 Assistant Chief Information Officer (CIO) and the ePACS Agency Segment 22 Administrator (ASA) for approval.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-043",
        "section": "1",
        "section_title": "Content",
        "text": "28 must be replaced with an HSPD-12 compliant system as defined in OMB 29 Memorandum M-19-17.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-044",
        "section": "1",
        "section_title": "Content",
        "text": "31 (5) All USDA Mission Area, agency, or staff offices must establish implementation 32 plans for the following scenarios at USDA leased and owned facilities: 33 34 (a) Converting an existing PACS to meet compliance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-045",
        "section": "1",
        "section_title": "Content",
        "text": "3 hardware must comply with the hardware and network requirements and 4 specifications defined in the ePACS documentation. For copies of this 5 documentation please contact the OSSP FPD at usdahspd12help@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-046",
        "section": "1",
        "section_title": "Content",
        "text": "25 (d) Vendors chosen to support USDA PACS facilities must be GSA approved 26 HSPD-12 integrators, which are listed on the Approved Products List (APL).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-047",
        "section": "1",
        "section_title": "Content",
        "text": "31 (e) Chosen PACS must meet HSPD-12 compliance and interoperability 32 requirements as well as ePACS requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-048",
        "section": "1",
        "section_title": "Content",
        "text": "35 must submit all ePACS Change Management Requests through their ePACS 36 ASA member. Please contact the ePACS Help Desk at 1-833-682-4675 for 37 Mission Area, agency, or staff office POC information or assistance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-049",
        "section": "1",
        "section_title": "Content",
        "text": "39 (g) If using Integration Options B or C the compliant PACS must undergo the 40 SA&A process with security assessments according to NIST, SP 800-53 Rev.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-050",
        "section": "1",
        "section_title": "Content",
        "text": "6 If access is determined to be needed, the PIV credential must be manually 7 enrolled in ePACS as defined in ePACS documentation. For copies of this 8 documentation please contact the OSSP FPD at usdahspd12help@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-051",
        "section": "1",
        "section_title": "Content",
        "text": "The photograph must be placed in the upper left corner and 11 be a full-frontal pose from top of the head to shoulder. A minimum of 300 dots per 12 inch (dpi) resolution must be used. The background should follow 13 recommendations set forth in SP 800-76-2, Biometric Specifications for Personal 14 Identity Verification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-052",
        "section": "1",
        "section_title": "Content",
        "text": "12 inch (dpi) resolution must be used. The background should follow 13 recommendations set forth in SP 800-76-2, Biometric Specifications for Personal 14 Identity Verification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-053",
        "section": "1",
        "section_title": "Content",
        "text": "The full name must be printed directly under the photograph in 17 capital letters. The full name must be composed of a Primary Identifier (i.e., 18 surnames or family names) and a Secondary Identifier (i.e., pre-names or given 19 names). The printed name must match the name",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-054",
        "section": "1",
        "section_title": "Content",
        "text": "The full name must be composed of a Primary Identifier (i.e., 18 surnames or family names) and a Secondary Identifier (i.e., pre-names or given 19 names). The printed name must match the name on the identity source documents 20 provided during identity proofing and registrat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-055",
        "section": "1",
        "section_title": "Content",
        "text": "The printed name must match the name on the identity source documents 20 provided during identity proofing and registration to the extent possible. The full 21 name must be printed in the <Primary Identifier>, <Secondary Identifier>, format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-056",
        "section": "1",
        "section_title": "Content",
        "text": "21 name must be printed in the <Primary Identifier>, <Secondary Identifier>, format.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-057",
        "section": "1",
        "section_title": "Content",
        "text": "The wrapped identifier must be indicated with “>” 24 character at the end of the line. The identifiers may be printed on separate lines if 25 each fits on one line. Departments and agencies must use the largest font size of 7 26 to 10-points that allows the full name to be printed. T",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-058",
        "section": "1",
        "section_title": "Content",
        "text": "Departments and agencies must use the largest font size of 7 26 to 10-points that allows the full name to be printed. The font size 7-point allows 27 space for 3 lines and must only be used if the full name does not fit on two lines 28 with font size 8-point.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-059",
        "section": "1",
        "section_title": "Content",
        "text": "27 space for 3 lines and must only be used if the full name does not fit on two lines 28 with font size 8-point.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-060",
        "section": "1",
        "section_title": "Content",
        "text": "An employee affiliation must be printed on the 31 card. Some examples of employee affiliation are “Employee,” “Contractor,” 32 “Active Duty,” and “Civilian.” 33 34 (4) Zone 10F – Agency, Department, or Organization. The organizational affiliation 35 must be printed as depicted in Figure 3, Front of PIV Credential.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-061",
        "section": "1",
        "section_title": "Content",
        "text": "35 must be printed as depicted in Figure 3, Front of PIV Credential.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-062",
        "section": "1",
        "section_title": "Content",
        "text": "The card expiration date must be printed on the 38 card. The card expiration date must be in a YYYYMMMDD format whereby the 39 MMM characters represent the three-letter month abbreviation as follows: JAN, 40 FEB, MAR, APR, MAY, JUN, JUL, AUG, SEP, OCT, NOV, and DEC. The Zone 41 14F expiration date must be printed in Arial 6 to 9-point bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-063",
        "section": "1",
        "section_title": "Content",
        "text": "The card expiration date must be in a YYYYMMMDD format whereby the 39 MMM characters represent the three-letter month abbreviation as follows: JAN, 40 FEB, MAR, APR, MAY, JUN, JUL, AUG, SEP, OCT, NOV, and DEC. The Zone 41 14F expiration date must be printed in Arial 6 to 9-point bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-064",
        "section": "1",
        "section_title": "Content",
        "text": "41 14F expiration date must be printed in Arial 6 to 9-point bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-065",
        "section": "1",
        "section_title": "Content",
        "text": "Color-coding must be used for 44 additional identification of employee affiliation as a background color for Zone 2F 45 (name). The following color scheme must be used: 46 E-1 1 (a) Blue – Foreign National 2 3",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-066",
        "section": "1",
        "section_title": "Content",
        "text": "The following color scheme must be used: 46 E-1 1 (a) Blue – Foreign National 2 3 (b) White – Government Employee 4 5 (c) Green – Contractor 6 7 Foreign National color-coding has precedence over Government Employee and 8",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-067",
        "section": "1",
        "section_title": "Content",
        "text": "These colors must be reserved and must not be employed 9 for other purposes. Zone 15F may be a solid or patterned line at the Department or 10 agency’s discretion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-068",
        "section": "1",
        "section_title": "Content",
        "text": "13 for White, or “G” for Green must be printed in a white circle in Zone 15F. The 14 diameter of the circle must not be more than 5 mm. Note that the lettering must 15 correspond to the printed color in Zone 15F.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-069",
        "section": "1",
        "section_title": "Content",
        "text": "14 diameter of the circle must not be more than 5 mm. Note that the lettering must 15 correspond to the printed color in Zone 15F.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-070",
        "section": "1",
        "section_title": "Content",
        "text": "Note that the lettering must 15 correspond to the printed color in Zone 15F.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-071",
        "section": "1",
        "section_title": "Content",
        "text": "The card expiration date must be printed in a 18 MMMYYYY format in the upper right-hand corner. The Zone 19F expiration date 19 must be printed in Arial 12-point Bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-072",
        "section": "1",
        "section_title": "Content",
        "text": "19 must be printed in Arial 12-point Bold.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-073",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the cardholder’s rank must be printed in this area. Data 28 format is at the Department or agency’s discretion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-074",
        "section": "1",
        "section_title": "Content",
        "text": "If used, the text “United States Government” must be placed as 31 depicted in Figure 3. Departments and agencies may also choose to use this zone 32 for other Department or agency-specific information, such as identifying a Federal 33 emergency responder role.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4620_002-req-075",
        "section": "1",
        "section_title": "Content",
        "text": "36 agency, or organization must be printed in the area depicted.",
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
