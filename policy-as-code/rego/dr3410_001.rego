# METADATA
# title: DR3410-001 — Information Collection Activities-Collection of Information from the Public
# description: >-
#   USDA Departmental Regulation DR3410-001.
#   Effective: 2022-01-26.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3410-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-01-26
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AU
#   - CP
#   - MP
#   - PS
#   - PT
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3410-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3410_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3410-001",
    "title":          "Information Collection Activities-Collection of Information from the Public",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-01-26",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AU", "CP", "MP", "PS", "PT", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3410-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n   (USDA) policy for the management requirements associated with the clearance of an\n   information collection request (ICR). This guidance must be used when collecting\n   information from the public, including individuals, businesses, other private institutions, and\n   State and local governments.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.     This DR supersedes DR 3410-001, Information Collection Activities – Collection of\n          Information from the Public, dated May 6, 2009.\n   b.   This policy is effective immediately and remains in effect until it is superseded or it\n       expires.\n\n  c.   All Mission Areas, agencies, and staff offices must align their policies and procedures\n       with this DR within 6 months of the publication date.\n\n  d.   This DR is not applicable to the collection of information from Federal empl...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, appointees,\n  contractors, and others who work for, or on behalf of, USDA that are involved with\n  developing or processing information collection requests.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The Paperwork Reduction Act of 1995 (PRA), Public Law (P.L.) 104-13 and its\n       implementing regulation, 5 Code of Federal Regulations (CFR) Part 1320, Controlling\n       Paperwork Burdens on the Public, were established in response to public complaints\n       about the amount of paperwork burden imposed by the Federal Government on members\n       of the public. Members of the public include, but are not limited to: individual people\n       (including contractors), businesses, associatio...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   The PRA requires every Federal agency, except those specifically exempted, to obtain\n       approval from the Office of Management and Budget (OMB) for any planned\n       information collections. Approved collections must be renewed at least every 3 years.\n\n  b.   Collected information must:\n\n       (1) Be essential to the Mission Area’s, agency’s, or staff office’s mission and have\n           demonstrated practical use for the office in performing its function; and\n\n       (2) Be collected...",
        },
        "6": {
            "title": "Privacy Requirements",
            "excerpt": "a.   Title III of the E-Government Act, also known as the Federal Information Security\n       Modernization Act of 2014 (FISMA), requires Federal agencies to ensure the security of\n       the information and information systems that support the operations and assets of the\n       agency, including those provided or managed by another agency, contractor, or other\n       source.\n\n       Federal agencies and their contractors must comply with FISMA standards and\n       obtain an Authority to Operat...",
        },
        "7": {
            "title": "Reporting",
            "excerpt": "a.   OMB requires each Federal agency to submit an annual information collection budget\n       (ICB) estimating the hours of burden to be imposed on the public in the next fiscal year\n       and verifying accomplishments in prior years. Each year, OMB determines the ICB\n       format, reduction goals, and other required inputs.\n\n  b.   To achieve reduction goals, Mission Areas, agencies, and staff offices must carefully\n       review their rules and regulations. They also must be prepared to off...",
        },
        "8": {
            "title": "Procedures",
            "excerpt": "Procedures and processes for the preparation of information collections can be found in DM\n  3410-xxx, [DM forthcoming - draft in progress]",
        },
        "9": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary, USDA will:\n\n       (1) Comply with the requirements of the PRA and related policies as established by the\n           OMB Director; and\n\n\n\n                                               6\n      (2) Delegate the responsibility for information collection activities to a senior official\n         within USDA.\n\nb.   The USDA CIO will:\n\n     (1) Serve as the delegated senior official for information collection activities and report\n         directly to the Secretary;\n\n     (2) Serve...",
        },
        "10": {
            "title": "Inquiries",
            "excerpt": "Direct all questions concerning this DR to the OCIO IRMC IMD via email to\n   usda.pra@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                               11\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nACIO     Associate Chief Information Officer\nAD       Agriculture Department\nAICO     Agency Information Collection Officer\nATO      Authority to Operate\nCFR      Code of Federal Regulations\nCIO      Chie...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3410_001-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "This guidance must be used when collecting information from the public, including individuals, businesses, other private institutions, and State and local governments.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-002",
        "section": "2",
        "section_title": "Special Instructions/Cancellations",
        "text": "All Mission Areas, agencies, and staff offices must align their policies and procedures with this DR within 6 months of the publication date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Approved collections must be renewed at least every 3 years.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "Collected information must: (1) Be essential to the Mission Area’s, agency’s, or staff office’s mission and have demonstrated practical use for the office in performing its function; and (2) Be collected in the most efficient, effective, and economical manner possible.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA must provide members of the public with the option to submit information, transact business, and maintain records by paper or electronically when feasible. This will provide OMB with information on how to assess both compliance with PRA and the E-Government Act of 2002, P.L. 107-347.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-006",
        "section": "6",
        "section_title": "Privacy Requirements",
        "text": "Federal agencies and their contractors must comply with FISMA standards and obtain an Authority to Operate (ATO) appropriate for the types of information which reside on these information systems. They must also ensure that a Privacy Impact Assessment (PIA) is competed for these systems as well.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-007",
        "section": "6",
        "section_title": "Privacy Requirements",
        "text": "They must also ensure that a Privacy Impact Assessment (PIA) is competed for these systems as well.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-008",
        "section": "7",
        "section_title": "Reporting",
        "text": "To achieve reduction goals, Mission Areas, agencies, and staff offices must carefully review their rules and regulations. They also must be prepared to offset increases in some collections by identifying decreases in others.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-009",
        "section": "7",
        "section_title": "Reporting",
        "text": "They also must be prepared to offset increases in some collections by identifying decreases in others.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-010",
        "section": "7",
        "section_title": "Reporting",
        "text": "They must be prepared to reduce other proposed or existing collections if unexpected new collections are needed during the fiscal year to keep the new burden at or below the approved levels.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-011",
        "section": "7",
        "section_title": "Reporting",
        "text": "Mission Areas, agencies, and staff offices must provide a report for regulatory actions requiring a paperwork burden (e.g., notice of proposed rulemaking, interim final rule, or final rule.) Further information can be found in DR 1512-001, Regulatory Development and Review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-012",
        "section": "7",
        "section_title": "Reporting",
        "text": "office must: (a) Clear it with the appropriate program personnel and Mission Area, agency, or staff office Agency Information Collection Officer (AICO); (b) Prepare and input data into the Regulatory and Information Service Center (RISC) Office of Infor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-013",
        "section": "7",
        "section_title": "Reporting",
        "text": "(2) The DICO must transmit the ICR to OMB through ROCIS or notify the sponsoring Mission Area, agency, or staff office if the package needs editing or does not contain all required information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3410_001-req-014",
        "section": "7",
        "section_title": "Reporting",
        "text": "(3) If an ICR pertains to rulemaking, the Mission Area, agency, or staff office must publish a notice in the Federal Register to inform the public of OMB’s decision on the ICR.",
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
