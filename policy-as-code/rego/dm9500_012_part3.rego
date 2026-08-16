# METADATA
# title: DM9500-012 — Grassland Reserve Program (Part 3, requirements 151–225)
# description: >-
#   Continuation of USDA Departmental Manual DM9500-012.
#   Part 3 of the requirement corpus for this directive.
#   Requirements 151 through 225.
#   See part 1: package usda.policy.dm9500_012
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9500-012
#   directive_type: Departmental Manual
#   effective_date: 2010-12-13
#   opi: Unknown
#   part_number: 3
#   primary_package: usda.policy.dm9500_012
#   requirement_range: "151-225"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm9500_012_part3

import rego.v1

# =============================================================================
# PART 3 — DIRECTIVE CONTINUATION
# Requirements 151–225 of DM9500-012: Grassland Reserve Program
# Part 1 (metadata + sections): package usda.policy.dm9500_012
# =============================================================================

part_number := 3
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
# MANDATORY REQUIREMENTS (Part 3: items 151–225)
# =============================================================================

requirements := [
    {
        "id": "dm9500_012-req-151",
        "section": "2",
        "section_title": "Eligible Entity",
        "text": "Bureau of Indian Affairs to determine whether the Tribe must receive any necessary clearances from the Bureau of Indian Affairs to be considered eligible. Those contracts and clearances will accompany the application for GRP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-152",
        "section": "2",
        "section_title": "Eligible Entity",
        "text": "These organizations must have a charter describing a commitment to conserving 63 December 13, 2010 DM 9500-012 ranchland, agricultural land, or grassland for grazing and conservation purposes and a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-153",
        "section": "3",
        "section_title": "Cooperative Agreement Purchase Price",
        "text": "Entities are required to match the NRCS share of the easement purchase price. In the case of a bargain sale, where the landowner chooses to contribute part of the conservation easement value by accepting a payment less than the full appraised market value, the value of the landowner contrib",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-154",
        "section": "3",
        "section_title": "Cooperative Agreement Purchase Price",
        "text": "Conservationist must submit a formal request to the Chief if a waiver is requested.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-155",
        "section": "3",
        "section_title": "Cooperative Agreement Purchase Price",
        "text": "eligible entity’s contributions is required to confirm the amount and source of matching funds provided. This statement must be signed by the landowner and the eligible entity and delivered to NRCS prior to signing the Cooperative Agreement. GRP funds will not be disbursed without confirmation of matching funds. A sample statement is provided as part of the cooperative agreement in Appendix B.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-156",
        "section": "3",
        "section_title": "Cooperative Agreement Purchase Price",
        "text": "This statement must be signed by the landowner and the eligible entity and delivered to NRCS prior to signing the Cooperative Agreement. GRP funds will not be disbursed without confirmation of matching funds. A sample statement is provided as part of the cooperative agreement in Appendix B.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-157",
        "section": "4",
        "section_title": "Cooperative Agreement Requirements",
        "text": "The following items must be incorporated into the Cooperative Agreement: a. A list of pending easement offers identifyinh the land parcel(s) to be acquired, the landowner’s name(s), and the estimated purchase price and sources of GRP matching share.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-158",
        "section": "5",
        "section_title": "Grp Management Plan",
        "text": "Development and implementation of a GRP management plan must be included in the cooperative agreement. The Cooperative Agreement stipulates that the GRP management plan will be developed and implemented in accordance with the National Range and Pasture Handbook and the NRCS FOTG, and that the plan must be approved or developed by NRCS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-159",
        "section": "5",
        "section_title": "Grp Management Plan",
        "text": "Handbook and the NRCS FOTG, and that the plan must be approved or developed by NRCS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-160",
        "section": "6",
        "section_title": "Historic Or Archaeological Resources",
        "text": "resources, the eligible entity must demonstrate it has the expertise to maintain the resources according to standards and guidelines of the Secretary of Interior, or to those of the State Historic Preservation Officer or American Indian Tribe, as appropriate.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-161",
        "section": "8",
        "section_title": "Eligible Entity Responsibilities",
        "text": "An eligible government entity or eligible non-governmental entity must hold title to the easements, and agree to a right of enforcement by the United States. This right must be described in the conservation easement and only pertains to enforcement when the eligible entity fails to enforce the terms of the easement. After consultation and approval by NRCS, an eligible entity may assign another entity to manage and enforce the easement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-162",
        "section": "8",
        "section_title": "Eligible Entity Responsibilities",
        "text": "This right must be described in the conservation easement and only pertains to enforcement when the eligible entity fails to enforce the terms of the easement. After consultation and approval by NRCS, an eligible entity may assign another entity to manage and enforce the easement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-163",
        "section": "8",
        "section_title": "Eligible Entity Responsibilities",
        "text": "An eligible entity shall assume all costs incurred in restoration or rehabilitation of the 65 December 13, 2010 DM 9500-012 grassland as specified in the GRP management plan, approved by the owner and NRCS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-164",
        "section": "10",
        "section_title": "Easement Drafting",
        "text": "Where permitted by state law all GRP conservation easement deeds must be perpetual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-165",
        "section": "10",
        "section_title": "Easement Drafting",
        "text": "changes are made to the template deed, the OGC shall review the deed. All GRP conservation easement deeds drafted by eligible entities, or with significant changes to the template, must be approved by OGC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-166",
        "section": "12",
        "section_title": "Easement Violations",
        "text": "Eligible entities are responsible for easement monitoring and shall provide copies of annual monitoring reports to NRCS State Offices.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-167",
        "section": "15",
        "section_title": "Cooperative Agreement Payments",
        "text": "Installment payments must include a portion of the payment at closing and the entity must provide a copy of the recorded deed and the payment schedule for prior approval. Once the easement has been recorded, the entity may request a payment on a reimbursable basis after a sum equal to the proportional amount du",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-168",
        "section": "15",
        "section_title": "Cooperative Agreement Payments",
        "text": "and the entity must provide a copy of the recorded deed and the payment schedule for prior approval. Once the easement has been recorded, the entity may request a payment on a reimbursable basis after a sum equal to the proportional amount due from the entity and the NRCS has been paid to the landowner. All installment payments must be issued prior to the termination of the cooperative agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-169",
        "section": "15",
        "section_title": "Cooperative Agreement Payments",
        "text": "All installment payments must be issued prior to the termination of the cooperative agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-170",
        "section": "1",
        "section_title": "Overview",
        "text": "Appraisals shall be completed in accordance with the Uniform Standards of Professional Appraisal Practice (USPAP) as a self contained report. It is required that an appraisal be completed of the proposed easement area of the unencumbered land and an appraisal completed of the proposed encumbered land. The difference between these two values is the effect of the easement on the subject property.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-171",
        "section": "1",
        "section_title": "Overview",
        "text": "Agency approved appraisal reports, and technical appraisal review reports shall be retained in the landowners file associated with the easement. The requirements contained in this section are mandatory for all Grassland Reserve Program (GRP) easement acquisitions by the National Resources Conservation Service (NRCS) when an appraisal is used as a method for determin",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-172",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "All real property appraisers performing appraisals, and appraisal reviews, shall be a State Certified General Real Property Appraiser, or obtain a temporary practice permit, in conformance with Title XI of the Financial Institution’s Reform, Recovery and Enforcement Act of 1989 in the state(s) where the subject property is located and be in good standing with the l",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-173",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "Appraiser must have demonstrated competency in compliance with USPAP in conducting appraisals of agricultural properties of the requested type. A copy of the appraiser’s state license or practice permit shall be provided to the contracting officer (CO) at the time of bid submission. Work will not be gra",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-174",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "A copy of the appraiser’s state license or practice permit shall be provided to the contracting officer (CO) at the time of bid submission. Work will not be granted until such time as the CO has reviewed and approved the licensing credentials, and the experience requirements of the contractor and any subcontractors.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-175",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "If the appraiser elects to sub-contract the appraisal work, the sub-contractor must also be a State Certified General Real Property Appraiser or obtain a temporary practice permit in the state(s) where the subject property is located, be in good standing with the licensing authority where the credential was issued. Proof of the sub-contractor’s qualifications and experie",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-176",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "must be supplied within 10 days of contract award. Appraiser and any subcontractor must have demonstrated competency in compliance with USPAP in conducting appraisals of agricultural properties with and without conservation easements. In the event the contractor wishes to change personnel or s",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-177",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "Appraiser and any subcontractor must have demonstrated competency in compliance with USPAP in conducting appraisals of agricultural properties with and without conservation easements. In the event the contractor wishes to change personnel or subcontractors, the contractor shall submit the same proof of qualifications and l",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-178",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "change personnel or subcontractors, the contractor shall submit the same proof of qualifications and licensing. Approval shall be obtained from the CO prior to the assignment of appraisal work to such individuals. Failure to obtain such approval may invalidate the award and cause termination of the contract in accordance with Federal Acquisition Regulation 52.249-8.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-179",
        "section": "2",
        "section_title": "Appraiser Qualifications",
        "text": "Approval shall be obtained from the CO prior to the assignment of appraisal work to such individuals. Failure to obtain such approval may invalidate the award and cause termination of the contract in accordance with Federal Acquisition Regulation 52.249-8.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-180",
        "section": "3",
        "section_title": "Appraisal Reports",
        "text": "The ordering official shall request all appraisal reports or appraisal services in writing from the appraiser by using the mandatory Appraisal Specifications for Appraisals of Real Property for the Grassland Reserve Program and Scope of Work. No changes are permitted in the appraisal specifications and Scope of Work for appraisals without prior written approval from NRCS NHQ Staff.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-181",
        "section": "3",
        "section_title": "Appraisal Reports",
        "text": "the time of ordering the appraisal and shall request all technical appraisal review reports in writing from the review appraiser. The ordering official will provide the selected technical review appraiser a copy of the same material that was sent to the appraiser at the time of ordering the appraisal. The assigned technical revi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-182",
        "section": "3",
        "section_title": "Appraisal Reports",
        "text": "The assigned technical review appraiser shall discuss the scope and timing of the assignment with the requesting ordering official as necessary. The technical review appraiser will be available to answer any questions of a technical nature related to the appraisal process that may arise from the appraiser. The National Appraiser is available to answer questions from all appraisers.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-183",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "All appraisals used for acquisition of GRP easements under this section must undergo a technical appraisal review. Technical reviews are required for all easement acquisitions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-184",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "All real property appraisers performing technical reviews shall be a qualified State Certified General Real Property Appraiser or obtain a temporary practice permit, in conformance with Title XI of the Financial Institution’s Reform, Recovery and Enforcement Act of 1989 and be in good standing with the licensing authority where the credential was",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-185",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "must have demonstrated competency in compliance with USPAP in conducting appraisals of agricultural properties of the requested type. Documentation of completed appraisal education courses, to include at least 40 hours of training in conducting technical reviews, shall be provided by the te",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-186",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "courses, to include at least 40 hours of training in conducting technical reviews, shall be provided by the technical reviewer to the CO. A copy of the appraiser’s state license or practice permit shall be provided to the CO at the time of bid submission. Work will not be granted until such time as the CO has reviewed and approved the licensing credentials, and the experi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-187",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "permit shall be provided to the CO at the time of bid submission. Work will not be granted until such time as the CO has reviewed and approved the licensing credentials, and the experience and education requirements of the contractor and any subcontractors. If the contractor elects to sub- contrac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-188",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "contract the appraisal work, the sub-contractor must also be a State Certified General Real Property Appraiser and be in good standing with the licensing authority where the credential was issued. Proof of the sub-contractor’s qualifications must be supplied within 10 days of contract award. Appraiser and any subcontractor must have demo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-189",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "Proof of the sub-contractor’s qualifications must be supplied within 10 days of contract award. Appraiser and any subcontractor must have demonstrated competency in compliance with USPAP in conducting appraisals of agricultural properties with and without conservation easements of the requested type. In the event the contractor wishes",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-190",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "subcontractors, the contractor shall submit the same proof of qualifications and licensing, approval shall be obtained from the CO prior to the assignment of appraisal work to such individuals. Failure to obtain such approval may invalidate the award and cause termination of the contract in accordance with Federal Acquisition Regulation 52.249-8.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-191",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "The ordering official shall request all technical reviews in writing from the technical reviewer by using the mandatory Appraisal Technical Review Specifications. No changes are permitted in the appraisal specifications and Scope of Work for appraisals without prior written approval from NRCS NHQ.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-192",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "The authorized official shall request all technical review reports in writing from the technical reviewer by using the mandatory technical review specifications and Scope of Work. No changes are permitted in the technical appraisal review specifications and scope of work without prior written approval from NRCS NHQ. Techni",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-193",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "technical reviewer must obtain a copy of the listed standards at their own expense and have them available during any technical review for reference.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-194",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "will be required to make a determination as to the acceptability of the appraisal in accordance with the instruction provided to the appraiser and USPAP, and appraisal review instructions.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-195",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "The appraisals and technical review(s) must be completed in compliance with USPAP and appraisal instructions issued by NRCS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-196",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "The technical reviewer shall clearly identify the timeframe, not to exceed 12 months, within which the appraisal report is useable for the intended purpose. The expiration date of all NRCS approved appraisals shall be based upon the market trends as reflected in the appraisal report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-197",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "approved appraisals shall be based upon the market trends as reflected in the appraisal report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-198",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "No appraisal report shall be used as the basis of any transaction if it does not represent current market conditions and values as of the date of the offer.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-199",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "The technical reviewer shall prominently state any crop base acres and allotment history that are A-4 December 13, 2010 DM 9500-012 located in the easement area and if it was included in the appraisal. The",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-200",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "(1) change an appraisal report, except for minor mathematical or typographical errors, and must call those minor changes to the appraiser's attention. No one, except the original appraiser, is permitted to edit or otherwise revise the original appraisal report; (2) substitute personal judgment for that of the appraiser, nor dismiss careful appraisal judgment solely because it",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-201",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "conflicts of interest or wrongdoing, technical reviewers shall not: (1) Be responsible for case processing or negotiating the acquisition, disposal, authorization, or exchange of any appraised property; A-5 December 13, 2010 DM 9500-0",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-202",
        "section": "4",
        "section_title": "Appraisal Reviews",
        "text": "As with appraisers, the technical reviewer must not become an advocate. The reviewer's task is to evaluate the technical aspects of the appraisal.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-203",
        "section": "5",
        "section_title": "Confidential Nature Of Appraisals",
        "text": "Appraiser’s valuations and supporting reports are confidential information and the appraiser shall strictly abide by the Confidentiality provisions of the Ethics Rule of USPAP, which provides that: a. An appraiser must protect the confidential nature of the appraiser-client relationship; b. An appraiser must act in good faith with regard to the legitimate interests of the client in",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-204",
        "section": "5",
        "section_title": "Confidential Nature Of Appraisals",
        "text": "An appraiser must protect the confidential nature of the appraiser-client relationship; b. An appraiser must act in good faith with regard to the legitimate interests of the client in the use of confidential information and in the communication of assignment results; and c. An appraiser must not disclose co",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-205",
        "section": "5",
        "section_title": "Confidential Nature Of Appraisals",
        "text": "An appraiser must act in good faith with regard to the legitimate interests of the client in the use of confidential information and in the communication of assignment results; and c. An appraiser must not disclose confidential information or assignment results prepared for a client to anyone other than t",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-206",
        "section": "5",
        "section_title": "Confidential Nature Of Appraisals",
        "text": "An appraiser must not disclose confidential information or assignment results prepared for a client to anyone other than the client and persons specifically authorized by the client; state A-6 December 13, 2010",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-207",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "report, shall follow the format identified for Supplemental Appraisal Reports. All items must items must be approved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-208",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "All items must items must be approved.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-209",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The CCC shall utilize the expertise and services of the United States Department of Agriculture, Natural Resources Conservation Service (NRCS) to administer this program and perform the duties set forth within this Cooperative Agreement. For purposes of this Cooperative Agreement, the term “Parties” refers",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-210",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "for which grazing use is predominate, and the land must located in an area that has been historically dominated by grassland, forbs, or shrubland and could provide significant wildlife habitat or contains historical or archaeological resources. The 2008 Act authorized funding for B-1 December 13, 2010",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-211",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Upon execution of this agreement, the United States shall obligate the sum of $ __________ for the acquisition of conservation easements by the [State/County/Local Government/Tribe/Non-governmental Organization] for the parcels listed on Attachment A.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-212",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "[State/County/Local Government/Tribe/Non-governmental Organization] must close the easement acquisition and request payment of this amount in accordance with Part VI of this Cooperative Agreement before the dates in the table below.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-213",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Organization] shall be up to but not more than 50% of the purchase price of the conservation easement in accordance with NRCS polices and procedures. The United States’ contribution cannot be used for closing and related administrative costs incurred by the [Tribe/State/County/Local Government/Non-governmental Or",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-214",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "Substitutions must have written pending offers, and the parcels and the landowners must meet USDA eligibility requirements. Any substitutions or additions to the Attachments must be by mutual agreement as a formal amendment to this cooperative agreement, and must contain deadlines for closing easements, requestin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-215",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "offers, and the parcels and the landowners must meet USDA eligibility requirements. Any substitutions or additions to the Attachments must be by mutual agreement as a formal amendment to this cooperative agreement, and must contain deadlines for closing easements, requesting reimbursement, and certifying payments. However, nothing in this do",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-216",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "substitutions or additions to the Attachments must be by mutual agreement as a formal amendment to this cooperative agreement, and must contain deadlines for closing easements, requesting reimbursement, and certifying payments. However, nothing in this document obligates the United States of the [Tribe/State/County/Local Government/Non-governmental Organization] to purchase any of the conservation easement parcels.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-217",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "amendment to this cooperative agreement, and must contain deadlines for closing easements, requesting reimbursement, and certifying payments. However, nothing in this document obligates the United States of the [Tribe/State/County/Local Government/Non-governmental Organization] to purchase any of the conservation easement parcels.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-218",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The Federal contribution for parcels must be based on an appraisal of the conservation easement performed by a certified general appraiser in accordance with the Uniform Standards of Professional Appraisal Practices (USPAP). The appraisal must have an effective date that is within twelve months of the closing date. The appraiser must h",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-219",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The appraisal must have an effective date that is within twelve months of the closing date. The appraiser must have completed training conservation easements and have experience in appraising agricultural property with and without conservation easements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-220",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The appraiser must have completed training conservation easements and have experience in appraising agricultural property with and without conservation easements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-221",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] must submit two copies of each appraisal to NRCS no less than 90 days before the proposed closing date for a technical review. Electronic copies may be submitted with approval of the State GRP Manager.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-222",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The designated escrow agent must disburse 100 percent of the payment, representing the easement purchase price, to the landowner at the time of closing. The [Tribe/State/County/Local Government/Non-governmental Organization] must contribute a share of the purchase price. Purchase price is determined by an appraisal of the fair market value of the land less the grazing value of the land encumbered by the easement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-223",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "[Tribe/State/County/Local Government/Non-governmental Organization] must contribute a share of the purchase price. Purchase price is determined by an appraisal of the fair market value of the land less the grazing value of the land encumbered by the easement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-224",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "[Tribe/State/County/Local Government/Non-governmental Organization] shall self-certify on the attached statement that the cash part of the [Tribe/State/County/Local Government/Non-governmental Organization]’s share of matching funds has not come from B-3 December 13, 2010",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-225",
        "section": "6",
        "section_title": "Appraisal Updates",
        "text": "The [Tribe/State/County/Local Government/Non-governmental Organization] shall notify the United States at least 60 days prior to closing when the CCC funds are to be paid.",
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
