# METADATA
# title: DR4740-002 — USDA Cross Training Program
# description: >-
#   USDA Departmental Regulation DR4740-002.
#   Effective: 2013-09-26.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4740-002
#   directive_type: Departmental Regulation
#   effective_date: 2013-09-26
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4740-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4740_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4740-002",
    "title":          "USDA Cross Training Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-09-26",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4740-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of USDA’s Cross Training Program (CTP) is to educate USDA employees in\n         Farm Service Agency (FSA), Natural Resource Conservation Service (NRCS) and Rural\n         Development (RD) service centers on the full range of grants, loans, services and programs\n         administered by the Agricultural Marketing Service (AMS), FSA, NRCS, the Risk\n         Management Agency (RMA) and RD. The overall goal of CTP is to improve the level of\n         customer service provided.",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "a. The Government Employees Training Act, Title 5, United States Code, Chapter 41 and\n            related guidance issued by the Office of Personnel Management;\n\n         b. Title 5, Code of Federal Regulations (CFR), Part 410, Training, Section 305,\n            Establishing and Using Interagency Training.",
        },
        "3": {
            "title": "References",
            "excerpt": "This directive:\n\n         a. Shall be used in conjunction with:\n\n            (1) The Business Case for the Cultural Transformation of USDA\n\n            (2) The Cultural Transformation of USDA: Creating an Inclusive, High-Performance\n                Organization\n\n            (3) Diversity and Inclusion Roadmap\n   b. Addresses concerns expressed at the Employee Listening Sessions: The Cultural\n     Transformation of USDA, June 2010",
        },
        "4": {
            "title": "Background",
            "excerpt": "USDA’s mission is to provide leadership on food, agriculture, natural resources, rural\n  development, nutrition and related issues based on sound public policy, the best available\n  science, and efficient management. How well our customers are served, the level of\n  customer satisfaction, and our delivery processes are essential to accomplishing our\n  mission. Often, customers are not certain about the specific USDA programs that are\n  available to meet their needs.\n\n  Historically, USDA employe...",
        },
        "5": {
            "title": "Special Instructions",
            "excerpt": "This is a new policy.",
        },
        "6": {
            "title": "Policy",
            "excerpt": "a. To improve customer service, all employees in the FSA, NRCS, and RD service centers\n     who interact with the public are required to complete all courses in the CTP curriculum.\n\n  b. Supervisors in the FSA, NRCS, and RD are encouraged to build inter-agency program\n     knowledge of their employees who communicate with the public by ensuring those\n     employees complete the required cross training as part of employees’ individual\n     development plans.\n  c. For existing employees, all of th...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "2\n a. The USDA Virtual University:\n\n   (1)   Works with representatives from FSA, NRCS, RD, and OAO to lend training\n         expertise and ensure that training coursework is designed to promote adult\n         learning.\n\n   (2)   Issues a call for a report of employees who have completed the training.\n\n   (3)   Ensures that the curriculum is evaluated quarterly and is up to date.\n\n   (4)   Convenes training and subject matter experts from FSA, NRCS, RD, and OAO to\n         update courses as need...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4740_002-req-001",
        "section": "6",
        "section_title": "Policy",
        "text": "who interact with the public are required to complete all courses in the CTP curriculum.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4740_002-req-002",
        "section": "6",
        "section_title": "Policy",
        "text": "For existing employees, all of the training listed in Appendix I must be completed by the end of calendar year 2013. Any future cross training courses new to the employee in AgLearn, must be completed by the end of the third quarter of the fiscal year annually.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_002-req-003",
        "section": "6",
        "section_title": "Policy",
        "text": "AgLearn, must be completed by the end of the third quarter of the fiscal year annually.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_002-req-004",
        "section": "6",
        "section_title": "Policy",
        "text": "New employees to whom this training requirement applies must complete all available CTP courses within their first 6 months on duty.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_002-req-005",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "Agencies are required to use the USDA Cross Training Program curriculum as outlined in paragraph 5, sections a, b, and c of this DR. The tables below outline the course titles by Agency as they are listed in AgLearn. Any updates to the curriculum can be found on the USDA Virtual University Cross Training Pro",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4740_002-req-006",
        "section": "7",
        "section_title": "Responsibilities",
        "text": "employees to whom this training requirement applies must complete all available CTP courses within their first 6 months on duty.",
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
