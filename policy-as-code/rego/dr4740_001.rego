# METADATA
# title: DR4740-001 — USDA Mentoring Program
# description: >-
#   USDA Departmental Regulation DR4740-001.
#   Effective: 2012-02-01.
#   Office of Primary Interest: O f f i c e of Human Resource Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4740-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-02-01
#   opi: O f f i c e of Human Resource Management
#   nist_families:
#   - AT
#   - MA
#   - PL
#   - SC
#   source_url: https://www.usda.gov/directives/dr-4740-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4740_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4740-001",
    "title":          "USDA Mentoring Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-02-01",
    "opi":            "O f f i c e of Human Resource Management",
    "nist_families":  ["AT", "MA", "PL", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-4740-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Regulation establishes policy regarding mentoring programs throughout USDA.",
        },
        "2": {
            "title": "Background",
            "excerpt": "a. USDA is establishing a mentoring culture throughout the Department for three reasons. First,\n      the Cultural Transformation Listening Sessions conducted in 2010 indicated employee demand\n      for mentoring. Secondly, there are numerous benefits of a formal mentoring program\n      including:\n\n      (1) Improving succession planning by developing employees;\n      (2) Helping pass knowledge from one generation of workers to another;\n      (3) Helping employees develop as professionals by imp...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This is a new policy.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a. Each Agency and staff office is required to have or participate in a formal mentoring program.\n   Rather than create an agency-specific program, agencies may collaborate on the creation or\n   maintenance of a program so long as the program follows the guidance in this regulation.\n   Agencies may participate in a USDA’s Virtual University mentoring program to meet the need\n   for an agency-level program. It is recommended that mentoring programs follow the guidance\n   at Appendix A.\n\nb. Mentor...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Agency heads are responsible for appointing a mentoring program manager and reporting that\n   information as outlined in 4(j).\n\nb. Directors of Human Resources Management are responsible for ensuring an effective\n   mentoring program is provided to employees from their agency.\n\nc. Agency mentoring program managers are responsible for ensuring an effective mentoring\n   program is operating in their agency, and that the program complies with this regulation.\n\nd. The Provost of the USDA Virtual...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4740_001-req-001",
        "section": "2",
        "section_title": "Background",
        "text": "All agencies shall fully meet the policy component in the best manner possible considering agency needs. Agencies are responsible for defining their mentoring goals and establishing timeframes for their mentoring programs.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "Each Agency and staff office is required to have or participate in a formal mentoring program.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "Mentors must be: (1) Solicited and assigned fairly (2) Consistent with any applicable labor-management agreement (3) From outside the mentee’s chain of command and must be at least one pay grade higher than the mentee. Under unusual circumstances, where no other option exists, and with th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "(3) From outside the mentee’s chain of command and must be at least one pay grade higher than the mentee. Under unusual circumstances, where no other option exists, and with the approval of the USDA Virtual University or Training Officer, mentors may be of the same grade as the mentee. Mentors may be from outside the Agency or Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "Mentors and mentees must receive training on the mentoring process to help ensure successful outcomes from the mentoring relationship. See Appendix B paragraph 1 for guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies must establish a structure for the mentoring program that includes the following (minimum) items: (1) Introductory meeting between mentor, mentee and the mentee’s supervisor (2) Agreement on goals and the frequency of recurring meetings between mentor and mentee (3) Conducting the agreed",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies must evaluate the effectiveness of their mentoring program at the end of the mentoring cycle or annually. For suggestions on how to evaluate the mentoring program, see Appendix A (Implementing a Mentoring Program, paragraph 11), and Appendix B paragraph 5.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies must track, record, and report on mentoring activities. It is recommended that agencies use the employee’s learning history in AgLearn for tracking and recording mentoring.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies must make every effort to pair all qualified mentees on the waiting list with a mentor.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "Agencies shall appoint a mentor program manager and provide the name, phone, mailing address and email address to the Provost of the USDA Virtual University.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-011",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Organizations must first make a strong business case to demonstrate why the organization should devote the time, attention and resources required to make a formal mentoring process work. Reasons for establishing a mentoring program must be linked to the organization's business goals. For example, an agency foreca",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-012",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Reasons for establishing a mentoring program must be linked to the organization's business goals. For example, an agency forecasting tremendous growth in a specific job series may want a mentoring program to help prepare high-potential employees for future managerial positions in that series. Also, an organization planning a reorganization may",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-013",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "When planning and developing mentoring programs, agencies must consider the types of mentors and decide which type(s) of help will be most appropriate given the program goals.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_001-req-014",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "different shapes and structures, there are certain critical steps that must be considered by any group embarking on establishing a mentoring program. Below are elements of effective practice that have proven effective in a wide range of existing mentoring programs throughout the Federal government. [Note: These activities are taken from best practices of current mentor",
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
