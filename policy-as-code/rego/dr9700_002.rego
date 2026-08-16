# METADATA
# title: DR9700-002 — Beginning Farmers and Ranchers Program
# description: >-
#   USDA Departmental Regulation DR9700-002.
#   Effective: 2020-08-25.
#   Office of Primary Interest: Farm Service Agency, Office of Outreach, August 25, 2025.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9700-002
#   directive_type: Departmental Regulation
#   effective_date: 2020-08-25
#   opi: Farm Service Agency, Office of Outreach, August 25, 2025
#   nist_families:
#   - AT
#   - AU
#   - CA
#   - MP
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-9700-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9700_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9700-002",
    "title":          "Beginning Farmers and Ranchers Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-08-25",
    "opi":            "Farm Service Agency, Office of Outreach, August 25, 2025",
    "nist_families":  ["AT", "AU", "CA", "MP", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-9700-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) integrated and coordinated policy for beginning farmer and rancher outreach\n     initiatives. The strategy will be led by the USDA National Beginning Farmer and Rancher\n     Coordinator and implemented in each State as required by the Agriculture Improvement Act\n     of 2018 (“Farm Bill”), P.L. 115-334, and Secretary's Memorandum (SM) 1076-030,\n     Implementation of the Agriculture Improvement...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This policy is effective immediately and will remain in effect until it is superseded or\n          expiration.\n\n     b.   All Mission Areas, agencies, and staff offices must align their policies and procedures\n          with this DR within 3 months of the publication date.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, programs, teams,\n  organizations, appointees, and employees. This includes contractors and grantees operating\n  on behalf of USDA with beginning farmer and rancher programs.",
        },
        "4": {
            "title": "Background",
            "excerpt": "Support for beginning farmers and ranchers has long been a priority of the USDA. The Food,\n  Conservation, and Energy Act of 2008, P.L. No. 110-246, and the Agricultural Act of 2014,\n  P.L. 113-79, included significant new investments for beginning farmers and ranchers. In\n  2015 the Office of the Inspector General (OIG) published Audit Report 50601-0003-31,\n  USDA Beginning Farmers and Ranchers Programs. This report found that past efforts to\n  serve beginning farmers and ranchers had been limi...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA will establish, and continuously implement targeted educational, marketing, outreach,\n  credit, risk management, conservation, technical assistance, and other programs that help\n  ensure that beginning farmers and ranchers can gain access to the resources they need for\n  success.",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The National Beginning Farmer and Rancher Coordinator (“National Coordinator”), in\n       consultation with State Food and Agriculture Councils, will:\n\n       (a) Designate in each State a collateral duty State Beginning Farmer and Rancher\n           Coordinator (“State Coordinator”) from either the State office of the Farm Service\n           Agency (FSA), Natural Resources Conservation Service (NRCS), Rural\n           Development (RD) or regional office of the Risk Management Agency (RMA);...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Inquiries regarding this directive should be directed to the FSA Office of Outreach at 202-\n  690-1700, or via email to fsaoutreach@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                                4\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAMS    Agricultural Marketing Service\nDR     Departmental Regulation\nERS    Economic Research Service\nFSA    Farm Service Agency\nNASS   National Agricultural St...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9700_002-req-001",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures with this DR within 3 months of the publication date.",
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
