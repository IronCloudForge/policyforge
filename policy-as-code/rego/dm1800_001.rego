# METADATA
# title: DM1800-001 — Incident Preparedness, Response, and Recovery (12/11)
# description: >-
#   USDA Departmental Manual DM1800-001.
#   Effective: Unknown.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM1800-001
#   directive_type: Departmental Manual
#   effective_date: Unknown
#   opi: Unknown
#   nist_families:
#   - IR
#   source_url: https://www.usda.gov/directives/dm-1800-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm1800_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM1800-001",
    "title":          "Incident Preparedness, Response, and Recovery (12/11)",
    "directive_type": "Departmental Manual",
    "effective_date": "Unknown",
    "opi":            "Unknown",
    "nist_families":  ["IR"],
    "source_url":     "https://www.usda.gov/directives/dm-1800-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The United States Department of Agriculture (USDA) Incident Preparedness, Response, and\n   Recovery Departmental Manual provides guidance on incident preparedness, response, and\n   recovery responsibilities of USDA. The manual describes the organizational structure, and\n   establishes procedures for the implementation of these responsibilities at the national,\n   regional, State, and county levels. Further information on authorities and references can be\n   located in the Departmental Regulation...",
        },
        "2": {
            "title": "Cancellations",
            "excerpt": "The U.S. Department of Agriculture Emergency Operations Handbook for USDA State and\n   County Emergency Boards, 1993, and USDA State Emergency Memorandum No. 73,\n   September 26, 1984, are superseded by this manual.\n\n   Crisis Response Guidelines for USDA Regional Emergency Staffs, July 1979, is superseded\n   by this manual.\n\n\n\n                                                  6",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "Agencies and offices within USDA should not rely on this Departmental Manual (DM) as\n  their only source of guidance pertaining to incident preparedness, response, and recovery.\n  Agencies and offices should develop their own policies and procedures as to how they will\n  manage preparedness, response, and recovery activities and responsibilities. Any such\n  policies and procedures that are developed should be consistent with the overarching\n  guidance provided in this DM....",
        },
        "1-1": {
            "title": "Background",
            "excerpt": "In responding to incidents as well as assisting with recovery efforts, USDA works within\n   existing laws, regulations, policies and procedures such as those outlined in this chapter.\n   Part 1 of this chapter provides an overview of the national response and recovery structure in\n   which USDA operates while Parts 2 and 3 of this chapter provide additional guidance on\n   USDA’s role as well as its management of response and recovery efforts.\n\n   Homeland Security Presidential Directive (HSPD) 5...",
        },
        "2-1": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. Local Governments\n\n       The responsibility for responding to incidents, both natural and manmade, begins at the\n       local level—with individuals and public officials in the county, city, or town affected by\n       the incident. Local leaders and emergency managers prepare their communities to\n       manage incidents locally.\n\n       When a disaster occurs that exceeds the capacity of the local government, or when local\n       resources are not adequate, the State government supplements a...",
        },
        "3-1": {
            "title": "Organizational Structure",
            "excerpt": "The NRF provides structures for implementing national-level policy and operational\n  coordination for domestic response. It can be partially or fully implemented in the context of\n  a threat, in anticipation of or in response to an incident. Selective implementation allows for\n  a scaled response, delivery of the exact resources needed, and a level of coordination\n  appropriate to each event.\n\n  This section provides an overview of the organizational structure that will be utilized to\n  manage l...",
        },
        "1-2": {
            "title": "Background",
            "excerpt": "USDA agencies provide a wide range of response and recovery capabilities related to\n  incidents. In preparing and responding to incidents, USDA agencies operate under their\n  established incident response policies and the NRF with support from USDA.\n\n  This part provides an overview of the incident response and recovery process but does not\n  include detailed agency/office information. USDA agencies and offices should ensure that\n  they have current procedures in place to provide guidance on how...",
        },
        "2-2": {
            "title": "Incident Response Process",
            "excerpt": "a. Authorities and Policy\n\n     To carry out incident management responsibilities during or following an incident, the\n     Secretary of Agriculture will utilize the provisions of this DM, individual agency/office\n     policies and the NRF and NIMS.\n\n     In accordance with Part 2 of EO 12656, the Secretary of Agriculture has appointed the\n     Director of the USDA Office of Homeland Security and Emergency Coordination\n     (OHSEC) to serve as the USDA Emergency Coordinator, responsible for deve...",
        },
        "3-2": {
            "title": "Support Of Usda Response",
            "excerpt": "To support USDA agencies at all levels when responding to incidents, USDA has\n  established the following roles, responsibilities, and processes.\n\n  a. National Headquarters\n\n     (1) The USDA Operations Center will provide support for preparation and response\n         operations prior to, during and following an incident until the situation is\n         determined to be under control.\n\n     (2) USDA agencies will provide information on their activities to the USDA Operations\n         Center and...",
        },
        "4": {
            "title": "Food And Non-Food Resources",
            "excerpt": "a. Food, Feed, Seeds and Fertilizer Facility Listings\n\n       FSA’s Food, Feed, and Seed Facility Listings and Fertilizer Facility Listings are an\n       inventory of critical food processing, storage, and distribution facilities along with mills,\n       grain storage facilities, seed processors, fertilizer manufacturers, and agricultural\n       production resources facilities that would be essential to the United States during or\n       following an incident. The listings may also be used for a...",
        },
        "1-3": {
            "title": "Background",
            "excerpt": "HSPD-5 signed by the President on February 28, 2003, directed the development and\n  administration of NIMS. NIMS provides a consistent nationwide approach for Federal,\n  State, tribal and local governments to work effectively and efficiently together to prepare for,\n  respond to, and recover from incidents, regardless of cause, size, or complexity.",
        },
        "2-3": {
            "title": "Usda Adoption Of Nims",
            "excerpt": "It is essential that USDA agencies and their personnel be prepared to respond to incidents of\n  any size. By utilizing the principles of NIMS, USDA can provide a more coordinated and\n  well-organized response.",
        },
        "3-3": {
            "title": "Nims Components",
            "excerpt": "NIMS contains the following major components that work together as a system to provide\n  the national framework for preparing for, preventing, responding to, and recovering from\n  incidents and natural disasters, regardless of cause, size, or complexity:\n\n  a. Preparedness. Effective incident management and incident response activities begin\n     with a host of preparedness activities conducted on an ongoing basis, in advance of any\n     potential incident. Preparedness involves an integrated co...",
        },
        "4-1": {
            "title": "Incident Command System And Coordination",
            "excerpt": "In preparing for and responding to incidents, USDA agencies and offices shall incorporate\n  the NIMS principles and processes into their incident management procedures and plans.\n\n\n\n                                              23\n All incidents shall be managed utilizing ICS as outlined in NIMS. Agencies and offices may\nalso utilize ICS to manage large events.\n\na. ICS ORGANIZATION\n\n    In an ICS organization, there is no correlation with the administrative structure of any\n    other agency or j...",
        },
        "1-4": {
            "title": "Background",
            "excerpt": "The USDA Operations Center receives information from a variety of government and non-\n  governmental sources. Depending on the source and type of information, the USDA\n  Operations Center forwards this information to OSEC during duty and non-duty hours in the\n  form of e-mails, reports, or voice notifications.",
        },
        "2-4": {
            "title": "Reporting Requirements",
            "excerpt": "a. Information is placed in one of three categories based on the relative importance and\n     impact of the information:\n\n      (1) Group 1: Significant and time-sensitive items are relayed by telephone on a 24/7\n          basis with immediate follow up by e-mail. All pertinent details of Group 1\n          information should be telephonically communicated from the USDA Operations\n          Center to the following:\n\n           • Deputy Chief of Staff, who will determine the need for the USDA Oper...",
        },
        "1-5": {
            "title": "Background",
            "excerpt": "USDA agencies and staff offices provide information on major emergency activities that they\n  are involved in, or affected by, to the USDA Operations Center in a daily Situation Report\n  (SITREP) or, as the incident/event unfolds, in the form of a SPOT report. The USDA\n  Operations Center uses the information from the daily Situation Reports and/or SPOT reports\n  to prepare a Daily Situation Summary (DSS) for the Office of the Secretary. The DSS\n  provides an overview of the major emergency and...",
        },
        "2-5": {
            "title": "Reporting Requirements",
            "excerpt": "a. USDA agencies and staff offices report to the USDA Operations Center information on\n     the types of incidents/events listed in Table 3.1. Information reported includes impacts\n     to USDA personnel/facilities and ability to meet the USDA mission. All agency/staff\n     office SITREPs are submitted using the standard format provided by OHSEC. Negative\n     reports are not required.\n\n  b. Who is Responsible for Reporting\n\n      (1) Domestic Incidents - The designated Emergency Coordinator at...",
        },
        "1-6": {
            "title": "Background",
            "excerpt": "The USDA Operations Center uses the information from the USDA agency/staff office daily\n  SITREPs to prepare a DSS for the Office of the Secretary. The DSS provides an overview\n  of the major emergency and non-emergency activities or issues being addressed by the\n  Department or its agencies/staff offices.",
        },
        "2-6": {
            "title": "Reporting Requirements",
            "excerpt": "a. Preparation of Daily Situation Summary\n\n     The DSS is prepared by the USDA Operations Center for release by 9:00 a.m. each\n     business day. Information in the DSS is compiled from SITREPs, as well as SPOT\n     reports, received each business day by the close of business from the USDA agencies and\n     staff offices. The DSS adheres to a standardized format for consistency.\n\n     The DSS will be made available to the following individuals/entities:\n\n     •   Secretary of Agriculture\n     •...",
        },
        "1-7": {
            "title": "Background",
            "excerpt": "The Federal Government and many State governments organize much of their resources and\n  capabilities—as well as those of certain private-sector and nongovernmental organizations—\n  under the ESFs of the NRF. Not all State ESFs will follow the same numbering process\n  utilized at the Federal level.\n\n  ESFs are a critical mechanism to coordinate functional capabilities and resources provided\n  by Federal departments and agencies, along with certain private-sector and non-\n  governmental organizat...",
        },
        "2-7": {
            "title": "Esf Notification And Activation",
            "excerpt": "ESFs may be selectively activated for both Stafford Act and non-Stafford Act incidents\n  under circumstances as defined in HSPD-5. Not all incidents requiring Federal support\n  result in the activation of any or all ESFs.\n\n  a. Stafford Act Incidents\n\n      The NRCC or RRCC may activate specific ESFs by directing appropriate departments\n      and agencies to initiate the initial actions delineated in the ESF Annexes.\n\n      FEMA can deploy assets and capabilities through ESFs into an area in ant...",
        },
        "3-4": {
            "title": "Esf Organizational Structure",
            "excerpt": "a. ESF COORDINATOR\n\n       The ESF coordinator has management oversight for that particular ESF. The\n       departments/agencies serving as ESF coordinators are identified in Table 4.1.\n\n   b. PRIMARY AGENCIES\n\n       ESF primary agencies are Federal agencies with significant authorities, resources, or\n       capabilities for a particular function within an ESF. A Federal agency designated as an\n       ESF primary agency serves as a Federal executive agent under the Federal Coordinating\n       O...",
        },
        "4-2": {
            "title": "Usda Esf Responsibilities",
            "excerpt": "Within USDA, the ESF Coordinator responsibilities are delegated to the FS for ESF4 and to\n   the APHIS for ESF11 and each agency has appointed a national ESF coordinator. FSA and\n   RD share responsibility as the Primary Agency for ESF14.\n\n   For ESF4 and ESF11, the FS and APHIS, respectively, have identified ESF coordinators\n   within each of the FEMA regions. These ESF coordinators staff the RRCC and JFO(s) when\n   requested. In addition, the FS and APHIS provide staffing for the NRCC when it...",
        },
        "1-8": {
            "title": "Background",
            "excerpt": "A SEB has been established in all 50 States (covering associated Territories and/or\n  Possessions). The SEB provides a source of USDA representation in each State to integrate\n  into, and support, that State’s existing incident management structure or response system in\n  order to make USDA emergency programs and response efforts more efficient and\n  responsive to the needs of citizens.\n\n  In order for the SEB to fulfill its functions, it should integrate with or be closely associated\n  with Sta...",
        },
        "2-8": {
            "title": "Seb Chairperson",
            "excerpt": "The FSA State Executive Director (SED) in each State has been designated by the Secretary\n  of Agriculture to serve as the permanent SEB Chairperson and is responsible for providing\n  leadership and coordination for USDA emergency programs (excluding wildland fire\n  response) at that level. The Chairperson should also maintain close contact with their\n  respective State department of agriculture as well as the State emergency management\n  and/or homeland security agency(s). Also, to prevent dupl...",
        },
        "3-5": {
            "title": "Seb Membership",
            "excerpt": "The primary SEB members represent those USDA agencies having specific incident\n   preparedness and/or response responsibilities at the State level, especially those agencies\n   with access to Damage Assessment Reports (DARs). It is important that all primary\n   members have the authority within their respective agencies to make decisions and to\n   commit their agency’s resources. This authority should either reside with the member’s\n   position within that agency or be provided through a delegat...",
        },
        "4-3": {
            "title": "Participation In Meetings",
            "excerpt": "All SEB members, to include primary and non-primary members, (all USDA agencies\n   represented in the applicable State) shall participate in routine and emergency SEB meetings\n   and shall be granted the authority to act on behalf of their agencies to fulfill the SEB\n   responsibilities set forth in this manual. In the absence of a SEB member, each agency shall\n   designate an alternate SEB member or designee to act in behalf of the primary member. If\n   the Chairperson is unable to attend a mee...",
        },
        "5": {
            "title": "General Responsibilities",
            "excerpt": "The SEB is designed to function like a MAC group in accordance with NIMS. Like a MAC\n  Group, the SEB provides a forum to discuss actions to be taken to ensure that an adequate\n  number of resources are available to meet anticipated needs, and to assist in the allocation of\n  those resources during periods of competition for limited resources.\n\n  The responsibilities assigned to SEBs do not include incident management. Management of\n  incidents is left to a designated incident commander, unified...",
        },
        "6": {
            "title": "Responsibilities Related To An Incident",
            "excerpt": "In response to an incident, the SEB and its members will:\n\n   a. Integrate and assist with their respective State’s incident response activities through\n      established State-level coordination groups, MAC groups, and ESFs (4, 11, and 14), as\n      needed. This level of integration and coordination with outside groups may not be\n      required if an incident is being managed by USDA agencies only.\n   b. Coordinate with CEBs to perform damage assessments of mission-critical infrastructure...",
        },
        "7": {
            "title": "Preparation And Planning Responsibilities",
            "excerpt": "To be properly prepared for handling incidents, the SEB will:\n\n  a. Integrate with, or be closely associated with State-level groups, MAC groups, etc., that\n     are currently responsible for State-level incident preparedness and response activities.\n     This should also include the ESF4 and ESF11 regional level coordinators and the ESF14\n     national coordinator, as appropriate.\n  b. Verify that procedures and program information pertaining to emergency preparedness,\n     response, and recove...",
        },
        "8": {
            "title": "Reporting Requirements",
            "excerpt": "It should be clear to agency emergency programs contacts, and to the SEB and CEB\n  members, that comprehensive and timely reporting is essential to keep the Secretary of\n  Agriculture and the senior staff apprised on USDA’s response to the victims and the impact\n  of the incident.\n\n  Within 12 hours following an incident (weekends included), all available SEB and CEB\n  members will address the questions presented in Table 5.1 in an initial incident situation\n  report. The FSA Situation Report te...",
        },
        "1-9": {
            "title": "Background",
            "excerpt": "USDA has established a CEB in most counties and parishes of the United States. Local\n  officials of FSA, NRCS, and RD and the Extension Service participate as the primary\n  members, as shown in Table 5.4.\n\n                               Table 5.4 – CEB Membership\n   Primary Members                 •   Farm Service Agency\n                                   •   State Cooperative Extension Service\n                                   •   Rural Development\n                                   •   Natura...",
        },
        "2-9": {
            "title": "Ceb Chairperson",
            "excerpt": "The FSA CED serves as the permanent CEB Chairperson. The CEB Chairperson should\n  relay damage reports to his or her respective SEB Chairperson to be forwarded to national\n  headquarters.",
        },
        "3-6": {
            "title": "Ceb Membership And Responsibilities",
            "excerpt": "The CEB members represent those USDA agencies having specific incident preparedness\n  program responsibilities at the local level. Other local government officials may be invited\n  to attend meetings of the CEB at the discretion of the Chairperson.\n\n  Specific USDA agency responsibilities of the CEB membership are listed in Table 5.5 by\n  individual agency. The FSA CED provides leadership and coordination to the CEB, in\n  reporting natural disasters to the SEB Chairperson. The FSA County Committ...",
        },
        "4-4": {
            "title": "Participation In Meetings",
            "excerpt": "All CEB members shall participate in routine and emergency CEB meetings and shall be\n  granted the authority to act on behalf of their agencies to fulfill the CEB responsibilities set\n  forth in this manual. In the absence of a CEB member, each agency shall designate an\n  alternate CEB member or designee to act in behalf of the permanent member. In preparation\n  for carrying out their responsibilities, the CEBs, under the direction of the Chairpersons,\n  will:\n\n  a. Establish a line of successio...",
        },
        "5-1": {
            "title": "General Responsibilities",
            "excerpt": "The primary responsibilities of the CEB during or following an incident are to:\n\n  a. Gather information for Loss Assessment Reports (LARs) and report the status/damage of\n     mission-critical infrastructure or resources in formats such as FSA Situation Reports to\n     the SEB.\n  b. Provide data for the LAR to the SEB Chairperson by the established deadline.\n  c. Identify and provide resources to support emergency response and recovery efforts when\n     requested by the SEB.\n  d. Contribute to...",
        },
        "6-1": {
            "title": "Reporting Requirements",
            "excerpt": "a. FSA Situation Report\n\n       The CEB Chairperson will notify the FSA State office within 24 hours after the\n       occurrence of a natural disaster that inflicts significant damage to agriculture. The\n       responsible CEB Chairperson will prepare and forward a FSA Situation Report\n       electronically to the FSA National Office.\n\n       FSA Situation Reports for drought situations should be made following a period of\n       prolonged dryness and when prospects for rain are not imminent....",
        },
        "1-10": {
            "title": "Background",
            "excerpt": "HSPD-7 identified 18 critical infrastructure and key resources (CI/KR) sectors and\n  designated Federal government Sector-Specific Agencies (SSAs) for each of the sectors.\n  The SSA is responsible for collaborating with private sector security partners and\n  encouraging the development of appropriate information-sharing and analysis mechanisms\n  within the sector.\n\n  As one of the designated critical infrastructures, the Food and Agriculture Sector is\n  composed of complex production, processing...",
        },
        "2-10": {
            "title": "Sector-Specific Agencies",
            "excerpt": "The Sector Specific Agencies (SSA) for the Food and Agriculture Sector are USDA and\n   FDA. USDA has responsibility for production agriculture and shares SSA responsibilities\n   for food safety and defense with FDA. Specifically, FDA is responsible for the safety of 80\n   percent of all food consumed in the United States. The SSAs have been assigned\n   responsibility for overseeing and coordinating protection and resiliency efforts, as well as\n   disseminating guidance through the SSP.\n\n   The E...",
        },
        "3-7": {
            "title": "Usda Leadership For Ssa Responsibilities",
            "excerpt": "At USDA, leadership for SSA responsibilities rests with the OHSEC, which coordinates\n   with all USDA agencies and offices to meet sector goals and serves as the USDA co-chair of\n   the Food and Agriculture Sector GCC. USDA has statutory responsibilities to ensure plant\n   and animal health, and the safety of meat, poultry, processed egg products, and catfish.\n   USDA is also a research leader in human nutrition, animal and plant health protection, and\n   new crop technologies that allow produce...",
        },
        "5-2": {
            "title": "Security Partners",
            "excerpt": "The vast majority of Food and Agriculture Sector systems are owned and operated by the\n  private sector. As such, the public-private partnership is a core component of securing the\n  Food and Agriculture Sector.\n\n  Government entities at the Federal, State, tribal and local levels also play an important role\n  in securing the Sector. Federal, State, local, tribal, territorial, and private sector partners are\n  actively engaged through the Critical Infrastructure Partnership Advisory Council (CIP...",
        },
        "6-2": {
            "title": "Guiding Frameworks",
            "excerpt": "The National Infrastructure Protection Plan (NIPP) provides the unifying structure for the\n  integration of CI/KR protection efforts into a single national program. The NIPP provides\n  an overall framework for integrating CI/KR protection and resiliency programs, strategies,\n  and activities. It identifies the need for a Sector-Specific Plan (SSP) for each of the sectors,\n  which are strategically based by design. The intention of the SSPs is to complement the\n  response-based NRF. The SSPs desc...",
        },
        "7-1": {
            "title": "Interdependencies",
            "excerpt": "The SSP also defines interdependencies between the Food and Agriculture (FA) Sector and\n  other critical infrastructure sectors. For example, the FA Sector is dependent on the Water\n  Sector to provide a continuous supply of potable water and adequate wastewater facilities.\n  Water is necessary for processing facilities, livestock production, and crop irrigation at the\n  farm level, where water sources often include rivers, reservoirs, lakes, and groundwater. In\n  addition, food and ingredient m...",
        },
        "8-1": {
            "title": "Assessing Risks",
            "excerpt": "Risk, as defined by the NIPP, is derived from an equation that incorporates consequence,\n   vulnerability, and threat. The FA Sector typically focuses on systems and networks instead\n   of on individual assets when conducting a risk assessment. The FA Sector has developed\n   and used specific tools for specific purposes to assess risk.\n\n   Operational Risk Management (ORM) was previously used in the sector to help prioritize\n   food products and commodities for further assessments by evaluating...",
        },
        "9": {
            "title": "Reporting Responsibilities",
            "excerpt": "SSAs document their efforts to identify, prioritize, and coordinate CI/KR protection in their\n   respective sectors in a report submitted to the DHS on an annual basis. The OHSEC\n   disseminates guidance and templates to USDA agencies and works with FDA to compile\n   information into a comprehensive report for the FA Sector.\n\n\n\n\n                                                95\n                                       CHAPTER 7\n\n\n                             INCIDENT RESPONSE TRAINING",
        },
        "1-11": {
            "title": "Background",
            "excerpt": "In order to better prepare and respond to incidents, USDA personnel must be provided with\n  appropriate incident management training. Individual agencies should utilize the guidance\n  provided in this manual to determine what levels of training to require employees to\n  complete dependent on their roles in an incident response situation.\n\n  USDA follows the guidance provided in the NIMS Training Plan that is managed by FEMA.\n  The Plan is a critical tool in promoting the nationwide implementatio...",
        },
        "2-11": {
            "title": "Usda Nims Training Requirements",
            "excerpt": "NIMS is a dynamic system, and the doctrine and implementation requirements will continue\n  to evolve as prevention, preparedness, response, and recovery capabilities improve and our\n  homeland security landscape changes. New personnel will continue to need NIMS training\n  and NIMS processes will still have to be exercised in future years.\n\n  The successful implementation of NIMS depends on the participation and integration of all\n  Federal, State, territorial, and community-based organizations,...",
        },
        "3-8": {
            "title": "Course Instruction Requirements",
            "excerpt": "When courses are delivered internally by USDA agencies utilizing the USDA ICS training\n  curriculum, students can be provided with an official USDA course completion certificate\n  for ICS training provided that all instructors meet the qualification requirements set forth in\n  this document. In addition, all instructors must be approved by the USDA Emergency\n  Response Training Coordinator (ERTC) prior to instructing a course utilizing the USDA\n  curriculum if certificates are to be issued. The...",
        },
        "4-5": {
            "title": "Sources Of Training",
            "excerpt": "USDA recognizes that many operational aspects of NIMS, including ICS training, are\n  available through other Federal and non-Federal sources. If required courses are available\n  through AgLearn, USDA employees are strongly encouraged to take the USDA version.\n\n  If a USDA sponsored course is not available, training can be obtained from outside sources.\n  Employees taking these courses should seek information on the qualification of the\n  instructors as well as the course curriculum to ensure tha...",
        },
        "5-3": {
            "title": "Previous Training",
            "excerpt": "Emergency management/response personnel who have already been trained in ICS do not\n  need retraining including ICS courses managed, administered, or delivered by USDA, EMI,\n  the National Fire Academy, Firefighting Resources of California Organized for Potential\n  Emergencies (FIRESCOPE), NWCG, EPA, and USCG so long as previous training was\n  NIMS compliant.\n\n  For example, when an ICS course is simply updated, it is not a requirement that the new\n  version has to be taken.",
        },
        "6-3": {
            "title": "Applying For A Course",
            "excerpt": "a. USDA OHSEC and USDA Agency Offered Courses\n\n      To apply for a course offered by a USDA agency, prospective students should complete\n      the application utilized by that agency. Copies of all certificates that support the\n      prerequisites must be provided along with the application.\n\n  b. State Agency Offered Courses\n\n      When a course is being offered by a State agency utilizing the USDA curriculum, the\n      State agency will serve as the POC for the training course. A State agency...",
        },
        "7-2": {
            "title": "Course Documentation And Administration",
            "excerpt": "a. USDA OHSEC and USDA Agency Offered Courses\n\n     For courses offered by a USDA agency, the POC should complete the USDA Course\n     Roster and provide it to the Lead Instructor for the training course. During actual\n     instruction of the course, the Lead Instructor has responsibility for ensuring that:\n\n     •   The USDA Course Attendance Sheet is completed for all sessions;\n     •   The USDA Course Evaluation is completed by each student;\n     •   The final exam is completed; and\n     •...",
        },
        "8-2": {
            "title": "Testing",
            "excerpt": "The standard for passing a USDA course is 70 percent. The Instructor Guides will identify\n   the evaluation criteria for each course. Some courses may use course components (pre-\n   course tests, unit tests, class participation, and final exams) to aggregate the passing score.\n   The passing score will be based on the final exam unless otherwise stated.\n\n   Final exams and answer sheets are provided in the Instructor Guides for all of the USDA\n   incident management training courses. Instructors...",
        },
        "9-1": {
            "title": "Training Certificates",
            "excerpt": "The USDA OHSEC will issue certificates for all agency training courses that are delivered\n   utilizing the USDA course curriculum after confirmation that the following requirements\n   were met:\n\n   •   The instructor(s) met the Instructor Qualifications requirements established by the\n       USDA OHSEC;\n   •   The course curriculum and recommended instruction times were closely adhered to;\n   •   Students successfully completed the course with a score of 70 percent or higher on the\n       writte...",
        },
        "10": {
            "title": "Qualification Process",
            "excerpt": "An individual desiring to become fully qualified in a particular ICS position should take the\n   following steps.\n\n   •   Determine the position for which they desire to become qualified.\n   •   Discuss plans with an immediate supervisor and/or agency training official.\n   •   Request initiation of a position task book (PTB) for the applicable position. PTBs along\n\n\n                                               105\n     with instructions can be obtained from the NWCG at\n    http://www.nwcg.gov/...",
        },
        "1-12": {
            "title": "Background",
            "excerpt": "HSPD-8 stated that it was the policy of the United States Government (USG) “to strengthen\n  the preparedness of the United States to prevent and respond to threatened or actual domestic\n  terrorist attacks, major disasters, and other emergencies by requiring a national all-hazards\n  preparedness goal, establishing mechanisms for improved delivery of Federal preparedness\n  assistance to State and local governments, and outlining actions to strengthen preparedness\n  capabilities of Federal, State,...",
        },
        "2-12": {
            "title": "Exercise Types And Tiers",
            "excerpt": "There are seven types of exercises defined within HSEEP, each of which is either\n   discussions-based or operations-based. In addition, the National Exercise Program (NEP)\n   establishes four tiers of exercises.\n\n   a. Exercise Types\n\n       (1) Discussions-Based Exercises\n\n          Discussion-based exercises familiarize participants with current plans, policies,\n          agreements, and procedures, or may be used to develop new plans, policies,\n          agreements, and procedures. Types of d...",
        },
        "3-9": {
            "title": "Planning For External Exercises",
            "excerpt": "All exercises must be developed around clear and concise objectives. Objectives should\n  define specific goals, provide a framework for scenario development; drive the formulation\n  of the master scenario events list (MSEL); guide the development of individual\n  organizational objectives; and provide evaluation criteria by focusing on what needs to be\n  accomplished during the exercise. The number of objectives should be limited to an\n  appropriate number that will allow proper conduct, facilita...",
        },
        "4-6": {
            "title": "Participation In External Exercises",
            "excerpt": "USDA and its agencies and offices have the opportunity to participate in a wide variety of\n  external exercises. This section describes USDA’s level of involvement in the various\n  exercises.\n\n  a. Principal Level and Senior Official Exercise\n\n      The Secretary or Deputy Secretary will participate depending on guidance issued by the\n      White House. Additional USDA officials may be allowed to attend these exercises as\n      determined on a case-by-case basis....",
        },
        "5-4": {
            "title": "Training And Exercise Planning Workshops (T&Epw)",
            "excerpt": "The T&EPW is a forum for developing, reviewing, and updating a Multi-Year Training and\n  Exercise Plan and Schedule. It should be conducted annually, as close to the start of the\n  calendar year as possible. It is one of the key elements of HSEEP because it is an\n  opportunity for an agency or jurisdiction to discuss its Homeland Security Strategies and\n  develop a plan to increase preparedness through training and exercises. It allows the agency\n  or jurisdiction to translate goals and prioriti...",
        },
        "6-4": {
            "title": "Scheduling Exercises",
            "excerpt": "All USDA agencies and offices will enter information pertaining to their planned exercises\n  into the National Exercise Schedule (NEXS) System. USDA personnel can be added to the\n  NEXS as a scheduler with approval from USDA OHSEC.",
        },
        "7-3": {
            "title": "Conducting Exercises",
            "excerpt": "Exercise conduct validates the performance of objectives based on capabilities and tasks\n  through effective execution of the scenario as well as pre-developed and ad-hoc injects. If\n  used, injects are designed to stress the level of capability that already exists, without\n  overwhelming participants. Exercise conduct includes setup and wrap-up activities. For a\n  discussion-based exercise, conduct also entails presentation, facilitation, and discussion. For\n  an operations-based exercise, cond...",
        },
        "8-3": {
            "title": "Evaluating Exercises",
            "excerpt": "Exercises are evaluated against the relevant activities and tasks that are linked to an agency’s\n  or office’s objectives and capabilities.\n\n  Agencies and offices conducting exercises should prepare briefings to familiarize evaluators\n  with personnel, resources, and technical issues pertaining to the performance of priority\n  capabilities and associated critical tasks, while providing a clear framework for critical task\n  performance evaluation. Evaluators are then strategically positioned to...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm1800_001-req-001",
        "section": "2",
        "section_title": "Roles And Responsibilities",
        "text": "order to obtain Federal assistance via the Stafford Act, a State Governor must request a Presidential declaration on behalf of a tribe.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-002",
        "section": "3",
        "section_title": "Support Of Usda Response",
        "text": "(5) If no communication is available, CEB members shall continue to collect information until communication has been reestablished.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-003",
        "section": "4",
        "section_title": "Food And Non-Food Resources",
        "text": "upon such conditions, and to such extent as he shall deem necessary or appropriate to promote the national defense. “National defense” includes “emergency preparedness” activities under the Stafford Act (which include both preparedness and response) and “critical infrastructure protection and restoration,” which is defined as “any syste",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-004",
        "section": "4",
        "section_title": "Food And Non-Food Resources",
        "text": "allocations for the resources for which he has delegated authority and it must be submitted to the President for approval through the Assistant to the President for National Security Affairs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-005",
        "section": "3",
        "section_title": "Nims Components",
        "text": "The flow of resources must be fluid and adaptable to the requirements of the incident. NIMS defines standardized mechanisms and establishes the resource management process to identify requirements for, order and acquire, mobilize, track and report, recover and demobilize, reimburse for, and inventory resources.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-006",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "In preparing for and responding to incidents, USDA agencies and offices shall incorporate the NIMS principles and processes into their incident management procedures and plans.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-007",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "All incidents shall be managed utilizing ICS as outlined in NIMS. Agencies and offices may also utilize ICS to manage large events.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-008",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "role must be equally capable of assuming the primary role. Therefore, a Deputy IC must be able to assume the IC’s role. Following are three reasons to designate Deputies: • To perform specific tasks as requested by the IC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-009",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "Deputy IC must be able to assume the IC’s role. Following are three reasons to designate Deputies: • To perform specific tasks as requested by the IC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-010",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "The Agency Representative must be given authority to make decisions on matters affecting that agency’s participation at the incident.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-011",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "They must appropriately delegate to the Unified ICs the authority to manage the incident. Given this authority, the Unified ICs will then collectively develop one comprehensive set of incident objectives, and use them to develop strategies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-012",
        "section": "4",
        "section_title": "Incident Command System And Coordination",
        "text": "The Unified ICs must agree as to who the Operations Section Chief will be. The Operations Section Chief is selected by the Unified ICs and typically is the most qualified available person or a member of the agency with the most operational involvement. In either",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-013",
        "section": "4",
        "section_title": "Participation In Meetings",
        "text": "represented in the applicable State) shall participate in routine and emergency SEB meetings and shall be granted the authority to act on behalf of their agencies to fulfill the SEB responsibilities set forth in this manual. In the absence of a SEB member, each agency shall designate an alternate SEB member or designee to act",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-014",
        "section": "4",
        "section_title": "Participation In Meetings",
        "text": "and shall be granted the authority to act on behalf of their agencies to fulfill the SEB responsibilities set forth in this manual. In the absence of a SEB member, each agency shall designate an alternate SEB member or designee to act in behalf of the primary member. If the Chairperson is unable to attend a meeting, the acting SED will attend the meeting and serve as the Chairperson.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-015",
        "section": "4",
        "section_title": "Participation In Meetings",
        "text": "In the absence of a SEB member, each agency shall designate an alternate SEB member or designee to act in behalf of the primary member. If the Chairperson is unable to attend a meeting, the acting SED will attend the meeting and serve as the Chairperson.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-016",
        "section": "8",
        "section_title": "Reporting Requirements",
        "text": "SEB to the USDA Emergency Coordinator must be routed through the FSA National Office.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-017",
        "section": "4",
        "section_title": "Participation In Meetings",
        "text": "All CEB members shall participate in routine and emergency CEB meetings and shall be granted the authority to act on behalf of their agencies to fulfill the CEB responsibilities set forth in this manual. In the absence of a CEB member, each agency shall designate an alternate CEB member or designee to act in",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-018",
        "section": "4",
        "section_title": "Participation In Meetings",
        "text": "In the absence of a CEB member, each agency shall designate an alternate CEB member or designee to act in behalf of the permanent member. In preparation for carrying out their responsibilities, the CEBs, under the direction of the Chairpersons, will: a. Establish a line of succession to the Chairperson from among the Primary Members. A copy of the CEB succession list will be provided to the SEB Chairperson.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-019",
        "section": "1",
        "section_title": "Background",
        "text": "In order to better prepare and respond to incidents, USDA personnel must be provided with appropriate incident management training. Individual agencies should utilize the guidance provided in this manual to determine what levels of training to require employees to complete dependent on their roles in an incident response situation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-020",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "In addition, all instructors must be approved by the USDA Emergency Response Training Coordinator (ERTC) prior to instructing a course utilizing the USDA curriculum if certificates are to be issued. The ERTC is located within the USDA-OHSEC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-021",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "must be experienced, proficient, and knowledgeable of current issues in their field of expertise and have experience in adult education.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-022",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "instructors that are required to teach basic NIMS and NRF courses for USDA. For position specific ICS courses, it is recommended that all lead instructors complete an appropriate train-the-trainer course taught by USDA, Emergency Management Institute (EMI), or NWCG.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-023",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "When making application to the ERTC, prospective instructors must provide a brief resume along with copies of relevant certificates or diplomas to document the required training. To document the required experience, copies of incident action plans from incidents that the prospective instructor has worked on will be submitted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-024",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "online upon which to enable entry-level personnel to function appropriately in • The Lead Instructor and Unit Instructor must have successfully and the performance of incident-related duties.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-025",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "8 for • The Lead and Unit Instructors must have experience in adult classroom This course is available on the USDA AgLearn Web site; through education and a minimum of 32 hours of formal instructor training FEMA’s EMI at http://training.fema.gov/emiweb/is/is100a.asp; or it (National Fire Protectio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-026",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "• The Lead and Unit Instructors must have experience in adult education and a minimum of 32 hours of formal instructor training (National Fire Protection As",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-027",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "This course must be delivered in a traditional classroom setting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-028",
        "section": "3",
        "section_title": "Course Instruction Requirements",
        "text": "• The Lead and Unit Instructors must have experience in adult This course must be delivered in a traditional classroom setting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-029",
        "section": "7",
        "section_title": "Course Documentation And Administration",
        "text": "prerequisites must be provided along with the application.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-030",
        "section": "8",
        "section_title": "Testing",
        "text": "Instructors must not substitute tests, test questions, or answer sheets for any courses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-031",
        "section": "1",
        "section_title": "Background",
        "text": "response capabilities, USDA and its agencies must be prepared to participate in exercises at the national, regional and State level. USDA and its agencies should also conduct internal exercises. Regardless of whether the exercise involves external entities, USDA agencies and offices should plan, conduct, and evaluate their exercises usin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-032",
        "section": "3",
        "section_title": "Planning For External Exercises",
        "text": "All exercises must be developed around clear and concise objectives. Objectives should define specific goals, provide a framework for scenario development; drive the formulation of the master scenario events list (MSEL); guide the development of individual organizational objectives; and provide evaluation c",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-033",
        "section": "3",
        "section_title": "Planning For External Exercises",
        "text": "Development of MSEL injects must take into account the amount of time that the control cell will be operating and the number of controllers present in the control cell during an operational period.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-034",
        "section": "4",
        "section_title": "Participation In External Exercises",
        "text": "participating in the C&O Meeting, these ESF coordinators must represent all interests of USDA and not just those of the ESF they are responsible for. Prior to the Initial Planning Conference being conducted, the ESF coordinators will work with officials from the appropriate USDA agencies to ensure they are invited into the planning",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-035",
        "section": "4",
        "section_title": "Participation In External Exercises",
        "text": "If assistance is required to coordinate exercise participation, the appropriate agencies or offices should contact the OHSEC.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-036",
        "section": "8",
        "section_title": "Evaluating Exercises",
        "text": "The term “food resources” shall also include all starches; sugar; vegetable, animal or marine fats and oils; cotton; mohair; hemp; flax fiber; but shall not include any such material after it loses its identity as an agricultural commodity or agricultural product. (Derived from DPA) 27.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm1800_001-req-037",
        "section": "8",
        "section_title": "Evaluating Exercises",
        "text": "hemp; flax fiber; but shall not include any such material after it loses its identity as an agricultural commodity or agricultural product. (Derived from DPA) 27.",
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
