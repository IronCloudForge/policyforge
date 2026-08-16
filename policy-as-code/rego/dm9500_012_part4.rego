# METADATA
# title: DM9500-012 — Grassland Reserve Program (Part 4, requirements 226–268)
# description: >-
#   Continuation of USDA Departmental Manual DM9500-012.
#   Part 4 of the requirement corpus for this directive.
#   Requirements 226 through 268.
#   See part 1: package usda.policy.dm9500_012
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9500-012
#   directive_type: Departmental Manual
#   effective_date: 2010-12-13
#   opi: Unknown
#   part_number: 4
#   primary_package: usda.policy.dm9500_012
#   requirement_range: "226-268"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm9500_012_part4

import rego.v1

# =============================================================================
# PART 4 — DIRECTIVE CONTINUATION
# Requirements 226–268 of DM9500-012: Grassland Reserve Program
# Part 1 (metadata + sections): package usda.policy.dm9500_012
# =============================================================================

part_number := 4
primary_package := "usda.policy.dm9500_012"

directive := {
    "label":          "DM9500-012",
    "title":          "Grassland Reserve Program",
    "directive_type": "Departmental Manual",
    "effective_date": "2010-12-13",
    "opi":            "Unknown",
    "nist_families":  ["PM"],
    "source_url":     "https://www.usda.gov/directives/dm-9500-012",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 4: items 226–268)
# =============================================================================

