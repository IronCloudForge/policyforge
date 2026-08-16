# METADATA
# title: DR5200-003 — Gift Acceptance Policy
# description: >-
#   USDA Departmental Regulation DR5200-003.
#   Effective: 2018-01-04.
#   Office of Primary Interest: Office of Procurement and Property Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5200-003
#   directive_type: Departmental Regulation
#   effective_date: 2018-01-04
#   opi: Office of Procurement and Property Management
#   nist_families:
#   - AT
#   - CA
#   - PS
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5200-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5200_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5200-003",
    "title":          "Gift Acceptance Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-01-04",
    "opi":            "Office of Procurement and Property Management",
    "nist_families":  ["AT", "CA", "PS", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5200-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n   (USDA) policy for the acceptance and solicitation of gifts of personal, real, and intellectual\n   property. It does not apply to gifts of travel and subsistence accepted under 31 U.S.C. 1353,\n   Acceptance of Travel and Related Expenses from Non-Federal Sources (see the Federal\n   Travel Regulation, 41 CFR Part 304, Payment of Travel Expenses From a Non-Federal\n   Source) or gifts of voluntary services (...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     Questions of an ethical nature should be referred to the Office of Ethics (OE). Questions\n        of a legal nature should be referred to the Office of the General Counsel (OGC).\n\n  b.   This policy supersedes DR 5200-003, Gift Acceptance Policy, dated April 18, 2003.",
        },
        "3": {
            "title": "Definitions",
            "excerpt": "a.   Activities regulated by USDA means activities regulated under programs within the\n       Food Safety and Marketing and Regulatory Programs mission areas of the Department.\n\n  b.   Agency means an organizational unit of the Department, other than a staff office as\n       defined in Section 3p, the head of which reports to an Under Secretary, Assistant\n       Secretary, or Assistant to the Secretary.\n\n  c.   Bequest means a gift (usually of personal property) made by a will.\n\n  d.   Condition...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "Acceptance and solicitation of gifts of property by USDA staff offices and agencies under\n    statutory gift acceptance authorities possessed by the Secretary, the Department, or agencies\n    of the Department, shall be accomplished in accordance with the provisions of this\n    regulation.\n\n\n5   ROLES AND RESPONSIBILITIES\n\n    a.   General Applicability\n\n         This section generally delegates responsibilities for the acceptance of gifts under\n         statutory gift authorities enjoyed by the...",
        },
        "6": {
            "title": "Prohibited Gifts",
            "excerpt": "a.   Departmentwide Prohibition\n\n       Except as provided in Section 6c, no gift shall be accepted (to include the right to direct\n       the offering or donation of property to a third party authorized by law to accept such\n       gifts on behalf of a Federal agency) by USDA, or by any of its agencies or staff offices,\n       from the following sources:\n\n       (1) Any person who conducts activities regulated by USDA, or any of its agencies or\n           staff offices;\n\n       (2) Any organiza...",
        },
        "7": {
            "title": "Solicitation Of Gifts",
            "excerpt": "a.   Agencies, and staff offices may solicit gifts for acceptance by the agency or staff office\n       under this regulation unless prohibited by law or Section 7b.\n\n  b.   Agencies and staff offices shall not solicit gifts that are prohibited under Section 6, even\n       if the gift would fall within an exception under Section 6.\n\n  c.   Agencies and staff offices may not solicit gifts in the following manner:\n\n       (1) Through the use of direct mail appeals for contribution of money;...",
        },
        "8": {
            "title": "Prudential Considerations",
            "excerpt": "In accepting gifts under the exceptions in Section 6c, officials shall ensure that multiple gifts\n  from one source, or multiple or duplicate gifts from sources with identical interests, are not\n  being made in order to affect the impartiality of USDA. Officials also should not solicit or\n  accept multiple or duplicate gifts under this DR to create a substitute funding stream for\n  routine operational expenses in lieu of appropriations. To these ends, officials should not\n  accept multiple or du...",
        },
        "9": {
            "title": "Gift Acceptance Documentation And Procedures",
            "excerpt": "a.   Each gift (except for a bequest or devise) must be documented with a gift acceptance\n       letter that is executed by the appropriate authorized Department official and\n       communicated to the donor. The acceptance letter should state that such gifts shall in no\n       way imply an endorsement of the gift or the giver, nor impose any obligation on the part\n       of the recipient to provide anything to the donor, including data or information. The\n       acceptance letter should not pro...",
        },
        "10": {
            "title": "Rejection Of A Bequest Or Devise",
            "excerpt": "If a Mission Area, agency, or staff office chooses to reject a bequest or devise, the Mission\n  Area, agency, or staff office shall communicate such rejection in writing to the executor or\n  administrator of the estate.",
        },
        "11": {
            "title": "Reporting Of Gifts",
            "excerpt": "a.   Agencies and staff offices shall file an annual report on all gifts having a value of $5,000\n       or more accepted during each calendar year. The report shall be filed, no later than\n       January 31 of the ensuing calendar year, with the Office of Procurement and Property\n       Management (OPPM), with a copy provided to the OE. The report shall include the\n       following information:\n\n       (1) Date gift accepted;\n\n       (2) Full name, address, and telephone number of the donor;...",
        },
        "12": {
            "title": "Disposition Of Gifts",
            "excerpt": "a.   Accounting for Funds\n\n       Any gift of money, or the net proceeds from the liquidation of any gift of property not\n       used for its restoration, shall be deposited in the Treasury of the United States for credit\n       into a receiving agency account. The Treasury Account Symbol for monetary gifts or\n       gift proceeds is 12x8203 to be followed by agency codes (i.e., 03 for Agricultural\n       Research Service (ARS), 11 for FS, etc.) and a three-digit accounting classification...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5200_003-req-001",
        "section": "4",
        "section_title": "Policy",
        "text": "of the Department, shall be accomplished in accordance with the provisions of this regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "and staff offices are required to obtain approval from the OGC prior to accepting gifts of intellectual property in the name of the Department,.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "shall be accepted in accordance with procedures established in the FS Manual or the NRCS General Manual, respectively, subject to the requirements of Sections 6, 7, 8 and 9.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-004",
        "section": "6",
        "section_title": "Prohibited Gifts",
        "text": "Except as provided in Section 6c, no gift shall be accepted (to include the right to direct the offering or donation of property to a third party authorized by law to accept such gifts on behalf of a Federal agency) by USDA, or by any of its agencies or staff offices, from the following sources: (1) Any person w",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-005",
        "section": "6",
        "section_title": "Prohibited Gifts",
        "text": "(2) Gifts accepted under the exceptions in Section 6c(1) shall be accepted only as follows: (a) Any general officer, Under Secretary, or Assistant Secretary, or designee of such official at the deputy level, or agency or staff office head (upon prior notice to the Under or Assistant Secretary to which the agenc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-006",
        "section": "7",
        "section_title": "Solicitation Of Gifts",
        "text": "Agencies and staff offices shall not solicit gifts that are prohibited under Section 6, even if the gift would fall within an exception under Section 6.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-007",
        "section": "8",
        "section_title": "Prudential Considerations",
        "text": "In accepting gifts under the exceptions in Section 6c, officials shall ensure that multiple gifts from one source, or multiple or duplicate gifts from sources with identical interests, are not being made in order to affect the impartiality of USDA. Officials also should not solicit or accept multiple or duplicate gifts under this DR to create a substitute f",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-008",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "Each gift (except for a bequest or devise) must be documented with a gift acceptance letter that is executed by the appropriate authorized Department official and communicated to the donor. The acceptance letter should state that such gifts shall in no way imply an endorsement of the gift or the giver, nor impose any obl",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-009",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "The acceptance letter should state that such gifts shall in no way imply an endorsement of the gift or the giver, nor impose any obligation on the part of the recipient to provide anything to the donor, including data or information. The acceptance letter should not provide any estimated value of the gift, nor should agency",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-010",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "Gifts of real property to the FS or NRCS shall be accepted only if they meet the requirements of the FS Manual or the NRCS General Manual, respectively and as may be later amended by the FS or NRCS. Gifts of real property to any other agency or staff office shall be accepted only if they meet the requirements for the a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-011",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "office shall be accepted only if they meet the requirements for the acquisition of real property set forth in Chapter 102-73 of the Federal Management Regulation (FMR) and 7 the USDA supplement to the FMR (the Agriculture Property Management Regulations (AGPMR)).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-012",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "shall also identify gifts of personal property for future reference in the manner required by the AGPMR and shall note any conditions attached to use or disposition of the gift.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-013",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "by the AGPMR and shall note any conditions attached to use or disposition of the gift.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-014",
        "section": "9",
        "section_title": "Gift Acceptance Documentation And Procedures",
        "text": "Nothing in this DR shall affect the requirement that agencies and staff offices must secure title clearance for real property from OGC prior to acceptance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-015",
        "section": "10",
        "section_title": "Rejection Of A Bequest Or Devise",
        "text": "Area, agency, or staff office shall communicate such rejection in writing to the executor or administrator of the estate.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-016",
        "section": "11",
        "section_title": "Reporting Of Gifts",
        "text": "Agencies and staff offices shall file an annual report on all gifts having a value of $5,000 or more accepted during each calendar year. The report shall be filed, no later than January 31 of the ensuing calendar year, with the Office of Procurement and Property Management (OPPM), with a copy provided to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-017",
        "section": "11",
        "section_title": "Reporting Of Gifts",
        "text": "The report shall be filed, no later than January 31 of the ensuing calendar year, with the Office of Procurement and Property Management (OPPM), with a copy provided to the OE. The report shall include the following information: (1) Date gift accepted; (2) Full name, addres",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-018",
        "section": "11",
        "section_title": "Reporting Of Gifts",
        "text": "The report shall include the following information: (1) Date gift accepted; (2) Full name, address, and telephone number of the donor; (3) Name of accepting agency or staff office; (4) Name of accepting official; (5) Name and description of the gift, including gif",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-019",
        "section": "11",
        "section_title": "Reporting Of Gifts",
        "text": "Under this option, agencies and staff offices shall submit an annual certification that copies of all its gift acceptance letters have been submitted. This certification is due no 8 later than January 31 of the ensuing calendar year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-020",
        "section": "12",
        "section_title": "Disposition Of Gifts",
        "text": "used for its restoration, shall be deposited in the Treasury of the United States for credit into a receiving agency account. The Treasury Account Symbol for monetary gifts or gift proceeds is 12x8203 to be followed by agency codes (i.e., 03 for Agricultural Research Service (ARS), 11 for FS, etc.) and a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-021",
        "section": "12",
        "section_title": "Disposition Of Gifts",
        "text": "Each agency or staff office must establish an accounting classification code to be used for obligation of expenditures against the funds. Agencies and staff offices that have established such codes are the OSEC, ARS, and the Foreign Agricultural Service (FAS) (995), FS (939), the National Agricultural Libr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-022",
        "section": "12",
        "section_title": "Disposition Of Gifts",
        "text": "for which it was given shall be disposed of in accordance with the statutory authority under which the gift was accepted or, if a conditional gift, in accordance with the terms or any conditions placed on disposition of the property. If neither the statutory authority nor conditions attached to the gi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_003-req-023",
        "section": "12",
        "section_title": "Disposition Of Gifts",
        "text": "nor conditions attached to the gift specify any terms for disposition, the property shall be disposed of in accordance with the property disposition provisions of the FMR and AGPMR, or, in the case of real property donated to the FS or NRCS, the FS Manual or NRCS General Manual, respectively.",
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
