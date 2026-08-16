# METADATA
# title: DR1496-001 — Digital Strategy Governance
# description: >-
#   USDA Departmental Regulation DR1496-001.
#   Effective: 2012-11-21.
#   Office of Primary Interest: Office of Communications.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1496-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-11-21
#   opi: Office of Communications
#   nist_families:
#   - MA
#   - MP
#   - PM
#   - PT
#   - SC
#   source_url: https://www.usda.gov/directives/dr-1496-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1496_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1496-001",
    "title":          "Digital Strategy Governance",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-11-21",
    "opi":            "Office of Communications",
    "nist_families":  ["MA", "MP", "PM", "PT", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-1496-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "This policy will complement the following USDA regulations:\n\n         a.   DR 1440-002, Communications Coordination and Review Policy\n         b.   DR 1490-002, Creative Media and Broadcast Policy\n         c.   DR 1495-001, New Media Roles, Responsibilities and Authorities\n         d.   DR 3140-002, USDA Internet Security Policy\n         e.   DR 3150-001, Internet Domain Name Policy\n         f.   DR 3410-001, Information Collection Activities – Collection of\n              Information From the Pu...",
        },
        "4": {
            "title": "Authorities And References",
            "excerpt": "a. OMB “Digital Government: Building a 21st Century Platform to Better\n             Serve the American People.” May 23, 2012.\n          b. OMB Memorandum M-10-06 “Open Government Directive.” December\n             8, 2009.\n          c. 7 CFR Part 2 “Revision of Delegations of Authority.” Federal Register\n             Vol. 76, No. 208, October 27, 2011.",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Customer – For purposes of this document, customers may be internal to\n              USDA, or external (e.g., individual citizens, academia, state, local and\n              tribal governments, grant or loan recipients, media).\n\n           b. Digital Information – Information that the government provides digitally.\n              Information, as defined by OMB Circular A-130, is any communication or\n              representation of knowledge such as facts, data, or opinions in any\n              m...",
        },
        "6": {
            "title": "Scope",
            "excerpt": "This policy applies to all USDA digital communication activities including\n         websites (USDA.gov, agency, and other partner websites) and social media. It is\n         applicable to all digital communications content, whether accessed by desktops,\n         mobile devices, or other methods, including web content, data, and apps.\n\n         This policy applies to USDA employees, contractors, grantees, institutions, and\n         partners who are responsible for creating and managing digital con...",
        },
        "7": {
            "title": "Policy",
            "excerpt": "USDA will establish a collaborative, customer-focused, and data-driven digital\n         services delivery framework to:\n\n         a.      Enable USDA customers and employees to access high-quality digital\n                 content, information, and services more efficiently and effectively\n                 anywhere, anytime, on any device;\n         b.      Establish more agile acquisition and budget processes that support the\n                 procurement and management of digital technologies in...",
        },
        "8": {
            "title": "Procedures",
            "excerpt": "This policy is further delineated in a procedural manual published as a\n         companion document within the Regulation series.",
        },
        "9": {
            "title": "Responsibilities",
            "excerpt": "This policy assigns the responsibilities for effectively governing USDA digital\n         communication investments and activities as follows:\n\n         a.   USDA Director of OC will:\n\n\n              (1)   Serve as the primary business lead for strategic digital services;\n              (2)   Coordinate the execution of strategies that meet the needs and\n                    preferences of internal and external customers;\n              (3)   Coordinate content management across agencies;...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1496_001-req-001",
        "section": "5",
        "section_title": "Definitions",
        "text": "concerns the release of information to the public: “Agencies shall respect the presumption of openness by publishing information online…To the extent practicable and subject to valid restrictions, agencies should publish information online in an open format that can be retrieved, downloaded,",
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
