# METADATA
# title: DR3600-002 — Electronic-Government Program
# description: >-
#   USDA Departmental Regulation DR3600-002.
#   Effective: 2020-11-24.
#   Office of Primary Interest: Office of the Chief Information Office.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3600-002
#   directive_type: Departmental Regulation
#   effective_date: 2020-11-24
#   opi: Office of the Chief Information Office
#   nist_families:
#   - CA
#   - MP
#   - SA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3600-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3600_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3600-002",
    "title":          "Electronic-Government Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-11-24",
    "opi":            "Office of the Chief Information Office",
    "nist_families":  ["CA", "MP", "SA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3600-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes United States Department of Agriculture\n       (USDA) Electronic-Government (E-GOV) program policy. USDA’s E-GOV Program\n       promotes innovative uses of information technology (IT) using Presidential E-GOV\n       initiatives and lines of business (LoB).\n\n  b.   These initiatives (herein referred to as E-GOV initiatives) involve Mission Area, agency,\n       and staff office collaboration through support of pilot projects and the use of innovat...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes sections 4b, 6, 7a and b, 10a(1)(a), 10d(1) through 10d(4), and 10f\n       of DR 3600-000, USDA Information and Technology Transformation.\n\n  b.   This DR is effective immediately when published.\n\n  c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       within 6 months to comply with this directive.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to the Presidential E-Government Initiatives and Line of Business in which\n  USDA participates.",
        },
        "4": {
            "title": "Background",
            "excerpt": "The E-Government Act of 2002, 44 United States Code (U.S.C.) Section 3601, was enacted\n  to enhance the management and promotion of electronic Government services and processes.\n  E-GOV is defined as the Government use of “web-based internet applications or other\n  information technology to enhance the access to and delivery of Government information and\n  services to the public, other Agencies, and other Government entities; or to bring about\n  improvements in Government operations that may inc...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "It is the policy of USDA to have an E-GOV program that includes participation in inter-\n  departmental projects and Presidential E-GOV initiatives.",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO or their designated representative will:\n\n       (1) Carry out the requirements outlined in the E-Government Act;\n\n       (2) Ensure that Economy Act agreements within the scope of this DR receive\n           appropriate levels of review and approval prior to execution;\n\n       (3) Review and sign the Determination and Findings (D&F) document for Economy Act\n           agreements within the scope of this DR; and\n\n       (4) Sign Memorandum of Understanding (MOU) and Interagency...",
        },
        "7": {
            "title": "Compliance",
            "excerpt": "The E-GOV Program Manager will actively and regularly monitor, measure, audit, report,\n  and enforce compliance with the provisions of this directive, and will annually review and\n  update this policy as necessary.",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy.\n  Waivers to this policy will not be granted.",
        },
        "9": {
            "title": "Inquries",
            "excerpt": "Address inquiries concerning this DR to OCIO, E-GOV office via email to the\n  SM.OCIO.EGov@ocio.usda.gov mailbox.\n\n\n                                           -END-\n\n\n\n\n                                              6\n                           APPENDIX A\n\n              ACRONYMS AND ABBREVIATIONS\n\n\nAAR      Acquisition Approval Request\nCFO      Chief Financial Officer\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer\nD&F      Determination and Findings\nDLCC     Detailed Life...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3600_002-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3600_002-req-002",
        "section": "9",
        "section_title": "Inquries",
        "text": "must cover each requirement of the statute or regulation. (Source: Federal Acquisition Regulation (FAR), 48 Code of Federal Regulations (CFR), Subpart 1.7, Determinations and Findings, Section 1.701, Definition) B-1 f.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3600_002-req-003",
        "section": "9",
        "section_title": "Inquries",
        "text": "funding, an IAA must be executed. (Source: Department of the Treasury, Department Of the Treasury Interagency Agreement Guide) m.",
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
