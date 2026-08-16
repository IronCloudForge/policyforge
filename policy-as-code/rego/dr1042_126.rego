# METADATA
# title: DR1042-126 — Task Force on Agriculture Air Quality Research
# description: >-
#   USDA Departmental Regulation DR1042-126.
#   Effective: 2021-04-27.
#   Office of Primary Interest: Natural Resources Conservation Service, April 27, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1042-126
#   directive_type: Departmental Regulation
#   effective_date: 2021-04-27
#   opi: Natural Resources Conservation Service, April 27, 2026
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - PE
#   source_url: https://www.usda.gov/directives/dr-1042-126
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1042_126

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1042-126",
    "title":          "Task Force on Agriculture Air Quality Research",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-04-27",
    "opi":            "Natural Resources Conservation Service, April 27, 2026",
    "nist_families":  ["CA", "CP", "MP", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-1042-126",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) re-establishes the USDA Task Force on Agricultural Air\n     Quality Research (Task Force) pursuant to Section 391 of the Federal Agriculture\n     Improvement and Reform Act of 1996 (FAIR Act), Public Law (P.L.) 104-127, April 4, 1996,\n     codified at 7 United States Code (U.S.C.) 5405. The FAIR Act directs the Chief of the\n     Natural Resources Conservation Service (NRCS) to establish an advisory committee to\n     address agricultural air quality issues.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This revision supersedes DR 1042-126, Task Force on Agriculture Air Quality\n          Research, dated April 15, 2014.\n\n     b.   This policy is effective immediately and remains in effect until it is superseded or\n          expires.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The Task Force was originally established to strengthen vital research efforts related to\n  agricultural air quality and to ensure intergovernmental cooperation in addressing research\n  and other activities related to agricultural air quality. Congress wanted to ensure that any\n  Federal policy recommendations that may be issued by any Federal agency to address air\n  pollution problems related to agriculture would be based on sound scientific findings and\n  subject to adequate peer review and ta...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA Mission Areas, agencies, and staff offices responsible for\n  agricultural air quality research, policy, and implementation.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The FAIR Act directs the Chief of NRCS to establish a task force to oversee and review\n       research in agricultural air quality issues in order to ensure intergovernmental\n       cooperation in research activities.\n\n  b.   The Task Force is responsible for advising the Secretary of Agriculture (Secretary) on\n       air quality and its relationship to agriculture based on sound scientific findings.\n\n  c.   The Task Force will advise the Secretary on efforts to strengthen vital research ef...",
        },
        "6": {
            "title": "Membership",
            "excerpt": "There are no legal limitations to the number of members who may serve on the Task Force.\n  The Task Force membership will consist of:\n\n  a.   The Chief of NRCS as the Task Force Chair;\n\n  b.   Representatives, selected by the Secretary, of academia, agribusiness, regulatory\n       organizations, environmental organizations, health disciplines, special government\n       employees (SGEs), and other experts in the fields of agriculture and air quality; and...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary will:\n\n       (1) Strengthen vital research efforts related to agricultural air quality;\n\n       (2) Ensure, to the maximum extent practicable with respect to USDA and other Federal\n           departments and agencies, intergovernmental cooperation in research activities\n           related to agricultural air quality and avoid duplication of the activities;\n\n       (3) Ensure, to the maximum extent practicable with respect to USDA and other Federal\n           departments and a...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DR should be directed to the NRCS, West National Technology\n  Support Center at 970-295-5621.\n\n\n                                              -END-\n\n\n\n\n                                                 4\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nDFO        Designated Federal Officer\nDR         Departmental Regulation\nFACA       Federal Advisory Committee Act\nFAIR Act   Federal Agriculture Improvement and Reform Act of 1996\nN...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
