# METADATA
# title: DR4600-003 — USDA Insider Risk Program
# description: >-
#   USDA Departmental Regulation DR4600-003.
#   Effective: 2026-05-14.
#   Office of Primary Interest: Office of Homeland Security, May 14, 2031.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4600-003
#   directive_type: Departmental Regulation
#   effective_date: 2026-05-14
#   opi: Office of Homeland Security, May 14, 2031
#   nist_families:
#   - CA
#   - CP
#   - SA
#   - SC
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4600-003
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4600_003

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4600-003",
    "title":          "USDA Insider Risk Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-05-14",
    "opi":            "Office of Homeland Security, May 14, 2031",
    "nist_families":  ["CA", "CP", "SA", "SC", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4600-003",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy for the Insider Risk Program.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Federal employees and any non-Federal individuals who\n     perform duties in partnership with or on behalf of USDA under any type of arrangement,\n     such as a consultant, contractor, cooperator, collaborator, visiting scientist, affiliate, advisor,\n     fellow, retired annuitant, volunteer, emeritus professor, student, or intern.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DR supersedes DR 4600-003, USDA Defensive Counterintelligence and Insider Threat\n  Programs, dated July 12, 2021. This policy is effective upon publication and will remain in\n  effect until it is superseded or it expires.",
        },
        "4": {
            "title": "Background",
            "excerpt": "As a result of Executive Order (E.O.) 13587, Structural Reforms to Improve the Security of\n  Classified Networks and the Responsible Sharing and Safeguarding of Classified\n  Information, dated October 7, 2011; and the Presidential Memorandum, National Insider\n  Threat Policy and Minimum Standards for Executive Branch Insider Threat Programs, dated\n  November 21, 2012, all executive branch departments and agencies are mandated to develop\n  and implement a program with the primary mission of preve...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "The Office of Homeland Security (OHS) Insider Risk Program acts as a central hub to detect,\n  deter, and mitigate potential insider risks. The program ingests reported concerns and\n  utilizes interdisciplinary teams to triage each case and determine the best course of action,\n  such as referrals for administrative action or criminal investigation.\n\n  a.   Critical program requirements include:\n\n       (1) Monitoring: Continuous, authorized monitoring of user activity on networks and\n           s...",
        },
        "6": {
            "title": "Committee And Working Groups",
            "excerpt": "a.   Senior Steering Committee.\n\n       (1) Senior-level officials from multidisciplinary programs will be appointed by the\n           appropriate agency and staff office Heads to a Senior Steering Committee (the\n           “Committee”), chaired by the OHS Senior Official. Members of the Committee\n           represent staff offices with a role in the receipt and retention of information relating\n           to the background, conduct, and activities of USDA employees, contractors, and...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture delegates authority to the Director of OHS, per the Code of\n       Federal Regulations (CFR) Part 7, § 2.95, Director, Office of Homeland Security, to\n       establish, direct, and maintain an Insider Risk Program at USDA.\n\n  b.   The Director, OHS, will:\n\n       (1) Serve as the Senior Official responsible for the overall management and oversight\n           of the Insider Risk Program;\n\n       (2) Chair the Senior Steering Committee;\n\n       (3) Provide resourc...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Please address inquiries concerning this DR to OHS via email at Insider@usda.gov.\n\n\n                                           -END-\n\n\n\n                                               15\n  1                                      APPENDIX A\n 2\n 3                          ACRONYMS AND ABBREVIATIONS\n 4\n 5\n 6   ASCR       Assistant Secretary for Civil Rights\n 7   CC         Communication Compliance\n 8   CDSE       Center for Development of Security Excellence\n 9   CFO        Chief Financial Officer\n10...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4600_003-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "In addition, USDA must strengthen protection of its Research and Development (R&D) against foreign government interference and exploitation by controlling access to, and utilization of, our research facilities and information in accordance with National Security Presidential Memorandum (NSPM) 33, Supported Rese",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_003-req-002",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "proposed activity falls within the scope of an FTRP, they must follow ethics review procedures relevant to the activity proposed (e.g., outside activity, acceptability of gifts or donations). Any questions regarding this should be directed to USDA OE at daeo.ethics@usda.gov; (6) Report any information that could adverse",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_003-req-003",
        "section": "8",
        "section_title": "Inquiries",
        "text": "Vetting policies and procedures shall be 42 sustained by an enhanced risk-management approach that facilitates early detection of issues.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_003-req-004",
        "section": "8",
        "section_title": "Inquiries",
        "text": "39 Agencies must follow to confirm the identities of its employees and contractors before 40 issuance of a credential (identification badge).",
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