requirements := [
    {
        "id": "dm9500_012-req-226",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "CCC funds shall be paid at closing when the United States is provided a copy of the recorded easement. The United States to make payment to an authorized closing agent. These funds will be transmitted to the Closing Agent by electronic transfer. The Closing Agent will hold the funds in escrow for a period not",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-227",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "earned upon CCC funds, the Closing Agent must return any interest to the United States.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-228",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "At a minimum, the following information shall be provided prior to NRCS accepting the conservation easement and FSA disbursing payment: (1) the name of the [Tribe/State/County/Local Government/Non-governmental Organization]; (2) this cooperative agreement number; (3) landowner name; (4) landowner’s tax identification number (TIN) or socia",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-229",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "issue payments in installments for GRP acquisitions must issue a portion of the payment at closing and provide a copy of the recorded deed to the United States and an appropriate legal instrument detailing the payment schedule prior to CCC issuing installment payments. Once the easement has been recorded, the [Tribe/State/County/Local Government/Non-",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-230",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "[Tribe/State/County/Local Government/Non-governmental Organization] must issue all installment payments, including disbursement of all CCC funds and those of the [Tribe/State/County/Local Government/Non-governmental Organization] prior to September 30, 2012.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-231",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "addition, any substantive variation from a USDA approved partner template must be reviewed and approved by NRCS and OGC in advance of use. The [Tribe/State/County/Local Government/Non-governmental Organization] shall ensure that conservation easements acquired under this agreement: 1. run with the land in perpetuity or the maximum allowable under State law, wher",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-232",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Government/Non-governmental Organization] shall ensure that conservation easements acquired under this agreement: 1. run with the land in perpetuity or the maximum allowable under State law, where State law prohibits a permanent easement; 2. protect grazing uses and related conservation values; 3. provide for the administration, ma",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-233",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "properties shall follow the Secretary of Interior’s Standards and Guidelines or those of the State Historic Preservation Officer or American Indian Tribe, as appropriate, if the parcel includes contributing historical and archaeological resources. Such historic and archaeological resources, to be cons",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-234",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "to be considered eligible lands for the GRP program and contributing to the easement, must be listed in or meet the National Register of Historic Places eligibility criteria or those resources are be included in the a State or Tribal register or inventory. The deed must include a statement setting forth the historic and/or archaeological values being protected and identify t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-235",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The deed must include a statement setting forth the historic and/or archaeological values being protected and identify the entity and briefly document their professional capacity to carry out the commitment to manage and protect the historic and archaeological resources. If the entity does not have",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-236",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "This third-party must be identified in the easement deed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-237",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The following paragraphs shall be included in all conservation easements acquired using GRP funds: As required by section 1238O the Grantor, his heirs, successors, or assigns, shall conduct all grazing operations on the Protected Property in a manner consistent with a GRP management plan approved by NRCS. This GRP",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-238",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "As required by section 1238O the Grantor, his heirs, successors, or assigns, shall conduct all grazing operations on the Protected Property in a manner consistent with a GRP management plan approved by NRCS. This GRP management plan will be developed using the standards and specifications of the NRCS Field Office Technical that are in effect on (INSERT EASEMENT SIGN",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-239",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "NRCS shall have the right to enter upon the Property, with advance notice to the Grantor, in order to monitor compliance with the GRP management plan. The GRP management plan may be modified only by agreement of the Parties, including NRCS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-240",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The United States, by and through the NRCS, shall provide technical and other services required to assist the landowner in developing an appropriate GRP management plan in accordance with the FOTG. To ensure that the GRP management plan is implemented in accordance with their terms, the NRCS will be provided the opportunity to conduct periodic field visits on lands that are enrolled in the GRP.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-241",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The CCC shall, subject to the availability of funds, disburse the appropriate funds to the [Tribe/State/County/Local Government/Non-governmental Organization] in accordance with Part III and VI of this Cooperative Agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-242",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Prior to NRCS accepting the conservation easement and processing the payment, NRCS shall ensure that: a GRP management plan is developed in accordance with the FOTG; an AD-1026, Highly Erodible Land and Wetland Certification form has been filed at the appropriate USDA Service Center; a CCC-526, Adjusted Gross Income Certification has been filed at the appropriate USDA",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-243",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "easement and processing payment for NRCS acquired easement, NRCS must acquire: a signed letter from the closing agent indicating that the agent meets GRP closing agent requirements, a signed statement from the [Tribe/State/County/Local Government/Non-governmental Organization] and landowner confirming matching funds; and a copy of the title commitment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-244",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "NRCS shall certify payment for all conservation easements for parcels listed on Attachment A acquired by September 30, 2011, including the first payment made for conservation easements with installment payments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-245",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall perform necessary legal and administrative actions to ensure proper acquisition and recordation of valid easements.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-246",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall use funds provided for under this agreement for the acquisition of conservation easements. CCC funds shall pay for not more than 50% of the purchase price of the conservation easement acquired.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-247",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "funds shall pay for not more than 50% of the purchase price of the conservation easement acquired.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-248",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall pay all costs of conservation easement procurement and will operate and manage each conservation easement in accordance with the [Tribe/State/County/Local Government/Non-governmental Organization] program, this Cooperative Agreement, and 7 CFR Part 1415. The United States shall hav",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-249",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "shall have no responsibility for the costs or management of the conservation easements purchased by the [Tribe/State/County/Local Government/Non-governmental Organization] unless it exercises its rights under a conservation easement. The [Tribe/State/County/Local Government/Non-governmental",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-250",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Government/Non-governmental Organization] shall indemnify, and hold the United States harmless for any costs, damages, claims, liabilities, and judgments arising from past, present, and future acts or omissions of the [Tribe/State/County/Local Government/Non-governmental Organization] in connection with its acquisition and manageme",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-251",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Non-governmental organizations shall continue to meet the eligibility requirements set forth in GRP authorizing statute and further described in policy, including the requirements that: B-7 December 13, 2010 DM",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-252",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall either use a standard GRP template or incorporate into the entity’s own deed forms the required terms set forth in Part VII of this Cooperative Agreement. In addition, the [Tribe/State/County/Local Government/Non-governmental Organization] is to list the United States of America as a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-253",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Organization] shall ensure that all lands for which a conservation easement has been acquired has a GRP management plan as described in Part VII of this Cooperative Agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-254",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Organization] shall monitor GRP parcels on an annual basis to ensure that the conservation easements are being implemented according to the deed provisions. An annual report of the status of acquired conservation easements and conservation easements pending acquisition will be submitted to the NRCS representative at the State level.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-255",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "governmental Organization] shall ensure that the title to the lands or interests therein shall be unencumbered or, if encumbered by outstanding or reserved interests, the [Tribe/State/County/Local Government/Non-governmental Organization] shall ensure that any outstanding interests are subordinated to the conservatio",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-256",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "[Tribe/State/County/Local Government/Non-governmental Organization] shall ensure that any outstanding interests are subordinated to the conservation easement or that any exceptions from this subordination requirement are approved by the NRCS and are consistent with the purposes of the Grassland Reserve Program. The [Tribe/State/County/Local Government/No",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-257",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Government/Non-governmental Organization] shall provide to NRCS a copy of the title commitment or title report 90 days before the intended closing date and any other requested documentation related to title. The [Tribe/State/County/Local Government/Non- governmental Organization] shall assure that proper title evidence is secured.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-258",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "governmental Organization] shall assure that proper title evidence is secured.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-259",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall have an appraisal conducted on the Property prior to NRCS accepting an interest in the easement. The B-8 December 13, 2010 DM 9500-012 appraisal shall be conducted by",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-260",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "appraisal shall be conducted by a certified general appraiser and shall conform to the Uniform Standards of Professional Appraisals Practices.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-261",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Organization] shall not use GRP funds to place an easement on a property already owned by a conservation organization or on a property in which a person who is an immediate family member or household member of an employee or board member, with decision-making involvement in matters related to easement acquisition and management, has a property interest.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-262",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Paragraphs 2, 3, 7, 10, 11 and 12 of this Section shall survive the termination or expiration of this agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-263",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The term of this agreement for parcels shall be from the date of the last signature affixed hereto through September 30, 2012.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-264",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "No assignment in whole or in part shall be made of any right or obligation under this Cooperative Agreement without the joint approval of both the United States and the [Tribe/State/County/Local Government/Non-governmental Organization]. Nothing herein shall preclude the United States or the [Tribe/State/County/Local Gov",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-265",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "herein shall preclude the United States or the [Tribe/State/County/Local Government/Non-governmental Organization] from entering into other mutually acceptable arrangements or agreements, except as identified in Part VIII of this cooperative agreement. Such documents shall be in writing, reference this agreement, and shall be maintained as part of the official agreement file.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-266",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Such documents shall be in writing, reference this agreement, and shall be maintained as part of the official agreement file.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-267",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Organization] shall not be considered to be Federal employees or agents of the United States for any purpose under this agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-268",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall give CCC, the United States, or the Comptroller General, through any authorized representative, B-10 December 13, 2010 DM 9500-012 access to and the right to examine all records, books, papers, or documents related to this agreement.",
        "keyword": "shall",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
