# METADATA
# title: DR3060-002 — Secretarially Signed Documents
# description: >-
#   USDA Departmental Regulation DR3060-002.
#   Effective: 2010-07-17.
#   Office of Primary Interest: Office of the Executive Secretariat.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3060-002
#   directive_type: Departmental Regulation
#   effective_date: 2010-07-17
#   opi: Office of the Executive Secretariat
#   nist_families:
#   - IR
#   - MA
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-3060-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3060_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3060-002",
    "title":          "Secretarially Signed Documents",
    "directive_type": "Departmental Regulation",
    "effective_date": "2010-07-17",
    "opi":            "Office of the Executive Secretariat",
    "nist_families":  ["IR", "MA", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-3060-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation describes the process for transmitting official documents to the\n      Immediate Office of the Secretary for final review and signature by the Secretary or\n      Deputy Secretary of Agriculture. It does not alter or supersede the policies or procedures\n      for the handling of documents established in other Departmental Directives, except with\n      regard to the dispatch of the document to and from the Immediate Office of the Secretary.",
        },
        "2": {
            "title": "Policy",
            "excerpt": "a. Official documents prepared for review and signature by the Secretary or Deputy\n         Secretary of Agriculture shall be transmitted to the Immediate Office of the Secretary\n         through the Office of the Executive Secretariat (OES), and once signed will be\n         returned to the appropriate official through OES.\n\n      b. This regulation does not apply to Sensitive Security Information or National Security\n         Classified documents, which shall be handled in accordance with DR344...",
        },
        "3": {
            "title": "References",
            "excerpt": "a.   DR0100-001, Departmental Directives System;\n      b.   DM1260-001, Legislative Reports and Proposals;\n      c.   DR1410-001, Publications Review/Clearance Policy;\n      d.   DR3060-001, Correspondence Management;\n      e.   DR3080-001, Records Management;\n      f.   DR3440-01, USDA Classified National Security Information Program; and,\n      g.   DR3440-02, Control and Protection of Sensitive Security Information.",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a. Agency refers to a bureau, mission area, and Departmental staff office, as defined in\n        DR1010-001, Organization.\n\n     b. Immediate Office of the Secretary refers to the office containing the Secretary,\n        Deputy Secretary, and their immediate staff.\n\n     c. Office of the Secretary refers to the office containing the Immediate Office of the\n        Secretary, the offices of all Under and Assistant Secretaries, and Departmental Staff\n        Offices which report directly to the Se...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Officials preparing official documents for review and signature by the Secretary or\n        Deputy Secretary shall:\n\n        (1) Deliver all documents for review and signature by the Secretary or Deputy\n            Secretary to the Office of the Executive Secretariat;\n\n        (2) Ensure all documents have been reviewed and cleared by all appropriate officials,\n            and that the document is accompanied by adequate supporting information to\n            enable the Secretary or Deputy Sec...",
        },
        "6": {
            "title": "Records Management",
            "excerpt": "a. All documents shall be managed and preserved in accordance with the Federal\n        Records Act, Departmental and Agency regulations, applicable record schedules, and\n        all other applicable guidance.\n\n     b. Secretarially Signed Documents, and all associated records generated during the\n        analysis, drafting, and clearance of documents, are part of the Official Records of the\n        Office of the Secretary, and shall be stored, handled, and preserved in accordance\n        with gu...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3060_002-req-001",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Deputy Secretary shall: (1) Deliver all documents for review and signature by the Secretary or Deputy Secretary to the Office of the Executive Secretariat; (2) Ensure all documents have been reviewed and cleared by all appropriate officials, and that the document is accompan",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_002-req-002",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The Office of the Executive Secretariat (OES) shall: (1) Track all documents submitted by Under Secretaries, Assistant Secretaries, Agency Heads, and Staff Office Directors for review and signature by the Secretary or Deputy Secretary; (2) Transmit documents to the Immediate Office of the Secretary in a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_002-req-003",
        "section": "6",
        "section_title": "Records Management",
        "text": "All documents shall be managed and preserved in accordance with the Federal Records Act, Departmental and Agency regulations, applicable record schedules, and all other applicable guidance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_002-req-004",
        "section": "6",
        "section_title": "Records Management",
        "text": "Office of the Secretary, and shall be stored, handled, and preserved in accordance with guidance provided by OES, the Departmental Records Officer, and the General Counsel.",
        "keyword": "shall",
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
