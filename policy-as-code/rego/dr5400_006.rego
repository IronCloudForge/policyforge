# METADATA
# title: DR5400-006 — Use of Fleet Charge Card and Alternative Payment Methods
# description: >-
#   USDA Departmental Regulation DR5400-006.
#   Effective: 2009-03-06.
#   Office of Primary Interest: Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5400-006
#   directive_type: Departmental Regulation
#   effective_date: 2009-03-06
#   opi: Management
#   nist_families:
#   - CA
#   - MA
#   - SA
#   source_url: https://www.usda.gov/directives/dr-5400-006
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5400_006

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5400-006",
    "title":          "Use of Fleet Charge Card and Alternative Payment Methods",
    "directive_type": "Departmental Regulation",
    "effective_date": "2009-03-06",
    "opi":            "Management",
    "nist_families":  ["CA", "MA", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-5400-006",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation prescribes U.S. Department of Agriculture (USDA) policies, procedures, and\n   responsibilities for use of the USDA fleet charge cards and alternative payment methods used\n   to fuel and maintain USDA fleet vehicles (e.g., sedans, station wagons, and trucks), non-fleet\n   vehicles (e.g., aircraft, motorcycles and boats), and non-fleet equipment (e.g., mowers,\n   tractors, all-terrain vehicles, snow mobiles, chain saws, generators). Other fleet issues, such\n   as use of alternative...",
        },
        "2": {
            "title": "Cancellations/Revisions",
            "excerpt": "Department Regulation (DR) 5400-006 reflects issuance of the new USDA fleet charge cards\n   resulting from the USDA Charge Card Service Center (CCSC) transition to the vendor’s\n   Electronic Access System (EAS).\n\n   a. Cancellations.\n\n       (1)    This regulation cancels the previous DR 5400-006 dated August 25, 2006.\n       (2)    USDA no longer uses the Voyager fleet card and the Purchase Card Management\n              System (PCMS).\n\n   b. Revisions. The new fleet charge cards are active for...",
        },
        "3": {
            "title": "Acronyms",
            "excerpt": "Acronym     Definition\n  AFV         Alternative Fuel Vehicle\n  AFPC        Agency Fleet Program Coordinator\n  AGAR        Agriculture Acquisition Regulations\n  AGPMR       Agriculture Property Management Regulations\n  AIR         Aviation Into-plane Reimbursement\n  CCSC        Charge Card Service Center\n              Corporate Financial Management Systems Configuration Control\n  CFMSCCB\n              Board\n  CPAIS       Corporate Property Automated Information System\n  DESC        Defense Energ...",
        },
        "4": {
            "title": "Definitions",
            "excerpt": "a. Abuse. Abuse is the unauthorized use of a fleet charge card for the purchase of any item\n      other than fuel and maintenance services necessary to operate and maintain USDA\n      vehicles, aircraft, boats, and motorized equipment. Abuse also includes the use of the\n      fleet charge card to buy fuel and maintenance services, but at terms (e.g., price, quantity)\n      that are excessive and/or for a questionable Government need. Examples include\n      knowingly purchasing premium fuel rathe...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "This DR establishes USDA policy and instructions for use of the USDA fleet charge card, as\n   well as the AIR Card and the Multi Service charge card. These cards are to be used to\n   procure fuel and maintenance services necessary to operate and maintain USDA fleet and\n   non-fleet vehicles and motorized equipment. Fleet charge card users must obtain approval\n   from their LFPC, R/AFPC, or AFPC as appropriate for maintenance/repair purchases over\n   $3000. Additionally, these purchases must be a...",
        },
        "6": {
            "title": "Program Objective",
            "excerpt": "The USDA Fleet Charge Card Program allows agencies to reduce administrative costs and\n   taxes through the use of fleet charge cards and alternative payment methods. In addition to\n   reducing costs, the fleet charge card enables the collection of detailed fleet management\n   information pertaining to fuel, maintenance and service.\n\n\n\n\n                                                 6\n DR 5400-006                                                                     March 6, 2009",
        },
        "7": {
            "title": "Authorized Use Of Fleet Charge Cards And Related Alternative",
            "excerpt": "PAYMENT METHODS\n\n   a. Authorized Use. The fleet charge card and related alternative payment methods are\n      authorized for use to procure fuel and services necessary to operate and maintain fleet\n      and non-fleet vehicles and motorized equipment. The following are examples of\n      authorized purchases:\n\n       (1) Fuel (all types)\n       (2) Transmission Fluids\n       (3) Oil/Oil Changes\n       (4) Windshield Wiper Blades\n       (5) Windshield Washer Fluid\n       (6) Anti-Freeze\n       (7...",
        },
        "8": {
            "title": "Agency Internal Control Requirements",
            "excerpt": "In order to protect USDA’s interest, it is extremely important that agencies establish adequate\n   internal controls to help ensure effective vehicle management and reduce waste, fraud, and\n   abuse. This includes, but is not limited to:\n\n\n\n\n                                                  7\n DR 5400-006                                                                   March 6, 2009\n\n\n   a. Ensuring only authorized employees use the fleet charge cards or alternative payment\n      methods.\n\n   b...",
        },
        "9": {
            "title": "Special Instructions",
            "excerpt": "a. Fleet Charge Card for Official Use Only. The fleet charge card is for official\n      Government business only. Under no circumstances is the card to be used for personal\n      purchases or as identification for personal purchases.\n\n   b. Transactions Greater Than $3000. Transactions for maintenance or repairs greater than\n      $3000 must be approved by the agency’s LFPC, R/AFPC, or AFPC following agency\n      specific policies and procedures and by a warranted Contracting Officer following t...",
        },
        "10": {
            "title": "Procedures",
            "excerpt": "a. Fleet Charge Card Issuance. Agencies are to issue only one fleet charge card for each\n      fleet or non-fleet vehicle that requires fuel and maintenance. All fleet charge cards are\n      ordered through the bank’s EAS and are shipped to the LFPC. Cards are normally\n      received within seven to ten business days. In emergencies, cards are ordered through the\n      EAS and express shipped by the bank. This usually takes two to three business days.\n\n   b. Alternative Payment Methods. Alternat...",
        },
        "11": {
            "title": "Roles And Responsibilities",
            "excerpt": "There are certain roles and responsibilities associated with managing USDA’s fleet charge\n   cards starting at the Department level and working through the agency level to the individual\n   fleet charge card user.\n\n   a. OPPM. OPPM is responsible for the Fleet Charge Card Program. OPPM will:\n\n       (1)    Establish the USDA CCSC to manage the USDA Charge Card Program.\n       (2)    Issue Departmental policy and procedures on the USDA Charge Card Program.\n       (3)    Promote standardization, c...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5400_006-req-001",
        "section": "4",
        "section_title": "Definitions",
        "text": "Agencies must report fuel consumption (cost and 5 DR 5400-006 March 6, 2009 type) for non-fleet vehicles and motorized equipment via the Agency’s Annual Energy Report.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Fleet charge card users must obtain approval from their LFPC, R/AFPC, or AFPC as appropriate for maintenance/repair purchases over $3000. Additionally, these purchases must be approved by a warranted Contracting Officer following standard procurement rules and regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Additionally, these purchases must be approved by a warranted Contracting Officer following standard procurement rules and regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-004",
        "section": "9",
        "section_title": "Special Instructions",
        "text": "$3000 must be approved by the agency’s LFPC, R/AFPC, or AFPC following agency specific policies and procedures and by a warranted Contracting Officer following the agency’s standard procurement rules and regulations. The fleet charge card should be used as the primary payment method to e",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-005",
        "section": "9",
        "section_title": "Special Instructions",
        "text": "All transactions must be for official Government business only. Fleet charge card users with questions regarding the propriety of a particular transaction should consult their LFPC or agency ethics officer for guidance and assistance prior to making the purchase d. Fleet Charge Card PINs. Agenc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-006",
        "section": "9",
        "section_title": "Special Instructions",
        "text": "PINs, the following information must be entered and maintained in the EAS: (1) Driver Number or PIN (2) Driver Name (3) Driver License Number 8 DR 5400-006 March 6, 2009 e. Busin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-007",
        "section": "9",
        "section_title": "Special Instructions",
        "text": "Use of the fleet card must be consistent with the FAR, AGAR, FMR, AGPMR, USDA Purchase Card and Alternative Payment Methods DR 5013-6, Office of Government Ethics Standards of Conduct for Executive Branch Employees, and the Office of Management and Budget (OMB) Circular A-123, which establishes the regulations for the use and management of Government charge cards and agency regulations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-008",
        "section": "10",
        "section_title": "Procedures",
        "text": "(1) LFPCs must call the bank’s customer service number to activate all new fleet charge cards.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-009",
        "section": "10",
        "section_title": "Procedures",
        "text": "(2) Replacement cards do not require activation, but the LFPC must inform the bank via telephone confirmation to customer service that the cards were received.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-010",
        "section": "10",
        "section_title": "Procedures",
        "text": "lost/stolen must be disputed through the EAS. LFPCs and offices responsible for oversight of fleet cards and motor vehicles should keep the telephone number on file to help ensure prompt reporting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-011",
        "section": "10",
        "section_title": "Procedures",
        "text": "Users of the fleet charge cards or alternative payment methods must submit receipts for purchases. The LFPC, an accountable property official, or other management official responsible for the fleet and non-fleet vehicles and motorized equipment must keep all receipts for a minimum of one calendar year in order to maintain an adequate audit trail.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-012",
        "section": "10",
        "section_title": "Procedures",
        "text": "official responsible for the fleet and non-fleet vehicles and motorized equipment must keep all receipts for a minimum of one calendar year in order to maintain an adequate audit trail.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-013",
        "section": "10",
        "section_title": "Procedures",
        "text": "Agencies are required to keep a log of vehicle, boat, aircraft, and motorized equipment use to ensure a reasonable audit trail documenting vehicle/equipment use. At a minimum, the logs must capture the following information to be considered a “reasonable audit trail”: (1) Date",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-014",
        "section": "10",
        "section_title": "Procedures",
        "text": "a minimum, the logs must capture the following information to be considered a “reasonable audit trail”: (1) Date (2) Driver or fleet card user name (3) Odometer Reading before and after use (4) Whether the vehicle was refueled (yes/no) (5) Whether maintenance or",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-015",
        "section": "10",
        "section_title": "Procedures",
        "text": "Fleet charge card users must provide information to any request made by coordinators, the DPM, Office of the Inspector General (OIG), and/or any other duly authorized individual/organization regarding questionable transactions (e.g., amount of fuel purchased exceeds vehicle capac",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-016",
        "section": "10",
        "section_title": "Procedures",
        "text": "waste, or abuse issues that must be addressed. The coordinator should contact the individual’s supervisor and Human Resources and follow the guidance established in Appendix B of OMB Circular A-123 regarding charge card misuse or abuse.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-017",
        "section": "10",
        "section_title": "Procedures",
        "text": "Fleet charge cards must be secured at all times. LFPCs and other appropriate agency officials must ensure that fleet cards are secure when not in use. Do not leave cards unattended in vehicles.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-018",
        "section": "10",
        "section_title": "Procedures",
        "text": "agency officials must ensure that fleet cards are secure when not in use. Do not leave cards unattended in vehicles.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-019",
        "section": "10",
        "section_title": "Procedures",
        "text": "Fleet program coordinators at all levels are required to become certified on the fleet charge card policy through US Bank’s web-based training (WBT), which includes a fleet policy module and certifying exam. Additionally, fleet coordinators are expected to participate in the bank’s EAS fleet training to ensure that they can perform the duties specified under their roles.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-020",
        "section": "10",
        "section_title": "Procedures",
        "text": "AFPCs must report to the DPM that their fleet coordinators have been certified on the fleet policy and trained on the EAS. The CCSC will maintain these records as part of the OMB A-123, Appendix B, “Improving the Management of Government Charge Card Programs” training requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-021",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "must ensure their employees receive information on how the Fleet Charge Card Program operates and proper use of the fleet charge card. Agency Heads or their designees will: 12 DR 5400-006",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-022",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "The fleet charge card user must make all reasonable efforts to find the nearest location accepting the fleet charge card when purchasing fuel and maintenance on USDA vehicles and motorized equipment. In addition, the fleet charge card user must check to see if the vehicle is an Alternative Fuel Vehicle (AFV)",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_006-req-023",
        "section": "11",
        "section_title": "Roles And Responsibilities",
        "text": "card user must check to see if the vehicle is an Alternative Fuel Vehicle (AFV). When refueling an AFV, the card user should use an alternative fuel station that is “reasonably available”. Page three of Guidance: Documentation Requirements for Waiver Requests under EPACT 2005 Section 701, (a",
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
