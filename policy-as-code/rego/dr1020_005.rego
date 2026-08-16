# METADATA
# title: DR1020-005 — Native American Working Group
# description: >-
#   USDA Departmental Regulation DR1020-005.
#   Effective: 2008-10-03.
#   Office of Primary Interest: OGC, Office of the General Counsel.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1020-005
#   directive_type: Departmental Regulation
#   effective_date: 2008-10-03
#   opi: OGC, Office of the General Counsel
#   nist_families:
#   - AT
#   - CA
#   - CP
#   - RA
#   source_url: https://www.usda.gov/directives/dr-1020-005
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1020_005

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1020-005",
    "title":          "Native American Working Group",
    "directive_type": "Departmental Regulation",
    "effective_date": "2008-10-03",
    "opi":            "OGC, Office of the General Counsel",
    "nist_families":  ["AT", "CA", "CP", "RA"],
    "source_url":     "https://www.usda.gov/directives/dr-1020-005",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this regulation is to set forth the responsibilities of the Native American Working\n   Group (NAWG) and to identify the methods by which the NAWG will operate.",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This regulation supersedes Department Regulation No. 1020-005.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "It is the policy of the United States Department of Agriculture (USDA) to improve opportunities\n   for all rural Americans by providing for effective and efficient coordination of Federal agricultural\n   and rural development including programs within each of the individual states, territories and\n   Native American tribes and nations.",
        },
        "4": {
            "title": "Definition",
            "excerpt": "\"Native American\" means a member of any American Indian tribe, band, group, or nation,\n   including Alaska Indians, Aleuts, Eskimos, and Alaska Native villages of the United States.",
        },
        "5": {
            "title": "Background",
            "excerpt": "The Secretary established the NAWG on January 15, 1983, under the Office of Intergovernmental\n   Affairs, Office of Public Affairs, through the establishment of Departmental Regulation (DR)\n   1312-1, which contained the NAWG’s responsibility and make-up.\n\n   DR 1312-1, was revised on January 10, 1992, by DR 1020-005, which established the meeting and\n   reporting requirements. The Office of Native American Programs is the lead and has\n   responsibilities to coordinate Departmental activities fo...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "The NAWG shall provide such advice, support and other assistance to the Director of the Office of\n   Native American Programs (Director) as may be required to ensure effective coordination and\n DR 1020-005                                                                          October 3, 2008\n\n\n   guidance among agencies for all USDA policies and programs regarding tribal relations. The\n   NAWG may recommend to the Secretary through the Director, practices and methods for\n   coordinating USDA a...",
        },
        "7": {
            "title": "Operations",
            "excerpt": "a) The Director shall serve as the Chair of the NAWG. In addition, the Chair may establish such\n      subgroups, as the Chair deems necessary to carry out the activities of the NAWG.\n\n   b) The NAWG shall consist of voting members, or their alternatives appointed by the appropriate\n      agency administrator and non-voting ex-officio members.",
        },
        "8": {
            "title": "Relevant Agencies",
            "excerpt": "a) Each agency shall appoint one voting member and may also appoint an alternative member.\n      The voting members or their alternates shall represent the following agencies:\n\n          1) Office of the Secretary\n                  • Director of the Office of Native American Programs, Chair\n\n          2) Natural Resources and Environment\n                  • Forest Service\n                  • Natural Resources Conservation Service\n\n          3) Farm and Foreign Agricultural Services...",
        },
        "9": {
            "title": "Vacancies",
            "excerpt": "In the event of a vacancy, the alternative member, if any, shall assume the member’s duties until\n    the affected agency listed above shall appoint a replacement senior-level official to serve as the\n    principal voting member on the working group. A replacement shall be named within thirty (30)\n    days of receiving notice of the vacancy.",
        },
        "10": {
            "title": "Organization",
            "excerpt": "a) Chair – Director of the Office of Native American Programs.\n\n        Duties: Chairs NAWG meetings and serves as the official spokesperson for the NAWG; and\n        provides leadership over NAWG activities.\n\n    b) Vice Chair – Appointed by the Chair.\n\n        Duties: In the absence of the Chair, the Vice Chair assumes the duties and responsibilities of\n        the Chair.\n\n    c) Voting NAWG Members – Senior employees appointed from each agency listed in §8(a)\n       above.\n\n        Duties: Pa...",
        },
        "11": {
            "title": "Meeting",
            "excerpt": "The NAWG will meet at the call of the Chair as a group at least quarterly to address the objectives\n   of the respective USDA activities involving tribal nations. A quorum, consisting of one-half plus\n   one of the voting members, shall be required to transact business. Voting shall be by consensus.\n   The Chair is authorized to meet with individual members of the NAWG as the Chair deems\n   necessary. Other persons, agencies, or groups may be invited to attend specific meetings when the\n   Chair...",
        },
        "12": {
            "title": "Reporting",
            "excerpt": "Before the end of each fiscal year, the NAWG will summarize its activities during the preceding\n   year and will submit a report to the Secretary through the Director.\n\n\n                                               -END-\n\n\n\n\n                                                  4",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1020_005-req-001",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The NAWG shall provide such advice, support and other assistance to the Director of the Office of Native American Programs (Director) as may be required to ensure effective coordination and DR 1020-005 October 3, 2008 guidance",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-002",
        "section": "7",
        "section_title": "Operations",
        "text": "a) The Director shall serve as the Chair of the NAWG. In addition, the Chair may establish such subgroups, as the Chair deems necessary to carry out the activities of the NAWG.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-003",
        "section": "7",
        "section_title": "Operations",
        "text": "b) The NAWG shall consist of voting members, or their alternatives appointed by the appropriate agency administrator and non-voting ex-officio members.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-004",
        "section": "8",
        "section_title": "Relevant Agencies",
        "text": "a) Each agency shall appoint one voting member and may also appoint an alternative member.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-005",
        "section": "8",
        "section_title": "Relevant Agencies",
        "text": "The voting members or their alternates shall represent the following agencies: 1) Office of the Secretary • Director of the Office of Native American Programs, Chair 2) Natural Resources and Environment • Forest Service • Natural Resources Conservation Service",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-006",
        "section": "9",
        "section_title": "Vacancies",
        "text": "In the event of a vacancy, the alternative member, if any, shall assume the member’s duties until the affected agency listed above shall appoint a replacement senior-level official to serve as the principal voting member on the working group. A replacement shall be named within thirty (30) days of receiving notice of the vacancy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-007",
        "section": "9",
        "section_title": "Vacancies",
        "text": "the affected agency listed above shall appoint a replacement senior-level official to serve as the principal voting member on the working group. A replacement shall be named within thirty (30) days of receiving notice of the vacancy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-008",
        "section": "9",
        "section_title": "Vacancies",
        "text": "A replacement shall be named within thirty (30) days of receiving notice of the vacancy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_005-req-009",
        "section": "11",
        "section_title": "Meeting",
        "text": "one of the voting members, shall be required to transact business. Voting shall be by consensus.",
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
