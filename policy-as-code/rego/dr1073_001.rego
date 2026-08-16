# METADATA
# title: DR1073-001 — Combined Federal Campaign
# description: >-
#   USDA Departmental Regulation DR1073-001.
#   Effective: 2023-06-21.
#   Office of Primary Interest: Office of the Assistant Secretary for Administration, June 21, 2028.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1073-001
#   directive_type: Departmental Regulation
#   effective_date: 2023-06-21
#   opi: Office of the Assistant Secretary for Administration, June 21, 2028
#   nist_families:
#   - AT
#   - CA
#   - MP
#   - PS
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1073-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1073_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1073-001",
    "title":          "Combined Federal Campaign",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-06-21",
    "opi":            "Office of the Assistant Secretary for Administration, June 21, 2028",
    "nist_families":  ["AT", "CA", "MP", "PS", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1073-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes guidance for implementing a standardized\n     approach to managing the United States Department of Agriculture’s (USDA) Combined\n     Federal Campaign (CFC) to ensure that yearly financial goals are met by the close of the\n     Office of Personnel Management (OPM)-established open solicitation period in an efficient\n     and accountable manner.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This revision supersedes DR 1073-001, Combined Federal Campaign, dated June 15,\n          2011.\n\n     b.   This policy is effective immediately and will remain in effect until it is superseded or\n          expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This directive applies to all USDA Mission Areas, agencies, staff offices, and employees in\n  all locations.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   CFC and Feds Feed Families (DR 4230-001, Volunteer Programs) are the only officially\n       sanctioned fundraising campaigns in the Federal workplace. OPM defines the CFC\n       open solicitation period. USDA active and retired employees and Federal contractors\n       may make a one-time or recurring donation of money or time to a CFC-recognized\n       charity. Newly hired USDA employees may generally make a pledge or volunteer their\n       time to any CFC-recognized charity within the firs...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices may choose to implement an\n       organization-wide campaign, or a CFC-zone based campaign. The Co-Vice Chair,\n       Campaign Manager, and the USDA CFC Office will provide operational and\n       communications support including data and financial reporting consistent with CFC\n       availability.\n\n  b.   The Secretary of Agriculture is USDA’s CFC Campaign Chair and the Deputy Secretary\n       is the Vice Chair. The Chair and Vice Chair provid...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1) Serve as the CFC Campaign Chair;\n\n       (2) Provide visible leadership support to the campaign through event participation,\n           participating in Mission Area, agency, and Departmental staff office campaign\n           events, and communicating periodic messages to motivate and thank employees;\n           and\n\n       (3) Monitor progress toward the USDA fundraising goal.\n\n  b.   The Deputy Secretary of Agriculture will:\n\n       (1) Serve...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this DR should be directed to the Campaign Manager.\n\n\n                                          -END-\n\n\n\n\n                                            11\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nASA      Assistant Secretary for Administration\nCFC      Combined Federal Campaign\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer\nDA       Departmental Administration\nDAO      Department, Agency, Office\nDR...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1073_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "reduce resources devoted to the campaign; however, CFC processes must be supported until the CFC Campaign officially ends; (4) Sponsor one closing and awards ceremony within 2 weeks of the end of the open solicitation period; (5) Make available $50,000 to the USDA CFC office to purchase CFC supplies and other event or commun",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1073_001-req-002",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CFC Office must include one Campaign Manager, one Deputy Campaign Manager, at least one Campaign Specialist, and one Campaign Communication Specialist; (5) Work directly with the Chair and Vice Chair to raise awareness, build momentum, and invite employee involvement; (6)",
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
