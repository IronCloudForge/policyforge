# METADATA
# title: DR2400-006 — Single Audit: Audit Follow Up – Management Decision – Compliance Supplement
# description: >-
#   USDA Departmental Regulation DR2400-006.
#   Effective: 2020-10-30.
#   Office of Primary Interest: Office of the Chief Financial Officer, October 30, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2400-006
#   directive_type: Departmental Regulation
#   effective_date: 2020-10-30
#   opi: Office of the Chief Financial Officer, October 30, 2025
#   nist_families:
#   - AT
#   - AU
#   - CP
#   source_url: https://www.usda.gov/directives/dr-2400-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2400_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2400-006",
    "title":          "Single Audit: Audit Follow Up – Management Decision – Compliance Supplement",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-10-30",
    "opi":            "Office of the Chief Financial Officer, October 30, 2025",
    "nist_families":  ["AT", "AU", "CP"],
    "source_url":     "https://www.usda.gov/directives/dr-2400-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   The United States Department of Agriculture (USDA) policy for effective\n          implementation of the Single Audit Act Amendments of 1996, Public Law (P.L.) 104-\n          156, and Uniform Administrative Requirements, Cost Principles, and Audit\n          Requirements for Federal Awards (Uniform Guidance), 2 Code of Federal Regulation\n          (CFR) Part 200, which require that non-Federal entity that expends $750,000 or more\n          during the non-Federal entity's fiscal year in Federa...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all Mission Areas, agencies, business units and staff offices\n       responsible for managing single audits and Federal financial awards.\n\n  b.   All USDA Mission Areas, agencies, and staff offices may use this DR as their internal\n       guidance or may create their own policy, but may not create a policy that is less\n       comprehensive or not in compliance with this DR.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR incorporates the Office of Management and Budget's (OMB) Uniform\n       Administrative Requirements, Cost Principles, and Audit Requirements for Federal\n       Awards (Uniform Guidance) dated December 26, 2013. In developing the guidance,\n       OMB consolidated existing OMB circulars (which are no longer in effect) into a single\n       set of requirements codified at 2 CFR Part 200. OMB circulars consolidated in the\n       Uniform Guidance include:\n\n       (1) Circular A-21, Cost P...",
        },
        "4": {
            "title": "Background",
            "excerpt": "The Single Audit Act Amendments of 1996 and Uniform Guidance are intended to promote\n  sound financial management, including effective internal control over Federal awards\n  expended by non-Federal entities (NFE). The audits required by the Single Audit Act\n  Amendments of 1996 are a critical element in the Federal Government’s ability to ensure that\n  Federal funds are properly used. Each year, about 30,000 single audits are conducted with\n  several thousand identifying weaknesses in auditees’...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "Mission Areas, agencies, business units, and staff offices responsibilities vary depending on\n  whether it is a Federal Awarding Agency or has been designated as a cognizant or oversight\n  agency for audit. Cognizance or oversight for multiple agencies that provide awards to the\n  same recipient will be determined based on the information provided in the Appendix B,\n  Definitions (see h, Cognizant Agency for Audit, and bb, Oversight Agency for Audit) of this\n  document.\n\n  a.   The Secretary or...",
        },
        "6": {
            "title": "Records Retention Requirements",
            "excerpt": "Mission Areas, agencies, business units, and staff offices will destroy single audit related\n  files 3 years after final action is taken to address audit findings, but longer retention is\n  authorized if required for business use. (Source: 2 CFR § 200.333, Retention requirements\n  for records)",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this directive should be directed to the OCFO at 202-720-5539, or via\n  email to OCFO-Internal-Control-Staff@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              9\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nCFDA     Catalog of Federal Domestic Assistance\nCFO      Chief Financial Officer\nCFR      Code of Federal Regulations\nCOSO     The Committee of Sponsoring Organiza...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2400_006-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "The Federal Government must take timely and effective action to ensure that these weaknesses are corrected, not only for effective program operations, but also to minimize improper payments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "expend $750,000 or more of Federal awards during the entities’ fiscal year are required to have a single or program specific audit conducted for that year. In addition, NFEs must submit all required documentation to the Federal Audit Clearinghouse (FAC) or its successor system for archival purposes and for distribution to Federal Agencies responsible for programs for which the auditor identifies a finding.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "In addition, NFEs must submit all required documentation to the Federal Audit Clearinghouse (FAC) or its successor system for archival purposes and for distribution to Federal Agencies responsible for programs for which the auditor identifies a finding.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-004",
        "section": "4",
        "section_title": "Background",
        "text": "Governmentwide audit quality project must be performed once every 6 years beginning in 2018 or at such other interval as determined by OMB, and the results must be public; (4) Advise the community of independent auditors of any noteworthy or important factual trends related to the quality of audits stemming from quality control reviews.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-005",
        "section": "4",
        "section_title": "Background",
        "text": "must be public; (4) Advise the community of independent auditors of any noteworthy or important factual trends related to the quality of audits stemming from quality control reviews.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-006",
        "section": "4",
        "section_title": "Background",
        "text": "reviews of audit reports must be referred to appropriate State licensing agencies and professional bodies; (5) Advise the auditor and, where appropriate, the auditee of any deficiencies found in the audit quality which requires corrective action by the auditor. When advised of audit quality",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-007",
        "section": "4",
        "section_title": "Background",
        "text": "audit quality deficiencies, the auditee must work with the auditor to take corrective action. If corrective action is not taken, the cognizant Mission Area, agency, business unit, and staff office for audit must notify the auditor, the auditee, and applicable Federal Awarding Agency and Pass Through Entity (PTE)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-008",
        "section": "4",
        "section_title": "Background",
        "text": "business unit, and staff office for audit must notify the auditor, the auditee, and applicable Federal Awarding Agency and Pass Through Entity (PTE) of the facts and make recommendations for follow-up action. Major inadequacies or repetitive substandard performance by auditors must be referred to appropriate State",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-009",
        "section": "4",
        "section_title": "Background",
        "text": "substandard performance by auditors must be referred to appropriate State licensing agencies and professional bodies for disciplinary action; (6) Coordinate the audit work and reporting responsibilities among auditors to achieve the most cost-effective audit; 7",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-010",
        "section": "7",
        "section_title": "Inquiries",
        "text": "Any non-Federal entity that expends Federal awards which must be audited under Subpart F—Audit Requirements. (Source: 2 CFR § 200.6, Auditee) g.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-011",
        "section": "7",
        "section_title": "Inquiries",
        "text": "repository of record where NFEs are required to transmit the reporting packages required by Single Audit Act Amendments of 1996 and Uniform Guidance. (Source: 2 B-2 CFR § 200.36, Federal Audit Clearinghouse (FAC)) o.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-012",
        "section": "7",
        "section_title": "Inquiries",
        "text": "the same agency made for the same purpose must be combined and considered one program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2400_006-req-013",
        "section": "7",
        "section_title": "Inquiries",
        "text": "predominant source of pass-through funding must assume the oversight responsibilities.",
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
