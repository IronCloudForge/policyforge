# METADATA
# title: DR3060-001 — USDA Correspondence Management
# description: >-
#   USDA Departmental Regulation DR3060-001.
#   Effective: 2010-11-10.
#   Office of Primary Interest: Office of the Executive Secretariat.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3060-001
#   directive_type: Departmental Regulation
#   effective_date: 2010-11-10
#   opi: Office of the Executive Secretariat
#   nist_families:
#   - AT
#   - AU
#   - IA
#   - PS
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3060-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3060_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3060-001",
    "title":          "USDA Correspondence Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2010-11-10",
    "opi":            "Office of the Executive Secretariat",
    "nist_families":  ["AT", "AU", "IA", "PS", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3060-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "3": {
            "title": "Policy",
            "excerpt": "a. Correspondence shall be used to communicate within and outside the Department. It\n        will not be used to establish, change, or rescind policies, procedures, or instructions\n        contained in Departmental or agency directives.\n\n     b. All correspondence shall use clear, accessible, and concise language and style. It\n        shall be written in a manner appropriate for the correspondent, accounting for level of\n        expertise, educational background, and any physical limitations to...",
        },
        "4": {
            "title": "References",
            "excerpt": "Other sources which provide general guidance on correspondence management, style\n     preferences, information security, etc., are:\n\n     a. DR 0100-1, Departmental Directives System;\n     b. DR3080-001, Records Management;\n     c. DR3090-001, Litigation Retention Policy for Documentary Materials including\n        Electronically Stored Information;\n     d. DR-4070-735-001, Employee Responsibilities and Conduct\n     e. DR3440-002, Control and Protection of Sensitive Security Information;\n     f....",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Agency refers to a bureau, mission area, and departmental staff office, as defined in\n        DR1010-001, Organization.\n\n     b. Campaign Correspondence is a subset of correspondence. Campaign correspondence\n        refers to mass produced or organizationally instigated correspondence. Such\n        correspondence is usually electronic (email or fax), often generated from a Web site,\n        and typically advocates for a specific policy or action by the Department. This class\n        of corres...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. Under Secretaries, Assistant Secretaries, Agency Heads, and Staff Office Directors\n        shall:\n\n         (1) Designate a Controlled Correspondence Officer and a Correspondence Liaison to\n             serve as direct contact points with the Office of the Executive Secretariat (OES)\n             for Priority Secretarial Correspondence; and,\n\n         (2) Ensure agency personnel comply with deadlines for the preparation of responses\n             to received correspondence, as established by t...",
        },
        "7": {
            "title": "Controlled Correspondence",
            "excerpt": "a. All correspondence addressed to the Secretary is controlled correspondence unless\n        otherwise determined by the Director of OES. All priority correspondence shall also\n        be controlled correspondence.\n\n     b. Other officers and officials of USDA may determine which of their correspondence is\n        to be considered controlled correspondence.",
        },
        "8": {
            "title": "Signature Authority",
            "excerpt": "a. All statements of current or planned policy will be signed by the Secretary or the\n        appropriate Under Secretary, Assistant Secretary, or Agency Head.\n\n     b. Unless otherwise designated in this directive or agency policy, the addressee of\n        received correspondence shall be the Signing Official. That official shall reserve the\n\n\n                                             7\n          right to delegate the signature authority to appropriate employees. All relevant policy...",
        },
        "9": {
            "title": "Clearance",
            "excerpt": "a. Clearance refers to the official process of submitting a draft document for review and\n         approval by a USDA official. With regards to correspondence, clearance may include\n         ensuring factual accuracy, proper grammar and formatting, legal sufficiency, and\n         alignment with relevant existing policy and priorities.\n\n      b. In addition to the roles and responsibilities established in this Directive, the Signing\n         Official shall have sole discretion to establish the cl...",
        },
        "10": {
            "title": "Format",
            "excerpt": "a. All correspondence shall conform to the grammatical and stylistic guidelines set forth\n         in referenced directives, specifications, and style guides. Questions may be addressed\n         to OES.",
        },
        "11": {
            "title": "Records Management",
            "excerpt": "a. All correspondence shall be managed and preserved in accordance with the Federal\n         Records Act, Departmental and Agency regulations, applicable record schedules, and\n         all other applicable guidance.\n\n      b. Secretarial correspondence, and all associated records generated during the analysis,\n         drafting, and clearance of responses, are part of the Official Records of the Office of\n         the Secretary, and shall be stored, handled, and preserved in accordance with...",
        },
        "12": {
            "title": "Restricted Information",
            "excerpt": "8\n       a. The guidance provided in this paragraph must be implemented consistently with the\n         Freedom of Information Act and the Privacy Act and their implementing regulations,\n         Subparts A and G, Part 1 of Title 7, Code of Federal Regulations. In addition, matters\n         of policy and information of a policy nature shall be made public only by officials\n         with appropriate authority.\n\n      b. The following restrictions apply to the disclosure of information within...",
        },
        "13": {
            "title": "Protected Information",
            "excerpt": "a. From time to time correspondence may contain protected information. Documents\n         containing protected information should be handled in accordance with all relevant\n         regulations and laws. See DR3440-001, Safeguarding Classified Information;\n         DR3440-002, Control and Protection of Sensitive Security Information; DR3550-02,\n         Sensitive But Unclassified (SBU) Information Protection; and, Privacy Act of 1974 (5\n         U.S.C. 552).\n\n      b. Only individuals with appro...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3060_001-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "Correspondence shall be used to communicate within and outside the Department. It will not be used to establish, change, or rescind policies, procedures, or instructions contained in Departmental or agency directives.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "All correspondence shall use clear, accessible, and concise language and style. It shall be written in a manner appropriate for the correspondent, accounting for level of expertise, educational background, and any physical limitations to the extent possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "shall be written in a manner appropriate for the correspondent, accounting for level of expertise, educational background, and any physical limitations to the extent possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "Received correspondence shall be responded to in a timely and appropriate manner.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "It shall answer the concerns and inquiries of the correspondent to the maximum extent possible.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-006",
        "section": "3",
        "section_title": "Policy",
        "text": "Each agency and staff office shall establish and maintain a correspondence management system in accordance with this directive. All Priority Correspondence shall be recorded in a single Departmental system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-007",
        "section": "3",
        "section_title": "Policy",
        "text": "shall be recorded in a single Departmental system.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-008",
        "section": "5",
        "section_title": "Definitions",
        "text": "shall be controlled correspondence. It includes: (1) All correspondence received from elected or appointed Federal, State, local, foreign, and Tribal officials, members of Congress, and Governors that is received by the Office of the Secretary and senior agency officials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-009",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "shall: (1) Designate a Controlled Correspondence Officer and a Correspondence Liaison to serve as direct contact points with the Office of the Executive Secretariat (OES) for Priority Secretarial Correspondence; and, (2) Ensure agency personnel comply wi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-010",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Agency Controlled Correspondence Officer (CCO) shall: (1) Report to the Director of Public Affairs, or an equivalent position within the organization, on matters related to Secretarial Correspondence; (2) Internally track all controlled correspondence and ensure that a response to this correspondence",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-011",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Correspondence Liaison shall: (1) Report to the Under Secretary, Assistant Secretary, Agency Head, or Staff Office Director on matters related to Secretarial Correspondence; (2) Periodically review the quality and timeliness of all controlled correspondence managed or prepared by the agency; (3) Lead internal efforts to improve the agency’s correspondence program.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-012",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Departmental Agencies and Staff Offices shall: (1) Consistent with Departmental standards, develop policies, standards, and procedures for internal correspondence management; (2) Establish management controls to ensure appropriate levels of quality and timeliness, including the management and preparation of correspon",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-013",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Office of the Executive Secretariat (OES) shall: (1) Serve as liaison between the Immediate Office of the Secretary and agencies regarding Secretarial Correspondence matters; (2) Manage the clearance process of Secretarial Correspondence and determine whether changes or redrafting is necessary; (3) Review draft Sec",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-014",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Foreign Agricultural Service (FAS) shall: (1) Serve as the official liaison for correspondence between USDA agencies and the Department of State and its missions abroad, the U.S. Agency for International Development, and the U.S. Trade Representative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-015",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Office of the General Counsel (OGC) shall: (1) Review all correspondence and associated reports and documents pertaining to outstanding litigation by or against the Department, or which raise particular legal questions; (2) Review all correspondence to the Comptroller General; and, (3) Review other priority correspondence upon the request of the Secretary.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-016",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Officer shall: (1) Serve as official liaison between the Office of Management and Budget (OMB) and USDA agencies; (2) Review all correspondence between Members of Congress and USDA regarding proposed legislation; (3) Review all correspondence concerning the proposed and enacted bud",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-017",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Office of Inspector General (OIG) shall: (1) Serve as official liaison for correspondence between the Government Accountability Office (GAO) and USDA agencies; (2) Review all correspondence to the Comptroller General regarding audits and investigations; (3) Review all correspondence",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-018",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Office of Congressional Relations (OCR) shall: (1) Review all Secretarial Correspondence to Members of Congress, Governors, and State, county, and local officials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-019",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "The Office of Tribal Relations (OTR) shall: (1) Review all Secretarial Correspondence to Tribal officials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-020",
        "section": "7",
        "section_title": "Controlled Correspondence",
        "text": "All priority correspondence shall also be controlled correspondence.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-021",
        "section": "8",
        "section_title": "Signature Authority",
        "text": "received correspondence shall be the Signing Official. That official shall reserve the 7 right to delegate the signature authority to appropriate employees. All relevant policy should be clearly understood prior to the delegation of signature authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-022",
        "section": "8",
        "section_title": "Signature Authority",
        "text": "That official shall reserve the 7 right to delegate the signature authority to appropriate employees. All relevant policy should be clearly understood prior to the delegation of signature authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-023",
        "section": "9",
        "section_title": "Clearance",
        "text": "Official shall have sole discretion to establish the clearance process for all correspondence they sign. The process may include the names or titles of Clearing Officials, the type of clearance (e.g. policy, legal, grammatical), and the timeframe for completing the clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-024",
        "section": "9",
        "section_title": "Clearance",
        "text": "Clearing Officials shall identify all clearances as approved, not approved, or approved only with proposed changes. They may also document and return any edits, comments, or additional information to the Signing Official as part of their clearance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-025",
        "section": "10",
        "section_title": "Format",
        "text": "All correspondence shall conform to the grammatical and stylistic guidelines set forth in referenced directives, specifications, and style guides. Questions may be addressed to OES.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-026",
        "section": "11",
        "section_title": "Records Management",
        "text": "All correspondence shall be managed and preserved in accordance with the Federal Records Act, Departmental and Agency regulations, applicable record schedules, and all other applicable guidance.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-027",
        "section": "11",
        "section_title": "Records Management",
        "text": "the Secretary, and shall be stored, handled, and preserved in accordance with guidance provided by OES.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-028",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "The guidance provided in this paragraph must be implemented consistently with the Freedom of Information Act and the Privacy Act and their implementing regulations, Subparts A and G, Part 1 of Title 7, Code of Federal Regulations. In addition, matters of policy and information of a policy nature shall be made public only by officials with appropriate authority.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-029",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "of policy and information of a policy nature shall be made public only by officials with appropriate authority.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-030",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "House to this Department shall not be made public in whole or in part, nor shall employees quote from any of these letters, unless required by law.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-031",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "shall employees quote from any of these letters, unless required by law.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-032",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "Correspondence shall not reveal sensitive pre- decisional information prior to the formal announcement of the decision. For instance, preliminary information regarding the President’s budget shall not be released prior to its full release by OMB.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-033",
        "section": "12",
        "section_title": "Restricted Information",
        "text": "instance, preliminary information regarding the President’s budget shall not be released prior to its full release by OMB.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-034",
        "section": "13",
        "section_title": "Protected Information",
        "text": "nature, that if publicly disclosed could reproductions or distributions shall be be expected to have a harmful impact on DR3550-002 appropriately marked to ensure the (a.k.a. Sensitive but the security of Federal operations or recipient recognizes the classification.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3060_001-req-035",
        "section": "13",
        "section_title": "Protected Information",
        "text": "limited to, their education, financial OMB Memo M-99-05b digital reproduction must be secured.",
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
