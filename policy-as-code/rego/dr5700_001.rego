# METADATA
# title: DR5700-001 — Patents
# description: >-
#   USDA Departmental Regulation DR5700-001.
#   Effective: 2083-01-10.
#   Office of Primary Interest: Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5700-001
#   directive_type: Departmental Regulation
#   effective_date: 2083-01-10
#   opi: Office of the General Counsel
#   nist_families:
#   - IR
#   - PS
#   source_url: https://www.usda.gov/directives/dr-5700-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5700_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5700-001",
    "title":          "Patents",
    "directive_type": "Departmental Regulation",
    "effective_date": "2083-01-10",
    "opi":            "Office of the General Counsel",
    "nist_families":  ["IR", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-5700-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                        Washington, D.C. 20250\n\n\n                                                                                                Number:\n        DEPARTMENTAL REGULATION                                                                5700-001\n\nSUBJECT: Patents                                                      DATE:\n                                                                      January 10, 1983...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5700_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "(1) Employee-inventors shall promptly report their inventions to their supervisors.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "(2) Supervisors shall promptly forward invention reports to the patent operation in their respective agencies or in the Office of the General Counsel.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "shall be promptly made known to the patent operation which receives the invention report. Publications include, for example, articles in journals or newspapers, abstracts distributed at professional society meetings, and publicly available microfilm.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "for a patent on an invention, such decision shall be reported to the patent operation in the Office of the General Counsel which shall thereafter seek approval of the agency's decision from the U. S. Commissioner of Patents and Trademarks, as required by Title 37, part 100.8 (d), of the Code of Federal Regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Office of the General Counsel which shall thereafter seek approval of the agency's decision from the U. S. Commissioner of Patents and Trademarks, as required by Title 37, part 100.8 (d), of the Code of Federal Regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "General Counsel shall review and approve such work, shall make amendments thereto where appropriate, and shall be primarily responsible for all transactions with the U.S.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "where appropriate, and shall be primarily responsible for all transactions with the U.S.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "ownership of their inventions, they shall make their position known to the Office of the General Counsel which thereafter shall make a formal determination of ownership.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "General Counsel which thereafter shall make a formal determination of ownership.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "invention, but decides not to seek foreign patents on the invention, the inventor shall be entitled to seek such patents in accordance with Title 37, part 101.8, of the Code of Federal Regulations, except that the employee's foreign patents shall be subject to the following limitations: (1) The Govern",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Federal Regulations, except that the employee's foreign patents shall be subject to the following limitations: (1) The Government reserves a nonexclusive, irrevocable, royalty-free license as provided in Title 37, part 101.8, of the Code of Federal",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "essentially in the United States shall not be barred, by means of any foreign patents on the employee's invention, from being sold or used in any foreign country. The employee, or anyone who obtains the employee's rights in such patents,",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "employee's rights in such patents, shall grant patent licenses therein, at reasonable terms, to permit such sale or use: Provided, that the employee, or anyone who obtains the employee's rights, shall not be compelled to grant such license",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5700_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "employee, or anyone who obtains the employee's rights, shall not be compelled to grant such licenses in any foreign country where said materials are staple articles or commodities of commerce suitable for substantial use other than in infringement of said patents.",
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
