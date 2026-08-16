# METADATA
# title: DR3099-001 — Records Management Policy for Departing Employees, Contractors, Volunteers and Political Appointees
# description: >-
#   USDA Departmental Regulation DR3099-001.
#   Effective: 2012-07-02.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3099-001
#   directive_type: Departmental Regulation
#   effective_date: 2012-07-02
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - CA
#   - PS
#   - PT
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3099-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3099_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3099-001",
    "title":          "Records Management Policy for Departing Employees, Contractors, Volunteers and Political Appointees",
    "directive_type": "Departmental Regulation",
    "effective_date": "2012-07-02",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["CA", "PS", "PT", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3099-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purpose of this regulation establishes the policy for ensuring that all material created, received or\n   maintained during an employee’s employment or appointee’s tenure with the Federal Government that\n   meets the criteria for a Federal record remains in Federal custody when an employee or appointee\n   departs the Agency. It also reiterates the special consideration given to Presidential Records\n   Retention requirements (44 U.S.C. 22).",
        },
        "2": {
            "title": "Authority",
            "excerpt": "This regulation is published in accordance with the authority vested in the Secretary of Agriculture\n   under 44 U.S.C. 2104 and 3101; and 44 U.S.C. 35; and the delegations of authority to the Chief\n   Information Officer (7 CFR 2.89).",
        },
        "3": {
            "title": "Reference",
            "excerpt": "a. DR 3080-001 Records Management\n\n   b. DR 3085-001Vital Records Management Program\n\n   c. DR 3090-001 Litigation Retention Policy for Documentary Materials including Electronically\n      Stored Information\n\n   d. 36 CFR Chapter 12, Subchapter B (Records Management)\n\n   e. 36 CFR Chapter 12, § 1222.24 (Removal of Records)\n\n   f. 36 CFR Chapter 12, § 1222.18 (Removal of Nonrecord Materials)\n\n   g. 44 U.S.C. Chapter 21, (National Archives and Records Administration)...",
        },
        "4": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This Departmental Regulation supersedes DR 3099-001 Records Management Policy for Departing\n  Employees, Contractors, Volunteers and Political Appointees dated March 2, 2009.",
        },
        "5": {
            "title": "Scope",
            "excerpt": "This regulation applies to all departing employees, contractors, volunteers and political appointees, in\n  all agencies and staff offices of USDA regardless of the type or duration of appointment.\n\n  NOTE: The scope includes employees who are reassigned to new official duty locations within\n  USDA, those who are transferred to other Federal agencies, and those who leave Federal service.\n\n  Agency officials shall apply this policy to employees, contractor personnel, volunteers, and political\n  ap...",
        },
        "6": {
            "title": "Definitions",
            "excerpt": "a. Access Opportunity to review documents on government premises or at another agreed-upon\n     location.\n\n\n\n\n                                                    2\n b. Agency Records Officer or Staff Office Records Officer The person assigned responsibility by the\n   agency head for overseeing an agency-wide records management program.\n\nc. Classified Information Information that requires protection against unauthorized disclosure in the\n   interest of national security and that is within the sco...",
        },
        "7": {
            "title": "Policy",
            "excerpt": "This regulation applies to all Federal employees, regardless of type of appointment. In addition, high-\n  level officials and appointees may be required to account for records that could be classified as\n  documentary and/or Presidential records. It is the policy that within 90 days of employment, all\n  employees including senior officials or political appointees, must be briefed regarding the types of\n  records they will be required to protect and the different methods for meeting the Federal g...",
        },
        "8": {
            "title": "Responsibilities",
            "excerpt": "a. Secretary of Agriculture\n\n     As the head of USDA, the Secretary of Agriculture is vested with the authority to make and\n     preserve records containing adequate and proper documentation of the organization, functions,\n     policies, decisions, procedures, and essential transactions of the agency. (44 U.S.C. 3101.)\n\n  b. USDA’s Chief Information Officer (CIO)\n\n     The Secretary of Agriculture has delegated to the CIO oversight responsibility for the USDA-wide\n     records disposition progr...",
        },
        "9": {
            "title": "Statutory Penalties And Requirements",
            "excerpt": "a. The disposal of Federal records in agency custody is governed by specific provisions of Chapter\n     33 of Title 44, United States Code (Disposal of Records).\n\n  b. Criminal penalties are provided in 18 U.S.C. § 641 (Public Money, Property or Records) and\n     §2071 (Concealment, Removal, or Mutilation of Records) for the unlawful removal or destruction\n     of Federal records.\n\n  c. Criminal penalties are provided in 18 U.S.C. § 793 (Gathering, Transmitting or Losing Defense\n     Information...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3099_001-req-001",
        "section": "7",
        "section_title": "Policy",
        "text": "Agency officials shall apply this policy to employees, contractor personnel, volunteers, and political appointees by incorporating references in contracts or memorandums of agreement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-002",
        "section": "6",
        "section_title": "Definitions",
        "text": "private matters and agency business appears in the same document, the document shall be copied at the time of receipt, with the personal information deleted, and treated as a Federal record.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-003",
        "section": "6",
        "section_title": "Definitions",
        "text": "employees including senior officials or political appointees, must be briefed regarding the types of records they will be required to protect and the different methods for meeting the Federal guidelines.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-004",
        "section": "6",
        "section_title": "Definitions",
        "text": "records they will be required to protect and the different methods for meeting the Federal guidelines.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-005",
        "section": "6",
        "section_title": "Definitions",
        "text": "employees must follow the clearance procedures in accordance with the provisions of this directive.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-006",
        "section": "6",
        "section_title": "Definitions",
        "text": "and Non-Disclosure Agreement) must be made by the departing employee, contractor, volunteer or political appointee that all Federal records, regardless of media (including social media), have been identified and transferred to the records management liaison or custodian, Contracting Officer’s Technical Representat",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-007",
        "section": "6",
        "section_title": "Definitions",
        "text": "Field Office Records Liaison and Program Manager must sign the certification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-008",
        "section": "6",
        "section_title": "Definitions",
        "text": "Personal papers (as defined in section 6.m) shall be clearly designated as such and shall at all times be maintained separately from the agency’s records.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-009",
        "section": "6",
        "section_title": "Definitions",
        "text": "designated as such and shall at all times be maintained separately from the agency’s records.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-010",
        "section": "6",
        "section_title": "Definitions",
        "text": "appears in the same document, the document shall be copied with the personal information deleted, and the remaining material treated as a Federal record or nonrecord material, as appropriate. (See section 6.m).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-011",
        "section": "6",
        "section_title": "Definitions",
        "text": "Removal of documentary material must be approved in accordance with the preceding provisions to ensure that USDA’s ability to claim privileges in litigation, to claim Freedom of Information Act (FOIA) exemptions, and to protect sensitive and classified information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-012",
        "section": "6",
        "section_title": "Definitions",
        "text": "must be determined that no legal or policy reason exists that would prevent removal and that the record copy, or other necessary copies, are available in USDA. If the copy is of a document originating with another agency, the requirements of the originating agency must be determined.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-013",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "The Agency Records Officer, Staff Office Records Officer or Field Office Records Liaison shall: (1) Ensure that nonrecord material being removed by a departing employee or official is examined by the Agency Records Officer, Staff Office Records Officer, or Field Office Records Liaison for the purpose of providing the appropriate protection for information that is restr",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-014",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Agency Heads and Staff Office Heads shall: (1) Implement policies and procedures ensuring that current and departing officials, employees, contractors or volunteers do not remove documentary materials from the custody of USDA 7 without authorization; (2)",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-015",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Freedom of Information Act (FOIA) Official shall: Ensure that nonrecord material being removed by a departing employee or official is examined to ensure agency business and records subject to a Freedom of Information Act request are retained.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-016",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Privacy Act Official shall: Ensure that nonrecord material being removed by a departing employee or official is examined to ensure they do not include any privacy information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-017",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Program Managers shall: (1) Ensure that departing employees, contractors and volunteers departure dates are identified as soon as possible and these individuals are made aware of their records responsibilities; (2) Ensure that nonrecord material that is the subject of a request for removal or ac",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-018",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "nonrecord material and must be reviewed and approved by the Agency Records Officer, Staff Office Records Officer, or Field Office Records Liaison before they may be removed. An accounting must be made of all nonrecord and personal papers that are removed. Classified and Privacy Act documents may not be duplicated or removed from Federal custody.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-019",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "accounting must be made of all nonrecord and personal papers that are removed. Classified and Privacy Act documents may not be duplicated or removed from Federal custody.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-020",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Prior to departure, senior officials and political appointees shall identify Federal records of which they have custody.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-021",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(1) Records regardless of media (including social media) shall be inventoried and those on file servers, hard drives, and in electronic mail systems shall be copied and removed or reassigned.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-022",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "servers, hard drives, and in electronic mail systems shall be copied and removed or reassigned.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-023",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(a) Inactive records shall be transferred to a records management custodian and active records shall be reassigned to another employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-024",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "shall be reassigned to another employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-025",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(b) All file searches for which the employee has been tasked must be completed or reassigned, such as FOIA, Congressional or litigation-related document requests.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-026",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "employees, contractors, and volunteers shall identify Federal records for which they have custody and are responsible for any applicable procedures described herein: (1) Records, regardless of media (including social media) shall be inventoried and those on file servers, hard drives, and in electronic mail systems shall be copied and removed or reassigned.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-027",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(1) Records, regardless of media (including social media) shall be inventoried and those on file servers, hard drives, and in electronic mail systems shall be copied and removed or reassigned.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-028",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(b) Depending on the status of the contract, the departing contractor employee’s records shall be reassigned to another contractor or Federal employee or incorporated into USDA’s official files.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-029",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "(c) All file searches for which the employee, contractor, or volunteer has been tasked must be completed or reassigned, such as FOIA, Congressional or litigation-related document requests.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-030",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Those papers shall be filed separately from the records of the office.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-031",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "The request must be submitted in writing to the head of the component in which the requester is or was employed. The request must describe the documentary materials with sufficient detail to permit their retrieval. Departing employees should assemble the requested material and attach",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-032",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "The request must describe the documentary materials with sufficient detail to permit their retrieval. Departing employees should assemble the requested material and attach them to the request, or if the materials are voluminous a detailed inventory list should be attached explaining how the requested material may be readily assembled.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-033",
        "section": "9",
        "section_title": "Statutory Penalties And Requirements",
        "text": "The checklist (Appendix B) must be completed by all employees. Senior Officials and Political Appointees refer to Appendix C for additional guidance.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-034",
        "section": "9",
        "section_title": "Statutory Penalties And Requirements",
        "text": "Employees, contractors, volunteers, and political appointees must complete the certification below. Employees and political appointees must meet with their immediate supervisor. Contractors must meet with the Contracting Officers Technical Representative (COTR). Volunteers must meet with the unit’s Volunteer Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-035",
        "section": "9",
        "section_title": "Statutory Penalties And Requirements",
        "text": "Employees and political appointees must meet with their immediate supervisor. Contractors must meet with the Contracting Officers Technical Representative (COTR). Volunteers must meet with the unit’s Volunteer Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-036",
        "section": "9",
        "section_title": "Statutory Penalties And Requirements",
        "text": "Contractors must meet with the Contracting Officers Technical Representative (COTR). Volunteers must meet with the unit’s Volunteer Coordinator.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3099_001-req-037",
        "section": "9",
        "section_title": "Statutory Penalties And Requirements",
        "text": "Volunteers must meet with the unit’s Volunteer Coordinator.",
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
