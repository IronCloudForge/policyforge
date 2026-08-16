# METADATA
# title: DM3510-001 — Physical Security Standards for Information Technology (IT) Restricted Space
# description: >-
#   USDA Departmental Manual DM3510-001.
#   Effective: 2004-08-19.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3510-001
#   directive_type: Departmental Manual
#   effective_date: 2004-08-19
#   opi: Unknown
#   nist_families:
#   - CA
#   - PE
#   - PS
#   - PT
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dm-3510-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3510_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3510-001",
    "title":          "Physical Security Standards for Information Technology (IT) Restricted Space",
    "directive_type": "Departmental Manual",
    "effective_date": "2004-08-19",
    "opi":            "Unknown",
    "nist_families":  ["CA", "PE", "PS", "PT", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dm-3510-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "August 19, 2004                                                     DM 3510-001\n\n\n\n                              CHAPTER 2, PART I\n       PHYSICAL SECURITY STANDARDS FOR INFORMATION TECHNOLOGY (IT)\n                             RESTRICTED SPACE\n\n\n1       BACKGROUND\n\n        The United States Department of Agriculture houses and processes\n        information relating to the privacy of US citizens, payroll and financial\n        transactions, proprietary information and life/mission critical data. I...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3510_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "are considered critical IT Infrastructure Restricted Space and USDA must provide a level of physical security commensurate with that designation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "IT Restricted Space areas must be secured in accordance with the requirements specified below: 2 August 19, 2004 DM 3510-001 a General Facility Security Requirements Physical sec",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "All mail/packages must be recorded in a log book; (3) Periodic inspections of the door locking mechanism will be conducted by agency IT personnel on a bi-annual basis to provide assurance that hardware cannot be easily",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "(13) The issuance of non-Master Keys must be controlled only to individuals with an ongoing business need; (14) An intrusion detection system will be installed on all computer room entrances; (15) The access control and intrusion detection systems",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "personnel are prohibited; (4) A sign in/sign out logbook shall be required for all escorted visitors; as a minimum the logbook shall contain the printed identity of each visitor, visitor’s signature, agency/company",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "(4) A sign in/sign out logbook shall be required for all escorted visitors; as a minimum the logbook shall contain the printed identity of each visitor, visitor’s signature, agency/company represented, purpose of visit, date/time in and date/time out;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "visitors; as a minimum the logbook shall contain the printed identity of each visitor, visitor’s signature, agency/company represented, purpose of visit, date/time in and date/time out; (5) Cleaning and maintenance personnel shall be escorted at all",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "(5) Cleaning and maintenance personnel shall be escorted at all times by USDA or permanent contractor personnel; 5 DM 3510-001 August 19, 2004 (6) An individual who has knowledge of the sys",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "on shall escort non-permanent contractors needing access to the IT Restricted Space at all times; and (6) A quarterly access review by the agency will be conducted of designated personnel (i.e., maintenance) having an ongoing business need in all restricted space.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3510_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "(2) The room must have Web Farm computing equipment contained in secured cabinets.",
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
