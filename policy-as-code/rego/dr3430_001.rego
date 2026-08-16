# METADATA
# title: DR3430-001 — Web Site Development and Maintenance
# description: >-
#   USDA Departmental Regulation DR3430-001.
#   Effective: 2004-05-19.
#   Office of Primary Interest: Office of Communications.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3430-001
#   directive_type: Departmental Regulation
#   effective_date: 2004-05-19
#   opi: Office of Communications
#   nist_families:
#   - MA
#   - MP
#   - PL
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3430-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3430_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3430-001",
    "title":          "Web Site Development and Maintenance",
    "directive_type": "Departmental Regulation",
    "effective_date": "2004-05-19",
    "opi":            "Office of Communications",
    "nist_families":  ["MA", "MP", "PL", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3430-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. Department of Agriculture\n                                         Washington, D.C.\n\n\n               DEPARTMENTAL REGULATION                                             NUMBER:\n                                                                                    3430-001\n    SUBJECT:                                      DATE:     May 19, 2004\n    Web Site Development and Maintenance\n                                                  OPI:      Office of Communications\n\n\n        Section...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3430_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "assigned system administrator) must cooperatively act with these individuals to 2 May 19, 2004 DR 3430-001 ensure that the Web sites and associated documents present an accurate, d",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "Web sites must be designed with the realization that the public documents they contain are accessible through an international network to users worldwide.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "d User anonymity must be maintained. Web servers referenced in this regulation provide open service to the public and must accept outside users without requiring either a local user account or a password.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "provide open service to the public and must accept outside users without requiring either a local user account or a password.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "To facilitate communication between users and USDA, an e-mail contact shall be listed on the home page.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "approved, links shall be made only to Government web pages. Exceptions must be approved in advance by the USDA Office of Communications.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "Exceptions must be approved in advance by the USDA Office of Communications.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "c Each home page must include a link to the “USDA Quality of Information Guidelines” as well as to agency-specific information on whom to contact to seek correction of USDA-disseminated information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "The planned approach to creation of a Web site must include attention to Web site security, including firewalls and other isolation techniques. Agency security officers must be consulted as to the technical operation of Web sites.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "security officers must be consulted as to the technical operation of Web sites.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "personal Web pages on official Web sites that are accessible by the public must follow the guidelines outlined in this regulation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "f USDA and agency/staff office home pages shall be linked with the USDA Privacy Policy statement. Any agency with unique privacy requirements, other than or in addition to those outlined in the USDA Privacy Policy statement, may establish and provide a hyperlink to its own privacy statement page. Ag",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "privacy policy statements are subject to clearance requirements and must be linked with the USDA Privacy Policy statement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "by contractors on behalf of USDA agencies, shall comply with the standards set forth in the Children’s Online Privacy Protection Act of 1998 with respect to the collection of personal information online at Web sites directed to children.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "h All information under consideration for publication in Web sites must be evaluated to determine whether the information constitutes Sensitive Security Information (SSI). SSI may not be made available except as described by USDA Departmental Regulation 3440-002, “Control and Protection of ‘Sensitive Security",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "i All USDA Internet Web sites must comply with provisions stated in the USDA Web Style Guide. The Guide defines guidelines and standards for look, feel, and navigation to promote consistency while also improving the overall user experience. Guide provisions apply to Web-based applicat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "browsers are proprietary and must be purchased, whereas others are available at no cost by downloading from a server. Examples of currently available browsers that should be supported include Internet Explorer, Netscape Navigator, Mozilla, Opera, and Safari.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "(1) USDA Internet Web sites must comply with the USDA Web Style Guide.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "(2) A Web site or Web-based application shall be linked with metadata that describes information and data available to the public upon request.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "(3) The Web site shall be structured around the mission of the organization and the information the organization wishes to convey to the public. The information and data an agency or office plans to present must be organized and its Web pages structur",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "information and data an agency or office plans to present must be organized and its Web pages structured to provide the user with the efficient presentation and navigation of the organization’s information. A “tree” structure can be useful for organizing information, though given the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "(7) Web pages shall be designed to support users (e.g., with limited access capabilities such as text-only browsers) who cannot or who do not wish to access pictures, graphics, or sound as well as to support users with full access capabilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "are required to access the content, those limitations should be explicit on the page or on a technical page accessible through the Web page.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "(4) Links to governmental material outside USDA shall be identified clearly.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "(5) Each Web page shall capture the most recent update of page information as part of the page metadata. Agencies and staff offices may display the date of the most recent update within the content area of the Web page.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "Agencies and offices requesting the link shall receive a reply in writing from the administrator or owner of the site to be linked granting acceptance of the link. The agency or office making the link is responsible for ensuring that the external link remains accurate.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "The Office of Communications shall establish a notice for use during linking to a private sector Web site informing the viewer that they are exiting the government page.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3430_001-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "Web site URL shall be as simple as possible and consistent with the stated naming conventions.",
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
