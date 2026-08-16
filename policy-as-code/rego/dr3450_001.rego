# METADATA
# title: DR3450-001 — Computer Matching Program Involving Personally Identifiable Information
# description: >-
#   USDA Departmental Regulation DR3450-001.
#   Effective: 2020-10-29.
#   Office of Primary Interest: Office of the Chief Information Officer, Privacy.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3450-001
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-29
#   opi: Office of the Chief Information Officer, Privacy
#   nist_families:
#   - CA
#   - IR
#   - MP
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3450-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3450_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3450-001",
    "title":          "Computer Matching Program Involving Personally Identifiable Information",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-29",
    "opi":            "Office of the Chief Information Officer, Privacy",
    "nist_families":  ["CA", "IR", "MP", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3450-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes policy and defines roles and responsibilities\n     for conducting United States Department of Agriculture’s (USDA) Computer Matching\n     Programs (CMPs). This DR also addresses the use of computerized comparisons of two or\n     more automated information systems for establishing and verifying Federal benefit program\n     eligibility or recouping payments, delinquent debts, or overpayments owed to Government\n     Agencies from a Federal benefit progr...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3450-001, Computer Matching Projects Involving Individual\n          Privacy Data, dated April 17, 1984.\n\n     b.   This policy is effective immediately and remains in effect until it is superseded or\n          expires.\n   c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this policy within 6 months of the publication date.\n\n  d.   The terms “regulation” and “policy” may be used interchangeably.\n\n  e.   The Computer...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all:\n\n  a.   USDA Mission Areas, agencies, staff offices, field offices, and program offices;\n\n  b.   USDA employees, contractors, interns, partners, volunteers, and affiliates working for,\n       or on behalf of, USDA;\n\n  c.   Automated information systems or services (including cloud-based services) used or\n       operated by, for, or on behalf of USDA, including interconnections between or among\n       these systems or services; and\n\n  d.   Facilities from which these syste...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The USDA is committed to preserving and enhancing privacy protections for all\n       individuals, promoting transparency of USDA operations, and serving as a leader in the\n       Federal privacy community. The CMP uses a Computer Matching Agreement (CMA)\n       to fulfill this commitment. A CMA is a written agreement that establishes the\n       conditions, safeguards, and procedures under which a Federal organization agrees to\n       disclose data where there is a computerized comparison of...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA will:\n\n  a.   Comply with the Computer Matching Act;\n\n  b.   Establish CMPs when conducting matching of two or more personally identifiable\n       information (PII) records or SORs, as a computerized comparison of SORs for\n       establishing or verifying eligibility or recouping payments for a Federal benefit program,\n       or relating to Federal personnel management. Matching entities may be Federal, state,\n       or local government agencies, as well as contractors for such agencies;...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Serve as the USDA SAOP;\n\n\n                                             4\n      (2) Provide executive leadership and overall management for the Department’s Privacy\n         Program;\n\n     (3) Allocate resources to implement and operate the Departmental Privacy Program;\n\n     (4) Review, approve, and implement USDA’s CMP policy;\n\n     (5) Sign transmittal letters for a new or modified matching program.\n\n     (6) Review, approve, and...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Non-Compliance",
            "excerpt": "a.   Under the Privacy Act, a person can be prosecuted for asking for or taking information\n       under false pretenses. Knowingly and willingly giving someone else’s PII to anyone\n       who is not entitled to it is also a violation. Failure to comply with the Privacy Act can\n       result in a misdemeanor criminal charge, as well as a fine of up to $5,000 for each\n       offense.\n\n  b.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16 sets forth\n       USDA’s policies, proc...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "Privacy Act provisions cannot be waived. Therefore, exceptions to this policy will not be\n  granted.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Inquiries about this DR should be directed to the USDA CPO at USDAPrivacy@usda.gov.\n\n\n\n                                            -END-\n\n\n\n\n                                               9\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nATO      Authorization to Operate\nCBA      Cost Benefit Analysis\nCIO      Chief Information Officer\nCMA      Computer Matching Agreement\nCMP      Computer Matching Program\nCPO      Chief Privacy Officer\nDIB      Data...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3450_001-req-001",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Non-Compliance",
        "text": "(b) Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
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
