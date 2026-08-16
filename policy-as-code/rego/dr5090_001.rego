# METADATA
# title: DR5090-001 — USDA Small Business Programs - Full Small Business Participation & Clearance Process for Contracts Not Set-aside or Reserved for Small Business Participation
# description: >-
#   USDA Departmental Regulation DR5090-001.
#   Effective: 2007-06-14.
#   Office of Primary Interest: Office of Small and.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5090-001
#   directive_type: Departmental Regulation
#   effective_date: 2007-06-14
#   opi: Office of Small and
#   nist_families:
#   - CA
#   - IA
#   - PL
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-5090-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5090_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5090-001",
    "title":          "USDA Small Business Programs - Full Small Business Participation & Clearance Process for Contracts Not Set-aside or Reserved for Small Business Participation",
    "directive_type": "Departmental Regulation",
    "effective_date": "2007-06-14",
    "opi":            "Office of Small and",
    "nist_families":  ["CA", "IA", "PL", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-5090-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                    WASHINGTON, D.C. 20250\n\n\n                                                                                 NUMBER:\n    DEPARTMENTAL REGULATION                                                      5090-001\n\nSUBJECT:                                                         DATE:\nUSDA Small Business Programs - Full Small Business               June 14, 2007\nParticipation & Clearance Process for Contracts Not Set-aside...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5090_001-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "In addition, to qualify as a small business concern a firm must meet the size standards prescribed by the SBA for the field of operation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "concerns must be justified and documented. The documentation is subject to review by the agency HCA or Designee, Director of OSDBU and SBA PCR (as applicable).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "small business participation must be submitted to the Director of OSDBU and SBA PCR for clearance not later than 15 working days prior to synopsizing. Proposed contract actions shall be reviewed and their proposed acquisition method approved or disapproved as outlined in this directive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "Proposed contract actions shall be reviewed and their proposed acquisition method approved or disapproved as outlined in this directive.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "small business under FAR Part 19, must be coordinated with the Agency SBS and HCA or Designee. Bundled contracts must be cleared by the Director of OSDBU and SBA PCR using the same clearance process outlined in this Departmental Regulation for contracts not set-aside for small business participation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Bundled contracts must be cleared by the Director of OSDBU and SBA PCR using the same clearance process outlined in this Departmental Regulation for contracts not set-aside for small business participation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "not been set-aside or reserved for small businesses, the following actions must take place prior to proceeding with the procurement action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "A complete review package must include: (1) statement of work or complete solicitation, (2) estimated cost of the contract and all options years, if any, and (3) contracting officer’s justification for not setting aside or reserving th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "Justifications must include at a minimum: (a) a description of the contracting office’s effort to identify potential small businesses to participate in the requirement, i.e., search of the Central Con",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "decision to the SBA PCR, the Agency HCA or Designee shall suspend action on the acquisition.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "(b) the SBA must be allowed 15 working days after making such a written request, within which the Administrator of SBA – 11 DR 5090-001",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "2 must notify the Agency HCA or Designee whether the further appeal has, in fact, been taken.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "The Agency HCA or Designee must notify the contracting officer to suspend contract action until notification is received that the SBA appeal has been settled.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "method, the ordering activity must notify the Head of the Contracting Activity or Designee. The Head of the Contracting Activity or Designee will use form AD- 1205 to notify the Director of OSDBU during the market research phase.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "not use a small business acquisition method, the ordering activity must notify the Head of the Contracting Activity or Designee. The Head of the Contracting Activity or Designee will use form AD-1205 to notify the Director of OSDBU during the market research phase.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5090_001-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "Annual clearances must be reviewed by the Director of OSDBU for each commodity division for set-aside potential for the procurement cycle.",
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
