# METADATA
# title: DR3185-002 — Enterprise Architecture IT Asset Definitions
# description: >-
#   USDA Departmental Regulation DR3185-002.
#   Effective: 2020-09-22.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3185-002
#   directive_type: Departmental Regulation
#   effective_date: 2020-09-22
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - PM
#   - PT
#   - RA
#   source_url: https://www.usda.gov/directives/dr-3185-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3185_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3185-002",
    "title":          "Enterprise Architecture IT Asset Definitions",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-09-22",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["PM", "PT", "RA"],
    "source_url":     "https://www.usda.gov/directives/dr-3185-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the Enterprise Architecture Information\n          Technology (IT) Asset Definitions within the United States Department of Agriculture\n          (USDA).\n\n     b.   Application of these definitions supports and implements guidance issued by the Office\n          of Management and Budget (OMB) and the National Institute of Standards and\n          Technology (NIST).\n\n          (1) OMB, Circular A-130, Management of Federal Information Resources;...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This is a new regulation and will follow the normal review and update cycle.",
        },
        "3": {
            "title": "Background",
            "excerpt": "The USDA acknowledges the need to manage its IT asset definitions and taxonomy. This\n  DR will provide guidance for the Mission Areas, agencies, and staff offices regarding IT\n  assets.",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   This DR establishes the guidance on how to apply IT Asset definitions found in A-130,\n       NIST SP 800-37, and NIST SP 800-53. The system application guidance listed below\n       was established by an Integrated Project Team and approved by the Enterprise\n       Architecture Committee (EAC).\n\n  b.   This DR does not change the official definitions found in A-130, NIST SP 800-37, or\n       NIST SP 800-53. It is intended to help Mission Areas, agencies, and staff offices\n       interpret th...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will review and approve IT asset-related\n       definitions.\n\n  b.   The Associate Chief Information Officer (ACIO), Information Resource Management\n       Center (IRMC) will:\n\n       (1) Provide management and oversight activities related to the IT asset definitions\n           listed in this DR; and\n\n       (2) Develop requirements and guidance for using these definitions.\n\n  c.   The Chief Enterprise Architect (CEA) will chair the EAC and will prov...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices will direct all questions and inquiries to\n  the Office of the Chief Information Officer (OCIO), IRMC, Enterprise Architecture Division\n  (EAD) via email at enterprise.architecture@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              3\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nACIO   Associate Chief Information Officer\nCIO    Chief Inform...",
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
