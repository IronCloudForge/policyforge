# METADATA
# title: DR5200-001 — Personal Property Management Property Passes
# description: >-
#   USDA Departmental Regulation DR5200-001.
#   Effective: 2084-04-09.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5200-001
#   directive_type: Departmental Regulation
#   effective_date: 2084-04-09
#   opi: Unknown
#   nist_families:
#   - AU
#   - CA
#   - IR
#   - MA
#   - PE
#   source_url: https://www.usda.gov/directives/dr-5200-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5200_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5200-001",
    "title":          "Personal Property Management Property Passes",
    "directive_type": "Departmental Regulation",
    "effective_date": "2084-04-09",
    "opi":            "Unknown",
    "nist_families":  ["AU", "CA", "IR", "MA", "PE"],
    "source_url":     "https://www.usda.gov/directives/dr-5200-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Log Book Pages",
            "excerpt": "Use only the front side of each lined page in the log book.\nNumber the pages in sequence at the top right hand corner. Do not\nuse or number the back side of the pages.\n\nDivide the pages into five (5) columns headed as follows:\n\nProperty Date Name of Property\nPass No. Issued Pass Holder Property Description Owner.\n\nSee figure B-2 for sample format.\n\n4 ENTRIES IN LOG BOOK\n\na Property Pass Numbers. Each time a property pass is issued, a\nnumber must be assigned to the pass and recorded in the log.\nT...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5200_001-req-001",
        "section": "1",
        "section_title": "General",
        "text": "The Chief Property Officer shall give written notification to the Chief of the Physical Security Branch, Room 22E, Administration Building, of exceptions authorized, the reason therefor, the agency /office involved, and the person authorized to issue property passes. These exceptions shall be listed in each guards property bo",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-002",
        "section": "1",
        "section_title": "General",
        "text": "These exceptions shall be listed in each guards property book. An original and 20 copies of the exception memorandum is required for posting at the guard stations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-003",
        "section": "1",
        "section_title": "General",
        "text": "Agencies granted exceptions to use the GSA Optional Form 7 must enter the agency code number in block 6 or the pass will not be accepted by the security guards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-004",
        "section": "1",
        "section_title": "General",
        "text": "Exceptions shall not include nonexpendable government property or computer tapes and new computer paper.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-005",
        "section": "1",
        "section_title": "General",
        "text": "issuing authority must ensure appropriate clearance and/or documentation has been obtained from the designated agency property officer or other accountable official. For example, it is a requirement that all property officers maintain Personal Custody Property Receipts (OF-130) in the issuance of government property.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-006",
        "section": "1",
        "section_title": "General",
        "text": "property officers shall be considered agency property officers and shall be required to comply with property issuance requirements, j.e., making out and maintaining OF-130 cards on all issuances of government property.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-007",
        "section": "1",
        "section_title": "General",
        "text": "shall be required to comply with property issuance requirements, j.e., making out and maintaining OF-130 cards on all issuances of government property.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-008",
        "section": "1",
        "section_title": "General",
        "text": "have the return verified by the issuing authority who shall check the returned item as being the original item issued and in the same condition as issued.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-009",
        "section": "1",
        "section_title": "General",
        "text": "When government property is returned, the property holder must J { The issuing authority shall enter the return date and his/her initials in the ownership column of the property log, date and initial block 12 of the yellow copy of the property pass, and then forward the yellow copy to the designated property officer who shall attach it to the white and gr",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-010",
        "section": "1",
        "section_title": "General",
        "text": "The issuing authority shall enter the return date and his/her initials in the ownership column of the property log, date and initial block 12 of the yellow copy of the property pass, and then forward the yellow copy to the designated property officer who shall attach it to the white and green copies. When all items on the pass are accounted for, all three copies can be destroyed by the property officer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-011",
        "section": "1",
        "section_title": "General",
        "text": "shall attach it to the white and green copies. When all items on the pass are accounted for, all three copies can be destroyed by the property officer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-012",
        "section": "1",
        "section_title": "General",
        "text": "The designated property officer shall make spot checks to determine if the item(s) have been returned as indicated by the issuing authority. The inspecting agency property officer shall then date and initial the description column of the property log acknowledging the verification of the property return as notified by the issuing authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-013",
        "section": "1",
        "section_title": "General",
        "text": "The inspecting agency property officer shall then date and initial the description column of the property log acknowledging the verification of the property return as notified by the issuing authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-014",
        "section": "1",
        "section_title": "General",
        "text": "pess holder will be required to Produce identification to match the neme on the pass Building Property Bein Removed From: Enter the name of the building the Property is being removed from (e.g. South, Administration, Annex, Auditors, etc.).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-015",
        "section": "1",
        "section_title": "General",
        "text": "but they shall be identified as a replacement by an additional number sequence starting with the number 2 and followed by the year. For example, the second person assuming a property log number in 1983 would write their property log number as 001-2-83. The first three numbers are the property log numbers, th",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-016",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "number must be assigned to the pass and recorded in the log.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-017",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "When a log book is full, the log book shall be retained until all the Government property out on property pass issuance is returned or otherwise accounted for. Then the issuing authority shall request that the completed property log be reviewed and audited by the designated property officer. Each completed property log book must have a signed and dated audit notation by the designated property officer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-018",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "Then the issuing authority shall request that the completed property log be reviewed and audited by the designated property officer. Each completed property log book must have a signed and dated audit notation by the designated property officer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-019",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "must have a signed and dated audit notation by the designated property officer.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-020",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "officer shall note his/her findings on the blank back of the log book cover, sign and date the log book's close out audit, and then enter the close out date behind the words END on the front cover.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5200_001-req-021",
        "section": "3",
        "section_title": "Log Book Pages",
        "text": "property log book to record new issuances but shall retain the prior log book until all government property issued on the old log book is returned or accounted for.",
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
