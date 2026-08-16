# METADATA
# title: DR4740-003 — Executive Continual Learning Program
# description: >-
#   USDA Departmental Regulation DR4740-003.
#   Effective: 2014-07-25.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4740-003
#   directive_type: Departmental Regulation
#   effective_date: 2014-07-25
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - PL
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4740-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4740_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4740-003",
    "title":          "Executive Continual Learning Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-07-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "PL", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4740-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This directive establishes policy and procedures, assigns responsibilities and provides\n     guidance for the continuing professional development of the Department of Agriculture’s\n     executive workforce.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This directive applies to all USDA Senior Executive Service (SES), Senior Level (SL), and\n     Scientific (ST), Senior Science and Technology Service (SSTS), or Professional members\n     pertaining to executive and professional development.",
        },
        "3": {
            "title": "Background",
            "excerpt": "Training and development should not end once an individual becomes an\n     executive. Executive applies to SES, SL, ST, and SSTS positions specifically intended for\n     training purposes only. Continuing education is essential to ensure the executive remains\n     relevant in today’s fast paced environment. Facing constant challenges, changing\n     technologies and a fluid environment, executives must pursue ongoing professional\n     executive development to succeed and grow. It is crucial that...",
        },
        "4": {
            "title": "Authorities",
            "excerpt": "a.   The Government Employees Training Act, Title 5, United States Code, Chapter 41\n          and related guidance issued by the Office of Personnel Management;\n\n     b.   Title 5, Code of Federal Regulations (CFR), Part 410, Training;\n\n     c.   Title 5, CFR, Part 412, Executive, Management, and Supervisory Development;\n\n     d.   Executive Order 12731, Principles of Ethical Conduct for Government Officers and\n          Employees http://oge.gov/Laws-and-Regulations/Employee-Standards-of-...",
        },
        "5": {
            "title": "Special Instructions",
            "excerpt": "This is a new policy.",
        },
        "6": {
            "title": "Policy",
            "excerpt": "a.   The Office of Human Resources Management (OHRM) will monitor and track the\n          development of its Executive workforce through the Executive Development Plan\n          (EDP). The objective is to provide continuous, comprehensive, systematic, and cost-\n          effective executive development and training that is transparent and consistent with\n          merit system principles and Equal Employment Opportunity policies.\n\n          As specified in 5 CFR 412.401, USDA SES, SL, ST, and SS...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a.   Agency Heads will:\n\n          (1)   Develop their executive workforce through the Executive Continual Learning\n                Program, which focuses on competencies identified as essential to ensuring\n                effective performance and development at executive levels.\n\n          (2)   Establish internal quality controls, standard operating procedures and delegate\n                authority to monitor program compliance.\n\n     b.   The Executive Resources Board (ERB) will:...",
        },
        "8": {
            "title": "Procedures",
            "excerpt": "In cases where executive development activities require funding, upon approval by the\n     executive’s supervisor, an SF-182 form will be submitted through the executive’s agency\n     financial office for further processing, program registration, and payment.",
        },
        "9": {
            "title": "Definitions",
            "excerpt": "a.   Competency: A behavior or set of behaviors that describes effective performance in a\n          particular work context (e.g., job, role or group of jobs, function, or whole\n          organization). Competencies can help ensure that individual and team performance\n          aligns with the organization’s mission and strategic direction.\n\n     b.   Executive Core Qualifications (ECQs): The five qualifications considered necessary\n          for effective performance in any SES position and are...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4740_003-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "Executives are required to prepare, implement, and regularly update an Executive Development Plan (EDP) as specified by 5 1 CFR 412.401 on an annual basis. The EDP is a key tool to assist with continued development planning.",
        "keyword": "required",
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
