# METADATA
# title: DR3465-001 — Enterprise Geospatial Data Management
# description: >-
#   USDA Departmental Regulation DR3465-001.
#   Effective: 2023-03-15.
#   Office of Primary Interest: Office of the Chief Information Officer, Enterprise.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3465-001
#   directive_type: Departmental Regulation
#   effective_date: 2023-03-15
#   opi: Office of the Chief Information Officer, Enterprise
#   nist_families:
#   - CA
#   - PM
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3465-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3465_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3465-001",
    "title":          "Enterprise Geospatial Data Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-03-15",
    "opi":            "Office of the Chief Information Officer, Enterprise",
    "nist_families":  ["CA", "PM", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3465-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the policy for enterprise geospatial data\n          management (EGDM) in the United States Department of Agriculture (USDA). Led by\n          the Office of the Chief Information Officer (OCIO), this DR defines the strategic\n          direction necessary to optimize the management of the USDA geospatial data and\n          geospatial infrastructure. The USDA EGDM policy will help to achieve the\n          requirements of:\n\n          (1) The Geospat...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, staff offices, programs, teams,\n       organizations, appointees, and employees, including contractors and grantees receiving\n       Federal funds that utilize and collect geospatial data. This policy introduces the\n       geospatial data management objectives for the implementation of the GDA for the\n       adoption of geospatial data management best practices, used by USDA internal and\n       external geospatial data creators, partners,...",
        },
        "3": {
            "title": "Special Instructions/Cancelations",
            "excerpt": "a.   This DR supersedes DR 3465-001, Enterprise Geospatial Data Management, dated\n       August 5, 2016.\n\n  b.   This DR is effective immediately when published.\n\n  c.   All Mission Areas, agencies, and staff offices that utilize and collect geospatial data will\n       align their policies and procedures with this DR within 6 months of its publication.\n\n  d.   All Mission Areas, agencies, and staff offices that utilize and collect geospatial data will\n       develop a 5-year road map for geospat...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices use geospatial data to ensure evidence-\n       based procedures, ensure continuity of operations, make decisions, and inform policies.\n       Geospatial applications support the delivery of all key USDA programs including trade,\n       emergency response, farm loans, conservation, research, forestry, fire, and pandemic\n       response.\n\n  b.   In 2018, the GDA was signed into law. The Act was designed to ensure that our Nation\n       invests a...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The USDA GIO serves as the Senior Agency Official for Geospatial Information\n       (SAOGI) for USDA Mission Areas, agencies, and staff offices with major programmatic\n       geospatial responsibilities. The USDA GIO leads the Enterprise Geospatial\n       Management Office (EGMO), a component of the OCIO, and provides management\n       oversight for USDA’s geospatial portfolio.\n\n  b.   In concert with the EGMO’s Geospatial Change Control Board (GCCB; “the Board”), or\n       a similar EGMO o...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Delegate executive leadership for geospatial technology, data, and information\n           solutions to the USDA GIO;\n\n       (2) Approve revisions to the USDA Geospatial Strategic Plan;\n\n       (3) Review and approve policy waiver or exception requests. As the owner of this DR,\n           the CIO will have the final review and approval authority for any waiver or\n           exception requests;\n\n       (4) Ensure appropriate procedur...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   If a specific policy requirement cannot be met as explicitly stated, USDA Mission\n       Areas, agencies, staff offices may submit a waiver request. The waiver request will\n       identify the sponsoring executive, explain the reason for the request, identify\n       compensating controls and actions that meet or exceed the intent of the policy, and\n       identify how the compensating controls and actions provide a similar or greater level of\n       quality, mitigation, or compliance than t...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Information regarding this DR, policy recommendations, updates, changes, and\n  relationships to other Administration, Departmental, Mission Area, agency, staff office, and\n  Federal Government policy, directives, and memoranda will be directed to the USDA GIO\n  located in OCIO EGMO at usdageospatial@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              11\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATI...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3465_001-req-001",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "USDA Mission Areas, agencies, and staff offices must address all policy waiver request documentation to the USDA GIO and submit the request to usdageospatial@usda.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3465_001-req-002",
        "section": "8",
        "section_title": "Inquiries",
        "text": "information and/or carry out related spatial data activities shall use FGDC-endorsed standards both internally and through their activities involving partners, grants, and contracts. (Source: FGDC website, Geospatial Standards) Information. Any communication or representation of knowledge, such as facts, data, or opinions in any medium or form, including tex",
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
