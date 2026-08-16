# METADATA
# title: DR3105-001 — USDA Chief Information Officers Council
# description: >-
#   USDA Departmental Regulation DR3105-001.
#   Effective: 2024-10-23.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3105-001
#   directive_type: Departmental Regulation
#   effective_date: 2024-10-23
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - PL
#   - PM
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3105-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3105_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3105-001",
    "title":          "USDA Chief Information Officers Council",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-10-23",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["PL", "PM", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3105-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) maintains the United States Department of Agriculture\n     (USDA) Chief Information Officers (CIO) Council as a permanently chartered committee.\n     This DR defines the CIO Council’s scope, authority, membership, and voting guidelines.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This policy applies to all USDA Mission Areas, agencies, staff offices, employees, and\n     contractors working for, or on behalf of, USDA.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3105-001, USDA Chief Information Officers Council, dated\n          April 6, 2016.\n   b.   This DR is effective as of the publication date. It will remain in effect until superseded\n       or expiration.\n\n  c.   Nothing in this DR supplants the delegation of authorities and responsibilities of the\n       USDA CIO under 7 Code of Federal Regulations (CFR) § 2.32, Chief Information\n       Officer. Also, nothing in this DR supplants the delegation of authorities and...",
        },
        "4": {
            "title": "Background",
            "excerpt": "This DR maintains the USDA CIO Council under the authority of:\n\n  a.   7 CFR § 2.32;\n\n  b.   The Clinger-Cohen Act of 1996, 40 United States Code (U.S.C.) § 11101 et seq.;\n\n  c.   Office of Management and Budget (OMB) Circular A-130, Revised, Managing\n       Information as a Strategic Resource;\n\n  d.   The Paperwork Reduction Act of 1995, 44 U.S.C. § 3501 et seq.; and\n\n  e.   IT policies the USDA CIO deems relevant to the CIO Council.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The CIO Council serves as one of the principal USDA IT advisory forums of the USDA\n       CIO. Its purpose is to improve the operational efficiency and strategic use of IT across\n       the USDA enterprise.\n\n  b.   The CIO Council advises the USDA CIO on the technical and managerial soundness of\n       the Department’s IT initiatives, policies, procedures, and standards.\n\n  c.   The CIO Council identifies opportunities to share information resources. It assesses the\n       needs of the Depa...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Preside over the CIO Council;\n\n       (2) Appoint the OCIO Executive Secretariat; and\n\n       (3) Serve as a voting member.\n\n  b.   The Deputy CIO will serve as a CIO Council voting member.\n\n  c.   Mission Area Assistant CIOs will serve as CIO Council voting members.\n\n  d.   The Director of IT, Office of the Inspector General, will serve as a CIO Council voting\n       member.\n\n  e.   Office of the Chief Information Officer (OCIO) Associate CIOs (ACIO) will ser...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "USDA Mission Areas, agencies, and staff offices can direct questions and inquiries regarding\n  this DR via email to sm.ocio.cio.feedback@usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              3\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer\nDR       Departmental Regulation\nFITARA   Fed...",
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
