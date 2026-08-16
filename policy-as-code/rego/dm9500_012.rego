# METADATA
# title: DM9500-012 — Grassland Reserve Program
# description: >-
#   USDA Departmental Manual DM9500-012.
#   Effective: 2010-12-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9500-012
#   directive_type: Departmental Manual
#   effective_date: 2010-12-13
#   opi: Unknown
#   nist_families:
#   - PM
#   source_url: https://www.usda.gov/directives/dm-9500-012
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm9500_012

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

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
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Overview And Authorities",
            "excerpt": "This chapter provides general information about the Grassland Reserve Program (GRP),\n   sources of program authority, and explains the roles and responsibilities for the Natural\n   Resources Conservation Service (NRCS) and the Farm Service Agency (FSA). FSA\n   automation instructions are in FSA Handbook 2-CONSV.\n\n   The GRP is administered jointly by the Chief, Natural Resources Conservation Service\n   (NRCS) and the Administrator, Farm Service Agency (FSA). The GRP is a voluntary\n   program. Th...",
        },
        "2": {
            "title": "Background",
            "excerpt": "Grasslands provide both ecological and economic benefits. The importance of grasslands\n   lies not only in the areas they cover, but also in the diversity of environmental benefits they\n   produce. The lands provide forage for livestock, water for urban and rural uses, flood\n   protection, wildlife habitat, purification of air, and carbon sequestration. The lands also\n   provide aesthetic values and open space.\n\n   Participants voluntarily limit future development and cropping uses of the land w...",
        },
        "3": {
            "title": "Program Purpose",
            "excerpt": "The purpose of the GRP is to provide assistance to landowners and operators to protect\n   grazing uses and related conservation values on eligible private range and pasture lands. The\n   program emphasizes support of grazing operations, maintaining and improving plant and\n   animal biodiversity, and protecting grasslands and shrublands under threat of conversion to\n   cropping, urban development, and other non-grazing uses.\n\n\n                                                 1\n December 13, 2010...",
        },
        "3-1": {
            "title": "National Responsibilites",
            "excerpt": "National leadership is provided by the Chief, NRCS, and the Administrator, FSA, and their\n   designees. Specific agency responsibilities are detailed in a Memorandum of Understanding\n   http://www.nrcs.usda.gov/programs/GRP.\n\n   NRCS and FSA at the national level jointly develop and evaluate program policy and\n   direction, monitor program implementation, ensure that GRP information is made available\n   to the public, formulate budgets, and coordinate national GRP funding allocations to achieve...",
        },
        "4": {
            "title": "State Level Responsibilities",
            "excerpt": "The agencies jointly establish state-level program procedures and guidelines for\n   implementing the program, including establishing state priorities and ranking criteria for\n   project selection based on input from the State Technical Committee. Figure 1 provides a\n   sample format for an agreement on specific responsibilities. Each state will complete and\n   sign an agreement.",
        },
        "5": {
            "title": "Service Center Level Responsibilities",
            "excerpt": "GRP applications may be accepted by either FSA or NRCS at the USDA Service Center.\n   NRCS will maintain GRP records and reports sufficient for monitoring and compliance\n   purposes, and advise FSA State Offices of compliance and enforcement issues on rental\n   contracts. NRCS will engage the Office of General Counsel (OGC) on easement\n   enforcement issues. Jointly, the agencies conduct program education and outreach.",
        },
        "6": {
            "title": "Local Nrcs Representative Responsibilities",
            "excerpt": "At the local or county level, NRCS will coordinate with FSA County Executive Director,\n   complete ranking form with input from the landowner, and provide the FSA County\n   Executive Director maps and the easement closing date to finalize crop base reduction.\n   NRCS will complete the field check to ensure ranking score is accurate, ensure that National\n   Environmental Policy Act requirements are met, complete program and land eligibility\n   determinations, forward application ranking data to t...",
        },
        "7": {
            "title": "Fsa County County Committee (Coc) Responsibilities",
            "excerpt": "COC is responsible for determining if a violation has occurred and enforcement of rental\n   contract violations. COC will examine compliance reports given by NRCS and notify\n   participants where violations occur. COC assigns penalties, interest, and liquidated damages\n   for rental contracts. The official rental contract file is maintained by COC.",
        },
        "8": {
            "title": "County Executive Director (Ced) Responsibilities",
            "excerpt": "The CED will advise FSA State Office of compliance and enforcement issues relating to\n   rental contracts. Additional responsibilities of the COC may be delegated to the County\n   Executive Director. These responsibilities include:\n\n   a. Coordinatation with the NRCS District Conservationist or designated local NRCS\n      representative;\n\n   b. Making landowner eligibility determinations for tentatively approved easement and rental\n      contract applications;...",
        },
        "9": {
            "title": "Role Of The State Technical Committee",
            "excerpt": "The State Technical Committee serves in an advisory capacity to USDA. The NRCS State\n   Conservationist serves as committee chair. The FSA State Executive Director serves as a\n   member of the State Technical Committee. Federal, state and nongovernmental\n   organizations with appropriate expertise may be invited to serve in an advisory capacity on\n   the State Technical Committee, provide recommendations for ranking priority criteria,\n   identify program opportunities, and provide assistance or...",
        },
        "10": {
            "title": "Partners And Agreements",
            "excerpt": "Partnerships may be established at the national, regional, or state level to implement\n   components of the program, leverage of non-Federal funds, meet additional conservation\n   objective that are compatible with GRP, and assist USDA with the acquisition of easements,\n   rental contracts, and development of restoration agreements. USDA must ensure that GRP\n   objectives are fully met, and that USDA is the final authority regarding the use of GRP\n   funds.\n\n   Conservation districts may partici...",
        },
        "11": {
            "title": "Restrictions On Usda Employees",
            "excerpt": "USDA employees are prohibited from servicing GRP conservation easements, rental\n   contracts, or restoration agreements on land owned or operated by the employee or members\n   of the employee’s immediate family, on land in which they or members of their immediate\n   families have a financial interest or where there is an appearance of or actual conflict of\n   interest. In such situations, the NRCS State Conservationist will designate an NRCS\n   employee to provide assistance.",
        },
        "12": {
            "title": "Outreach And Marketing",
            "excerpt": "NRCS and FSA will ensure that marketing efforts reach potential GRP participants,\n   including limited-resource farmers and ranchers, beginning farmers and ranchers, Tribal\n   Nation/Alaska Natives, and socially disadvantaged owners of eligible land. Strategies to\n   reach all potential participants may include, but are not limited to, print, televised or other\n   electronic media, contact with special-interest groups that serve limited resource and socially\n   disadvantaged landowners, notices...",
        },
        "1-1": {
            "title": "Overview",
            "excerpt": "NRCS State Conservationists with advice from the State Technical Committee will rank\n   applications for enrollment in the GRP based on:\n\n   a. Support of grazing operations;\n\n   b. Protection of grassland, land that contains forbs, and shrubland at the greatest risk from\n      the threat of conversion to uses other than grazing;\n\n   c. Plant and animal biodiversity; and\n\n   d. Leveraging of non-Federal funds for GRP conservation easements held by eligible\n      entities;",
        },
        "2-1": {
            "title": "Priority For Expiring Conservation Reserve Program (Crp)",
            "excerpt": "Enrollment of eligible CRP lands whose contracts are within one year of the scheduled\n   expiration date will be given priority through the ranking process. No more than 10% of the\n   total GRP enrollment acres each year may be expiring CRP lands. This will be monitored by\n   the NRCS Easement Program Division (EPD).\n\n   Applicants seeking GRP enrollment for their eligible CRP grasslands may offer the land for\n   the easement or rental contract enrollment option. In addition to meeting the land...",
        },
        "3-2": {
            "title": "Establishing Ranking Criteria",
            "excerpt": "The ranking process enables the NRCS State Conservationist, in coordination with the FSA\n   State Executive Director, to prioritize enrollment offers by determining the projects that most\n\n                                                7\n December 13, 2010                                                           DM 9500-012\n\n\n   merit enrollment. Ranking does not vest any right or entitlement to funding by an applicant.\n   The NRCS State Conservationist, with advice from the State Technical Co...",
        },
        "4-1": {
            "title": "Ranking Criteria Overview",
            "excerpt": "The ranking criteria for conservation easements and rental contracts will emphasize:\n\n   a. The environmental benefits of enrolling the land;\n\n   b. Cost effectiveness of enrolling the land so as to maximize the environmental benefits per\n      dollar expended;\n\n   c. Whether the landowner or others are offering to contribute financially to the enrollment\n      to leverage federal funds;\n\n   d. Protection of grazing uses and related conservation values; and\n\n   e. The productivity of the land....",
        },
        "5-1": {
            "title": "Ranking Process",
            "excerpt": "After accepting an application, the District Conservationist or NRCS representative will\n   complete the ranking worksheet with the landowner present. A site visit is not required to\n   complete the initial ranking worksheet. Initial ranking data will be submitted to the NRCS\n   state office for state-wide compilation.\n\n   The NRCS State Conservationist, in coordination with the FSA State Executive Director,\n   shall set a cutoff date and tentatively approve applications for funding based on the...",
        },
        "6-1": {
            "title": "National And Regional Ranking Pools",
            "excerpt": "USDA may establish ranking pools for issues raised by state, regional and national\n   conservation priorities. USDA may hold funds in reserve for national or regional ranking\n   pools.\n\n\n\n\n                                                  9\n December 13, 2010                                                            DM 9500-012\n\n\n\nChapter 3 Application Process and Eligibility Requirements\n\nPart 1 Application Process",
        },
        "1-2": {
            "title": "Overview",
            "excerpt": "GRP is available to private landowners and operators of eligible land in all states, territories,\n   and possessions of the United States. Eligible entities may submit parcels through the\n   process outlined in Chapter 9. Landowners may submit applications for easements and rental\n   contracts. Operators may submit applications for rental contracts only when they can provide\n   written evidence of control of the property or the land, for the duration of the rental contract.\n   The easement or re...",
        },
        "2-2": {
            "title": "Application",
            "excerpt": "Individuals interested in GRP participation must complete an application available on\n   eForms. Applications are accepted by NRCS or FSA at the local USDA Service Center.\n   Applications will remain on file in the administrative county until they are funded or the\n   applicant chooses to be removed from consideration.\n\n   Rental contract applicants will receive a copy of the rental contract, CCC-920 and CCC-920\n   appendix dated 08-25-09, a copy of the applicable rental rates by county as found...",
        },
        "3-3": {
            "title": "Application/Ranking Verification",
            "excerpt": "Following the cut-off date, applications that ranked highly and could be potentially funded\n   will be examined for landowner and land eligibility. NRCS will ensure that site visits are\n   conducted to:\n\n   a. Verify that the ranking worksheet is consistent with actual field conditions;\n\n   b. Make land eligibility determinations;\n\n   c. Verify the absence of offsite and onsite conditions that would preclude successful\n      enhancement, restoration or maintenance of the functions and values;...",
        },
        "4-2": {
            "title": "Tentatively Approved Applications",
            "excerpt": "Tentative approval means that USDA will move forward with the GRP enrollment process.\n   Based on the verification of the ranking list, the NRCS State Conservationist and the FSA\n   State Executive Director shall tentatively approve applications for funding based on the\n   highest ranked applications and available funding. NRCS will provide a list of tentatively\n   approved applicants to FSA. FSA will notify rental applicants and NRCS will notify\n   easement applicants in writing of their tentat...",
        },
        "5-2": {
            "title": "Applications Not Tentatively Approved",
            "excerpt": "Applications not selected for funding may be deferred to the next funding period. All\n   applicants will be notified in writing of their status within 30 days of USDA’s decision.\n   FSA will notify rental agreement applicants and NRCS wil notify easement applicants. The\n   notification will request that applicants who do not wish to continue to be considered for\n   GRP notify the local USDA service center office within 15 days of receipt of the letter. If\n   applications are carried forward into...",
        },
        "6-2": {
            "title": "Signature Authority",
            "excerpt": "All applications and forms will be signed by landowners of record. Operators who\n   demonstrated control of the property for the length of the contract will have written\n   concurrence from the landowner. When there is a dispute between a landlord and operator\n   the rental contract shall not be approved until the dispute is resolved without USDA\n   involvement.",
        },
        "7-1": {
            "title": "Landowner Eligibility",
            "excerpt": "GRP applicants must be the legal owners of a proposed easement area or be the owner or\n   have written evidence of control for the length of the GRP rental contract for the proposed\n   rental contract area. All applicants must complete the following:\n\n   a. Complete CCC-505, Base Reduction Certification;\n\n   b. Sign AD-1026, Highly Erodible Land/Wetland Conservation Determination;\n\n   c. Complete form CCC-926, Adjusted Gross Income (AGI) Certification;\n\n   d. Complete forms CCC-901 or CCC-902, M...",
        },
        "8-1": {
            "title": "Adjusted Gross Income (Agi) Eligibility",
            "excerpt": "Participants must be eligible for GRP payments in accordance 7 CFR Part 1400. Persons or\n   entities that have a 3 year average adjusted gross income exceeding $1 million are not\n   eligible to receive program benefits unless at least 2/3 of the adjusted gross income is derived\n   from farming, ranching, or forestry operations. Any GRP easement acquisition or rental\n   contract payment will be reduced by an amount commensurate with the percentage\n   ownership of any AGI ineligible member of a le...",
        },
        "9-1": {
            "title": "Conservation Compliance",
            "excerpt": "Landowner eligibility is subject to the provisions of the Highly Erodible Land and Wetland\n   Conservation provisions of the Food Security Act of 1985, as amended, 16 U. S.C 3801 et\n   seq. Persons who are in violation of the Highly Erodible Land and Wetland Conservation\n   provisions shall not be eligible to participate in GRP. If the person is reinstated for USDA\n   program benefits, they shall regain eligibility to participate in GRP rental contract.",
        },
        "10-1": {
            "title": "Land Eligibility",
            "excerpt": "NRCS will conduct an onsite evaluation to determine land eligibility for tentatively funded\n   applications. There is no limitation on the minimum or maximum amount of land that a\n   participant may offer to be enrolled in the program. Eligible land includes:\n\n   a. Privately owned lands, which include Tribal lands;\n\n   b. Grassland, land that contains forbs, or shrubs (including rangeland and improved\n      pastureland) for which grazing is the predominant use; or\n\n      (1) Land located in an...",
        },
        "11-1": {
            "title": "Incidental Land",
            "excerpt": "Incidental lands, such as a rock outcrop or pond, may be included in the easement area to\n\n                                               13\n December 13, 2010                                                             DM 9500-012\n\n\n   allow for the efficient administration of the project area. NRCS EPD must be consulted if\n   the incidental land exceeds 10% of the enrolled. Incidental land includes relatively small\n   areas that are part of the land unit that contributes to grassland functions...",
        },
        "12-1": {
            "title": "Ineligible Lands",
            "excerpt": "Land will not be enrolled if the functions and values of the grasslands are already protected\n   under an existing contract, easement, or deed restriction or if the land is already in ownership\n   by an entity whose purpose is to protect and conserve grassland and related conservation\n   values. This land becomes eligible for enrollment when the existing contract, easement or\n   deed restriction expires or or is terminated within the next 12 months. Ineligible lands\n   include:\n\n   a. Publicly-o...",
        },
        "13": {
            "title": "Notification Of Ineligibility",
            "excerpt": "If at any time in the application process the landowners or operators are found to be ineligible\n   for GRP they will be notified in writing of their status and advised of their appeal rights per\n   agency handbooks. Notification of Ineligibility, with information on appeal rights, will be\n\n                                                 14\n December 13, 2010                                                        DM 9500-012\n\n\n   given by NRCS if the lands are not eligible. FSA will inform prod...",
        },
        "14": {
            "title": "Grp Management Plan Overview",
            "excerpt": "All GRP easements and rental contracts require a GRP management plan. The GRP\n   management plan describes the grazing management system consistent with the prescribed\n   grazing standard contained in the NRCS Field Office Technical Guide (FOTG). It includes a\n   description of the grazing management system, permissible and prohibited activities, any\n   associated restoration plan or conservation plan, if applicable, and a description of USDA’s\n   right of ingress and egress. Within 90 days afte...",
        },
        "15": {
            "title": "Permitted Activities",
            "excerpt": "a. Grazing. The program participant reserves the right to graze the land in a manner that is\n      consistent with maintaining the viability of grass, shrub, forb, and wildlife species\n      indigenous to the locality. The District Conservationist or local NRCS representative\n      will provide technical assistance to the participant to develop a GRP management plan\n      that shall integrate grazing and forage management practices to protect and enhance\n      grassland and shrubland functions a...",
        },
        "16": {
            "title": "Prohibited Activities",
            "excerpt": "Prohibited activities on enrolled lands have been determined by USDA to be non-compatible\n   with protecting, conserving and enhancing grassland resources. The prohibited activities\n   identified in the GRP easement deed and rental contract include:\n\n   a. Production of crops, other than hay. Planting of non-perennial crops, fruit trees,\n      vineyards or other agricultural commodities is inconsistent with maintaining grazing\n      land. Harvesting crops, other than hay, for human or domestic a...",
        },
        "17": {
            "title": "Maintenance And Management Requirements",
            "excerpt": "Program participants are responsible for implementing the conservation practices and\n   measures identified in the GRP management plan on conservation easements and rental\n   contracts.\n\n   The GRP management plan describes the implementation of the grazing management system\n   and activities in accordance with practice standards contained in the FOTG including any\n   associated restoration or conservation practices, as required. All costs involved in\n   maintenance of fences, watering facilitie...",
        },
        "1-3": {
            "title": "Overview",
            "excerpt": "FSA is responsible for administering the process for GRP rental contracts. The following\n   section provides a general guide of the GRP rental contracting process. Additional\n   instruction on automation is available through FSA Notices.",
        },
        "2-3": {
            "title": "Processing Rental Contracts",
            "excerpt": "Applications are tentatively approved after the parcels have been ranked and the final ranking\n   list has been approved by the NRCS State Conservationist in consultation with the FSA State\n   Executive Director. FSA will send the applicant a letter of tentative approval, providing the\n   applicant 30 days to contact NRCS for development of a GRP management plan and to\n   supply the final documents for eligibility determinations to FSA. FSA will notify NRCS and\n   the applicant within 30 days if...",
        },
        "3-4": {
            "title": "Land Under Lease For Gas, Oil, Earth Or Mineral Rights",
            "excerpt": "Eligible land on which gas, oil, earth, or other mineral rights exploration has been leased or is\n   owned by someone other than the person interested in enrolling acreage may be offered for\n   GRP.\n\n   a. If the person exercises the right to extract minerals from the land that is subject to GRP,\n      COC shall:\n\n       (1) Terminate GRP rental contract on the affected acres;\n\n       (2) Waive refund of annual rental payments and liquidated damages;\n\n       (3) Require refund of cost share paym...",
        },
        "4-3": {
            "title": "Grp Rental Contract",
            "excerpt": "NRCS will coordinate with FSA for all proposed rental contracts, and prepare a GRP\n   management plan, and if applicable, a GRP restoration agreement. After FSA receives the\n   GRP management plan and any applicable restoration agreement from NRCS, FSA will\n   prepare a rental contract for the producer. FSA will determine acreage of the proposed\n   rental contract, obtain all participant and CCC representative signatures, and provide a copy\n   of the rental contract to NRCS. In order to complete...",
        },
        "5-3": {
            "title": "Notification",
            "excerpt": "FSA will provide the participant the CCC-920 along with instructions to complete and return\n   the CCC-920 within 15 calendar days. FSA will document the date of notification to the\n   participant either by certified mail, return receipt mail, or if hand delivered, memo to the case\n   file by the FSA representative. Return receipt cards are to be maintained in the official\n   contract file. The CCC-920 does not require a notary. Upon receiving a signed CCC-920\n   from the participant, FSA will e...",
        },
        "6-3": {
            "title": "Cautionary Notes",
            "excerpt": "FSA employees completing GRP rental contracts must be aware of the following:\n\n   a. Owners and operators are responsible for completing item 11 and providing the division\n      of shares;\n\n\n                                                21\n December 13, 2010                                                            DM 9500-012\n\n\n   b. Owners and operators are required to enter only the last 4 digits of their Social Security\n      Number;\n\n   c. CCC representative will sign and date when all e...",
        },
        "7-2": {
            "title": "Acreage Determination",
            "excerpt": "A map generated from the NRCS Customer Service Toolkit will show the GRP rental\n   contract area. Official acreage is acreage established by FSA as an accurate measure for an\n   area. This acreage is recorded and maintained on photography. Until the common land unit\n   is certified, the acreage designated official on the hard copy map will be the official acreage.\n   A survey is not required.",
        },
        "8-2": {
            "title": "Rental Rates",
            "excerpt": "FSA establishes rental rates for all counties at the national level and publishes notices when\n   rates are changed. GRP rental rates are based on the relative productivity of the soil and the\n   pre-established cash rental rate estimates for the county. These rental rates may be posted in\n   the USDA Service Center and on each state’s GRP website.",
        },
        "9-2": {
            "title": "Rental Contract Corrections",
            "excerpt": "Corrections to the CCC-920 and GRP data are made when FSA determines errors were made\n   and funds are available. FSA will have overall responsibility for completion and execution\n   of the revised CCC-920 and appropriate appendix. A new CCC-920 number should not be\n   used. Completion and execution includes, but is not limited to:\n\n   a. Revising CCC-920 to reflect the correct acreage;\n\n   b. Notifying CCC-920 participants of correct allotment reductions if applicable;\n\n   c. Having all parties...",
        },
        "10-2": {
            "title": "Erroneous Acreage Determinations",
            "excerpt": "FSA employees should correct erroneous acre determinations. If the CCC-920 is approved\n   and more acres are eligible than originally approved, the additional acres may be included,\n   subject to availability of funds. Retroactive payments will not be made on additional acres.\n   Payments will use the revised acreage during the next payment cycle subject to availability of\n   funds. If fewer acres are eligible than originally approved, the CCC-920 is corrected and\n   FSA will not collect overpay...",
        },
        "11-2": {
            "title": "Contract Revisions",
            "excerpt": "22\n December 13, 2010                                                           DM 9500-012\n\n\n   Revisions to the GRP rental contract should be made only when there is a\n\n   a. Change of participants;\n\n   b. Change in succession-in-interest;\n\n   c. Part of the land under CCC-920 is terminated by the producer;\n\n   d. Land under CCC-920 is sold;\n\n   e. Loss of control of land;\n\n   f. Acreage changes due to change in measurement system; or\n\n   g. Changes to restoration practices are identified in t...",
        },
        "12-2": {
            "title": "Revisions To The Grp Management Plan",
            "excerpt": "FSA will consult with NRCS about the need for modifying the approved GRP management\n   plan and any applicable restoration agreements. NRCS will provide FSA with any revisions.\n   Final approval for changes in cost-share obligations for rental contracts is the responsibility\n   of FSA.\n\n   FSA will notify participants requesting a change that the participant(s) must consult with\n   NRCS. Upon receipt of a signed GRP management plan and restoration agreement from\n   NRCS, FSA will notify the part...",
        },
        "13-1": {
            "title": "Loss Of Control Of Land By Owner",
            "excerpt": "The CCC-920 may be revised when a participant loses control of the GRP land due to death,\n   sale, or the participant is determined incompetant. Offer the person(s) acquiring control\n   successor-in-interest rights. Terminate the rental contract if none of the acreage will continue\n   in the GRP. If part of the acreage will continue, revise the CCC-920 to exclude the acreage\n   not being continued. The approved GRP management plan and any applicable restoration\n   agreement will also be revised....",
        },
        "14-1": {
            "title": "Loss Of Interest By Owner Or Operator",
            "excerpt": "Acreage over which the participant voluntarily relinquishes the right to CCC-920 benefits,\n   may be continued by the owner or other eligible participant becoming a successor-in-interest.\n   The participant acquiring an interest in CCC-920:\n\n   a. May share in payments made according to division of shares on CCC-920;\n\n   b. Will be responsible for complying with the rental contract provisions; and\n\n   c. Will be liable for payment reductions for any noncompliance after becoming a party to...",
        },
        "15-1": {
            "title": "County Committee Action",
            "excerpt": "A participant must submit a request, in writing, to the County Committee to be removed from\n   CCC-920 when they no longer have an interest to continue. FSA will:\n\n   a. Document basis for removal, in both County Committee minutes and in GRP folder;\n\n   b. Verify that a signed statement was received from operator leaving voluntarily; and\n\n   c. Give the new owner or operator the option of continuing to operate the land or obtaining\n      a new operator if previous operator voluntarily relinquish...",
        },
        "16-1": {
            "title": "Participant Gains Control Of Land",
            "excerpt": "If a participant of an existing rental contract gains control of other land already under a rental\n   contract, do not combine the CCC-920s. Revise the existing CCC-920 to reflect the new\n   ownership and advise the participant of the maximum payment limitation and adjust the\n   latest rental contract to reflect no more than $50,000 per year. If the participant does not\n   wish to continue the rental contract, terminate the applicable CCC-920. These revisions will\n   be documented in the County...",
        },
        "17-1": {
            "title": "Revision Because Of Inheritance",
            "excerpt": "A producer who becomes the owner of land enrolled in GRP because of inheritance, and\n   succeeds the rental contract, may receive payments for that contract without regard to the\n   amount of payments received under any other contract executed before the inheritance. The\n   participant will provide adequate documentation, as defined by County Committee, to prove\n   that acreage was inherited.\n\n   When a participant inherits GRP rental acreage and the recipient already has a share of the\n   inher...",
        },
        "18": {
            "title": "Successor – In - Interest",
            "excerpt": "An eligible person may become successor-in-interest to rental contract if the land has been\n   sold, there has been a change in owner or operator, or a foreclosure or involuntary loss of\n   land occurs. If an eligible person acquires an interest in GRP rental contract lands elects to\n   continue, then revise the CCC-920. If they do not elect to continue, terminate the CCC-920.\n\n   Before approving CCC-920 revisions, the County Committee will ensure that the successor-\n   in-interest understands...",
        },
        "19": {
            "title": "Full Or Partial Succession",
            "excerpt": "If the owner is the only signatory to the rental contract (CCC-920) and no longer has control\n   of the GRP land, then consider succession to be full succession in interest. If an operator is\n   also a signatory to the CCC-920 and voluntarily relinquished their right to the rental contract\n   and is not replaced, then consider succession to be full succession in interest. If the operator\n   is a signatory on the contract and only the operator will remain on the contract, then this is\n   consider...",
        },
        "20": {
            "title": "Responsibilities Of Eligible Successors",
            "excerpt": "When eligible successors succeed to a GRP contract:\n\n   a. An eligible person who acquires an interest in land under CCC-920 and becomes a\n      successor in interest by signing CCC-920, regardless of the division of shares, is:\n\n   b. Entering into a binding contract with CCC for the remainder of the CCC-920 period;\n\n   c. Jointly and severally liable for complying with terms and conditions of CCC-920;\n\n   d. Responsible for refunding all payments made since the effective date of CCC-920,...",
        },
        "21": {
            "title": "Other Revisions",
            "excerpt": "The producer cannot substitute another eligible field. The fields designated under CCC-920\n   are under a long-term contract. Follow the steps below when GRP acreage no longer exists\n   because of natural conditions.\n\n   a. Revise CCC-920 to remove acreage that has been physically removed from the property\n      after County Committee determines that the acreage is no longer eligible for GRP\n      because it does not exist;\n\n   b. Return the bases, allotments, or quotas that have been preserved...",
        },
        "22": {
            "title": "County Committee Responsibilities",
            "excerpt": "The County Committee will notify new landowners and authorized estate representatives that\n   they have an opportunity to succeed to CCC-920. FSA will not force landowners to agree to\n   accept an estate representative as an operator. If a landowner refuses to sign a revised CCC-\n   920, CCC-920 will be terminated without requiring refunds. If a revised CCC-920 is not\n\n                                              26\n December 13, 2010                                                           DM...",
        },
        "23": {
            "title": "Gain Of Control Of Grp Land By A Federal Agency",
            "excerpt": "Federal Agencies that acquire property that contains GRP acreage are ineligible to succeed to\n   or earn payments under GRP or offer acreage for enrollment in GRP, except when a FSA\n   Farm Loan Program gains control of GRP rental contract land.",
        },
        "24": {
            "title": "Fsa Farm Loan Program",
            "excerpt": "The provision that an eligible successor must control GRP acreage for the remainder of GRP\n   contract period does not apply if during the period the FSA Farm Loan Program holds title to\n   property that contains GRP acreage and an eligible Farm Loan Program borrower exercised\n   the right to repurchase the property under FSA Farm Loan Program’s “lease back/buy back”\n   provisions. GRP payments may be continued if:\n\n   a. Participants sign a CCC-920, GRP Contract;\n\n   b. FSA Farm Loan Program co...",
        },
        "25": {
            "title": "Rental Contract Termination",
            "excerpt": "The County Committee will terminate all or part of GRP rental contract land under CCC-920\n   before its expiration date, if:\n\n   a. Participant loses control of or transfers all or part of the land under CCC-920 and there is\n      no successor in interest and the County Committee could not determine that a good faith\n      effort was made;\n\n                                               27\n December 13, 2010                                                              DM 9500-012\n\n\n\n   b. The la...",
        },
        "26": {
            "title": "Penalties And Interest",
            "excerpt": "For termination COC must request refund of all of the following:\n\n   a. All annual rental payments plus interest;\n\n   b. All cost share payments, plus interest; and\n\n   c. Liquidated damages, if applicable.\n\n   To determine the dollar amount when assessing liquidated damages, multiply the number of\n   acres being terminated times 25 percent of the annual rental rate. COC shall assess\n   liquidated damages if an original or revised CCC-920 is terminated by the participant, or\n   terminated by USD...",
        },
        "27": {
            "title": "Requests For Waiver Of Refunds",
            "excerpt": "COC and State Committee are authorized to waive refunds when a request to waive refunds\n   is received from participants, in writing. It is the producer’s responsibility to request a\n   waiver of refunds. The COC has authority to waive refunds when the total total amount of\n   refunds calculated according to paragraph 26 in this Chapter does not exceed $10,000. COC\n   shall:\n\n   a. Ensure that participants are provided appeal rights;\n\n   b. Document requests for waivers in COC minutes;\n\n   c. Su...",
        },
        "28": {
            "title": "Land Acquired Under Eminent Domain",
            "excerpt": "GRP rental land acquired under threat of condemnation or by eminent domain for public use\n   is considered an involuntary loss of land by the participant. The County Committee will\n   clearly document in County Committee minutes that the costs of restoring the cover\n   outweigh the benefits received from the restoration. GRP payments will be prorated to\n   eligible participants based on the date the land was acquired by eminent domain. Upon\n   acquiring these lands, the County Committee will:...",
        },
        "29": {
            "title": "Conversion Of A Grp Or Crp Rental Contract To An Easement",
            "excerpt": "Landowners with GRP or CRP rental contracts may offer the land for a GRP conservation\n   easement; however, land cannot be enrolled under both a rental contract and a GRP\n   conservation easement at the same time. The rental contract shall be terminated effective on\n   the date the easement is recorded in the local land records office. The final annual rental\n   contract payment will be prorated based on the date the deed is recorded. Participating\n   landowner(s), with agreement from NRCS and F...",
        },
        "30": {
            "title": "Official Administrative Rental Contract File",
            "excerpt": "At a minimum, the official administrative file at the FSA County Office should, on an annual\n   basis, include verification of land ownership, a GRP Monitoring Checklist, and\n   documentation on violations, if applicable and the following:\n\n   a. Offical maps with acreage designated;\n\n   b. Copy of GRP management plan and restoration agreement if applicable;\n\n   c. Copy of acreage measurements.\n\n\n\n\n                                              30\n December 13, 2010...",
        },
        "1-4": {
            "title": "Overview",
            "excerpt": "NRCS is responsible for administering the easement acquisition process, while FSA is\n   responsible for funds control. This chapter provides a general overview of the GRP easement\n   acquisition process and applies to GRP easements held by the United States.",
        },
        "2-4": {
            "title": "Selection For Enrollment",
            "excerpt": "At the beginning of each fiscal year, the NRCS State Conservationist may establish one or\n   more ranking cut off dates. Applications with the highest ranking will be evaluated for\n   landowner and land eligibility. All applications not selected will be carried forward to the\n   next ranking unless the applicant withdraws the application or the application is determined\n   to be ineligible.",
        },
        "3-5": {
            "title": "Letter Of Tentative Selection",
            "excerpt": "If NRCS determines that a project ranks high enough for funding and meets all eligibility\n   requirements, a letter will be sent to the landowner notifying them of tentative selection. The\n   letter will explain that this tentative selection does not bind the USDA to enroll the proposed\n   project in GRP, nor does it bind the landowner to continue with enrollment in the program.\n   However, the landowner’s acceptance of the tentative selection is required prior to NRCS\n   proceeding with complet...",
        },
        "4-4": {
            "title": "Determining Easement Compensation",
            "excerpt": "Easement compensation received by the landowner shall be in addition to, and not affect, the\n   total amount of payments that the landowner is otherwise eligible to receive under other\n   USDA programs. Payments shall not exceed the fair market value of the land less the\n   grazing value of the land encumbered by the GRP conservation easement. NRCS will accept\n   the lowest amount as determined by the following three methods:\n\n   a. Appraisal or an Area-wide Market Survey\n\n      (1) Appraisal...",
        },
        "6-4": {
            "title": "Making The Offer To The Landowner",
            "excerpt": "After the easement value has been determined, NRCS will prepare the Agreement for the\n   Purchase of Conservation Easement (APCE), Form NRCS-LTP-50. The APCE is NRCS’s\n   offer to the landowner and shall be offered to the landowner after the easement valuation\n   process is completed. The APCE to purchase:\n\n   a. Shall be updated if the legal land survey determines the final acreage measurement to be\n      different that the acreage on the original APCE;\n\n   b. Must be delivered to the landowner...",
        },
        "7-3": {
            "title": "Obligation Of Easement Funds",
            "excerpt": "A fully signed (by landowner and NRCS) APCE is the document that obligates funds. NRCS\n   State Office shall provide a copy of the fully signed APCE to the FSA State Office, and\n   request, in writing, that all funds necessary to acquire the GRP conservation easement be\n   obligated. FSA State Office shall obligate all necessary funds to acquire the GRP\n   conservation easement upon receipt of NRCS instructions and the fully signed copy of the\n   APCE.\n\n   The APCE identifies a best estimate of...",
        },
        "8-3": {
            "title": "Legal Boundary Survey",
            "excerpt": "As an integral part of the easement acquisition process, the boundary of the easement area\n   and right of access must be delineated in a manner that is suitable for recording. The exact\n   recording requirements will vary from state to state. At a minimum, state code must be\n   followed. Recording requirements can be determined by contacting the State Attorney\n   General’s Office or the local County Registrar of Land Records. State land management\n   agencies may be able to assist in determinin...",
        },
        "9-3": {
            "title": "Baseline Inventory Report",
            "excerpt": "Upon completion of the boundary description, NRCS will complete a baseline inventory\n\n                                               35\n December 13, 2010                                                            DM 9500-012\n\n\n   report, which will serve as Exhibit B of the GRP conservation easement deed. This report\n   will verify that the characteristics, current use, and status of improvements on the property at\n   the date of the agreement are recorded to assure that any future changes in t...",
        },
        "10-3": {
            "title": "Title Insurance",
            "excerpt": "Closing agents will be required to submit an American Land Title Association (ALTA)\n   Closing Protection Letter or its equivalent. ALTA Title Insurance on the U.S. ALTA 9/28/91\n   policy form will be acquired on all easements, including the ingress/egress routes. The\n   closing agent shall ensure that title insurance is acquired from a source qualified and\n   authorized by law to issue title insurance policies, and is approved by the State Insurance\n   Commissioner or equivalent, in the state i...",
        },
        "11-3": {
            "title": "Easement Preparation",
            "excerpt": "Upon receipt of the title commitment binder, NRCS shall complete the Certificate of Use and\n   Consent with recommendations on those exceptions on title commitment binder that are\n   acceptable to NRCS and those exceptions on title commitment binder that are not acceptable\n   to NRCS and must be resolved by the landowner before easement can be recorded. The\n   Conservation Easement Deed and Subordination and Limited Lien Waiver(s) AD-1158, will\n   be prepared based on information received on the...",
        },
        "12-3": {
            "title": "Preliminary Title Opinion",
            "excerpt": "Unless the local OGC specifies otherwise copies of the following documents will be\n   assembled and transmitted to the OGC Regional Attorney for issuance of a preliminary title\n   opinion:\n   a. Statement certifying landowner eligibility;\n   b. Unexecuted Conservation Easement Deed;\n   c. Unexecuted Subordination Agreement and Limited Lien Waiver(s), as appropriate;\n   d. Boundary description of the easement area and ingress/egress route (e.g., GPS and\n      survey);\n   e. Map of easement area a...",
        },
        "13-2": {
            "title": "Closing Instructions",
            "excerpt": "37\n December 13, 2010                                                          DM 9500-012\n\n\n   Upon receipt of the preliminary title opinion from OGC, NRCS will issue closing\n   instructions to the closing agent and provide a copy of the OGC preliminary title opinion to\n   local NRCS office. If an escrow account will be used for closing, then NRCS will order the\n   easement funds disbursed no more than 7 days prior to closing. The closing agent will:\n    a. Acknowledge receipt of easement funds...",
        },
        "1-5": {
            "title": "Overview",
            "excerpt": "The 2008 Farm Bill requires 40 percent of GRP funds be used to acquire rental contracts and\n   60 percent be used to acquire easements on a national basis. This requirement is managed by\n   NRCS EPD on a national level.\n\n   FSA is responsible for funds control, which includes making payments for rental contracts\n   and purchase of easements. NRCS will contract and pay vendors for needed services related\n   to easement acquisition. All rental contract and easement purchase payments will be made...",
        },
        "2-5": {
            "title": "Payment Limitation",
            "excerpt": "Payments made under one or more rental contacts to a person or legal entity, directly or\n   indirectly, may not exceed $50,000 per year. This same limitation applies to restoration\n   agreements. The participant can receive $50,000 for rental contracts and $50,000 for\n   restoration agreements. This payment limitation does not apply to rental agreements or\n   restoration agreements approved and obligated prior to January 21, 2009.",
        },
        "3-6": {
            "title": "Fund Obligation",
            "excerpt": "A fund obligation occurs when the APCE, cooperative agreement or rental contract is signed\n   by the participant and a CCC representative, after all eligibility requirements have been met.\n   The NRCS State Conservationist or his/her delegate shall sign the APCE or cooperative\n   agreement for GRP conservation easement purchases, and restoration agreement, if\n   applicable. The FSA County Committe shall sign the rental contract after all eligibility\n   requirements have been met (this authority...",
        },
        "4-5": {
            "title": "Easement Payments",
            "excerpt": "NRCS shall submit requests to obligate funds in writing, to FSA using the APCE or a\n   cooperative agreement, signed by the applicant or eligible entity and NRCS. GRP\n   conservation easement obligations must be recorded in the System 36 as soon as the APCE\n   or cooperative agreement is signed by the applicant and NRCS and returned from NRCS.\n   Funds must be allocated to the county and those allocations recorded before easement\n   obligations are recorded.\n\n   The AGI flag is read from the far...",
        },
        "5-4": {
            "title": "Rental Contract Payments",
            "excerpt": "GRP rental contract obligations must be recorded in the System 36 as soon as the CCC-920 is\n   signed by the producer and FSA County Executive Director. Funds must be allocated to the\n   county and those allocations recorded before rental contract obligations are recorded.\n\n   The AGI flag is read from the farm record. The application may be recorded whether the\n   AGI flag is “Y” or “N”. Any producer who has an “N” in the AGI flag will need to have an\n   AGI determination made before the contra...",
        },
        "6-5": {
            "title": "Cost Share Payments",
            "excerpt": "Cost share payments associated with rental contracts or GRP easements held by the United\n   States will be paid within 30 days upon certification from NRCS using an AD-1161,\n   Application for Payment Form. The District Conservationist or NRCS representative must\n   review and sign this form before FSA will make payment. FSA will create and pay cost share\n   using FSA Form, CCC-1245 and attaching NRCS form, AD-1161 to document certification\n   of payment. Cost share payments will not be made for...",
        },
        "7-4": {
            "title": "Administrative Provisions",
            "excerpt": "a. Paying Expenses. FSA County Offices shall process the administrative expense payment\n      by technical practice code. Technical practices codes added to the CCC county eligibility\n      table are:\n   801 - Annual rental contract\n   802 - Easement payment\n   803 – Restoration cost share\n\n   b. Prompt Payment Act Provisions. GRP rental payments are subject to the Prompt\n      Payment Act. The payment due date is 30 calendar days after USDA receives all the\n      information needed to issue pay...",
        },
        "8-4": {
            "title": "Payment Options",
            "excerpt": "The landowner(s), NRCS, and FSA must agree on the payment option. Payment will be made\n   to the original landowner (i.e., owner at the time of easement purchase) unless NRCS or FSA\n   receives an assignment of proceeds from the original landowner to a successor in title or\n   some other party on an Assignment of Payments form CCC-36. Payments to landowners for\n   GRP conservation easements can be in lump sum, or at the request of the landowner, made\n   annually, in equal or unequal amounts, for...",
        },
        "1-6": {
            "title": "Overview",
            "excerpt": "Restoration agreements, if applicable, can only be used in conjunction with an easement or\n   rental contract. The NRCS, working through the Conservation Districts and with\n   participants, will determine if a restoration agreement is necessary. A restoration agreement\n   will be required when grassland and shrubland functions and values are inadequate to meet\n   the purposes of GRP. Grasslands that are degraded or have been converted to another use\n   require restoration. The restoration agreem...",
        },
        "2-6": {
            "title": "Applications",
            "excerpt": "Applicants may apply for a restoration agreement by completing the Long Term Agreement\n   (AD-1154). The applicant must show the need for restoration at the time of application for\n   the program on the Conservation Plan Schedule of Operations (AD-1155) for easements and\n   for rental contracts, and agree to maintain all funded conservation practices and activities.",
        },
        "3-7": {
            "title": "Restoration Agreement Duration",
            "excerpt": "The duration of a restoration agreement will be no more than 3 years to cover the installation\n   and establishment of needed practices. The NRCS State Conservationist, with advice from\n   the State Technical Committee, may approve restoration agreements for longer periods of\n   time but not longer than the terms of the rental contracts.",
        },
        "4-6": {
            "title": "Cost Share Funds",
            "excerpt": "Participating partners may provide financial assistance or in-kind services. Partner\n   contributions may be considered as the participant's share of the costs. Alternative sources of\n   funding used for restoration will be documented on the AD-1161, Application for Payment.\n   Federal cost sharing shall not exceed 50 percent of the total actual cost of restoration. The\n   participant cannot receive cost share from more than one federal cost-share program for the\n   same conservation practice. P...",
        },
        "5-5": {
            "title": "Technical Assistance",
            "excerpt": "NRCS will provide technical assistance to the participant through the life of the restoration\n   agreement with the goal of ensuring that the grassland and shrubland functions and values are\n   sufficient for the life of the contract. Both technical and financial assistance may be\n   involved. NRCS shall conduct periodic reviews of the easements and rental contracts to\n   determine the success of restoration plans.",
        },
        "6-6": {
            "title": "Restoration Requirements",
            "excerpt": "A restoration plan shall be developed and will include both vegetative and structural\n   practices (as needed) as well as management requirements needed to improve and maintain\n   grassland and shrubland resources. A timeline for implementation of these practices will be\n   included. Restoration activities will begin within one year of the easement recording, or\n   rental contract approval, and be completed within three years.\n\n   Restoration of the native plant community is desirable but not re...",
        },
        "7-5": {
            "title": "Restoration Practices",
            "excerpt": "NRCS, working through the Conservation District and with the participant, will determine\n   the terms of the restoration agreement. Eligible restoration practices include land\n   management, vegetative, and structural practices and measures that maintain and improve the\n   grassland and shrubland functions and values. The NRCS State Conservationist, with advice\n   from the State Technical Committee, will determine the conservation practices and measures\n   that will be available for restoration...",
        },
        "8-5": {
            "title": "Eligible Practices",
            "excerpt": "Eligible practices include land management, vegetative, and structural practices and\n   measures that will maintain, improve and restore the grassland and shrubland functions and\n   values. These eligible practices include, but are not limited to:\n\n   a. Grassland, rangeland and shrubland vegetative practices for vegetative restoration with\n      an emphasis on native vegetation except where the NRCS State Conservationist\n      determines that, due to site conditions or unavailability of native...",
        },
        "9-4": {
            "title": "Ineligible Practices",
            "excerpt": "When a participant requests to enhance the grassland or shrubland beyond the program\nobjectives and goals and request the 50 percent of actual total cost-share payment, NRCS will\ndetermine if the conservation action requested is clearly beyond the level needed at the present,\nor any time in the future, and the request will be denied.",
        },
        "10-4": {
            "title": "Preliminary Restoration Plan",
            "excerpt": "During the application process, if it is determined, that restoration is required; a Preliminary\n   Restoration Plan will be developed. The purpose of the plan is to:\n\n   a. Provide the participant with an understanding of the project’s anticipated scope and\n      effect, including estimated costs;\n\n   b. Provide information to NRCS on the extent and costs of the conservation practices;\n\n   c. Provide information for ranking purposes;\n\n   d. Identify grasslands and shrublands to be restored and...",
        },
        "11-4": {
            "title": "Restoration Plan",
            "excerpt": "NRCS will work cooperatively with the participant and other conservation partners, as\n   needed, to restore native and naturalized plant communities to their optimum functions and\n   values. The intent will be to select restoration practices that will minimize the necessity for\n   ongoing inputs of fertilizer, frequent reseeding, etc. The restoration plan must be consistent\n   with resource conservation planning requirements found in National Planning Procedures\n   Handbook and the National Rang...",
        },
        "12-4": {
            "title": "Maintenance And Management",
            "excerpt": "The participant is responsible for maintenance and management of all practices and measures\n      implemented in a restoration agreement. All costs involved in maintenance of fences,\n      watering facilities, and similar facilities shall be the responsibility of the participant. In the\n      case of replacement costs not due to the participant’s negligence or malfeasance, or if a\n      practice has exceeded its lifespan, replacement practices may be eligible for cost-share\n      through a resto...",
        },
        "1-7": {
            "title": "Overview",
            "excerpt": "With the acquisition of a GRP conservation easement or the execution of a GRP rental\n   contract, USDA has made a long-term commitment to the protection, conservation and\n   restoration of grassland resources on private lands. And although the landowner or operator\n   retains management responsibility of the resource under the GRP conservation easement or\n   rental contract, the agencies have the responsibility to protect the federal investment.\n\n   This subpart provides guidance on monitoring,...",
        },
        "2-7": {
            "title": "Contractual Arrangements",
            "excerpt": "NRCS is responsible for administration, monitoring and enforcement responsibilities for all\n   GRP easements held by the United States. NRCS has authority to provide technical and\n   financial assistance for management on existing easements. NRCS will provide assistance\n   for implementing and establishing conservation practices, components, measures and\n   activities necessary. NRCS may contract or obtain assistance through vendors, partners or\n   other agencies using appropriate methods, inclu...",
        },
        "3-8": {
            "title": "Rental Contract Sampling",
            "excerpt": "At least 10% of all active rental contracts within a State will be sampled in addition to any\n   rental contracts with USDA employees or County Committee members. The FSA National\n   Office will generate a list of all rental contracts and randomly select 10% of all active rental\n   contracts the state office and county offices will add any required spotchecks and provide this\n   list to the NRCS by October 1st. NRCS will conduct compliance checks and report to FSA\n   COC any issues of non-compli...",
        },
        "4-7": {
            "title": "Rental Contract Compliance",
            "excerpt": "NRCS, either directly or through a contractual arrangement, will complete a compliance\n   status review (NRCS-LTP-31) with the participant and a COC representative, if available.\n   Progress of the grazing practices shall be documented including:\n\n   a. Implementation of the approved GRP management plan;\n\n   b. Condition of installed practices, if applicable; and\n\n   c. Need for revisions;\n\n  NRCS will provide COC signed copies of the annual status review. If practices were not\n  established, or...",
        },
        "5-6": {
            "title": "Rental Contract Noncompliance Cases",
            "excerpt": "FSA will notify participant in writing of noncompliance issue according to 4-CP.\n  Noncompliance cases shall be handled promptly before GRP payments are made for the year.\n  COC shall determine whether a participant who is in violation of CCC-920 terms and\n  conditions made a good faith effort to comply.",
        },
        "6-7": {
            "title": "Examples Of Noncompliance",
            "excerpt": "COC shall consider a producer to be out of compliance if:\n\n   a. the approved cover has been harvested or other commercial use has been made of the\n      forage that doesn’t comply with the program or GRP management plan;\n\n   b. an unauthorized crop, such as an agricultural commodity, has been planted on acreage\n      under CCC-920;\n\n   c. producer conducted an activity on GRP acres without authorization, including\n      unauthorized treatment, such as mowing, spraying, or burning of GRP during...",
        },
        "8-6": {
            "title": "Good Faith Effort Not Determined",
            "excerpt": "If COC determines there was not a good faith effort to comply with the terms and conditions\n   of CCC-920 and the participant’s request for termination of part of the land under CCC-920\n   was not approved, COC shall terminate all land under CCC-920 according to Chapter 4\n   paragraph 25.\n\n   Example: Participant has 100 acres enrolled in GRP in a 10 year rental contract. Participant\n   requests to terminate part of the acres under CCC-920 to return to crop production. The...",
        },
        "9-5": {
            "title": "Grp Rental Payment Reductions",
            "excerpt": "The participant shall be assessed payment reductions for unauthorized planting or harvesting\n  of a crop, such as annually tilled crops, etc., acres in default times current market value times\n  the lesser of the following:\n\n   a. Established yield for the crop times 2; or\n\n   b. Actual yield for the crop times 2.\n\n   For unauthorized treatment not covered in the GRP management plan, such as mowing,\n   spraying, or burning during the primary nesting or brood rearing season, the participant shall...",
        },
        "10-5": {
            "title": "Landowner Notification",
            "excerpt": "The purpose of monitoring is to ensure the landowner or operator adheres to the terms of the\n   GRP conservation easement deed and implements the GRP management plan. Regular\n   monitoring helps prevent violations.\n\n   Landowner(s) or operators will be notified prior to each onsite inspection. When a site visit\n   is being planned, the landowner or operator should be contacted and offered an opportunity\n   to participate. To the extent practicable, the inspection schedule should meet with landow...",
        },
        "11-5": {
            "title": "Easement Monitoring Checklist",
            "excerpt": "A GRP monitoring checklist is required to be completed each year. The monitoring checklist\n   identifies the minimum monitoring requirements necessary to ensure that the integrity of the\n   easement or rental contract is being maintained. It also indicates whether the landowner or\n   operator has implemented the GRP management plan. NRCS State Conservationist has the\n   authority to expand the checklist to include State-specific resource concerns. Responses to\n   questions on the check list shou...",
        },
        "12-5": {
            "title": "Monitoring The Easement",
            "excerpt": "Monitoring the GRP conservation easement includes monitoring the GRP management plan\n   to ensure that full grassland functions and values are achieved and maintained. GRP\n   management plans should be considered “living documents” that are subject to change over\n   time in order to continue efforts to maximize grassland functions and values. Information\n   obtained through the monitoring process will be used to assess the effectiveness of the plan\n   and address any technical assistance needs o...",
        },
        "13-3": {
            "title": "Land Ownership Verification",
            "excerpt": "On an annual basis, the ownership of the land encumbered by the easement will be verified\n   by the District Conservationist or local NRCS representative. If ownership interest has\n   changed, then the District Conservationist or local NRCS representative shall contact and\n   provide the new owners with a copy of the GRP conservation easement deed and GRP\n   management plan and explain the terms and conditions of the easement and plan of\n   operations. If personal contact is not possible, a cert...",
        },
        "14-2": {
            "title": "Preventing Violations",
            "excerpt": "It is necessary from a practical and legal standpoint to enforce easements and rental contracts\n   effectively and to detect and prosecute violations. This can be accomplished by collecting\n   and preserving information and managing inspection records in a consistent manner.\n   Therefore, it is necessary to have an easement or rental contract document with clear and\n   enforceable conditions and restrictions, a well-written GRP management plan, and a program\n   of regular, systematic, and well-d...",
        },
        "15-2": {
            "title": "Suspected Violations",
            "excerpt": "Suspected violations of the GRP conservation easement deed or GRP management plan\n   should be immediately reported to the National Program Manager. It is essential that all\n   information regarding the suspected violation, including communications with the\n   landowner, be well documented in the in the administrative file. NRCS must make a\n   determination on whether the suspected violation is an actual violation. Violations of the\n   GRP conservation easement deed may be more easily apparent,...",
        },
        "16-2": {
            "title": "Easement Violation Determinations",
            "excerpt": "The purpose of an onsite visit is to gather additional information that will aid NRCS, and\n   perhaps the Regional OGC, in making a violation determination. The purpose is not to notify\n   the landowner of a violation. The purpose is to make a site visit, document the situation, and\n   gather as much relevant information as possible. It is advisable to visit a site in the company\n   of another NRCS employee to help substantiate observations. During the onsite visit the\n   following should occur:...",
        },
        "17-2": {
            "title": "Landowner Notification",
            "excerpt": "NRCS will provide the record to OGC and in consultation with OGC determine if a violation\n   has occurred. When a violation of the easement has been determined, the landowner shall be\n   notified by the NRCS State Conservationist using certified, return-receipt mail and given an\n   opportunity to voluntarily correct the violation within no more than 30 days of the date of the\n   notice. The return-receipt card must be kept in the official administrative file and a copy sent\n   to the Regional OG...",
        },
        "18-1": {
            "title": "Remediation Compliance",
            "excerpt": "Immediately following the expiration of the period to cure, it is essential to make a field\n   check to ensure compliance. After the NRCS State Conservationist determines that the\n   easement area has been remediated, a certified letter notifying the landowner of compliance\n   should be mailed and explain that any future violations may be referred to the DOJ for\n   possible action.\n\n   In the case of cultivated, plowed, or destroyed grasslands, compliance will not be complete\n   until reseeded g...",
        },
        "19-1": {
            "title": "Judicial Process",
            "excerpt": "NRCS must prepare three copies of a litigation report when an easement violation is to be\n   referred DOJ by OGC. The litigation report should contain the following: the complete\n   record related to the violation and subsequent enforcement attempt by NRCS, including,\n   correspondence, maps, photographs and/or video of the site showing the violation, testing\n   results, correspondence from the landowner/operator; any other relevant information; an\n   index to the report for ease of reference; a...",
        },
        "20-1": {
            "title": "Landowner Personal Liability",
            "excerpt": "The landowner receiving the cost-share payments is responsible to the Federal Government\n   for any losses the Federal Government sustains when the landowner infringes on the rights of\n   others, does not comply with applicable laws or regulations, or allows others to infringe on\n   the rights of the Federal Government. The United States or USDA may be entitled to recover\n   any and all administrative and legal costs, including attorney’s fees or expenses, associated\n   with any enforcement or r...",
        },
        "1-8": {
            "title": "Overview",
            "excerpt": "Eligible entities may apply for GRP funds to write, own, and enforce GRP conservation\n   easements through the use of a cooperative agreement. Entities may apply at NRCS State\n   Offices for parcels with pending offers that meet GRP eligibility requirements. The\n   landowner and the parcel must meet the all the eligibility requirements.\n\n   A cooperative agreement is the legal agreement with which the federal government\n   establishes partnerships with eligible cooperating entities (State, Triba...",
        },
        "2-8": {
            "title": "Eligible Entity",
            "excerpt": "An eligible entity demonstrates that it has the relevant experience and resources to administer\n   a GRP conservation easement. Its charter or mission describes its long term commitment to\n   conserving ranchland, agricultural land, or grassland for grazing and conservation purposes.\n   NRCS State Offices will evaluate an entities capacity to acquire, manage and enforce\n   easements including staffing and the ability of an entity to provide matching funds before\n   entering into a cooperative ag...",
        },
        "3-9": {
            "title": "Cooperative Agreement Purchase Price",
            "excerpt": "The purchase price is defined as the fair market value of the GRP easement. It can include\n   landowner contributions which qualify as a charitable contribution as defined by section\n   170(h) of the Internal Revenue Code of 1986. The funding arrangement between NRCS and\n   the eligible entity is described in the cooperative agreement, including potential sources and\n   distribution of funding.\n\n   a. NRCS Share of the Conservation Easement. NRCS will pay up to 50 percent of the\n      purchase p...",
        },
        "4-8": {
            "title": "Cooperative Agreement Requirements",
            "excerpt": "All cooperative agreements will be reviewed by the NRCS National Program Manager and\n\n                                               64\n December 13, 2010                                                             DM 9500-012\n\n\n   any agreements committing more than $100,000 will require approval by NRCS\n   Management Services. The following items must be incorporated into the Cooperative\n   Agreement:\n\n   a. A list of pending easement offers identifyinh the land parcel(s) to be acquired, the...",
        },
        "5-7": {
            "title": "Grp Management Plan",
            "excerpt": "Development and implementation of a GRP management plan must be included in the\n   cooperative agreement. The Cooperative Agreement stipulates that the GRP management\n   plan will be developed and implemented in accordance with the National Range and Pasture\n   Handbook and the NRCS FOTG, and that the plan must be approved or developed by NRCS.",
        },
        "6-8": {
            "title": "Historic Or Archaeological Resources",
            "excerpt": "When parcels are being enrolled in GRP based on the presence of historic and archaeological\n   resources, the eligible entity must demonstrate it has the expertise to maintain the resources\n   according to standards and guidelines of the Secretary of Interior, or to those of the State\n   Historic Preservation Officer or American Indian Tribe, as appropriate.",
        },
        "7-6": {
            "title": "Hazardous Materials Records Search And Inspection",
            "excerpt": "NRCS will contract an environmental database records search of all parcels prior to funding.\n   NRCS will complete a hazardous materials checklist and site visit prior to signing the\n   cooperative agreement. If hazardous materials are cited in the records search or are found\n   during the site visit, the parcel may be eliminated from consideration for funding, unless the\n   eligible entity, at its cost, conducts additional studies meeting the requirements of USDA All\n   Appropriate Inquiry Poli...",
        },
        "8-7": {
            "title": "Eligible Entity Responsibilities",
            "excerpt": "An eligible government entity or eligible non-governmental entity must hold title to the\n   easements, and agree to a right of enforcement by the United States. This right must be\n   described in the conservation easement and only pertains to enforcement when the eligible\n   entity fails to enforce the terms of the easement. After consultation and approval by NRCS,\n   an eligible entity may assign another entity to manage and enforce the easement.\n\n   An eligible entity shall assume all costs in...",
        },
        "9-6": {
            "title": "Appraisal",
            "excerpt": "Eligible entities will have an appraisal conducted by a certified general appraiser that\n   conforms to the Uniform Standards of Professional Appraisals Practices. Appraisal\n   instructions require that an appraisal be completed of the proposed easement area for the\n   unencumbered land and an appraisal completed for the proposed encumbered land. The\n   difference between these two values is the fair market value for the easement (purchase\n   price).\n\n   All appraisals will be reviewed prior to...",
        },
        "10-6": {
            "title": "Easement Drafting",
            "excerpt": "Where permitted by state law all GRP conservation easement deeds must be perpetual.\n   Eligible entities may utilize the GRP template conservation easement deed. If any significant\n   changes are made to the template deed, the OGC shall review the deed. All GRP\n   conservation easement deeds drafted by eligible entities, or with significant changes to the\n   template, must be approved by OGC.",
        },
        "11-6": {
            "title": "Easement Monitoring",
            "excerpt": "Eligible entities are responsible for easement monitoring and shall provide copies of annual\n   monitoring reports to NRCS State Offices.",
        },
        "12-6": {
            "title": "Easement Violations",
            "excerpt": "Eligible entities are responsible for enforcement of GRP conservation easements under the\n   cooperative agreement. NRCS retains the right of enforcement which allows NRCS to\n   inspect and enforce GRP conservation easements in the event that the entity fails to enforce\n   the terms of the easement.\n\n   A violation is considered to have happened if:\n\n   a. The land is converted or developed to nonagricultural uses not consistent with the\n      purposes of the conservation easement;\n\n   b. The GR...",
        },
        "13-4": {
            "title": "Cooperative Agreement Fund Obligation",
            "excerpt": "a. Obligating Document. The signed cooperative agreement is the obligating document that\n      allows eligible entities to purchase conservation easements from landowners using GRP\n      funds. Once NRCS and the selected entity sign the cooperative agreement, FSA may\n      obligate funds.\n\n   b. Parcel List. The cooperative agreement lists the parcel that is intended to be acquired.\n      Due to changing circumstances, the parcel may need to be dropped from the list, and\n      another parcel sub...",
        },
        "14-3": {
            "title": "Cooperative Agreement Extensions",
            "excerpt": "Entities should close on all easements within a two-year time span from the date of the\n   cooperative agreement signature. However, in certain situations, such as the use of\n   installment payments, a cooperative agreement may be extended with approval by the NRCS\n   State Conservationist with notice to National Headquarters.",
        },
        "15-3": {
            "title": "Cooperative Agreement Payments",
            "excerpt": "Generally, payments are lump sum. The eligible entity will notify NRCS at least 60 days\n   prior to closing. Funds may be paid at closing when NRCS is provided a copy of the\n   recorded easement. Payments will be made to either an authorized closing agent or to the\n   eligible entity. Electronic Funds Transfer is the preferred method for making payments. The\n   eligible entity or the escrow agent will prepare all IRS-1099 reporting. The closing agent\n   will sign a receipt acknowledging that the...",
        },
        "1-9": {
            "title": "Overview",
            "excerpt": "When insufficient information is available to conduct an area-wide market survey an appraisal\n  may be needed to determine easement compensation. Appraisals shall be completed in\n  accordance with the Uniform Standards of Professional Appraisal Practice (USPAP) as a self\n  contained report. It is required that an appraisal be completed of the proposed easement area of\n  the unencumbered land and an appraisal completed of the proposed encumbered land. The\n  difference between these two values is...",
        },
        "2-9": {
            "title": "Appraiser Qualifications",
            "excerpt": "All real property appraisers performing appraisals, and appraisal reviews, shall be a State\n  Certified General Real Property Appraiser, or obtain a temporary practice permit, in\n  conformance with Title XI of the Financial Institution’s Reform, Recovery and Enforcement Act\n  of 1989 in the state(s) where the subject property is located and be in good standing with the\n  licensing authority where the credential was issued. Appraiser must have demonstrated\n  competency in compliance with USPAP in...",
        },
        "3-10": {
            "title": "Appraisal Reports",
            "excerpt": "A-1\n    December 13, 2010                                                             DM 9500-012\n\n\n\n   The ordering official shall request all appraisal reports or appraisal services in writing from the\n   appraiser by using the mandatory Appraisal Specifications for Appraisals of Real Property for\n   the Grassland Reserve Program and Scope of Work. No changes are permitted in the appraisal\n   specifications and Scope of Work for appraisals without prior written approval from NRCS NHQ\n   Staff....",
        },
        "4-9": {
            "title": "Appraisal Reviews",
            "excerpt": "All appraisals used for acquisition of GRP easements under this section must undergo a technical\n   appraisal review. Technical reviews are required for all easement acquisitions.\n\n   All real property appraisers performing technical reviews shall be a qualified State Certified\n   General Real Property Appraiser or obtain a temporary practice permit, in conformance with\n   Title XI of the Financial Institution’s Reform, Recovery and Enforcement Act of 1989 and be in\n   good standing with the lic...",
        },
        "5-8": {
            "title": "Confidential Nature Of Appraisals",
            "excerpt": "Appraiser’s valuations and supporting reports are confidential information and the appraiser shall\n   strictly abide by the Confidentiality provisions of the Ethics Rule of USPAP, which provides\n   that:\n\na. An appraiser must protect the confidential nature of the appraiser-client relationship;\n\nb. An appraiser must act in good faith with regard to the legitimate interests of the client in the use\n   of confidential information and in the communication of assignment results; and\n\nc. An appraiser...",
        },
        "6-9": {
            "title": "Appraisal Updates",
            "excerpt": "If the appraisal is over 12 months old or is beyond the time period as stated in the technical\n   review, the appraiser who conducted the original appraisal will be contacted to determine if a\n   more current date of value in compliance with USPAP can be provided. After receipt of this\n   appraisal, with a more current date of value, an appraisal review will be conducted and\n   acceptability determination made. If an administrative review has been completed an offer to\n   purchase will not be is...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm9500_012-req-001",
        "section": "10",
        "section_title": "Partners And Agreements",
        "text": "USDA must ensure that GRP objectives are fully met, and that USDA is the final authority regarding the use of GRP funds.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-002",
        "section": "11",
        "section_title": "Restrictions On Usda Employees",
        "text": "USDA employees are prohibited from servicing GRP conservation easements, rental contracts, or restoration agreements on land owned or operated by the employee or members of the employee’s immediate family, on land in which they or members of their immediate families have a financial interest or where ther",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-003",
        "section": "2",
        "section_title": "Priority For Expiring Conservation Reserve Program (Crp)",
        "text": "requirements, the land must be under significant threat of conversion to uses other than grazing, and be determined by USDA to have high ecological value as determined by the Environmental Benefits Index score. The following factors will be used to determine the ecological value of expiring CRP land: a. Grass",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-004",
        "section": "5",
        "section_title": "Ranking Process",
        "text": "shall set a cutoff date and tentatively approve applications for funding based on the highest ranked applications and available funding. If available funds are insufficient to accept an offer in its entirety, then the applicant may choose to reduce the acreage amount offered, provided that",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-005",
        "section": "5",
        "section_title": "Ranking Process",
        "text": "must decide which application has preference prior to funding selection. Separate ranking pools may also be established to address specific conservation issues raised by state, 8 December 13, 2010",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-006",
        "section": "2",
        "section_title": "Application",
        "text": "Individuals interested in GRP participation must complete an application available on eForms. Applications are accepted by NRCS or FSA at the local USDA Service Center.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-007",
        "section": "2",
        "section_title": "Application",
        "text": "Landowners must provide clear title and written recorded access rights, and the all existing cropland base and allotment history will be permanently retired. When mortgages and other liens exist, they will be subordinated to the conservation easement deed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-008",
        "section": "4",
        "section_title": "Tentatively Approved Applications",
        "text": "State Executive Director shall tentatively approve applications for funding based on the highest ranked applications and available funding. NRCS will provide a list of tentatively approved applicants to FSA. FSA will notify rental applicants and NRCS will notify easement applicants in writing of their tentative app",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-009",
        "section": "6",
        "section_title": "Signature Authority",
        "text": "the rental contract shall not be approved until the dispute is resolved without USDA involvement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-010",
        "section": "7",
        "section_title": "Landowner Eligibility",
        "text": "GRP applicants must be the legal owners of a proposed easement area or be the owner or have written evidence of control for the length of the GRP rental contract for the proposed rental contract area. All applicants must complete the following: a. Complete CCC-505, Base Reduction Certification; b. Si",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-011",
        "section": "7",
        "section_title": "Landowner Eligibility",
        "text": "All applicants must complete the following: a. Complete CCC-505, Base Reduction Certification; b. Sign AD-1026, Highly Erodible Land/Wetland Conservation Determination; c. Complete form CCC-926, Adjusted Gross Income (AGI) Certification; d. Complete forms CCC-901 or CCC-902, Member’s Information fo",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-012",
        "section": "7",
        "section_title": "Landowner Eligibility",
        "text": "In addition easement applicants must provide a copy of the current land deed to NRCS. FSA will work with customers to gather additional information, if needed, to complete the Service 12 December 13, 2010 DM 9500-012 Center Information Management System (SCIMS) record.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-013",
        "section": "8",
        "section_title": "Adjusted Gross Income (Agi) Eligibility",
        "text": "Participants must be eligible for GRP payments in accordance 7 CFR Part 1400. Persons or entities that have a 3 year average adjusted gross income exceeding $1 million are not eligible to receive program benefits unless at least 2/3 of the adjusted gross income is derived from farming, ranching, or fore",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-014",
        "section": "9",
        "section_title": "Conservation Compliance",
        "text": "provisions shall not be eligible to participate in GRP. If the person is reinstated for USDA program benefits, they shall regain eligibility to participate in GRP rental contract.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-015",
        "section": "9",
        "section_title": "Conservation Compliance",
        "text": "program benefits, they shall regain eligibility to participate in GRP rental contract.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-016",
        "section": "11",
        "section_title": "Incidental Land",
        "text": "NRCS EPD must be consulted if the incidental land exceeds 10% of the enrolled. Incidental land includes relatively small areas that are part of the land unit that contributes to grassland functions and values or assists in the practical administration of a GRP easement. Land on which corrals, barns,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-017",
        "section": "15",
        "section_title": "Permitted Activities",
        "text": "that shall integrate grazing and forage management practices to protect and enhance grassland and shrubland functions and values. If pre-enrolled grassland and shrubland functions and values do not meet FOTG standards restoration practices may be required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-018",
        "section": "15",
        "section_title": "Permitted Activities",
        "text": "be protected, and the period those areas will be protected, must be identified in the GRP management plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-019",
        "section": "15",
        "section_title": "Permitted Activities",
        "text": "Burning activities and areas must be indentified in the GRP management 16 December 13, 2010 DM 9500-012 plan. Prescribed burning may be used to establish or maintain grassland and shrubland functions and values and other management activities necessary to carry out routine grazing operations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-020",
        "section": "15",
        "section_title": "Permitted Activities",
        "text": "subsurface rights or any prior reservations or conveyances, a mineral assessment must be conducted. NRCS will consult with a geologist to perform a mineral assessment that identifies any subsurface resources reserved, whether there are any conveyances, potential production techniques, impacts from exploration, development and production.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-021",
        "section": "15",
        "section_title": "Permitted Activities",
        "text": "GRP rental contracts must be terminated before installation of renewable energy or related infrastructure.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-022",
        "section": "16",
        "section_title": "Prohibited Activities",
        "text": "Cropland contemplated for GRP must be restorable to grasslands or shrublands for sustainable grazing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-023",
        "section": "16",
        "section_title": "Prohibited Activities",
        "text": "No portion of the property shall be paved or otherwise covered with impervious material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-024",
        "section": "17",
        "section_title": "Maintenance And Management Requirements",
        "text": "management plan shall be the responsibility of the program participant.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-025",
        "section": "3",
        "section_title": "Land Under Lease For Gas, Oil, Earth Or Mineral Rights",
        "text": "COC shall: (1) Terminate GRP rental contract on the affected acres; (2) Waive refund of annual rental payments and liquidated damages; (3) Require refund of cost share payments; and (4) Advise the GRP participant that the land may be reoffered in a subsequent signup if the land meets all other eligibility requirements.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-026",
        "section": "3",
        "section_title": "Land Under Lease For Gas, Oil, Earth Or Mineral Rights",
        "text": "COC shall: (1) Terminate CCC-920 on the affected acres; (2) Obtain refund of payments and liquidated damages according to paragraphs 25 and 26; and 20 December 13, 2010",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-027",
        "section": "3",
        "section_title": "Land Under Lease For Gas, Oil, Earth Or Mineral Rights",
        "text": "feasible, COC shall not terminate CCC-920 or reduce annual payments if: (1) The exploration of minerals by sampling is completed within date specified by COC; and (2) Any disturbed cover is re-established at the GRP participant’s expense the land will continue to meet eligibility requirements as determined by COC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-028",
        "section": "3",
        "section_title": "Land Under Lease For Gas, Oil, Earth Or Mineral Rights",
        "text": "In order to complete the GRP rental contract, FSA shall complete the CCC-920 according to the instructions provided in Exhibit 3.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-029",
        "section": "6",
        "section_title": "Cautionary Notes",
        "text": "FSA employees completing GRP rental contracts must be aware of the following: a. Owners and operators are responsible for completing item 11 and providing the division of shares; 21 December 13, 2010 DM 9500-012 b. Owners",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-030",
        "section": "6",
        "section_title": "Cautionary Notes",
        "text": "Owners and operators are required to enter only the last 4 digits of their Social Security Number; c. CCC representative will sign and date when all eligibility requirements have been met.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-031",
        "section": "11",
        "section_title": "Contract Revisions",
        "text": "Participants must sign and date the revised CCC-920 and the CCC-920 appendix dated 08-25-09, if applicable. Enter “VOID” on the original CCC-920. Provide copies of the revised rental contract to all participants and revise the automated CCC-920.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-032",
        "section": "12",
        "section_title": "Revisions To The Grp Management Plan",
        "text": "FSA will notify participants requesting a change that the participant(s) must consult with NRCS. Upon receipt of a signed GRP management plan and restoration agreement from NRCS, FSA will notify the participant, in writing, that the participant has 30 calendar days to sign the revised rental contract. CCC-920 signatures are required 30 calendar days after Cou",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-033",
        "section": "15",
        "section_title": "County Committee Action",
        "text": "A participant must submit a request, in writing, to the County Committee to be removed from CCC-920 when they no longer have an interest to continue. FSA will: a. Document basis for removal, in both County Committee minutes and in GRP folder; b. Verify that a signed statement was received from operator",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-034",
        "section": "24",
        "section_title": "Fsa Farm Loan Program",
        "text": "The provision that an eligible successor must control GRP acreage for the remainder of GRP contract period does not apply if during the period the FSA Farm Loan Program holds title to property that contains GRP acreage and an eligible Farm Loan Program borrower exercised the right to repurchase the property under FSA Farm Loan Pro",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-035",
        "section": "26",
        "section_title": "Penalties And Interest",
        "text": "For termination COC must request refund of all of the following: a. All annual rental payments plus interest; b. All cost share payments, plus interest; and c. Liquidated damages, if applicable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-036",
        "section": "26",
        "section_title": "Penalties And Interest",
        "text": "COC shall assess liquidated damages if an original or revised CCC-920 is terminated by the participant, or terminated by USDA due to contract violations and/or schemes or devices by the participant.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-037",
        "section": "27",
        "section_title": "Requests For Waiver Of Refunds",
        "text": "shall: a. Ensure that participants are provided appeal rights; b. Document requests for waivers in COC minutes; c. Submit requests for waivers in excess of $10,000 to STC or SED, as applicable; d. Not submit requests for waivers to STC or SED if COC does not recommend approval;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-038",
        "section": "27",
        "section_title": "Requests For Waiver Of Refunds",
        "text": "Otherwise requests must be submitted to Deputy Administrator for Farm Programs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-039",
        "section": "27",
        "section_title": "Requests For Waiver Of Refunds",
        "text": "must submit the request for waiver to Deputy Administrator for Farm Programs if it recommends approval of the waiver. Ensure that cases contain a copy of participant’s written request for relief, a copy of County Committee and State Committee minutes thoroughly documenting request and justi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-040",
        "section": "29",
        "section_title": "Conversion Of A Grp Or Crp Rental Contract To An Easement",
        "text": "The rental contract shall be terminated effective on the date the easement is recorded in the local land records office. The final annual rental contract payment will be prorated based on the date the deed is recorded. Participating landowner(s), with agreement from NRCS and FSA, may convert rental contracts t",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-041",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "Easement compensation received by the landowner shall be in addition to, and not affect, the total amount of payments that the landowner is otherwise eligible to receive under other USDA programs. Payments shall not exceed the fair market value of the land less the grazing value of the land encumbered by the GRP conservation easement. NR",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-042",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "Payments shall not exceed the fair market value of the land less the grazing value of the land encumbered by the GRP conservation easement. NRCS will accept the lowest amount as determined by the following three methods: a. Appraisal or an Area-wide Market Survey (1) Appraisal All",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-043",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "All easement acquisition appraisals completed for this program shall be completed in accordance with the Uniform Standards of Professional Appraisal Practice (USPAP) as a self contained report. Appraisal instructions are found in Appendix A and require that an appraisal be completed of the proposed easement area for the unencumbered land and an appraisal completed for the proposed encumbered land.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-044",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "through the area-wide market survey must reflect the value of land normally enrolled in GRP in that geographic area.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-045",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "The State Conservationist shall document in writing the process used to determine the area for each market survey, the land use categories considered, along with sub- categories, the actual sales data for each category and sub-category, and the source of the data.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-046",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "must adopt at least one GRP GARC for their state or set multiple sub-state area or county level caps. States may establish GARCs based on counties or other sub-state regions, land use quality categories, or other considerations such as development pressure and residual recreational",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-047",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "The GARC(s) must reflect the value that the NRCS State Conservationist determines to be fair compensation for the easement rights being acquired. Because NRCS is only acquiring a portion of the land rights, the GARC(s) will always be less than the fair market value of the land as determined by",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-048",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "The percentage reduction, therefore, must reflect the proportionate value of the property rights being acquired in the easement transaction.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-049",
        "section": "4",
        "section_title": "Determining Easement Compensation",
        "text": "lesser amount for easement compensation must be declared in writing.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-050",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "offer to the landowner and shall be offered to the landowner after the easement valuation process is completed. The APCE to purchase: a. Shall be updated if the legal land survey determines the final acreage measurement to be different that the acreage on the original APCE; b. Must be delivered to the landown",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-051",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "Shall be updated if the legal land survey determines the final acreage measurement to be different that the acreage on the original APCE; b. Must be delivered to the landowner with appropriate instructions for properly executing and returning the agreement within 15 calendar days. Da",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-052",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "Must be delivered to the landowner with appropriate instructions for properly executing and returning the agreement within 15 calendar days. Date of delivery to the landowner 33 December 13, 2010",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-053",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "must be documented. The return-receipt card must be filed with the official agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-054",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "The return-receipt card must be filed with the official agreement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-055",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "memorandum to the case file must be created and maintained verifying the delivery of the document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-056",
        "section": "6",
        "section_title": "Making The Offer To The Landowner",
        "text": "Must be signed by the NRCS State Conservationist after confirming, in writing, from FSA that funds are available. The NRCS State Conservationist may re-delegate, in writing, authority to sign the APCE. Execution of the APCE by the landowner and NRCS is authorization to proceed with",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-057",
        "section": "7",
        "section_title": "Obligation Of Easement Funds",
        "text": "State Office shall provide a copy of the fully signed APCE to the FSA State Office, and request, in writing, that all funds necessary to acquire the GRP conservation easement be obligated. FSA State Office shall obligate all necessary funds to acquire the GRP conservation easement upon receipt of NRCS instructions and the fully signed copy of the APCE.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-058",
        "section": "7",
        "section_title": "Obligation Of Easement Funds",
        "text": "FSA State Office shall obligate all necessary funds to acquire the GRP conservation easement upon receipt of NRCS instructions and the fully signed copy of the APCE.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-059",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "and right of access must be delineated in a manner that is suitable for recording. The exact recording requirements will vary from state to state. At a minimum, state code must be followed. Recording requirements can be determined by contacting the State Attorney General’s Office or the local County Registrar",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-060",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "At a minimum, state code must be followed. Recording requirements can be determined by contacting the State Attorney General’s Office or the local County Registrar of Land Records. State land management agencies may be able to assist in determining these requirements. NRCS is expected to work closely with the Regional OGC to ensure that the procedure ultimately pursued is sufficient.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-061",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "The GRP conservation easement deed includes a legal description and must meet the requirements of the state and county recording statutes where the easement will be filed. The description of the easement area and right of access is attached to the GRP conservation easement deed as an exhibit. The survey of the easement boundary is: a. Recorded in a lega",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-062",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "The legal description needed to purchase an easement must be based on a standard land survey, rectangle survey system, Global Positioning System, or other acceptable methods.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-063",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "When based on a land survey, the surveyor must be licensed and registered in the state in which the survey is performed. The easement boundary description shall be clear, accurate, complete, and meet the NRCS’s intent.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-064",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "The easement boundary description shall be clear, accurate, complete, and meet the NRCS’s intent.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-065",
        "section": "8",
        "section_title": "Legal Boundary Survey",
        "text": "option is used, the landowner must secure a written bid for the survey from a state certified and licensed professional surveyor that is based on the specifications provided by NRCS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-066",
        "section": "9",
        "section_title": "Baseline Inventory Report",
        "text": "It must be signed and acknowledged as accurate by NRCS and the landowner, and attached to, and maintained with the GRP easement file at the NRCS state office. Baseline reports include photographs, description of the plant community, and other physical characteristics of the land such as soils,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-067",
        "section": "10",
        "section_title": "Title Insurance",
        "text": "Closing agents will be required to submit an American Land Title Association (ALTA) Closing Protection Letter or its equivalent. ALTA Title Insurance on the U.S. ALTA 9/28/91 policy form will be acquired on all easements, including the ingress/egress routes. The closing agent shall ensure that title insur",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-068",
        "section": "10",
        "section_title": "Title Insurance",
        "text": "closing agent shall ensure that title insurance is acquired from a source qualified and authorized by law to issue title insurance policies, and is approved by the State Insurance Commissioner or equivalent, in the state in which the land is located.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-069",
        "section": "10",
        "section_title": "Title Insurance",
        "text": "Consent, NRCS-LTP-23, actions the landowner must take to resolve exceptions and provide clear title, preparation of the Conservation Easement Deed, and preparation of any necessary Subordination Agreement and Limited Lien Waiver forms.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-070",
        "section": "11",
        "section_title": "Easement Preparation",
        "text": "Upon receipt of the title commitment binder, NRCS shall complete the Certificate of Use and Consent with recommendations on those exceptions on title commitment binder that are acceptable to NRCS and those exceptions on title commitment binder that are not acceptable to NRCS and must be resolved by the landowner before easement can be reco",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-071",
        "section": "11",
        "section_title": "Easement Preparation",
        "text": "to NRCS and must be resolved by the landowner before easement can be recorded. The Conservation Easement Deed and Subordination and Limited Lien Waiver(s) AD-1158, will be prepared based on information received on the title insurance commitment binder, the Certificate of Use and Consent, easement bound",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-072",
        "section": "12",
        "section_title": "Preliminary Title Opinion",
        "text": "any, which must be resolved prior to recording the easement and making payment to the landowner. OGC will provide closing instructions and authorize recording of easement and subsequent payment to the landowner.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-073",
        "section": "13",
        "section_title": "Closing Instructions",
        "text": "Such entities must be a qualified organization that the NRCS Chief determines has the appropriate authority, knowledge, and resources necessary to assume title ownership of the easement. They must also be able to assume the costs incurred in administering and enforcing the easement, including the costs o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-074",
        "section": "13",
        "section_title": "Closing Instructions",
        "text": "They must also be able to assume the costs incurred in administering and enforcing the easement, including the costs of restoration or rehabilitation of the land to the extent that such restoration or rehabilitation is carried out according to the program requirements by following the GRP manage",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_012-req-075",
        "section": "13",
        "section_title": "Closing Instructions",
        "text": "Any additional restoration must be consistent with the purposes of the easement. Should an easement be transferred, all warranties and indemnifications provided to the United States in the GRP conservation easement deed shall continue to apply. Subsequent to the transfer of an easement, the easement holder shall be r",
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
