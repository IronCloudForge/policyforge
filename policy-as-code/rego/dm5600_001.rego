# METADATA
# title: DM5600-001 — Environmental Pollution Prevention, Control, and Abatement Manual (10/7/24)
# description: >-
#   USDA Departmental Manual DM5600-001.
#   Effective: Unknown.
#   Office of Primary Interest: Office of Property and Environmental Management, October 7, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM5600-001
#   directive_type: Departmental Manual
#   effective_date: Unknown
#   opi: Office of Property and Environmental Management, October 7, 2027
#   nist_families:
#   - AT
#   - AU
#   - CA
#   - PE
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dm-5600-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm5600_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM5600-001",
    "title":          "Environmental Pollution Prevention, Control, and Abatement Manual (10/7/24)",
    "directive_type": "Departmental Manual",
    "effective_date": "Unknown",
    "opi":            "Office of Property and Environmental Management, October 7, 2027",
    "nist_families":  ["AT", "AU", "CA", "PE", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dm-5600-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) provides procedures for United States Department of\n   Agriculture (USDA) to meet the requirements of the Departmental Regulation (DR) 5600-\n   005, Environmental Management. The DM also includes procedures that ensure compliance\n   with the waste management requirements in DR 5600-006, Sustainable Operations.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This DM supersedes DM 5600-001, Environmental Pollution, Control, and Abatement\n   Manual dated November 18, 2004.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DM applies to all USDA Mission Areas, agencies, and staff offices.\n\n  a.   It applies to all USDA facilities and properties, owned, managed, or leased (hereafter\n       referred to as USDA properties); and all activities conducted on USDA properties.\n\n  b.   It applies to all activities performed by USDA’s employees and appointees.\n\n  c.   It applies to activities performed by USDA’s contractors, permittees, grantees, and\n       concession partners, when they are conducting those activities...",
        },
        "4": {
            "title": "Environmental Compliance Program",
            "excerpt": "a.   Environmental Compliance Plan (ECP)\n\n       (1) ECP Scope\n\n           Agencies and staff offices will develop ECPs as follows:\n\n           (a) Include the facilities with the highest potential risk of impacting human health\n               and the environment;\n\n           (b) Address only the environmental requirements and associated equipment and\n               systems managed by the agency, or staff office when leasing to other tenants or\n               as a tenant;\n\n           (c) Maintai...",
        },
        "5": {
            "title": "Environmental Preparedness And Emergency Response",
            "excerpt": "USDA Mission Areas, agencies, and staff offices will comply with 40 Code of Federal\n  Regulations (CFR) § 300, National Oil and Hazardous Substances Pollution Contingency\n  Plan (NCP). The NCP addresses how to report and respond to discharges of oil and releases\n  of hazardous substances, pollutants, and contaminants (hereafter referred to as spills). State\n  regulations may also apply. The three basic functions performed under the NCP are\n  notification and communications, response operations,...",
        },
        "6": {
            "title": "Conducting Hazardous Materials Cleanups",
            "excerpt": "a.   Critical Requirements of Agency Cleanup Programs\n\n       All USDA Mission Areas and agencies will meet these requirements when planning and\n       conducting response actions.\n\n       (1) Consult with EMD and OGC when a release or threat of a release of a hazardous\n           substance, pollutant, or contaminant is discovered to determine applicable\n           authorities and the most appropriate course of action. This consultation does not\n           apply to emergency response actions. Th...",
        },
        "7": {
            "title": "Hazardous Materials Management Appropriation",
            "excerpt": "a.   Use of HMMA Funds\n\n\n\n\n                                               22\n      (1) HMMA funds will only be used for activities that are consistent with the current\n         language that is stated in each annual Appropriations Act. The appropriation states:\n         “for necessary expenses of the Department of Agriculture, to comply with the\n         Comprehensive Environmental Response, Compensation, and Liability Act (42\n         U.S.C. 9601, et seq.) and the Solid Waste Disposal Act (42 U...",
        },
        "8": {
            "title": "Environmental Liability",
            "excerpt": "To minimize liability, the following procedures are established to evaluate properties prior to\n  land transfers. These procedures do not apply to partial interests in real property, such as\n  rights-of-way or other easements.\n\n  a.   Acquisitions\n\n       Acquisitions include any process by which USDA may obtain real property including\n       purchase, lease, transfer, exchange, gift, or foreclosure.\n\n       (1) All-Appropriate Inquiries Standard\n\n           The Mission Areas, agencies, and staf...",
        },
        "9": {
            "title": "Program Reviews And Data Calls",
            "excerpt": "a.   Program Reviews\n\n       OPEM EMD will conduct program reviews to monitor agency and staff office\n       compliance with the policies established in DR 5600-005 and the guidance provided in\n       this Manual.\n\n       (1) EMD will conduct program reviews of each agency, agency region, or staff office,\n           with applicable environmental requirements, approximately once every three years.\n\n       (2) The program review will assess the agency’s or staff office’s compliance with...",
        },
        "10": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Director, OPEM will:\n\n       (1) Formulate and execute HMMA funds according to appropriation requirements;\n\n       (2) Review all enforceable agreements and approve Unilateral Administrative Orders\n           that are issued to a PRP;\n\n       (3) Review and approve IAAs to distribute or close out HMMA funds, as detailed in\n           Section 7c and 7e;\n\n       (4) Review and certify the HMMA ULO report, quarterly;\n\n       (5) Review the acquisition and disposal of real property with the...",
        },
        "11": {
            "title": "Inquires",
            "excerpt": "All USDA Mission Areas, agencies, and staff offices must send inquiries regarding this DR\n  to OPEM at SM.OPEM.EMD@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                                34\n                               APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\nAAI       All Appropriate Inquiries\nACP       Area Contingency Plan\nAPHIS     Animal and Plant Health Inspection Service\nARS       Agricultural Research Service\nASTM      America...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm5600_001-req-001",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "authority to direct Emergency Response for the cleanup of spills that must be reported. That authority, even for spills to USDA property, is delegated to the U.S. Environmental Protection Agency (EPA) and the U.S. Coast Guard (USCG). USDA agencies and staff offices are required to clean up the spills caused by their employees.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-002",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "offices are required to clean up the spills caused by their employees.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-003",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "Mission Area, agency, and staff office employees must report the spills they cause, when the spill is at or above the reportable quantity. If a reportable spill is caused by a third party to USDA managed land, employees with knowledge of the spill should ensure that the responsible party does the reporting. Third p",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-004",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "spill, the USDA employee must report the spill. If it is not clear whether a spill is at or above a reportable quantity, the default is to report.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-005",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "or a release of a hazardous substance at or above a reportable quantity must immediately call the NRC at (800) 424-8802. Immediate means within 15 minutes or less of discovering the spill. Reporting of a hazardous substance spill is only required if the reportable quantity is met or exceeded within 24 hours. If",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-006",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "(a) Employees must immediately report releases of hazardous substances and extremely hazardous substances to the State or Tribal Emergency Response Commission (SERC or TERC) and Local or Tribal Emergency Planning Committee (LEPC or TEPC) if 1 The spill occurred on agency or sta",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-007",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "(c) Mission Areas, agencies, and staff offices must submit a follow-up written report to the SERC or TERC and LEPC or TEPC as soon as practicable after the release.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-008",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "Mission Area, agency, or staff office must coordinate their response efforts with the designated Federal OSC or the Federal OSC’s delegated state or local response agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-009",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "Claims for reimbursement under a PRFA must be authorized by the Federal OSC and submitted to and approved by the National Pollution Funds Center. Reimbursement from the OSLTF is applicable when there is no responsible party identified or the responsible party is unable or unwilling to pay. OSLTF reimbursement is also applicable for services provided under an NRT or RRT activation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-010",
        "section": "4",
        "section_title": "Environmental Compliance Program",
        "text": "When the RRT is activated, USDA representatives must be responsive to the Co-Chair’s requests.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-011",
        "section": "6",
        "section_title": "Conducting Hazardous Materials Cleanups",
        "text": "The remedy must account for protection for subsurface activities as well as surface activities. This is especially important when the land use is for recreation and requires routine maintenance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-012",
        "section": "6",
        "section_title": "Conducting Hazardous Materials Cleanups",
        "text": "(g) Verify the operation and maintenance activities that are required to contain any waste that is left-in-place. The decision document should state that the agency that conducts the response action is responsible for the operation and maintenance activities, with limited exceptions.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-013",
        "section": "7",
        "section_title": "Hazardous Materials Management Appropriation",
        "text": "The following uses are prohibited: (a) Correcting issues as the result of noncompliance with environmental laws and regulations in effect at the time; (b) Cleaning up a contaminated property that was acquired after October 17, 1986; and (c) Paying fines or penalties resulting from agency violations.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-014",
        "section": "7",
        "section_title": "Hazardous Materials Management Appropriation",
        "text": "(1) Agencies must conduct cleanup projects in a manner consistent with the NCP.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-015",
        "section": "8",
        "section_title": "Environmental Liability",
        "text": "The ESA must be dated not more than 180 calendar days prior to completing the acquisition.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm5600_001-req-016",
        "section": "11",
        "section_title": "Inquires",
        "text": "All USDA Mission Areas, agencies, and staff offices must send inquiries regarding this DR to OPEM at SM.OPEM.EMD@usda.gov.",
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
