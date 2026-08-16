# METADATA
# title: DR2570-002 — Waiver of Employee Overpayments
# description: >-
#   USDA Departmental Regulation DR2570-002.
#   Effective: 2021-08-27.
#   Office of Primary Interest: Office of the Chief Financial Officer, Fiscal Policy.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2570-002
#   directive_type: Departmental Regulation
#   effective_date: 2021-08-27
#   opi: Office of the Chief Financial Officer, Fiscal Policy
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-2570-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2570_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2570-002",
    "title":          "Waiver of Employee Overpayments",
    "directive_type": "Departmental Regulation",
    "effective_date": "2021-08-27",
    "opi":            "Office of the Chief Financial Officer, Fiscal Policy",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-2570-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for the waiver of employee claims resulting from erroneous payments of pay\n     and allowances to employees.",
        },
        "2": {
            "title": "Special Instruction/Cancellations",
            "excerpt": "a.   This DR supersedes DR 2570-002, Waiver of Employee Claims from Erroneous\n          Payments of Pay and Allowances, dated January 5, 2001.\n\n     b.   This DR will be in effect until it is superseded or expires.\n\n     c.   All Mission Areas, agencies, and staff offices must align their policies and procedures\n          with this DR within 3 months of the publication date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to USDA Mission Area, agency, and staff office accountable officials\n       who are responsible for managing their respective office debt collection programs.\n\n  b.   In addition, this DR provides the USDA policy on waiver of employee claims from\n       erroneous payments of pay and allowances which were caused by an error in the process\n       or procedure used to determine the payment amount. While the erroneous payment must\n       be directed to a current employee (i.e.,...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The Office of Personnel Management (OPM) Pay and Leave Administration provides\n       that per 5 U.S.C. § 5584(a)(2), the head of an Executive agency is authorized to waive\n       an amount not more than $1,500 (per individual claim).\n\n  b.   The Director of the Office of Management and Budget (OMB) has delegated authority\n       (including the 5 U.S.C. § 5584(a)(2)(B) authority to prescribe standards) to the head of\n       each Executive agency to waive overpayment debts owed to their resp...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA will comply with the standards for waiver of claims identified in 5 U.S.C. §\n       5584 and ensure employee requests for waiver of overpayment of pay and allowances\n       are settled by investigating the overpayment, with the exception noted below in Section\n       5c, and coordinating the resolution of the employee’s waiver claim.\n\n\n\n\n                                               2\n   b.   USDA Mission Area, agency, and staff office accountable officials are delegated the...",
        },
        "6": {
            "title": "Records",
            "excerpt": "a.   Each Mission Area, agency, and staff office accountable officer will maintain a register\n       showing the disposition of each claim considered for waiver.\n\n  b.   A written case file will be established for each claim. The case file must include the\n       report of investigation, a detailed account of the corrective action where a problem was\n       identified, an account of the waiver action taken, and any other pertinent, information.\n\n  c.   The registers and case files will be availa...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Mission Area, Agency, and Staff Office Accountable Officials will:\n\n       (1) Grant waiver appeals only if it is determined that collection of the overpayment\n           debt would be against equity and good conscience, and not in the best interest of the\n           USDA or the United States;\n\n       (2) Approve overpayment waiver requests for not greater than $50,000:\n\n           (a) Agency Chief Financial Officers may be delegated authority to approve waiver\n               requests not t...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "a.   Mission Area, agency, and staff office accountable officials must direct questions and\n       inquiries regarding this DR to the OCFO, FPD at SM.OCFO.FPDOCFO@usda.gov.\n\n  b.   Employees may submit waiver appeal requests and required documents to the above\n       email address.\n\n\n                                           -END-\n\n\n\n\n                                              6\n                                APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nALJ       Administrativ...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2570_002-req-001",
        "section": "2",
        "section_title": "Special Instruction/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures with this DR within 3 months of the publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2570_002-req-002",
        "section": "3",
        "section_title": "Scope",
        "text": "While the erroneous payment must be directed to a current employee (i.e., compensation for service as an employee) in order for 5 United States Code (U.S.C.) § 5584, Claims for overpayment of pay and allowances, and of travel, transportation and relocation expenses and allowances, to apply, a former employee may pursue waiver of collection of a covered erroneous payment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2570_002-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Waiver request amounts exceeding $50,000 must be elevated to USDA Chief Financial Officer (CFO) for further consideration.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2570_002-req-004",
        "section": "6",
        "section_title": "Records",
        "text": "The case file must include the report of investigation, a detailed account of the corrective action where a problem was identified, an account of the waiver action taken, and any other pertinent, information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2570_002-req-005",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Mission Area, agency, and staff office accountable officials must direct questions and inquiries regarding this DR to the OCFO, FPD at SM.OCFO.FPDOCFO@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2570_002-req-006",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Each agency must determine the most cost-effective method for their particular circumstance. (Source: OMB, Circular A-123, Appendix C) Executive Agency. An executive department (as specified in 5 U.S.C. § 101, Executive Departments), a military department, or any independent establishment and any wholly owned",
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
