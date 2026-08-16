# METADATA
# title: DR2236-001 — Shared Cost Programs
# description: >-
#   USDA Departmental Regulation DR2236-001.
#   Effective: 2021-04-16.
#   Office of Primary Interest: Office of the Chief Financial Officer, April 16, 2026.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2236-001
#   directive_type: Departmental Regulation
#   effective_date: 2021-04-16
#   opi: Office of the Chief Financial Officer, April 16, 2026
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-2236-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2236_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2236-001",
    "title":          "Shared Cost Programs",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-04-16",
    "opi":            "Office of the Chief Financial Officer, April 16, 2026",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-2236-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) identifies and establishes, where necessary, individuals,\n      and organizations responsible for the financial health of and efficient operation of activities\n      supported by United States Department of Agriculture (USDA) Shared Cost Programs (SCP).\n      It describes the roles and responsibilities as they relate to the financial and operational\n      management of SCPs and as they conform to authorities set forth under 7 United States Code\n      (U.S.C.) §...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation supersedes DR 2236-001, Shared Cost Programs, dated March 14, 2014.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This regulation applies to the following individuals and organizations:\n   a.   The Secretary, the Deputy Secretary, and the Office of the Secretary (OSEC);\n\n  b.   The Chief Financial Officer (CFO);\n\n  c.   The SCP Controller;\n\n  d.   The General Counsel;\n\n  e.   The Director, Office of Budget and Program Analysis (OBPA);\n\n  f.   Mission Areas, Agencies, Staff Offices, and Organizations managing SCP activities; and\n\n  g.   The SCP Advisory Committee (the “Committee”).",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   USDA may not augment its appropriation accounts (including annual appropriations and\n       revolving funds) with transfers from other accounts without specific statutory authority.\n\n  b.   As a rule, if a particular appropriated function is assigned to one Mission Area, agency,\n       or staff office by statute or by the Secretary, that Mission Areas, agency, or staff office\n       generally may not seek contributions (to include, through shared cost agreements) from\n       Mission Areas,...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary, the Deputy Secretary, and OSEC:\n\n       (1) The Secretary, Deputy Secretary, or designee will designate a member to serve as\n           chairperson, as needed, to be responsible for providing written recommendations at\n           the conclusion of the SCP Advisory Committee.\n\n       (2) The Secretary, Deputy Secretary, or designee will, based on the SCP Advisory\n           Committee or other reasons thereof, have final authority to approve in writing:\n\n            (a) New or...",
        },
        "6": {
            "title": "Shared Cost Program Advisory Committee Membership",
            "excerpt": "The Shared Cost Program Advisory Committee serves as the primary recommending body to\n  the Secretary on matters pertaining to SCP resource estimates, cost recovery methodologies,\n  and reimbursements. The Committee will be comprised of:\n\n  a.   One representative appointed by the Secretary;\n\n  b.   One representative appointed by the General Counsel;\n\n  c.   One representative appointed by the OBPA Director;\n\n  d.   One representative appointed by the CFO; and\n\n  e.   Ex officio: SCP Controller...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Mission Areas, agencies, and staff offices should direct questions and inquiries regarding this\n  DR to the OCFO at USDABudget@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                               5\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nCFO      Chief Financial Officer\nDR       Departmental Regulation\nOBPA     Office of Budget and Program Analysis\nOCFO     Office of the Chief Financial Officer\nOSEC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2236_001-req-001",
        "section": "7",
        "section_title": "Inquiries",
        "text": "(3) All approvals must be issued in writing under the signature of the Secretary, Deputy Secretary, or by his or her designee. If no approval has been issued after the start of the fiscal year, programs are authorized to continue operations at the prior year spending allowance level in 90-d",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2236_001-req-002",
        "section": "7",
        "section_title": "Inquiries",
        "text": "approval authority on his/her behalf, such designation must be documented in writing and signed by the Secretary or Deputy Secretary. This designation will be in effect until notice is given in writing by the Secretary or Deputy Secretary that said designation is withdrawn.",
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
