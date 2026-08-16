# METADATA
# title: DR4370-001 — Collection of Race, Ethnicity, and Gender Data for Civil Rights Compliance and Other Purposes in Regard to Participation in the Programs Administered by FSA, NRCS, RMA, RBS, RHS and RUS
# description: >-
#   USDA Departmental Regulation DR4370-001.
#   Effective: 2011-10-11.
#   Office of Primary Interest: food programs, activities, benefits, and services, i.e. the Farm Service Agency.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4370-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-10-11
#   opi: food programs, activities, benefits, and services, i.e. the Farm Service Agency
#   nist_families:
#   - CA
#   source_url: https://www.usda.gov/directives/dr-4370-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4370_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4370-001",
    "title":          "Collection of Race, Ethnicity, and Gender Data for Civil Rights Compliance and Other Purposes in Regard to Participation in the Programs Administered by FSA, NRCS, RMA, RBS, RHS and RUS",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-10-11",
    "opi":            "food programs, activities, benefits, and services, i.e. the Farm Service Agency",
    "nist_families":  ["CA"],
    "source_url":     "https://www.usda.gov/directives/dr-4370-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) implements sections 14006 and 14007 of the Food,\n      Conservation and Energy Act of 2008 (7 U.S.C. 2279-1(a) – (d). This DR establishes the\n      USDA policy for the collection of race, ethnicity, and sex data for civil rights\n      compliance, for the purposes of conducting oversight and evaluation of\n      nondiscriminatory participation, and assessing outreach and participation in programs of\n      the Farm Service Agency, the Natural Resources Conservation...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "This is a new Policy enacted by the 2008 Farm Bill and implemented by this\n      Departmental Regulation. It does not cancel or replace any previous Departmental\n      Regulations.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "Agencies will collect race, ethnicity, and sex data from applicants and participants in\n      each program of the Department of Agriculture that serves agricultural producers and\n      landowners. This regulation provides the format and procedures that Agencies will\n      follow for collecting, storing, and reporting such information. This policy is intended to\n      implement the requirements of sections 14006 and 14007 of the Food, Conservation and\n      Energy Act of 2008 (7 USC 2279-1(a) – (...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "Within the context of this policy, the following abbreviations and definitions apply:\n\n      a.      Agency. A major program organizational unit of the Department of Agriculture\n              (“USDA”) with delegated authorities to deliver rural development, agricultural or\n              food programs, activities, benefits, and services, i.e. the Farm Service Agency\n      (“FSA”), the Natural Resources Conservation Service (“NRCS”), the Risk\n     Management Agency (“RMA”), the Rural Business Serv...",
        },
        "5": {
            "title": "Procedures",
            "excerpt": "a.   All Agencies that have programs that serve agricultural producers and landowners\n          will take the following actions:\n\n          (1) Provide all Applicants and Participants with a RES form (Department of\n              Agriculture form AD-2106).\n\n          (2) Biannually compile program application and participation rate data by\n              collecting and computing for each program of each such Agency, raw\n              numbers of Applicants and Participants by race, ethnicity, and s...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a.   Agencies must:\n\n\n\n\n                                             4\n      (1) Submit to the Secretary an annual report in a format proscribed by the\n         National Agricultural Statistics Service (“NASS”), which conforms to this\n         policy, on the race, ethnicity and sex of all program Applicants and\n         Participants.\n\n     (2) In developing such a Report, provide demographic data in such form and\n         format as required by NASS, and seek the guidance and assistance of NASS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4370_001-req-001",
        "section": "5",
        "section_title": "Procedures",
        "text": "Each Agency must take the following actions: (1) Establish or revise, as necessary, current data collection procedures for USDA programs to allow OASCR or the Agency to analyze the demographics of their program participants and applicants.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4370_001-req-002",
        "section": "5",
        "section_title": "Procedures",
        "text": "(2) All Agencies must use the OMB-approved form (AD-2106).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4370_001-req-003",
        "section": "5",
        "section_title": "Procedures",
        "text": "(3) Respondents must be informed that providing this information is to be used for statistical purposes only and will not be used to determine an Applicant’s eligibility for the service for which they have applied.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4370_001-req-004",
        "section": "5",
        "section_title": "Procedures",
        "text": "All RES data collected shall be entered into SCIMS or other Agency customer database.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4370_001-req-005",
        "section": "5",
        "section_title": "Procedures",
        "text": "Agencies must not: (1) Collect data that is based on a visual assessment that is not provided by the respondent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4370_001-req-006",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Agencies must: 4 (1) Submit to the Secretary an annual report in a format proscribed by the National Agricultural Statistics Service (“NASS”), which conforms to this policy, on the race, ethnicity and sex of all program Applicants and Participants.",
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
