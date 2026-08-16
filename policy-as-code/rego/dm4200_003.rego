# METADATA
# title: DM4200-003 — Anti-Harassment Procedure Manual (2/24/26)
# description: >-
#   USDA Departmental Manual DM4200-003.
#   Effective: Unknown.
#   Office of Primary Interest: Office of the Assistant Secretary for Civil Rights, February 24, 2031.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM4200-003
#   directive_type: Departmental Manual
#   effective_date: Unknown
#   opi: Office of the Assistant Secretary for Civil Rights, February 24, 2031
#   nist_families:
#   - AT
#   - MP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-4200-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm4200_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM4200-003",
    "title":          "Anti-Harassment Procedure Manual (2/24/26)",
    "directive_type": "Departmental Manual",
    "effective_date": "Unknown",
    "opi":            "Office of the Assistant Secretary for Civil Rights, February 24, 2031",
    "nist_families":  ["AT", "MP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-4200-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.     This Departmental Manual (DM) establishes the processes and procedures for\n          administering the Anti-Harassment Program for the United States Department of\n          Agriculture (USDA).\n\n   b.     The goal of the Anti-Harassment Program is to prevent and promptly review allegations\n          of workplace harassment, defined as any form of unwelcome, persistent, and unsolicited\n          verbal, non-verbal, written, or physical conduct that is offensive and could alter the...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DM addresses processes and procedures in accordance with the policy outlined in\n       Departmental Regulation (DR) 4200-003, Anti-Harassment Program, dated April 18,\n       2023.\n\n  b.   This DM is effective immediately and remains in effect until it is either superseded or\n       expires.\n\n  c.   Mission Areas, agencies, and staff offices may not issue policies or directives that\n       conflict with or limit this DM.\n\n  d.   Mission Areas, agencies, and staff offices have up to 1 ye...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DM applies to all USDA Mission Areas, agencies, and staff offices as well as all\n       employees, contractors, volunteers, and those under formal partnership agreements\n       performing work for or on behalf of USDA.\n\n  b.   This DM does not apply to allegations against recipients, sub-recipients, or beneficiaries\n       of USDA Federal financial assistance programs.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices will establish an Anti-Harassment\n       Program consistent with DR 4200-003, with each program administered by an Anti-\n       Harassment Coordinator (AHC) or equivalent designee.\n\n  b.   The AHC or designee will receive, assess, and address reports or allegations of\n       harassing conduct in collaboration with the appropriate level of management and\n       respective servicing Mission Area, agency, and staff office Human Resources (HR)...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   Intake Process\n\n       Mission Area, agency, and staff office AHCs or designees will review, assess, and\n       evaluate reports of alleged harassment per DR 4200-003 and the guidance identified in\n       this DM. The AHC or designee will utilize the following process and procedures.\n\n       (1) Receipt of Complaint\n\n            (a) Each USDA Mission Area, agency, and staff office must adopt a\n                comprehensive protocol for receiving complaints from employees who witness...",
        },
        "6": {
            "title": "Contract Employees",
            "excerpt": "The AHC or designee, in consultation with the HR or ER Representative, will refer all\n  allegations of harassment that involve contract workers to the appropriate Contracting\n  Officer (CO).",
        },
        "7": {
            "title": "Anonymous Allegations",
            "excerpt": "a.   Actions taken in response to anonymous allegations submitted into the anti-harassment\n       processes will depend upon the extent of information provided. If an anonymous\n       allegation contains sufficient information, as identified in Section 5a(3), Gathering\n       Required Information above, to permit the initiation of an investigation, the appropriate\n       level of investigation will be initiated in accordance with this DM. If an anonymous\n       allegation does not contain suffic...",
        },
        "8": {
            "title": "Investigations And Corrective Action",
            "excerpt": "a.   If further investigation beyond the AHC’s or designee’s initial inquiry is deemed\n       necessary, the AHC or designee will refer the complaint to the appropriate investigator.\n       All investigations will be conducted in accordance with the DPM.\n\n  b.   Within 10 business days of completion of the inquiry or investigation, the Mission Area,\n       agency, or staff office HR or ER Representatives will review the results and, if\n       corrective action is supported, advise managers and s...",
        },
        "9": {
            "title": "Record Keeping",
            "excerpt": "a.   The AHC or designee will track all harassment and bullying allegations and submit\n       quarterly reports to Civil Rights Directors, and the Assistant Secretary for Civil Rights\n       (ASCR) on the number of complaints and type of harassment alleged, whether MIs or\n       PMIs were warranted, corrective or disciplinary actions recommended and taken, the\n       source of complaints, and other identified metrics.\n\n  b.   The AHC or designee will track recommendations for corrective and disc...",
        },
        "10": {
            "title": "Training",
            "excerpt": "a.   The AHC or designee, HR or ER Representative, and Mission Area, agency, and staff\n       office management officials will ensure harassment prevention and response training\n       and education is provided to all employees and management per the requirements\n       established in DR 4200-003.\n\n  b.   Harassment prevention and response training will include, at a minimum:\n\n       (1) Accurate and consistent training that ensures appropriate skills and competencies\n           across the USDA...",
        },
        "11": {
            "title": "Roles And Responsibilities",
            "excerpt": "The roles and responsibilities identified below are in accordance with DR 4200-003.\n\n  a.   The Secretary or their designee will:\n\n       (1) Provide leadership, direction, and establish policy for USDA enforcement of civil\n           rights laws and compliance with the requirements for the USDA Anti-Harassment\n           Program; and\n\n       (2) Ensure the availability of adequate resources to support and carry out a broad range\n           of civil rights compliance and enforcement activities t...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices should direct questions and inquiries\n   regarding this DM to the Center for Civil Rights Operations (CCRO), Compliance Division\n   via email at CCROCompliance@usda.gov or via telephone at 1-800-845-6136.\n\n\n                                           -END-\n\n\n\n\n                                             16\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nADR      Alternative Dispute Resolution\nAHC      A...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm4200_003-req-001",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) Each USDA Mission Area, agency, and staff office must adopt a comprehensive protocol for receiving complaints from employees who witness or are subjected to intimidating, threatening, or harassing behavior within the workplace.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "political appointee must be immediately referred to the Inspector General (IG) Representative, and no further action taken except for mitigating steps outlined below in Section 5c, Mitigating Steps, until and unless the IG Representative refers the matter back to the Mission Area, agency, or staff office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "The tracking systems must meet the following requirements: 1 Within 1 business day of receiving the allegation, a tracking number will be assigned by the AHCs, designees, or designated tracking system (such 4 as Labor and Employee Relations Information System (LERIS)) for all allegations received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) A complete allegation must contain the following preliminary information, no matter the reporting source: 1 A detailed description of the workplace incidents that led the affected or reporting individual to bring forth the complaint, to include the dates, times, and locations",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "designee must conduct an initial inquiry to make a preliminary determination if the alleged conduct comes within the definition of harassment as defined in the DR 4200-003, and the Secretary’s USDA Anti-Harassment Policy Statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-006",
        "section": "5",
        "section_title": "Procedures",
        "text": "(c) Determine if the matter must be referred to the IG per DR 1700-002, Office of Inspector General Organization and Procedures and Departmental Personnel Manual (DPM) Chapter 751, Subchapter 3, Agency Investigations of Employee Misconduct; and 6 (d) At a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-007",
        "section": "5",
        "section_title": "Procedures",
        "text": "003, and the USDA Anti-Harassment Policy Statement must be used as a guide to assess whether the behavior should be categorized as harassment, with the understanding that harassing conduct in violation of USDA’s Anti-Harassment Policy need not be based on an Equal Employment Opportunity (EEO) protected classification. (See also Appendix D, Examples of Harassing and Non-Harassing Behaviors).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-008",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) The following steps must be taken by the AHC or designee per timeframes established in DR 4200-003: 1 Notify the appropriate offices, such as a Mission Area, agency, or staff office HR or ER Offices for triage of reported conduct for potential immediate remedial action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-009",
        "section": "5",
        "section_title": "Procedures",
        "text": "(a) If sexual or non-sexual assault is alleged, the allegation must be referred to local law enforcement by Mission Areas, agencies, and staff offices immediately in conjunction with notifying ER Representative and the Office of the General Counsel. When sexual assault is alluded to, but not actually stated, a review will be held",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-010",
        "section": "5",
        "section_title": "Procedures",
        "text": "(d) The AHC or designee must take immediate steps to assess the need for remedial action to remove the alleged victim from the alleged offender in consultation with the Mission Area, agency, or staff office HR or ER office, and contact the Violence in the Workplace Coordinator for the alleged",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-011",
        "section": "5",
        "section_title": "Procedures",
        "text": "(e) The AHC or designee must report assault allegations to the Mission Area, agency, and staff office HR or ER Representative and to the IG Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-012",
        "section": "5",
        "section_title": "Procedures",
        "text": "affected individual an EEO complaint must be filed within 45 calendar days of the alleged incident or when the employee knew or should have known of the discriminatory or harassing conduct. (See DR 4300-007, Processing Equal Employment Opportunity (EEO) Complaints of Discrimination.) c.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm4200_003-req-013",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "EEOC, Model EEO Programs Must Have An Effective Anti-Harassment Program website EEOC, Overview web page Executive Order (E.O.) 11478, Equal Employment Opportunity in the Federal Government, August 8, 1969 E.O. 13087, Further Amendment to EO 11478, Equal Employment Opportunity in the Federal Government, May 28, 1998 Federal Financial Assistance, 2 CFR § 200.40 Federal Service Labor-Management Relations Statute, 5 U.S.",
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
