# METADATA
# title: DR4020-511-001 — Position Management and Classification
# description: >-
#   USDA Departmental Regulation DR4020-511-001.
#   Effective: 2023-08-15.
#   Office of Primary Interest: Office of Human Resources Management, August 15, 2028.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4020-511-001
#   directive_type: Departmental Regulation
#   effective_date: 2023-08-15
#   opi: Office of Human Resources Management, August 15, 2028
#   nist_families:
#   - AT
#   - MP
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4020-511-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4020_511_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4020-511-001",
    "title":          "Position Management and Classification",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-08-15",
    "opi":            "Office of Human Resources Management, August 15, 2028",
    "nist_families":  ["AT", "MP", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4020-511-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for position management and classification. The DR supplements the Office\n     of Personnel Management’s (OPM) regulations, classification standards, guides, and\n     Classification under the General Schedule, 5 Code of Federal Regulations (CFR) Part 511\n     and Prevailing Rate Systems, 5 CFR Part 532.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 4020-511-001, Position Classification, dated October 17, 2016.\n\n  b.   All Mission Area, agency, and staff office Chief Human Capital Officers (CHCO) will\n       align their policies and procedures within 6 months of the publication date.\n\n  c.   This DR is effective immediately and remains in effect until it is either superseded or\n       expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all General Schedule (GS) and Federal Wage System (FWS) Mission\n       Areas, agencies, and staff offices personnel and others working for, or on behalf of,\n       USDA.\n\n  b.   This DR does not apply to personnel not covered by Definitions; application, 5 United\n       States Code (U.S.C.) § 5102(c).",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   Delegated Authority for Position Management and Classification.\n\n       (1) The Assistant Secretary for Administration’s classification authority is delegated to\n           the Director, Office of Human Resources Management (OHRM), serving as the\n           CHCO. The CHCO delegates authority through the Mission Area Under\n           Secretaries, Agency Directors, and Staff Office Directors to their Human Resources\n           (HR) Directors.\n\n       (2) The Mission Area, agency, and staff of...",
        },
        "5": {
            "title": "Mission Area, Agency, And Staff Office Appellate Procedures",
            "excerpt": "a.   Mission Area, agency, and staff office HR Directors are encouraged to establish\n       classification and job grading appeal procedures. If a process is established, written\n       procedures will be made available to all employees and will align with policy and appeal\n       rights contained in this DR.\n\n  b.   Mission Area, agency, and staff office classification and job grading appellate\n       procedures will not interfere with the right of the employee to file an appeal directly to...",
        },
        "6": {
            "title": "Appeals For General Schedule And Federal Wage System Positions",
            "excerpt": "a.   GS Employees.\n\n       Employees in the GS pay system may file a classification appeal at any time with their\n       Mission Area HRO, OHRM, or OPM. If the GS employee is dissatisfied with the\n       Mission Area or OHRM decision, they may file an appeal with OPM within 15 calendar\n       days of receiving the decision.\n\n  b.   FWS Employees.\n\n       Employees in the FWS pay system (Wage Grade, Wage Leader, or Wage Supervisor)\n       will first file an appeal within their Mission Area. If an...",
        },
        "7": {
            "title": "Appeals For Research Positions",
            "excerpt": "a.   OHRM’s appeal process for research and development positions is intended as a review\n       of Mission Area, agency, and staff office classification determinations. The work\n       situation changes frequently in such positions and appellate decisions should be based\n       on the current work situation.\n\n\n\n                                              20\n b.   When the classification of such a position is appealed, the CHCO will direct the\n     employee’s Mission Area, agency, or staff off...",
        },
        "8": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The CHCO will:\n\n       (1) Provide position management and classification guidance and support for DA\n           employees, including the Office of the Secretary and staff office employees;\n\n       (2) Revoke or suspend a Mission Area’s, agency’s, or Staff Office’s HR Director\n           classification authority if, in the CHCO’s judgment, the authority is not being\n           exercised consistently or accurately;\n\n       (3) Facilitate the accomplishment of the human capital action plannin...",
        },
        "9": {
            "title": "Compliance",
            "excerpt": "The accuracy and efficiency of Mission Area, agency, and staff office HR Director\n  classification determinations and position management structure will be subject to review by\n  the CHCO during Departmental evaluations, targeted compliance reviews, and assistance\n  visits. The CHCO may revoke or suspend a Mission Area’s, agency’s, or staff office’s HR\n  Director’s classification authority if, in the CHCO’s judgment, the authority is not being\n  exercised consistently or accurately.",
        },
        "10": {
            "title": "Policy Exceptions",
            "excerpt": "a.   Mission Area, agency, and staff office HR Directors may only re-delegate classification\n       authority to non-HRO employees with written approval from the CHCO. The Mission\n       Area, agency, and staff office HR Director will request approval in writing and certify\n       that the non-HRO employee has completed formal training and demonstrated a high\n       level of proficiency to reliably and accurately classify positions. The request will also\n       certify that the proposed delegati...",
        },
        "11": {
            "title": "Inquiries",
            "excerpt": "Questions pertaining to this policy should be directed to HR.Policy@usda.gov.\n\n\n                                              -END-\n\n\n\n\n                                            26\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAD       Agriculture Department\nCFR      Code of Federal Regulations\nCHCO     Chief Human Capital Officer\nDA       Departmental Administration\nDR       Departmental Regulation\nES       Evaluation Statement\nFLSA     Fair Labor Sta...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4020_511_001-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "Requests for new title codes or to reactivate codes must be sent to HR.Policy@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_511_001-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "The HRO conducting the review is required to write a report of their findings in a complete ES and maintain the original with the official files.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4020_511_001-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "HROs are required to conduct these reviews when OPM issues a new or revised classification standard or guide. This review is to be completed within 1 year of the date of issue. In addition, the Department or OPM may require a review when, as the result of an adjudicated classifica",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4020_511_001-req-004",
        "section": "6",
        "section_title": "Appeals For General Schedule And Federal Wage System Positions",
        "text": "The designated representative must not pose a potential conflict of interest or position.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_511_001-req-005",
        "section": "6",
        "section_title": "Appeals For General Schedule And Federal Wage System Positions",
        "text": "Classification appeals must contain the following information: (1) The employee’s name and the address where the employee wants to receive information concerning the appeal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_511_001-req-006",
        "section": "7",
        "section_title": "Appeals For Research Positions",
        "text": "employee’s HRO will be required to submit a copy of the following documentation for OHRM’s use in adjudicating the appeal: (1) The employee’s current official PD certified by the supervisor and HRO classification specialist; (2) A classification evaluation summarizing the recommendations",
        "keyword": "required",
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
