# METADATA
# title: DR5200-002 — Central Receiving
# description: >-
#   USDA Departmental Regulation DR5200-002.
#   Effective: 2018-11-28.
#   Office of Primary Interest: Office of Operations, Materiel Management Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5200-002
#   directive_type: Departmental Regulation
#   effective_date: 2018-11-28
#   opi: Office of Operations, Materiel Management Service
#   nist_families:
#   - AU
#   - PE
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-5200-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5200_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5200-002",
    "title":          "Central Receiving",
    "directive_type": "Departmental Regulation",
    "effective_date": "2018-11-28",
    "opi":            "Office of Operations, Materiel Management Service",
    "nist_families":  ["AU", "PE", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-5200-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the policy for receiving personal property,\n   publications, and other supplies through the United States Department of Agriculture's\n   (USDA) centralized receiving units hereafter referred to as \"Central Receiving.”",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to USDA Mission Areas, agencies, and staff offices located in the\n   Washington, DC Headquarters facility and the George Washington Carver Center (GWCC)\n   in Beltsville, Maryland.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 5200-002, Central Shipping and Receiving, dated\n       May 13, 1985. This revision updates the previous document to reflect organizational\n       changes and operational processes.\n\n  b.   Personal property refers to tangible items ranging from common products, such as office\n       equipment and furniture, to specialized apparatuses, including scientific devices and\n       heavy machinery.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   The Central Receiving staff provides accountability, security, and disposition control of\n       personal property, publications, and other supplies and monitors the disposition of\n       abandoned personal property for the Mission Areas, agencies, and staff offices located in\n       USDA’s Headquarters facility and the GWCC complexes.\n\n  b.   The Headquarters Central Receiving facility is operated by a commercial contractor\n       under the administrative management and supervision of the...",
        },
        "5": {
            "title": "References",
            "excerpt": "This policy is in accordance with Federal Management Regulations 41 Code of Federal\n  Regulations (CFR) 101-26.8, Discrepancies in GSA or DOD Shipments, Material, or\n  Billings, and 41 CFR 101- 40.7, Reporting and Adjusting Discrepancies in Government\n  Shipments.",
        },
        "6": {
            "title": "Incoming Shipments",
            "excerpt": "Central Receiving personnel will:\n\n  a.   Schedule the deliveries made by commercial carriers and receive the property from\n       carrier personnel (truck drivers);\n\n  b.   Inspect the property while it is in the carrier's vehicle or when the property is placed on\n       the loading dock for evidence of pilferage, shortage, overage, and/or damage;\n\n  c.   Receive all the property that is properly consigned on bills of lading or other shipping\n       invoices. If the Central Receiving staff rece...",
        },
        "7": {
            "title": "Disposal And Resource Recovery",
            "excerpt": "Central Receiving will:\n\n  a.   Monitor trash container areas to ensure that valuable materials or Government property\n       are not disposed of or removed in an unauthorized manner;\n\n  b.   Perform daily hall/stairwell sweeps to remove abandoned personal property; and\n\n  c.   Withhold questionable items of trash and salvage from disposal containers and refer\n       them to the COR/supervisor for appropriate disposition instructions.",
        },
        "8": {
            "title": "Loading Dock And Facility Security",
            "excerpt": "Central Receiving will:\n\n  a.   Be responsible for the security during the loading and unloading of property in Court 4\n       of the Headquarters facility and the GWCC loading dock;\n\n  b.   Ensure that only vehicles that are delivering or obtaining personal property park at the\n       Headquarters and GWCC dock areas;\n\n  c.   Observe all security regulations established by USDA’s Office of Operations, Protective\n       Operations Division for the Headquarters and GWCC facilities; and\n\n  d.   Be...",
        },
        "9": {
            "title": "Reporting",
            "excerpt": "Central Receiving staff will provide OO, MMSC management with a monthly statistical\n  report on Central Receiving activity no later than the 15th of each month.",
        },
        "10": {
            "title": "Office Operation Information",
            "excerpt": "a.   Central Receiving for the Headquarters facility is located in the South Building, Room\n       0466. Central Receiving for the GWCC facility is located at the main loading dock at\n       GWCC.\n\n\n\n                                                 4\n   b.   Central Receiving will provide services at the Headquarters facility from 7:30 a.m. to\n       6:00 p.m., Monday through Friday, and at the GWCC facility from 7:00 a.m. to\n       5:00 p.m., except for Federal holidays.",
        },
        "11": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Director, Office of Operations will:\n\n       (1) Develop policy governing the use and management of the USDA Central Receiving\n           operation at the Headquarters complex and GWCC;\n\n       (2) Provide and maintain adequate space for Central Receiving; and\n\n       (3) Comply with General Services Administration (GSA) and USDA property\n           management rules and policies.\n\n  b.   The Director, Materiel Management Service Center will:\n\n       (1) Provide a COR to provide oversight...",
        },
        "12": {
            "title": "Inquiries",
            "excerpt": "Questions pertaining to this DR should be directed to the Director, MMSC at\n   (301) 394-0400 or emailed to cepo@dm.usda.gov.",
        },
        "13": {
            "title": "Acronyms And Abbreviations",
            "excerpt": "AD            Agriculture Department\n   CEPO          Centralized Excess Property Operation\n   CFR           Code of Federal Regulations\n   COR           Contracting Officer's Representative\n   DR            Departmental Regulation\n   FEDSTRIP      Federal Standard Requisitioning and Issue Procedures\n   GSA           General Services Administration\n   GWCC          George Washington Carver Center\n   MMSC          Materiel Management Service Center\n   OO            Office of Operations\n   USDA...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5200_002-req-001",
        "section": "6",
        "section_title": "Incoming Shipments",
        "text": "contracting officer’s representative (COR)/supervisor must be notified to determine whether the shipment will be accepted or refused; 2 d.",
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
