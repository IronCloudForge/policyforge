# METADATA
# title: DR4020-251 — Associations of Management Officials and / or Supervisors and Other Organizations
# description: >-
#   USDA Departmental Regulation DR4020-251.
#   Effective: 2005-07-27.
#   Office of Primary Interest: Office of Human Capital Management –, Performance Management and Policy Division.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4020-251
#   directive_type: Departmental Regulation
#   effective_date: 2005-07-27
#   opi: Office of Human Capital Management –, Performance Management and Policy Division
#   nist_families:
#   - IA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-4020-251
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4020_251

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4020-251",
    "title":          "Associations of Management Officials and / or Supervisors and Other Organizations",
    "directive_type": "Departmental Regulation",
    "effective_date": "2005-07-27",
    "opi":            "Office of Human Capital Management –, Performance Management and Policy Division",
    "nist_families":  ["IA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-4020-251",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Content",
            "excerpt": "U.S. DEPARTMENT OF AGRICULTURE\n                                      WASHINGTON, D.C. 20250\n\n\n                                                                          Number:\n    DEPARTMENTAL REGULATION                                               DR-4020-251\nSUBJECT:                                       DATE:\nAssociations of Management Officials           July 27, 2005\nand/or Supervisors and Other Organizations\n                                               OPI: Office of Human Capital Manag...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4020_251-req-001",
        "section": "1",
        "section_title": "Content",
        "text": "this determination, the subject activity must comply with applicable statutes/regulations (including 5 C.F.R. 2635, Subpart H, ethics regulations pertaining to outside activities), and in the case of meeting attendance, the event benefits agency programs or is part of an established employee development program consistent with 5 C.F.R. Part 410.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-002",
        "section": "1",
        "section_title": "Content",
        "text": "USDA managers must not bypass a labor organization with exclusive recognition rights as provided for under Chapter 71 of Title 5 of the U.S. Code or comparable provisions of other laws, to meet with or negotiate with an association or employee organization on grievances or matters affecting conditions of employments of bargaining unit employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-003",
        "section": "1",
        "section_title": "Content",
        "text": "for coverage under this regulation, the Director of OHCM must certify that the conditions in 5 C.F.R. 251.102 are being met. Procedures for recognition are as follows: (1) The President or duly authorized official of the Association (Supervisory/Managerial or Professional) or Employee Organization must submit a c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-004",
        "section": "1",
        "section_title": "Content",
        "text": "(Supervisory/Managerial or Professional) or Employee Organization must submit a copy of the group’s Constitution and Bylaws along with a signed Association or Employee Organization Declaration Statement, to the OHRM Director. See Appendix A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-005",
        "section": "1",
        "section_title": "Content",
        "text": "b After being recognized, the Association or Employee Organization must provide the Director OHCM with any changes to their Constitution, Bylaws, as well as updated contact information for their President within 30 days after the change occurs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-006",
        "section": "1",
        "section_title": "Content",
        "text": "Association must be established in a Memorandum of Understanding (MOU) between the Director of OHCM and President of the Association or Organization. A sample MOU is provided as Appendix B.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-007",
        "section": "1",
        "section_title": "Content",
        "text": "program; the Association or Organization must have at least 200 USDA employee members who may request dues withholding. [Note: The 200 employee requirement will be applied prospectively, with no effect on current organizations receiving automatic dues allotments for their members.]",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-008",
        "section": "1",
        "section_title": "Content",
        "text": "(3) The Association or Organization must allow its USDA employee members to voluntarily revoke their dues allotment at least quarterly. Revocation requests must be submitted in writing from the employees and processed through their Servicing Personnel Office in accordance with terms of the MOU described in (1).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-009",
        "section": "1",
        "section_title": "Content",
        "text": "must be submitted in writing from the employees and processed through their Servicing Personnel Office in accordance with terms of the MOU described in (1).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-010",
        "section": "1",
        "section_title": "Content",
        "text": "(4) Dues allotment requests must be initiated on a Request for Payroll Deductions for Association Dues, Form AD-1054.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-011",
        "section": "1",
        "section_title": "Content",
        "text": "Arrangements for such allotments must be made directly between the employee member and their Servicing Personnel Office using a Direct Deposit Sign Up Form, SF 1199A.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-012",
        "section": "1",
        "section_title": "Content",
        "text": "Such deductions shall begin after certification of this agreement by USDA and upon request by the appropriate association official and shall be at no cost to NAXYZ. Prior to the processing of any voluntary allotments, the Association must furnish USDA-OHCM information necessary for t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-013",
        "section": "1",
        "section_title": "Content",
        "text": "association official and shall be at no cost to NAXYZ. Prior to the processing of any voluntary allotments, the Association must furnish USDA-OHCM information necessary for the USDA-National Finance Center to electronically transfer funds to a financial institution designated by the Association, to i",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-014",
        "section": "1",
        "section_title": "Content",
        "text": "voluntary allotments, the Association must furnish USDA-OHCM information necessary for the USDA-National Finance Center to electronically transfer funds to a financial institution designated by the Association, to include; the account type, taxpayer ID number, account number and routing number. This Memorandum of",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-015",
        "section": "1",
        "section_title": "Content",
        "text": "Understanding shall be made part of every future agreement between USDA and NAXYZ and shall be the only authorized method for obtaining dues withholding.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-016",
        "section": "1",
        "section_title": "Content",
        "text": "NAXYZ and shall be the only authorized method for obtaining dues withholding.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-017",
        "section": "1",
        "section_title": "Content",
        "text": "An employee requesting dues withholding shall obtain an AD-1054, \"Request for Payroll Deductions for Association Dues\", from NAXYZ and shall file the completed AD-1054 with the designated NAXYZ officer. The employee shall be instructed by NAXYZ to complete Section A of the form. No number shall appear in block 2 of the form except the employee's Social Security number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-018",
        "section": "1",
        "section_title": "Content",
        "text": "Payroll Deductions for Association Dues\", from NAXYZ and shall file the completed AD-1054 with the designated NAXYZ officer. The employee shall be instructed by NAXYZ to complete Section A of the form. No number shall appear in block 2 of the form except the employee's Social Security number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-019",
        "section": "1",
        "section_title": "Content",
        "text": "The employee shall be instructed by NAXYZ to complete Section A of the form. No number shall appear in block 2 of the form except the employee's Social Security number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-020",
        "section": "1",
        "section_title": "Content",
        "text": "No number shall appear in block 2 of the form except the employee's Social Security number.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-021",
        "section": "1",
        "section_title": "Content",
        "text": "The SPO shall certify the employee eligibility for dues withholding, insert the NAXYZ code and, process the form(s). The SPO will promptly sign and note the effective pay period on the cover memo and return a copy to NAXYZ.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-022",
        "section": "1",
        "section_title": "Content",
        "text": "When the SPO determines that an AD-1054 cannot be processed, the SPO shall promptly return the form to the Association, annotated with the reason for its return.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-023",
        "section": "1",
        "section_title": "Content",
        "text": "The NFC shall also promptly forward to NAXYZ a hardcopy listing of dues withheld via regular mail.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-024",
        "section": "1",
        "section_title": "Content",
        "text": "The listing shall show the name of each member employee from whose pay dues were withheld, the employee's Social Security number, the amount withheld, the code of the employing agency, and any specific branch or chapter number to which each employee belongs. The listing will be in",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-025",
        "section": "1",
        "section_title": "Content",
        "text": "listing shall be summarized to show the total number of members for whom dues were withheld, the total number of dues withheld in each pay grade, the total amount withheld, and amount due to the branch or chapter. The list will also include the name of each employee member for",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-026",
        "section": "1",
        "section_title": "Content",
        "text": "Such employees shall be designated with an appropriate explanatory term.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-027",
        "section": "1",
        "section_title": "Content",
        "text": "(see Section B) shall be the amount of regular dues, exclusive of initiation fees, assessment, back dues, fines, and similar charges and fees. One standard dues amount for all employees will be specified. If there should be a change in the dues structure or amount, the authorized Assoc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-028",
        "section": "1",
        "section_title": "Content",
        "text": "amount, the authorized Association official shall notify the appropriate SPO. If the change is the same for all members of the branch or chapter, a blanket authorization may be used which involves a varying dues structure, and then a revised rate schedule will be provided to the SPO. The SPO shall add the NAXYZ c",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-029",
        "section": "1",
        "section_title": "Content",
        "text": "The SPO shall add the NAXYZ code and promptly forward the certification to the NFC. The change shall be effected at the beginning of the first full pay period after the certification is received by the NFC which shall be no later than 30 days after the Association provides writ",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-030",
        "section": "1",
        "section_title": "Content",
        "text": "The change shall be effected at the beginning of the first full pay period after the certification is received by the NFC which shall be no later than 30 days after the Association provides written notification to the SPO of the change in dues. Only one such change to the dues structure may be made in any 12- month period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-031",
        "section": "1",
        "section_title": "Content",
        "text": "the first full pay period after the certification is received by the NFC which shall be no later than 30 days after the Association provides written notification to the SPO of the change in dues. Only one such change to the dues structure may be made in any 12- month period.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-032",
        "section": "1",
        "section_title": "Content",
        "text": "must contain all the information required by the AD-356A. The SPO shall process the revocation effective as of the first full pay period the revocation was received by the SPO. The SPO shall verify the information and forward an official copy of each revocation to NAXYZ. This official copy will be appropriate notification for the revocation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-033",
        "section": "1",
        "section_title": "Content",
        "text": "The SPO shall process the revocation effective as of the first full pay period the revocation was received by the SPO. The SPO shall verify the information and forward an official copy of each revocation to NAXYZ. This official copy will be appropriate notification for the revocation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-034",
        "section": "1",
        "section_title": "Content",
        "text": "The SPO shall verify the information and forward an official copy of each revocation to NAXYZ. This official copy will be appropriate notification for the revocation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-035",
        "section": "1",
        "section_title": "Content",
        "text": "These individuals shall cooperate fully in an effort to resolve any issue relating to dues withholding under the terms of this Memorandum of Understanding. This does not constitute a waiver of any legal, regulatory, or contractual right.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4020_251-req-036",
        "section": "1",
        "section_title": "Content",
        "text": "This Memorandum of Understanding shall remain in effect at the discretion of the Director of Office of Human Capital Management provided NAXYZ is recognized as an association under USDA regulations. Either party may propose amendments annually, before the anniversary date of the signing of this agreement.",
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
