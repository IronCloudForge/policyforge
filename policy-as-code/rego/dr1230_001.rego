# METADATA
# title: DR1230-001 — U.S. Department of Agriculture Evaluation Policy
# description: >-
#   USDA Departmental Regulation DR1230-001.
#   Effective: 2022-03-01.
#   Office of Primary Interest: Office of Budget and Program Analysis, March 1, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1230-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-03-01
#   opi: Office of Budget and Program Analysis, March 1, 2027
#   nist_families:
#   - AU
#   - CA
#   - CP
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1230-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1230_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1230-001",
    "title":          "U.S. Department of Agriculture Evaluation Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-03-01",
    "opi":            "Office of Budget and Program Analysis, March 1, 2027",
    "nist_families":  ["AU", "CA", "CP", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1230-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   The United States Department of Agriculture (USDA) is committed to using\n          performance measurement, data analysis, and evaluation to achieve the most effective\n          and efficient program outcomes and greater accountability. Per the Foundations for\n          Evidence-Based Policymaking Act of 2018 (Public Law (P.L.) 115-435, the “Evidence\n          Act”), this Departmental Regulation (DR) establishes the policy, best practices, and\n          requirements for evaluations for the...",
        },
        "2": {
            "title": "Special Instructions And Cancellations",
            "excerpt": "a.   All Departmental directives that reference program evaluation must follow and keep to\n       the standards stated in this policy.\n\n  b.   Evaluation policies and procedures implemented by individual Mission Areas, agencies,\n       and staff offices must follow and keep to the standards stated in this DR.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   Mission Areas, agencies, and staff offices will conduct evaluations at the agency level.\n       The Office of Budget and Program Analysis (OBPA) will act as the lead office in the\n       coordination and creation of guidance, frameworks, and implementation practices for\n       evaluation.\n\n  b.   The USDA Evaluation Policy will govern all program evaluations conducted by staff,\n       external partners and contractors, and Federal award recipients who are working on the\n       Department’s...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Definition of Evaluation:\n\n       (1) The Evidence Act defines evaluation as “an assessment using systematic data\n           collection and analysis of one or more programs, policies, and organizations\n           intended to assess their effectiveness and efficiency.”\n\n       (2) Evaluations may address questions on the implementation or institution of a\n           program, policy, or organization.\n\n\n\n\n                                               2\n      (3) They may address questions on...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director, OBPA, will serve as the USDA Evaluation Officer.\n\n  b.   The USDA Evaluation Officer will:\n\n       (1) Execute the duties and responsibilities of the Evaluation Officer in the Evidence\n           Act, OMB M-19-23, and OMB M-21-27, Evidence-based Policymaking: Learning\n           Agendas and Annual Evaluation Plans;\n\n       (2) Coordinate with relevant counterparts to systematically establish and strengthen a\n           Departmentwide evidence framework;\n\n       (3) Oversee the...",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries regarding this DR to the OBPA Operations and Performance Division at\n  obpa-deputy-directors@usda.gov or 202-720-3323.\n\n\n                                            -END-\n\n\n\n\n                                              8\n                                    APPENDIX A\n\n                       ACRONYMS AND ABBREVIATIONS\n\n\nAEO            Assistant Evaluation Officer\nDR             Departmental Regulation\nEvidence Act   Foundations for Evidence-Based Policymaking Act of 2018\nOB...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1230_001-req-001",
        "section": "2",
        "section_title": "Special Instructions And Cancellations",
        "text": "All Departmental directives that reference program evaluation must follow and keep to the standards stated in this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1230_001-req-002",
        "section": "2",
        "section_title": "Special Instructions And Cancellations",
        "text": "and staff offices must follow and keep to the standards stated in this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1230_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "There must be rigor in all types of evaluations. Rigor requires the Department to carefully form statements about cause and effect (internal validity).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1230_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "All stages of an evaluation – planning, implementation, and reporting – must be open to make sure findings are accountable and acceptable. Mission Areas, agencies, and staff offices will make information on evaluations and results widely available and accessible. This includes identifying the evaluator, releasing study plans, and desc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1230_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "Evaluations must honor the dignity, safety, and confidentiality of participants and respondents and guard participants and respondents from unnecessary risk. The Department should design them to decrease the burden on research participants and the cost to taxpayers.",
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
