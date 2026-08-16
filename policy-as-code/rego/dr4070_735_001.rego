# METADATA
# title: DR4070-735-001 — Employee Responsibilities and Conduct
# description: >-
#   USDA Departmental Regulation DR4070-735-001.
#   Effective: 2007-10-04.
#   Office of Primary Interest: Office of Human Capital Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4070-735-001
#   directive_type: Departmental Regulation
#   effective_date: 2007-10-04
#   opi: Office of Human Capital Management
#   nist_families:
#   - PS
#   - PT
#   - SI
#   source_url: https://www.usda.gov/directives/dr-4070-735-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4070_735_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4070-735-001",
    "title":          "Employee Responsibilities and Conduct",
    "directive_type": "Departmental Regulation",
    "effective_date": "2007-10-04",
    "opi":            "Office of Human Capital Management",
    "nist_families":  ["PS", "PT", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-4070-735-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "13": {
            "title": "Sale Of Personal Property",
            "excerpt": "a.     Personal property offered for sale by USDA may be purchased by employees\n              only when the sale of such property is based upon competitive bids.\n\n       b.     No purchase may be made by an employee who:\n\n              (1)    Was formerly accountable for the property;\n\n              (2)    Formerly used the property; or\n\n              (3)    Was in any way connected with its condemnation, declaration as\n                     excess, or sale.\n\n              The above prohibitions...",
        },
        "17": {
            "title": "Personally Identifiable Information",
            "excerpt": "a. Every employee who has access to personally identifiable information (PII) of\n          other employees, contractors, or the general public through the course of his or her\n          employment at USDA is required to safeguard and protect such information from\n          unauthorized disclosure.\n\n       b. Every employee is required to immediately report any known or suspected breach\n          of the PII safeguards or policies, or actual unauthorized disclosure of PII to his or\n          her s...",
        },
        "18": {
            "title": "Retaliation And Reprisal",
            "excerpt": "No employee may retaliate against another, by word or action, for filing complaints\n       about safety problems, for filing grievances under either the negotiated or\n       administrative grievance system, for filing complaints of discrimination, for assisting\n       the investigators of USDA, or for engaging in any other protected activity.",
        },
        "19": {
            "title": "Reporting Misconduct",
            "excerpt": "a.     Every employee is required to report actions by other employees that they\n              know, or have a reasonable basis to believe, are violations of law or regulation.\n              A report may be made to the USDA Office of Inspector General, the\n              employee’s supervisor, or any appropriate USDA management official.\n\n       b.     Violations include, but are not limited to:\n\n              (1)     Fraud, waste, and abuse of Government resources;\n\n              (2)     Crimina...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4070_735_001-req-001",
        "section": "1",
        "section_title": "General",
        "text": "This directive must be used in conjunction with: a.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-002",
        "section": "1",
        "section_title": "General",
        "text": "Employees shall adhere to these and other related standards, policies, and regulations promulgated by USDA and its agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-003",
        "section": "1",
        "section_title": "General",
        "text": "They must become familiar with and comply with the requirements in this directive, the Standards, and the USDA Supplement; and (2) Responding to employee questions on matters covered by this directive, the Standards, and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-004",
        "section": "1",
        "section_title": "General",
        "text": "directive, every employee must be provided information on where to direct questions regarding its content.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-005",
        "section": "1",
        "section_title": "General",
        "text": "Agencies and staff offices must provide copies of any supplemental regulations to employees as required in sections 7(a) and 9 of this directive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-006",
        "section": "1",
        "section_title": "General",
        "text": "Every employee must observe designated duty hours and be punctual in reporting for work and returning from lunch periods. Tardiness can result in employees being placed in a non-pay status for unauthorized absence; i.e., absence without leave (AWOL).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-007",
        "section": "1",
        "section_title": "General",
        "text": "Every employee must normally obtain advance authorization for any absence 7 DR 4070-735-001 October 4, 2007 from duty. Approval of leave is a discretionary matter reserved to the",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-008",
        "section": "1",
        "section_title": "General",
        "text": "from illness or an emergency, an employee is required to notify his or her supervisor or other appropriate person as soon as possible. When an employee fails to properly notify his or her supervisor, the absence may be charged as AWOL.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-009",
        "section": "13",
        "section_title": "Sale Of Personal Property",
        "text": "No employee shall use Government-owned or Government-leased vehicles to transport unauthorized passengers.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-010",
        "section": "13",
        "section_title": "Sale Of Personal Property",
        "text": "Every employee is required to wear seat belts whenever riding as an operator or as a passenger in a truck, automobile, or other passenger vehicle in the performance of official duties or while on official time.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-011",
        "section": "13",
        "section_title": "Sale Of Personal Property",
        "text": "An employee serving on foreign assignment must fully comply with Department of State’s regulations governing the post to which he or she is assigned.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-012",
        "section": "13",
        "section_title": "Sale Of Personal Property",
        "text": "Every employee must adhere to the requirements of Departmental Manual 3525-000, “Internet and E-Mail Security” and other policies and regulations involving the use of information technology, telecommunications resources, and equipment owned and leased by USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-013",
        "section": "13",
        "section_title": "Sale Of Personal Property",
        "text": "Every employee must comply with acceptable use policies for telecommunication equipment as contained in Departmental Regulation 3300-001, “Telecommunications and Internet Services and Use”, and in Departmental Regulation 1710-001, “Interception",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-014",
        "section": "17",
        "section_title": "Personally Identifiable Information",
        "text": "employment at USDA is required to safeguard and protect such information from unauthorized disclosure.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-015",
        "section": "17",
        "section_title": "Personally Identifiable Information",
        "text": "Every employee is required to immediately report any known or suspected breach of the PII safeguards or policies, or actual unauthorized disclosure of PII to his or her supervisor.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-016",
        "section": "19",
        "section_title": "Reporting Misconduct",
        "text": "Every employee is required to report actions by other employees that they know, or have a reasonable basis to believe, are violations of law or regulation.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-017",
        "section": "19",
        "section_title": "Reporting Misconduct",
        "text": "his or her duties must be accounted for, deposited, appropriately secured, properly maintained, or otherwise disposed of in accordance with established procedures. Fiscal responsibility includes the proper use of Government- issued credit cards and the timely payment of claims.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-018",
        "section": "19",
        "section_title": "Reporting Misconduct",
        "text": "Every employee is required to provide all information he or she possesses to authorized representatives of USDA when called upon, if the inquiry relates to official matters and the information is obtained in the course of employment or as a result of relationsh",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-019",
        "section": "19",
        "section_title": "Reporting Misconduct",
        "text": "(Nothing set forth herein shall be deemed to infringe upon an employee's right to invoke the protection of the Fifth Amendment to the United States Constitution with respect to self- incrimination in a criminal investigation or for a bargaining unit employee to",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4070_735_001-req-020",
        "section": "19",
        "section_title": "Reporting Misconduct",
        "text": "Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
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
