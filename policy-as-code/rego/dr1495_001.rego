# METADATA
# title: DR1495-001 — New Media Roles, Responsibilities, and Authorities
# description: >-
#   USDA Departmental Regulation DR1495-001.
#   Effective: 2011-05-23.
#   Office of Primary Interest: Office of Communication.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1495-001
#   directive_type: Departmental Regulation
#   effective_date: 2011-05-23
#   opi: Office of Communication
#   nist_families:
#   - AT
#   - MA
#   - MP
#   - SA
#   - SC
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1495-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1495_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1495-001",
    "title":          "New Media Roles, Responsibilities, and Authorities",
    "directive_type": "Departmental Regulation",
    "effective_date": "2011-05-23",
    "opi":            "Office of Communication",
    "nist_families":  ["AT", "MA", "MP", "SA", "SC", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1495-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This policy establishes the requirements for the implementation of new media technologies\n       within the United States Department of Agriculture (USDA). Unless otherwise specified,\n       this directive applies to all USDA agencies, employees, contractors, interns, and partners\n       utilizing new media technologies for official USDA purposes.",
        },
        "2": {
            "title": "Background",
            "excerpt": "The USDA is actively developing new media assets and encourages the use of social media\n       tools and technologies to enhance the Department’s communication efforts, for program\n       delivery, and to provide services to the public more efficiently.\n\n       The use of new media tools and technologies enable enhanced awareness and education\n       about the Department, its operations, and the core mission. New media facilitates improved\n       communications that are relevant, timely, credibl...",
        },
        "3": {
            "title": "Applicability",
            "excerpt": "This policy applies to all internally and externally utilized new media sites, accounts, or\n  profiles, including sites owned, managed, and/or contracted for USDA communication\n  efforts.",
        },
        "4": {
            "title": "Special Instructions",
            "excerpt": "This policy supplements the following USDA regulations:\n\n  (1) DR 1470-001, Policy for Visual Communication Standards\n  (2) DR1490-001, Broadcast Media and Technology Policy\n  (3) DR 3430-001, Web Site Development and Maintenance\n  (4) USDA Web Style Guide ver 2.1\n  (5) DM 3525-002, Internet Use and Copyright Restrictions",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "New media: Consists of a number of technologies that facilitate interactions among\n  stakeholders using a variety of web- or mobile-based tools and technologies. “Web 2.0” and\n  “social media” are umbrella terms that encompass the various activities that utilize digital\n  technologies, social engagement, and content delivery. Such activities involve many\n  technologies and communication methodologies including, but not limited to, blogs, photo\n  and video sharing services, social networking, geo...",
        },
        "6": {
            "title": "Policy",
            "excerpt": "a. USDA Office of Communications (OC), Office of the Chief Information Officer (OCIO)\n     and, as appropriate, the Office of General Council (OGC) will jointly evaluate agency,\n     program, and individual requests to establish official new media accounts or activities.\n\n     (1) Agencies must submit a new media request (see AD-3022) and business case or\n         strategic communication plan, as appropriate, to OC Web Communications Division.\n         Information will be evaluated with OCIO and...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. The USDA Office of Communications (OC) is responsible for:\n\n     (1) Establishing policy for implementation of new media communication activities and\n         digital technologies within USDA.\n\n     (2) Consulting with Office of the Chief Information Officer (OCIO) for technological\n         capabilities for new media and communication needs, and with Office of the General\n         Counsel (OGC) for legal considerations.\n\n     (3) Establishing the framework under which agencies will identify...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1495_001-req-001",
        "section": "6",
        "section_title": "Policy",
        "text": "(1) Agencies must submit a new media request (see AD-3022) and business case or strategic communication plan, as appropriate, to OC Web Communications Division.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1495_001-req-002",
        "section": "6",
        "section_title": "Policy",
        "text": "also must be Section 508 compliant and accessible to USDA stakeholders and employees on Department or agency web sites or printed materials, including but not limited to brochures or fact sheets.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1495_001-req-003",
        "section": "6",
        "section_title": "Policy",
        "text": "(1) Content must be approved through appropriate communication channels before publication or distribution.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1495_001-req-004",
        "section": "6",
        "section_title": "Policy",
        "text": "(2) Records must be maintained for original or unique content created or published to new media accounts or platforms, such as public comments or information posted by individuals acting on behalf of the Department.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1495_001-req-005",
        "section": "6",
        "section_title": "Policy",
        "text": "(1) Department personnel must first obtain approval from Department, agency, or program supervisors before creating accounts or publishing content to external new media accounts related to official duties.",
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
