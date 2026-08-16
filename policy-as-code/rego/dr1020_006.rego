# METADATA
# title: DR1020-006 — Public Access to Scholarly Publications and Digital Scientific Research Data
# description: >-
#   USDA Departmental Regulation DR1020-006.
#   Effective: 2026-04-07.
#   Office of Primary Interest: Office of the Chief Scientist, April 7, 2031.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1020-006
#   directive_type: Departmental Regulation
#   effective_date: 2026-04-07
#   opi: Office of the Chief Scientist, April 7, 2031
#   expiration_date: 2031-04-07
#   nist_families:
#   - AT
#   - CP
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1020-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1020_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1020-006",
    "title":          "Public Access to Scholarly Publications and Digital Scientific Research Data",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-04-07",
    "opi":            "Office of the Chief Scientist, April 7, 2031",
    "expiration_date": "2031-04-07",
    "nist_families":  ["AT", "CP", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1020-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) policy for public access to scholarly publications and digital\n          scientific research data assets. The USDA will make all peer-reviewed, scholarly\n          publications and digital scientific research data assets arising from unclassified scientific\n          research supported wholly or in part by the USDA accessible to the public, to the extent\n          practicable and in ke...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to:\n\n       (1) All USDA Mission Areas, agencies, and staff offices;\n\n       (2) All USDA employees who engage in scientific research during official duties,\n           where employee has the meaning given that term in 5 United States Code (U.S.C.)\n           2105;\n\n       (3) Former USDA employees who engaged in scientific research during official duties;\n           and\n\n       (4) Awardees, contractors, and individuals from non-USDA organizations who are\n           eng...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 1020-006, Public Access to Scholarly Publications and\n       Digital Scientific Research Data, dated July 20, 2022.\n\n  b.   Relative to the previously issued version of DR 1020-006, this revision:\n\n       (1) Removes the optional 12-month embargo period for accepted manuscripts. On or\n           after April 7, 2026, accepted manuscripts must be submitted as soon as possible\n           after acceptance, and no later than the date on which the publisher makes the...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   The White House OSTP directed Federal agencies that fund research to develop plans to\n       make the results of federally funded unclassified research that are published in peer-\n       reviewed publications and associated digitally formatted scientific data publicly\n       accessible (Increasing Access to the Results of Federally Funded Scientific Research\n       (2013). The objectives laid out in the OSTP memorandum was developed with input\n       from the National Science and Technology...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   It is USDA policy to provide public access to all scholarly publications and digital\n       scientific research data assets that arise from USDA-supported scientific research\n       meeting the criteria in Section 2b, to the extent practicable. USDA also encourages and,\n       in many cases, requires the sharing of custom-developed code as described in Section\n       5d. These requirements do not affect the assignment of copyright.\n\n  b.   USDA-supported scholarly publications shall not be...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will assign overall executive responsibility for establishing,\n       managing, and implementing public access to scholarly publications and digital\n       scientific research data assets to the USDA Chief Scientist.\n\n  b.   The USDA Chief Scientist will oversee all aspects of this DR and have oversight\n       authority for USDA proceedings to review and implement the policy. Specific\n       responsibilities include:\n\n       (1) Assuming Departmentwide authority...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "It is Departmental policy to make accessible to the public all peer-reviewed, scholarly\n  publications and digital scientific research data assets arising from unclassified scientific\n  research supported wholly or in part by the USDA, to the extent practicable. However,\n  circumstances may exist that would make adherence to the policy in this DR impractical or\n  detrimental to the mission of the Department.\n\n                                                  16\n   a.   Data authors of digital sc...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions about this DR should be directed to the Office of the Chief Scientist at\n  OCSPolicy@usda.gov.\n\n\n                                             -END-\n\n\n\n\n                                                 17\n                                  APPENDIX A\n\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\n\nCFR        Code of Federal Regulations\nCUI        Controlled Unclassified Information\nDOI        Digital Object Identifier\nDR         Departmental Regulation\nEO         Executive Order\nFOIA...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1020_006-req-001",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "after April 7, 2026, accepted manuscripts must be submitted as soon as possible after acceptance, and no later than the date on which the publisher makes the article available online or publishes the book chapter; (2) Removes the optional 12-month embargo period for digital scientific research data a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-002",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "On or after April 7, 2026, digital scientific research data assets must be made publicly accessible on or before the date the associated publication is published online, or at the end of the performance or funding period, whichever comes first; (3) Removes the optional 12-month embargo period for making a standardized",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-003",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "must be submitted to the Ag Data Commons no later than the date of publication of a data asset by a repository; (4) Changes the term “final peer‐reviewed accepted manuscript” to “accepted manuscript” to be consistent with standard terminology used by other agencies and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-004",
        "section": "3",
        "section_title": "Special Instructions/Cancellations",
        "text": "identifier (e.g., ORCID profile), works subject to this policy must be visibly listed for public review; 3 (11) Adds reference to data collected about Tribal nations’ citizens, lands, and resources that are not authorized by Tribal nations to be made publicly available to the list of di",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-005",
        "section": "4",
        "section_title": "Background",
        "text": "repositories hosted, funded, or controlled by foreign countries of concern that must be balanced with public access to digital scientific research data.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-006",
        "section": "4",
        "section_title": "Background",
        "text": "key technical elements like architecture and metadata, must be: (1) Owned by the agency; (2) Stored in a public or private repository; and (3) Accessible to federal staff following specific procedures.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA-supported scholarly publications shall not be published in journals using predatory practices or whose publisher has editorial offices managed, owned, controlled, or physically or virtually located in, or operated out of, a foreign country of concern.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "Accepted manuscripts must be made freely accessible to the public through the USDA public access archive system (PubAg, hosted by the National Agricultural Library (NAL)). A final published article may be submitted to PubAg in lieu of the accepted manuscript, provided the author has the right to sub",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) Public access through PubAg must be established within 12 months of the date on which the publisher makes the final published article available online if published from October 1, 2022 to April 6, 2026.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) On or after April 7, 2026, accepted manuscripts must be submitted to PubAg as soon as possible after acceptance, and no later than the date on which the publisher 7 makes the final published article available online or publishes the book chapter, so that USDA can provide public access without embargo.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "must be accompanied by a reviewed and approved data management and sharing plan consistent with agency or staff office policies and procedures if they exist, or Departmental guidance if they do not. The data management and sharing plan must describe how digital scientific",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "The data management and sharing plan must describe how digital scientific research data assets applicable under Section 5c(2) will be made publicly accessible and indicate any categories of digital scientific research data assets that are exempt from public access requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Digital scientific research data assets covered by public access requirements must be published in a machine-readable format by a data repository that is recognized by reputable registries.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) Data repositories at a minimum must provide: (a) Public access for search, retrieval, and analysis; (b) A digital persistent identifier, such as a DOI; (c) Long-term preservation of the data asset; and (d) The above capabilities while not being hosted, funded, or controlled by a foreign country of concern or a foreign government-connected entity from a foreign country of concern.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Digital scientific research data assets covered by public access requirements must be made publicly accessible as soon as possible. The timeline for making all digital scientific research data assets publicly accessible must be described in the approved data management and sharing plan. Public access to digital scientific research data assets must be achieved",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "scientific research data assets publicly accessible must be described in the approved data management and sharing plan. Public access to digital scientific research data assets must be achieved during this timeframe unless a waiver or extension has been obtained following the procedure described in Section 7b.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "assets must be achieved during this timeframe unless a waiver or extension has been obtained following the procedure described in Section 7b.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "research data assets covered by this policy must be established within 12 months of the date on which the publisher makes the associated article available online, or at the end of the performance or funding period, whichever comes first.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-019",
        "section": "5",
        "section_title": "Policy",
        "text": "covered by this policy must be established by the date on which the publisher makes the associated article available online or publishes the book chapter, or at the end of the performance or funding period, whichever comes first.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-020",
        "section": "5",
        "section_title": "Policy",
        "text": "describes the digital scientific research data asset must be submitted to the publicly available USDA scientific data catalog system (Ag Data Commons, hosted by the NAL). The metadata catalog entry must include the digital persistent identifiers of the data authors, the published digital scientific research data asset, and any associated research products described in Section 5e(6) where available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-021",
        "section": "5",
        "section_title": "Policy",
        "text": "The metadata catalog entry must include the digital persistent identifiers of the data authors, the published digital scientific research data asset, and any associated research products described in Section 5e(6) where available.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-022",
        "section": "5",
        "section_title": "Policy",
        "text": "for data assets covered by this policy must be accessible within 12 months following the publication of a data asset by a repository.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-023",
        "section": "5",
        "section_title": "Policy",
        "text": "covered by this policy must be submitted to the Ag Data Commons no later than the date of publication of a data asset by a repository.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-024",
        "section": "5",
        "section_title": "Policy",
        "text": "designs) must be stored or have an updated copy in a USDA-managed source code repository and made accessible at a minimum to federal employees, though USDA encourages sharing the source code publicly when practicable. Shared code within scope of this policy will not bear any requir",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-025",
        "section": "5",
        "section_title": "Policy",
        "text": "plan must describe how custom-developed code assets applicable under Section 5d(3) will be made accessible at minimum to federal employees and indicate any categories of custom-developed code assets that are exempt from sharing requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-026",
        "section": "5",
        "section_title": "Policy",
        "text": "employees must be described in the approved data management and sharing plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-027",
        "section": "5",
        "section_title": "Policy",
        "text": "Sharing of custom-developed code assets must be established by the date on which the publisher makes the associated article available online or publishes the book chapter, or at the end of the performance or funding period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-028",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Metadata must be published for all custom-developed source code asset repositories as required by relevant OMB or USDA guidance. If made publicly accessible, metadata must adhere to Section 5c(5) metadata requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-029",
        "section": "5",
        "section_title": "Policy",
        "text": "metadata must adhere to Section 5c(5) metadata requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-030",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) All authors (subject to this policy) of scholarly publications must have individual digital persistent identifiers, such as the Open Researcher and Contributor ID (ORCID iD), that are linked to the scholarly publications in scope for this policy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-031",
        "section": "5",
        "section_title": "Policy",
        "text": "criteria in Section 5c(2) must have individual digital persistent identifiers (e.g., ORCID iD) that are linked to their data assets and other research products.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-032",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Digital scientific research data assets covered by this policy must also receive a digital persistent identifier, such as a DOI.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-033",
        "section": "5",
        "section_title": "Policy",
        "text": "works subject to this policy must be visibly listed for public review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-034",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "(2) Ensure that digital scientific research data assets that are required to be made publicly accessible are published on a data repository that meets the requirements of this policy, following a timeline described in the associated data management and sharing plan and meeting requirements described in Section 5c(4); (",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-035",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must articulate and justify the policy deviation for any digital scientific research data asset collected or generated during a research project, including data assets listed in the approved project data management and sharing plan and unexpected data assets collected or generated during the project that were not included in the data management and sharing plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-036",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "researchers must state in the associated data management and sharing plan the applicable exclusion from Section 5c(2) and explain how the proposed digital scientific research data assets meet the exclusion.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1020_006-req-037",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must articulate and justify the policy deviation.",
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
