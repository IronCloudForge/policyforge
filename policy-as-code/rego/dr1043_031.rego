# METADATA
# title: DR1043-031 — Advisory Committee on Animal Health
# description: >-
#   USDA Departmental Regulation DR1043-031.
#   Effective: 2010-06-11.
#   Office of Primary Interest: Animal and Plant Health Inspection.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1043-031
#   directive_type: Departmental Regulation
#   effective_date: 2010-06-11
#   opi: Animal and Plant Health Inspection
#   nist_families:
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1043-031
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1043_031

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1043-031",
    "title":          "Advisory Committee on Animal Health",
    "directive_type": "Departmental Regulation",
    "effective_date": "2010-06-11",
    "opi":            "Animal and Plant Health Inspection",
    "nist_families":  ["PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1043-031",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes the Advisory Committee on Animal Health (Committee).",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "a. The duration of the Committee shall be 2 years. \n\n\nb. This regulation will expire 2 years from the date of filing.",
        },
        "3": {
            "title": "Authority",
            "excerpt": "The Committee is established by the Secretary of the Department of Agriculture in \naccordance with the Federal Advisory Committee Act (FACA) as amended, 5 U.S.C. \nApp.2.",
        },
        "4": {
            "title": "Objectives And Scope",
            "excerpt": "The purpose is to advise the Secretary of Agriculture on means to prevent, conduct \nsurveillance for, monitor, control, or eradicate animal diseases of national importance. In \ndoing so, the committee will consider public health, conservation of natural resources, and \nthe stability of livestock economies.",
        },
        "5": {
            "title": "Description Of Duties",
            "excerpt": "The duties of the Committee involve advising and counseling USDA on: \n\n\na. USDA’s livestock disease management and traceability strategies. \n\n\n\nb. Engaging Tribal, small and minority farmers, and nontraditional livestock \nproducers in safeguarding animal health. \n\n\n\nc. Prioritizing animal health initiatives.",
        },
        "6": {
            "title": "Official To Whom The Committee Reports",
            "excerpt": "The Advisory Committee on Animal Health makes recommendations to the Secretary \nof Agriculture.",
        },
        "7": {
            "title": "Support",
            "excerpt": "The National Center for Animal Health and Emergency Management will provide \nsupport to the Committee and to the Designated Federal Official (DFO) in the \nconduct of the official duties of the Committee.",
        },
        "8": {
            "title": "Estimated Annual Costs And Staff Years",
            "excerpt": "Estimated annual operating expenses are $60,000 and .25 FTE staff years.",
        },
        "9": {
            "title": "Designated Federal Official",
            "excerpt": "The Chief Operating Officer of Veterinary Services, Animal and Plant Health \nInspection Service shall serve as the DFO. As a full-time or permanent part-time \nemployee, appointed in accordance with agency procedures, the DFO or the alternate \nDFO will approve or call all of the advisory committee’s meetings, prepare and \napprove all meeting agendas, attend all committee meetings, adjourn any meeting \nwhen the DFO determines adjournment to be in the public interest, and chair \nmeetings when direc...",
        },
        "10": {
            "title": "Estimated Number And Frequency Of Meetings",
            "excerpt": "The Committee will meet approximately one or more times annually as determined to \nbe in the interest of USDA. All meetings will be open to the public.",
        },
        "11": {
            "title": "Duration And Termination",
            "excerpt": "This committee will be established for 2 years from the filing date of the charter. If \nthe work of the Committee is completed before that date, the committee will be \nterminated in accordance with FACA.",
        },
        "12": {
            "title": "Membership And Designation",
            "excerpt": "a. The Committee shall consist of no more than 20 people appointed by the \nSecretary of Agriculture. \n\n \n\n\nb. Membership balance will be achieved by appointments to be composed of persons \nfrom a variety of geographic localities, representing a broad spectrum of farmers, \nscientists, trade association representatives, the university community, and \n\n\n\n\n\n\n \nrepresentatives from other groups with related interests. Members shall include \nbut not be limited to representatives from the following gro...",
        },
        "13": {
            "title": "Subcommittees",
            "excerpt": "The DFO may form subcommittees for purposes consistent with this charter. Any \nsubcommittee, workgroup or task force must report back to the parent committee and \nmust not provide advice or work products directly to the Agency.",
        },
        "14": {
            "title": "Recordkeeping",
            "excerpt": "Records of the Committee, formally and informally established subcommittees, or \nother subgroups of the Committee, will be handled in accordance with General \nRecords Schedule 26, Item 2 or other approved USDA records directives and \ndisposition schedule. These records will be available for public inspection and \ncopying, subject to the Freedom of Information Act, 5 U.S.C. 552 and FACA.",
        },
        "15": {
            "title": "Filing Date",
            "excerpt": "This charter will be filed with the Library of Congress and Congressional oversight \ncommittees as required by FACA. The filing date shall be the day the charter is filed \nby the USDA Committee Management Officer upon issuance via the USDA \nDepartmental Regulations. \n\n\n\n\n \n\n \n\n \n\n -END-",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1043_031-req-001",
        "section": "9",
        "section_title": "Designated Federal Official",
        "text": "Inspection Service shall serve as the DFO. As a full-time or permanent part-time employee, appointed in accordance with agency procedures, the DFO or the alternate DFO will approve or call all of the advisory committee’s meetings, prepare and approve all meeting agendas, attend all committee meetings, adjourn any m",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-002",
        "section": "12",
        "section_title": "Membership And Designation",
        "text": "The Committee shall consist of no more than 20 people appointed by the Secretary of Agriculture.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-003",
        "section": "12",
        "section_title": "Membership And Designation",
        "text": "Members shall include but not be limited to representatives from the following groups: (1) Cattle producers / cattle producer groups; (2) Poultry producers /poultry producer groups; (3) Swine producers / swine producer groups; (4) Sheep and goat producers / sheep and goat producer organizations;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-004",
        "section": "12",
        "section_title": "Membership And Designation",
        "text": "Members shall serve without compensation, but may receive reimbursement for travel expenses and per diem in accordance with USDA travel regulations for attendance at Committee functions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-005",
        "section": "12",
        "section_title": "Membership And Designation",
        "text": "The DFO shall select a Chairperson and Vice Chair upon consultation with the members of the Committee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-006",
        "section": "12",
        "section_title": "Membership And Designation",
        "text": "Department, membership shall include, to the extent practicable, individuals with demonstrated ability to represent minorities, women, and persons with disabilities.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-007",
        "section": "13",
        "section_title": "Subcommittees",
        "text": "subcommittee, workgroup or task force must report back to the parent committee and must not provide advice or work products directly to the Agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-008",
        "section": "13",
        "section_title": "Subcommittees",
        "text": "must not provide advice or work products directly to the Agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1043_031-req-009",
        "section": "15",
        "section_title": "Filing Date",
        "text": "The filing date shall be the day the charter is filed by the USDA Committee Management Officer upon issuance via the USDA Departmental Regulations.",
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
