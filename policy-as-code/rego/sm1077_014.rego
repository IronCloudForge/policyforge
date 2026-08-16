# METADATA
# title: SM1077-014 — Interagency Commodity Estimates Committee
# description: >-
#   USDA Secretary's Memorandum SM1077-014.
#   Effective: 2024-12-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: SM1077-014
#   directive_type: Secretary's Memorandum
#   effective_date: 2024-12-13
#   opi: Unknown
#   nist_families:
#   - CA
#   - SI
#   source_url: https://www.usda.gov/directives/sm-1077-014
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.sm1077_014

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "SM1077-014",
    "title":          "Interagency Commodity Estimates Committee",
    "directive_type": "Secretary's Memorandum",
    "effective_date": "2024-12-13",
    "opi":            "Unknown",
    "nist_families":  ["CA", "SI"],
    "source_url":     "https://www.usda.gov/directives/sm-1077-014",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "For over 50 years, the World Agricultural Supply and Demand Estimates (WASDE) report\n  has strengthened United States (U.S.) agriculture by providing essential information about\n  market conditions for key agricultural commodities traded in U.S. and global markets. These\n  monthly reports help to promote well-functioning markets by providing objective, reliable,\n  and unbiased assessments of agriculture supply and demand conditions in the U.S. and all\n  major trading partners.\n\n  The United Stat...",
        },
        "2": {
            "title": "Background",
            "excerpt": "The WAOB was established on June 3, 1977, in Secretary's Memorandum 1920. The\n  WAOB's main responsibility (as codified at its inception in 1977 in 7 CFR Part 2, Subpart L)\n  is to coordinate and review all commodity and aggregate agricultural and food data and\n  analyses used to develop outlook and situation material within USDA. The WAOB was\n  established to enhance the consistency and reliability of all such data disseminated by the\n  Department to minimize market confusion and ensure that US...",
        },
        "3": {
            "title": "Continued Need For Market Information",
            "excerpt": "Reliable federal statistics are an indispensable component of democratic society, and\n  agricultural statistics produced by USDA—including the WASDE report—are highly valued\n  for their critical role in informing business decisions, providing empirical, unbiased evidence\n  to support policy actions, and promoting the competitiveness of U.S. agriculture through\n  well-functioning markets. To perform these functions and maintain credibility in the eyes of\n  the public, the data must be widely view...",
        },
        "4": {
            "title": "Recommitment And Mandates",
            "excerpt": "Given the importance of the market information contained within the WASDE report, I am\n  reaffirming the Department's commitment to the principals that build and maintain trust in\n  this data, and to the continued support of the interagency process under authorities delegated\n  to the Chairperson of the WAOB through the Chief Economist.\n\n\n\n                                                 2\n The Department is committed to maintaining the objectivity and credibility of this\ninformation through adh...",
        },
        "5": {
            "title": "Effective Date And Termination",
            "excerpt": "a.   This Memorandum is effective immediately and will remain in effect for 1 year, or until\n       such earlier time as applicable Departmental regulations or guidance has been created or\n       revised to incorporate the provisions of this SM.\n\n\n\n\n                                                 5\n b.   This Memorandum does not create any substantive or procedural right or benefit\n     enforceable by law or equity, nor does it create any private right of action....",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "sm1077_014-req-001",
        "section": "3",
        "section_title": "Continued Need For Market Information",
        "text": "the public, the data must be widely viewed as objective, accurate, timely, and free of any influence by political or outside agendas. This is achieved through the commitments of USDA agencies to support and train the staff engaged in this work, along with strict adherence to the practices and principles widely accepted by statistical agencies as necessary to maintain public trust and data integrity.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1077_014-req-002",
        "section": "4",
        "section_title": "Recommitment And Mandates",
        "text": "All staff assigned to this work must be career (non-political) employees and cannot have other responsibilities related to political interests or advocacy of policy outcomes that could depend on or be influenced by the data reported in the WASDE. Ethical conduct will be upheld to the highest level, including avoidin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1077_014-req-003",
        "section": "4",
        "section_title": "Recommitment And Mandates",
        "text": "and the contributing agencies must share the responsibilities of recruiting, developing, and retaining personnel with the appropriate skills to sustain the ICEC process and support the quality and integrity of the WASDE. With the participating agencies, the Chief Economist will lead a periodic review and evaluatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "sm1077_014-req-004",
        "section": "4",
        "section_title": "Recommitment And Mandates",
        "text": "decisions must reflect the content and quality of their ICEC-related work, including the production of data and Outlook reports issued by ERS.",
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
