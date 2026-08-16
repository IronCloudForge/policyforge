# METADATA
# title: DN3420-001 — DN3420-001
# description: >-
#   USDA Departmental Notice DN3420-001.
#   Effective: 2022-04-12.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DN3420-001
#   directive_type: Departmental Notice
#   effective_date: 2022-04-12
#   opi: Office of the Chief Information Officer
#   expiration_date: 2023-04-12
#   nist_families:
#   - MP
#   - PS
#   - PT
#   - SI
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dn3420_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DN3420-001",
    "title":          "DN3420-001",
    "directive_type": "Departmental Notice",
    "effective_date": "2022-04-12",
    "opi":            "Office of the Chief Information Officer",
    "expiration_date": "2023-04-12",
    "nist_families":  ["MP", "PS", "PT", "SI"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Notice (DN) guides all United States Department of Agriculture (USDA) \nMission Areas, agencies, and staff offices on updating cybersecurity Departmental directives \nand their local procedures. This DN requires Mission Areas, agencies, and staff offices to \nupdate their policy documents to align with the most recent release of the related \nauthoritative references, as directed by Departmental Regulation (DR) 0100-001, \nDepartmental Directives System. These authorities include en...",
        },
        "2": {
            "title": "Special Instructions And Cancellations",
            "excerpt": "a. This DN is effective immediately upon issuance and will expire within 1 year of that \ndate. \n\n\n\n\nb. The requirements of this DN will be codified in the forthcoming policy DR, Risk \nManagement Framework.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DN applies to all: \n\n\na. USDA Mission Areas, agencies, and staff offices; \nb. Personnel working for, or on behalf of, the USDA who hold information security and \nprivacy duties that fall under the purview of the authoritative references, noted in \nSection 1; and \nc. USDA published cybersecurity and privacy policies and procedures.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a. All policies and procedures from USDA Mission Areas, agencies, and staff offices will \ncomply with respective authoritative references within the prescribed timeframes and as \ndirected by DR 0100-001, Departmental Directives System: \n\n\n\n\n(1) Per Section 9c(2), determine the impact of new and revised laws, regulations, \nstandards, and guidance, and issue or update Departmental directives as appropriate \nand; \n\n\n\n\n\n\n(2) Per Section 9c(12), at least annually, review Departmental directives for w...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA Chief Information Officer (CIO) will: \n\n\n(1) Ensure USDA complies with Federal laws, regulations, and directives related to \ninformation systems security; and \n(2) Oversee the information security and privacy program and control activities, to \nensure they are implemented, operating as intended, and producing the desired \noutcomes to meet all requirements. \n\n\n\n\n\n\nb. The USDA Chief Information Security Officer (CISO) will implement and manage the \nDepartmentwide Cybersecurity Program.",
        },
        "6": {
            "title": "Inquiries",
            "excerpt": "Address any inquiries about this DN to the Office of the Chief Information Officer (OCIO), \nInformation Security Center (ISC) via SMD-PCB-Policy@usda.gov. \n\n-END-",
        },
        "Appendix A": {
            "title": "Appendix A — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\nCIO Chief Information Officer \n\nCISO Chief Information Security Officer \n\nDHS United States Department of Homeland Security \n\nDN Departmental Notice \n\nDR Departmental Regulation \n\nFIPS PUB Federal Information Processing Standards Publication \n\nISC Information Security Center (OCIO Component) \n\nNARA National Archives and Records Administration \n\nNIST National Institute of Standards and Technology \n\nOCIO Office of the Chief Information Officer \n\nOMB Office of Managemen...",
        },
        "Appendix B": {
            "title": "Appendix B — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\nDHS, DHS Cybersecurity Directives website \n\nGovinfo, Code of Federal Regulations website \n\nGovinfo, Public and Private Laws website \n\nGovinfo, United States Code website \n\nNational Archives and Records Administration (NARA), Federal Register website \n\nNARA, Federal Register, Executive Orders website \n\nNational Institute of Standards and Technology (NIST) website \n\nNIST, Computer Security Resource Center, Federal Information Processing Standards \nPublication (FIPS PUB...",
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
