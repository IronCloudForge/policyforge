# METADATA
# title: DR4430-792-1 — DR4430-792-1
# description: >-
#   USDA Departmental Regulation DR4430-792-1.
#   Effective: 2012-03-12.
#   Office of Primary Interest: Office of Human.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4430-792-1
#   directive_type: Departmental Regulation
#   effective_date: 2012-03-12
#   opi: Office of Human
#   nist_families:
#   - AT
#   - CA
#   - IA
#   - SA
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4430_792_1

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4430-792-1",
    "title":          "DR4430-792-1",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-03-12",
    "opi":            "Office of Human",
    "nist_families":  ["AT", "CA", "IA", "SA", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes requirements for Department of Agriculture (USDA) agencies \nto develop and implement an Employee Assistance Program (EAP).",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "a. This regulation supersedes Departmental Regulation (DR) 4430-792-1 dated \nAugust 1, 2003. \n\n \n\nb. The principle changes to DR 4430-792-1 are as follows: \n\n \n\n(1) Changed responsibilities to reflect current duties due to reorganization. \n\n\n \n\n(2) Changed the definition of EAP to a more inclusive program that emphasizes \n\n\n both prevention and intervention to enhance organizational productivity. \n\n \n\n(3) Deleted the restriction on agencies not being authorized to use appropriated \n\n\n funds to m...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a. Agencies must provide appropriate programs and services to employees whose \nemotional, personal, alcohol, and/or drug problems may affect their work \nperformance or conduct. \n\n \n\nb. Agencies may join a consortium, negotiate their own contracts, join existing EAP \nagreements, or provide in-house counseling which meets the requirements of Title \n5 Code of Federal Regulations (CFR), Part 792. The Office of Human Resources \nManagement (OHRM) Employee Relations Office will assist agencies in progr...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a. EAP is a worksite based program designed to assist in the identification and \nresolution of work-related and non-work-related productivity problems \nassociated with employees impaired by personal concerns including, but not \nlimited to, health, marital, family, financial, alcohol, drug, legal, emotional, or \nother personal concerns which may adversely affect employee job performance. \nThe specific core activities of EAPs include: \n\n \n\n \n (1) Services for individuals (such as identification an...",
        },
        "5": {
            "title": "Authorities",
            "excerpt": "a. Comptroller General (CG) Decision B-187074, dated November 7, 1977, holds \n\n that under 5 U.S.C. 7901, an agency may expend appropriated funds for the \nprocurement of diagnostic and preventive psychological counseling services. \nSuch services should not include treatment, but rather problem identification, \nreferral for treatment or rehabilitation and follow-up to aid an employee in \neffective readjustment on the job during and after treatment. \n\n \n\nb. Public Law 99-570 (5 U.S.C. §§7361-7362)...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. The Assistant Secretary for Administration (ASA) will: Advise the Secretary of \nAgriculture, Mission Area/Agency Heads, and Staff Office Directors in the \ndevelopment and implementation of policies, programs, and oversight of EAPs. \n\n \n\nb. The Director, Office of Human Resources Management (OHRM) will: \n\n \n\n(1) Advise the ASA in planning, developing, and implementing policies, \n\n\n programs, and systems to manage EAPs; and, \n\n \n\n(2) Provide and interpret USDA policies and standards for EAPs....",
        },
        "7": {
            "title": "Program Administration",
            "excerpt": "a. Employee Participation: \n\n \n\n(1) Employees may voluntarily participate in EAP or their supervisor may refer \n\n\n them for counseling on personal, alcohol, and/or drug problems that \n\n adversely affect work performance or conduct. \n\n \n\n(2) Except as otherwise provided in paragraph 7a(4)(b), failure to voluntarily \n\n\n participate in counseling or in a rehabilitative program at the referral of a \n\n supervisor cannot be used as the basis for taking disciplinary action against \n\n an employee....",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Human Resources Management, Employee Relations \nOffice, Room 302W Whitten Federal Building, 1400 Independence Ave. SW, \nWashington, D.C. 20250; telephone number (202) 720-3585. \n\n \n\n-END-",
        },
        "Appendix A": {
            "title": "Appendix A — Privacy Act Statement And Confidentiality Information (Example)",
            "excerpt": "PRIVACY ACT STATEMENT and CONFIDENTIALITY INFORMATION (EXAMPLE) \n\nWe know it is a difficult decision to see an EAP counselor for the first time. Employees are \nsometimes concerned about the privacy of what they say. We would like to assure you that your \nEAP record is confidential and explain some of the laws and regulations that protect it. Your \nEAP counselors are committed to upholding the highest professional standards in maintaining \nyour privacy. \n\nThe principal purpose of maintaining info...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4430_792_1-req-001",
        "section": "2",
        "section_title": "Special Instructions",
        "text": "Agencies and staff offices must provide copies of any supplemental regulations to employees as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "Agencies must provide appropriate programs and services to employees whose emotional, personal, alcohol, and/or drug problems may affect their work performance or conduct.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-003",
        "section": "7",
        "section_title": "Program Administration",
        "text": "In order to qualify for this provision, the employee must: voluntarily admit their drug use to appropriate supervisors or management officials before being identified through other means; obtains and completes counseling and rehabilitation through the EAP; and thereafter refrains from illegal drug use. The Safe Harbor provision does not",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-004",
        "section": "7",
        "section_title": "Program Administration",
        "text": "must arrange for appointments outside of normal duty hours or while on any leave except sick leave. Thereafter, absences during duty hours for rehabilitation or treatment at community resources must be charged to the appropriate leave category in accordance with law and leave regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-005",
        "section": "7",
        "section_title": "Program Administration",
        "text": "rehabilitation or treatment at community resources must be charged to the appropriate leave category in accordance with law and leave regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-006",
        "section": "7",
        "section_title": "Program Administration",
        "text": "Employees receiving counseling services must receive a copy of the EAP provider Privacy Act Statement pertaining to EAP records. An example of the information required in the Privacy Act Statement and confidentiality guidelines is provided in Appendix A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-007",
        "section": "Appendix A",
        "section_title": "Appendix A — Privacy Act Statement And Confidentiality Information (Example)",
        "text": "The contractor shall be required to maintain all confidentiality safeguards and surrender these records to the EAP Administrator at the time of contract termination; (7) when your direct supervisor needs to confirm that you have made or kept EAP appointments during regular duty hours or sick leave (",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4430_792_1-req-008",
        "section": "Appendix A",
        "section_title": "Appendix A — Privacy Act Statement And Confidentiality Information (Example)",
        "text": "must be accompanied by a statement that prohibits further disclosure unless the consent expressly permits further disclosures.",
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
