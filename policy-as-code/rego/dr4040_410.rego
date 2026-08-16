# METADATA
# title: DR4040-410 — Creating Individual Development Plans (IDP)
# description: >-
#   USDA Departmental Regulation DR4040-410.
#   Effective: 2011-02-07.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4040-410
#   directive_type: Departmental Regulation
#   effective_date: 2011-02-07
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - CA
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4040-410
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4040_410

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4040-410",
    "title":          "Creating Individual Development Plans (IDP)",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-02-07",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "CA", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4040-410",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Regulation establishes guidance for Individual Development Plans (IDPs) throughout\n      USDA.",
        },
        "2": {
            "title": "References",
            "excerpt": "This Regulation must be used in conjunction with:\n\n      a. The Government Employees Training Act, Title 5, United States Code, Chapter 41\n         and related guidance issued by the Office of Personnel Management;\n      b. Title 5, Code of Federal Regulations (CFR), Part 410 - Training;\n      c. 5 CFR, Part 412, Executive, Management, and Supervisory Development; and\n      d. Departmental Regulation 4040-430, Performance Management, Section 9a(7); and 9c.",
        },
        "3": {
            "title": "Background",
            "excerpt": "a. IDPs can be an effective tool for the development of USDA employees. As part of long\n         term career planning, employees, supervisors and training managers can use IDPs to outline\n         training and more importantly, create activities that will lead to a more engaged, effective\n         and skilled workforce. IDPs are also an important part of succession planning by helping\n         employees develop skills that will be needed in the future. The use of IDPs can also help\n         clos...",
        },
        "4": {
            "title": "Special Instructions",
            "excerpt": "This is a new policy.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a. USDA promotes the use of IDPs as a positive way to develop effective and engaged\n     employees. In that context, every employee should have an IDP. USDA requires IDPs for\n     the following categories of employees (be sure that IDPs comply with any specific program\n     guidance):\n\n     (1) Presidential Management Fellows.\n     (2) Senior Executive Service Candidate Development Program participants.\n     (3) All non-bargaining unit employees.\n     (4) Any employee who requests an IDP....",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. The Director, OHRM is responsible for:\n\n     (1) Establishing USDA’s IDP policy and providing technical assistance and advice on\n         issues that arise to Agencies and Staff Offices; and\n\n     (2) Monitoring and evaluating compliance with Departmental policy.\n\n  b. Agency and Staff Office Heads are responsible for:\n\n     (1) Ensuring that supervisors and employees are aware of the value of IDPs; and\n\n     (2) Affording training to supervisors and employees during leadership courses, new...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4040_410-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "Agencies must create a culture that encourages, supports, and invests in the short- and long- term development of their employees. Employees’ professional development should be an ongoing process to ensure employees are staying current—if not one step ahead—in their fields and mission-critical",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_410-req-002",
        "section": "3",
        "section_title": "Background",
        "text": "Planning for continuous development must be anchored to the agency’s mission, goals, objectives, and needs, as well as be tied to the employee’s work and career goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_410-req-003",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "meaningful, each phase must be approached as a joint endeavor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4040_410-req-004",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "funds, official time or both must be documented.",
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
