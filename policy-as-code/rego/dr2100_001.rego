# METADATA
# title: DR2100-001 — Financial Management Systems
# description: >-
#   USDA Departmental Regulation DR2100-001.
#   Effective: 2022-02-23.
#   Office of Primary Interest: Office of the Chief Financial Officer, February 23, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2100-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-02-23
#   opi: Office of the Chief Financial Officer, February 23, 2027
#   nist_families:
#   - AU
#   - CA
#   - PL
#   - RA
#   source_url: https://www.usda.gov/directives/dr-2100-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2100_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2100-001",
    "title":          "Financial Management Systems",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-02-23",
    "opi":            "Office of the Chief Financial Officer, February 23, 2027",
    "nist_families":  ["AU", "CA", "PL", "RA"],
    "source_url":     "https://www.usda.gov/directives/dr-2100-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) sets forth policies and procedures for evaluating and\n   reporting on United States Department of Agriculture (USDA) Financial Management (FM)\n   systems.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This DR supersedes DR 2100-001, Financial Management Systems, dated November\n          30, 2005.\n\n   b.     This DR will remain in effect until it is superseded or expires.\n   c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this DR within 6 months of the effective date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, and staff offices, and to all USDA FM\n       systems.\n\n  b.   The scope of this DR includes all USDA FM systems. FM systems provide data which\n       informs financial management decision-making. These systems must comply and\n       adhere to mandates dictated by the Office of Management and Budget (OMB).",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   FM systems are applications that collect, record, classify, analyze, and report data to\n       inform program and administrative FM decision making. These applications process,\n       control, and account for financial transactions and resources, and are also used for\n       budgetary auditing, formulation, and execution functions.\n\n  b.   OMB Circular A-123, Management's Responsibility for Enterprise Risk Management\n       and Internal Control; and Appendix D to that circular, Compliance w...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Mission Areas, agencies, and staff offices are required to conduct a recurring review of\n       their respective FM systems on a 3-year cycle. The reviews will ensure compliance with\n       applicable FM principles, standards, and related requirements as defined by OMB and\n       the Department of the Treasury (Treasury). These reviews will also ensure compliance\n       with:\n\n       (1) Internal Control standards as defined in OMB Circular A-123;\n\n       (2) Information resource management...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CFO will:\n\n       (1) Ensure that all USDA FM systems comply with FFMSR per OMB Circular A-123\n           and FFMIA.\n\n       (2) Establish a FM system review team comprised of Office of the Chief Financial\n           Officer (OCFO) representatives from the Associate Chief Financial Officer (ACFO)\n           organizations that will:\n\n           (a) Evaluate reviews of component agency FM systems to ensure completeness\n               and conformance;\n\n           (b) Participate in Mi...",
        },
        "7": {
            "title": "Financial Management Systems Plan",
            "excerpt": "a.   Each Mission Area, agency, and staff office will prepare and annually submit a FMSP\n       covering the fiscal year reporting period outlining the FM systems that have been tested\n       and the results. The plan must include:\n\n       (1) An inventory of applications with completed and scheduled review dates;\n\n       (2) An identification of the requirements that govern the design and operation of each\n           application;\n\n       (3) Description and procedures to be used for each limite...",
        },
        "8": {
            "title": "Cybersecurity Assessment And Mangement Tool",
            "excerpt": "The Department’s FISMA Management and Reporting Tool will be the system of record in\n  which all information and documentation will be required to be stored.",
        },
        "9": {
            "title": "Application Reviews",
            "excerpt": "a.   Mission Areas, agencies, and staff offices must review, at a minimum, the following FM\n       systems:\n\n       (1) Mission Area, agency, and staff office-owned FM Systems, Acquisitions, and\n           Budget Execution and Formulation Systems;\n\n       (2) Direct Loans and Guaranteed Loans;\n\n       (3) Grants and Cooperative Agreements;\n\n       (4) Human Resources, Benefits, and Payroll Systems;\n\n       (5) Insurance;\n\n       (6) Inventory Supplies and Materials;\n\n       (7) Property Manageme...",
        },
        "10": {
            "title": "Review And Corrective Methodology",
            "excerpt": "a.   Mission Areas, agencies, and staff offices will develop POA&Ms that adhere to FISMA\n       and must:\n\n       (1) Document any identified weaknesses;\n\n       (2) Identify planned corrective actions;\n\n       (3) Provide estimated corrective action completion dates; and\n\n       (4) Provide evidence of reviewing official approval.\n\n\n\n\n                                               5\n    b.   POA&M supporting documentation includes, but is not limited to, the results of the FM\n        systems re...",
        },
        "11": {
            "title": "Reporting Requirements",
            "excerpt": "a.   All Mission Areas, agencies, and staff offices will adhere to the following reporting\n        requirements:\n\n        (1) No later than January 15, Mission Area, agency, and staff office Heads will submit\n            the annual FMSP and certification to OCFO.\n\n        (2) No later than March 1, OCFO will complete the review of each Mission Area,\n            agency, or staff office’s FM systems submission.\n\n        (3) No later than March 15, OCFO will select the Mission Areas, agencies, and...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "Inquiries should be directed to OCFO’s ACFO for Financial Management Services at:\n   FMSC.help@usda.gov.\n\n\n\n\n                                                6\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACFO     Associate Chief Financial Officer\nCFO      Chief Financial Officer\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer\nCOTS     Commercial Off-the-Shelf\nCSAM     Cyber Security Assessment and Management\nDG       Departme...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2100_001-req-001",
        "section": "3",
        "section_title": "Scope",
        "text": "These systems must comply and adhere to mandates dictated by the Office of Management and Budget (OMB).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-002",
        "section": "10",
        "section_title": "Review And Corrective Methodology",
        "text": "Mission Areas, agencies, and staff offices are required to conduct a recurring review of their respective FM systems on a 3-year cycle. The reviews will ensure compliance with applicable FM principles, standards, and related requirements as defined by OMB and the Department of the Treasury (Treasury). These reviews will",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-003",
        "section": "7",
        "section_title": "Financial Management Systems Plan",
        "text": "The plan must include: (1) An inventory of applications with completed and scheduled review dates; (2) An identification of the requirements that govern the design and operation of each application; (3) Description and procedures to be used for each limited and detailed rev",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-004",
        "section": "8",
        "section_title": "Cybersecurity Assessment And Mangement Tool",
        "text": "which all information and documentation will be required to be stored.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-005",
        "section": "8",
        "section_title": "Cybersecurity Assessment And Mangement Tool",
        "text": "Mission Areas, agencies, and staff offices must review, at a minimum, the following FM systems: (1) Mission Area, agency, and staff office-owned FM Systems, Acquisitions, and Budget Execution and Formulation Systems; (2) Direct Loans and Guaranteed Loans; (3) Grants and Cooperative Agreements;",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-006",
        "section": "8",
        "section_title": "Cybersecurity Assessment And Mangement Tool",
        "text": "The recurring cycle for reviews must not exceed 3 years.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2100_001-req-007",
        "section": "8",
        "section_title": "Cybersecurity Assessment And Mangement Tool",
        "text": "and must: (1) Document any identified weaknesses; (2) Identify planned corrective actions; (3) Provide estimated corrective action completion dates; and (4) Provide evidence of reviewing official approval.",
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
