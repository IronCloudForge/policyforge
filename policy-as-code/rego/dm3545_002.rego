# METADATA
# title: DM3545-002 — Chapter 9, Pt. 2 USDA Information Systems Security Program
# description: >-
#   USDA Departmental Manual DM3545-002.
#   Effective: 2006-03-21.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3545-002
#   directive_type: Departmental Manual
#   effective_date: 2006-03-21
#   opi: Unknown
#   nist_families:
#   - AT
#   - AU
#   - CA
#   - CM
#   - IR
#   - PL
#   - PM
#   - PS
#   - RA
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dm-3545-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm3545_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM3545-002",
    "title":          "Chapter 9, Pt. 2 USDA Information Systems Security Program",
    "directive_type": "Departmental Manual",
    "effective_date": "2006-03-21",
    "opi":            "Unknown",
    "nist_families":  ["AT", "AU", "CA", "CM", "IR", "PL", "PM", "PS", "RA", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-3545-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "March 31, 2006                                                    DM 3545-002\n\n\n\n\n                             CHAPTER 9, PART 2\n                 USDA INFORMATION SYSTEMS SECURITY PROGRAM\n\n\n1       BACKGROUND\n\n        On January 23, 2002, Congress enacted Public Law, 107-347, E-\n        Government Act of 2002. The Federal Information Security\n        Management Act (FISMA) of 2002, Title III, of this law requires that\n        each agency have effective information security controls over...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm3545_002-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Security must be adequately addressed in all phases of the System Development Life Cycle (SDLC), normally March 28, 2006 DM 3545-002 commencing in the IT System Initiation Phase. Each agency ISSP will include the following respon",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3545_002-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Associate CIO for Cyber Security (ACIO CS) must be advised that the alternative structure is being implemented and each agency must comply with the duties defined for this structure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3545_002-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "each agency must comply with the duties defined for this structure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3545_002-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "ISSP, the ISSPM shall receive comprehensive annual security training. Agencies/staff offices/program areas shall appoint a Deputy ISSPM and as many Information Systems Security Officers (ISSOs) as necessary to comply with this policy. The agency ISSPM shall be recognized as the organ",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3545_002-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies/staff offices/program areas shall appoint a Deputy ISSPM and as many Information Systems Security Officers (ISSOs) as necessary to comply with this policy. The agency ISSPM shall be recognized as the organization’s CS expert, leader and point of contact. The agency ISSPM, Deputy ISSPM and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3545_002-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "ISSPM shall be recognized as the organization’s CS expert, leader and point of contact. The agency ISSPM, Deputy ISSPM and ISSM/ISSO positions are considered to be High Risk Public Trust positions as defined by 5 CFR 731. Each agency will ensure that the individuals in thes",
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
