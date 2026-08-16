# METADATA
# title: DR1800-001 — Incident Preparedness, Response, and Recovery
# description: >-
#   USDA Departmental Regulation DR1800-001.
#   Effective: 2022-02-09.
#   Office of Primary Interest: Office of Homeland Security (OHS), February 9, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1800-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-02-09
#   opi: Office of Homeland Security (OHS), February 9, 2027
#   nist_families:
#   - CP
#   - IR
#   - MP
#   - PE
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1800-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1800_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1800-001",
    "title":          "Incident Preparedness, Response, and Recovery",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-02-09",
    "opi":            "Office of Homeland Security (OHS), February 9, 2027",
    "nist_families":  ["CP", "IR", "MP", "PE", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1800-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) describes the incident preparedness, response, and\n     recovery responsibilities of the United States Department of Agriculture (USDA), and\n     designates the Mission Areas, agencies, and staff offices that will carry out these\n     responsibilities at the international, national, state, and county levels. This regulation\n     includes Continuity of Operations (COOP).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1800-001, Incident Preparedness, Response, and Recovery,\n          dated December 2011.\n\n     b.   This policy is effective immediately when published and will remain in effect until\n          superseded or expired.\n   c.   All USDA Mission Areas, agencies, and staff offices will align applicable policies with\n       this DR within six months of its publication date, and review and update them annually\n       or as needed thereafter.\n\n  d.   This DR uses standard and p...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This policy applies to all USDA Mission Areas, agencies, staff offices, Federal employees,\n  and any category of non-federal employee who performs duties in partnership with or on\n  behalf of USDA, such as consultants, contractors, advisors, volunteers, students, or interns.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Numerous laws, regulations, Executive Orders (E.O.), Homeland Security Presidential\n  Directives (HSPD), Federal Continuity Directives (FCD), and Presidential Policy Directives\n  (PPD) guide USDA on incident management and continuity. Additionally, other relevant\n  documents, such as the National Response Framework (NRF) and the National Disaster\n  Recovery Framework (NDRF), provide structure for managing incidents or events and\n  resulting corrective efforts. This section provides an overview o...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "It is the policy of USDA to support integrated and coordinated all-hazards national\n  preparedness, response, and recovery activities. Consistent with its capabilities and\n  resources, USDA provides such support activities under Departmental statutory and\n  regulatory authorities, in support of Mission Assignments from FEMA under the NRF and\n  NDRF.\n\n  In the event of a major incident, USDA may activate an incident management system in\n  accordance with the NRF, NDRF, applicable continuity autho...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Supervise the activities of the EC and Continuity of Operations Coordinators (CC),\n           including emergency and continuity programs supporting national security, natural\n           disaster, technological incidents, and other emergencies;\n\n       (2) Declare USDA Continuity Readiness Condition (AGCON) levels that cause limited\n           to full-scale relocation of select USDA positions to the Secretary’s Primary\n           Alternate Loca...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Homeland Security, Office of the Director, 1400\n  Independence Avenue, Washington, DC 20250; telephone 202-720-2582; email at\n  mailto:homelandsecurity@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              26\n                              APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAAR      After Action Report\nAFD      Ag/Food Defense\nAGCON    USDA Continuity Readiness Condition\nAMS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := []

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
