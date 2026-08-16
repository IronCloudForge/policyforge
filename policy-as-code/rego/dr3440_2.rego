# METADATA
# title: DR3440-2 — DR3440-2
# description: >-
#   USDA Departmental Regulation DR3440-2.
#   Effective: 2003-01-30.
#   Office of Primary Interest: Personnel and.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3440-2
#   directive_type: Departmental Regulation
#   effective_date: 2003-01-30
#   opi: Personnel and
#   nist_families:
#   - CP
#   - IA
#   - MA
#   - PE
#   - PS
#   - SA
#   - SC
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3440_2

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3440-2",
    "title":          "DR3440-2",
    "directive_type": "Departmental Regulation",
    "effective_date": "2003-01-30",
    "opi":            "Personnel and",
    "nist_families":  ["CP", "IA", "MA", "PE", "PS", "SA", "SC", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE \n\nWASHINGTON, D.C. 20250 \n\n \n\n \n\n \n\n DEPARTMENTAL REGULATION \n\n \n\nNumber: \n\n3440-2 \n\n \n\nSUBJECT: Control and Protection of “Sensitive Security \nInformation” \n\n \n\nDATE: \n\nJanuary 30, 2003 \n\n \n\nOPI: Personnel and \nDocument Security Division \nof the Office of Procurement \nand Property Management \n\n \n\n\n\n \n\nTABLE OF CONTENTS \n\n \n\n1 PURPOSE \n\n2 SPECIAL INSTRUCTIONS \n\n3 POLICY \n\n4 REFERENCES \n\n5 BACKGROUND \n\n6 DEFINITIONS \n\n7 ABBREVIATIONS \n8 RESPONSIBILITIES \n9 FREEDOM O...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3440_2-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "Information must not be designated as Sensitive Security Information (SSI) to conceal violations of law; inefficiency; administrative error; prevent embarrassment to a person, organization, department or agency; or restrain competition.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "OGC concurrence when FOIA or PA appeals are denied, but shall also obtain OGC concurrence on any administrative appeal, whether it is granted or denied, for records involving SSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "determined requires protection against unauthorized disclosure must be marked in a conspicuous manner with the following notice: “Sensitive Security Information - Disseminate on a Need-to-Know Basis Only.” The identification of SSI will be done by: a Marking of the SSI notice at the bottom of the front cover (if one is present), the title page (if one",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "c Individual portion markings at the beginning of a paragraph containing SSI shall be done using the acronym SSI; d Notating in a cover memo; e Transmittal documents that have no classified information attached but do have SSI attachments shall have the statement “Sensitive Security Information Attachment - Disseminate on Need-to-Know Basis Only” affixed;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "SSI attachments shall have the statement “Sensitive Security Information Attachment - Disseminate on Need-to-Know Basis Only” affixed; f Electronically transmitted messages or data containing SSI shall be preceded by the term “Sensitive Security Information - Disseminate on a Need-to-Know Basis Only” at th",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "f Electronically transmitted messages or data containing SSI shall be preceded by the term “Sensitive Security Information - Disseminate on a Need-to-Know Basis Only” at the beginning of the text; g Inclusion in a category identified as SSI use in an organization directive and known to all personnel handling the information; h All documents t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "h All documents that are distributed externally of USDA shall bear the marking on all pages: “This document contains information which may be exempt from mandatory disclosure under FOIA. Exemption(s) ______ apply.”, and i Any other method authorized by DA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "a Employees who have custody of material designated as SSI shall exercise due caution to ensure that the information is not available to individuals who have no requirement for it. At a minimum, individuals who cannot demonstrate a “needto- know” must not be able to enter areas unescorted or unobserved, and have visual access to SSI.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "know” must not be able to enter areas unescorted or unobserved, and have visual access to SSI.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "b During non-duty hours, SSI shall be afforded, at a minimum, protection of storage in a locked desk or file cabinet, or storage in a facility or area using physical access control measures that afford adequate protection to prevent unauthorized access. The sensitivity of some SSI material may require a higher level of protection such as a safe with a combination lock.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "c SSI stored and processed by an IT facility shall have adequate physical, administrative, and technical safeguards.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "a Information that has been identified and is known by the recipient as SSI shall be safeguarded from disclosure to unauthorized individuals whether or not the material is physically marked. Safeguarding from disclosure includes precautions against oral disclosure, prevention of visual access to the information and precautions against release of the material to unauthorized personnel.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "b SSI leaving the control of the originating organization must be transmitted in a single brown envelope or in a wrapping properly sealed and addressed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "h SSI that is distributed outside of the Department shall be accompanied by a letter stating that this material is to be treated with the same control measures comparable to the receiving agency’s prescribed measures established comparable to SSI, that at a minimum meet our security control measures (Sensitive But Unclassified, Limited Official U",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "Material of higher sensitivity must be destroyed by shredding. The level of sensitivity of the material will be an integral element in determining the appropriate method of destruction. Small segments of microfiche and microfilm may be readable, therefore, destruction into very small particles or strips is necessary. DA shall",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "DA shall provide guidance to all Departmental organizations on current security requirements for shredders, and other methods of destruction.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "All data storage devices shall be rendered unreadable by approved methods such as degaussing, overwriting (6-7 times with random 1’s and 0’s) or complete physical destruction prior to disposal. OCIO shall provide guidance to all Departmental organizations on current IT security requirements for proper destruction of IT storage media. For more guidance please refer to DR 3040-01.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "OCIO shall provide guidance to all Departmental organizations on current IT security requirements for proper destruction of IT storage media. For more guidance please refer to DR 3040-01.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "retention period, the USDA or Agency records management officer must be contacted to obtain a new disposition for that record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "Information shall not remain protected as SSI when it ceases to meet the criteria established in sections 6.b of this regulation. Information ordinarily should remain protected as SSI for no longer than 10 years, unless a designating official makes a new determination that protection is warranted for a longer period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "If SSI must be released to non-government personnel as part of a contract or grant, the head of the USDA organization, in conjunction with DA, shall determine whether the sensitivity of the information justifies a requirement for an investigation of contractor personnel handling the sensitive informatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "head of the USDA organization, in conjunction with DA, shall determine whether the sensitivity of the information justifies a requirement for an investigation of contractor personnel handling the sensitive information. The procurement document must include the contractor background information requirements and other security requirements of the cont",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "The procurement document must include the contractor background information requirements and other security requirements of the contract. The Security Points of Contact in the respective USDA organizations shall determine the extent of the investigation required, ranging from a suitability determination to a request for clearance for national security, and develop the mandatory security requirements for the contract.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "The Security Points of Contact in the respective USDA organizations shall determine the extent of the investigation required, ranging from a suitability determination to a request for clearance for national security, and develop the mandatory security requirements for the contract. The contractual security requirements shall be forwarded to DA for concurrence prior to submitting the solicitation document to the procurement office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3440_2-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "The contractual security requirements shall be forwarded to DA for concurrence prior to submitting the solicitation document to the procurement office.",
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
