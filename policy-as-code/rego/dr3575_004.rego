# METADATA
# title: DR3575-004 — Information Technology Security Baselines and Security Control Tailoring
# description: >-
#   USDA Departmental Regulation DR3575-004.
#   Effective: 2023-11-21.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3575-004
#   directive_type: Departmental Regulation
#   effective_date: 2023-11-21
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - CA
#   - CM
#   - MP
#   - PS
#   - PT
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3575-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3575_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3575-004",
    "title":          "Information Technology Security Baselines and Security Control Tailoring",
    "directive_type": "Departmental Regulation",
    "effective_date": "2023-11-21",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["CA", "CM", "MP", "PS", "PT", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3575-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the United States Department of\n          Agriculture (USDA) Information Technology (IT) Security Controls Baselines for\n          information systems.\n\n     b.   The USDA derives IT security baselines (ITSB) from the National Institute of Standards\n          and Technology (NIST) Special Publication (SP) 800-53B, Control Baselines for\n          Information Systems and Organizations, listing of controls and control enhancements\n          assigne...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all:\n\n       (1) USDA Mission Areas, agencies, staff offices, and personnel who work for or on\n           behalf of USDA. The term “USDA personnel” encompasses USDA employees,\n           appointees, contractors, partners, interns, fellows, affiliates, and volunteers;\n\n       (2) Federal information, per DR 3080-001, Records Management, in any medium or\n           form generated, collected, provided, transmitted, stored, maintained, or accessed by\n           or on behalf o...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3140-001, USDA Information Systems Security Policy, dated\n       May 15, 1996.\n\n  b.   This DR is effective immediately when published and will remain in effect until it is\n       superseded, or it expires.\n\n  c.   This DR addresses and meets the requirements of:\n\n       (1) FISMA, 44 United States Code (U.S.C.) §§ 3551, et seq.;\n\n       (2) Chief Information Officer, 7 Code of Federal Regulations (CFR) § 2.32;\n\n       (3) Federal Agency Responsibilities, 44 U.S.C. § 3...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   This policy follows NIST SP 800-53B. The requirements for security and privacy\n       controls derive from applicable laws, Executive Orders (E.O.), directives, regulations,\n       policies, standards, and mission needs.\n\n  b.   Security controls are policies, procedures, and technical configurations which an\n       organization implements on their information systems to protect the confidentiality,\n       integrity, and availability of information.\n\n  c.   Privacy controls ensure complianc...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   This USDA ITSB policy will assist system owners in establishing ITSB and creating\n       tailored security and privacy control baselines for their specific information systems.\n\n  b.   System owners must align risk management practices defined in NIST SP 800-37,\n       Revision 2 to effectively manage their security and privacy risks. ITSB and overlays aid\n       system owners to select the baseline controls for their specific information system\n       logical boundary through the following...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO, or delegated staff, will:\n\n       (1) Serve as the final approving authority Departmentwide for IT requirements and\n           standards adoption;\n\n       (2) Serve as the final approving authority for Mission Areas, agencies, or staff offices\n           requesting policy waivers and workstation requirement exceptions;\n\n       (3) Serve as the SAOP, and will:\n\n           (a) Develop, implement, and maintain a Departmental privacy program. The\n               program will ensure...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, Computers and\n       Telecommunications Equipment, sets forth USDA developed policies, procedures, and\n       standards on employee responsibilities and conduct regarding the use of computers and\n       telecommunication equipment. In addition, DR 4070-735-001, Section 21, Disciplinary\n       or Adverse Action, states:\n\n       (1) Any violation of the responsibilities or standards contained in this DR may be cause...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. If any Mission\n  Area, agency, or staff office cannot meet a specific policy requirement, contact the OCIO\n  CPOC SMD Risk Management Branch via email at POAMProgram@usda.gov to request a\n  policy exception. Note that an approved policy exception is an acceptance of risk but does\n  not constitute compliance.\n\n\n\n\n                                             21",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address any inquiries concerning this DR to the OCIO CPOC via email at SMD-PCB-\n  Policy@usda.gov.\n\n                                       -END-\n\n\n\n\n                                         22\n                                 APPENDIX A\n\n                    ACRONYMS AND ABBREVIATIONS\n\n\nACIO       Associate Chief Information Officer (OCIO Service Center heads)\nACISO      Assistant Chief Information Security Officer\nAO         Authorizing Official\nAODR       Authorizing Official Designated Represe...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3575_004-req-001",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All new information system authorizations (e.g., authorization to operate (ATO)) must be assessed and issued under minimum ITSB.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "System owners must align risk management practices defined in NIST SP 800-37, Revision 2 to effectively manage their security and privacy risks. ITSB and overlays aid system owners to select the baseline controls for their specific information system logical boundary through the following:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "If there are risks, then system owners must create a privacy control baseline in addition to security baseline controls.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "(4) System owners must tailor the security and privacy control baselines to align with the unique and specific circumstances of their information system boundary. They must label each control and control enhancement through the following: (a) Document inherited common controls from the most recent SSP (w",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "must label each control and control enhancement through the following: (a) Document inherited common controls from the most recent SSP (within 12 months); (b) Document system-specific or hybrid security controls, per the most recent security assessment, and continuously mon",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "2 Risk-based acceptance requests must document the following information: a A justification statement explaining the disregard of the control; b A statement explaining and describing which compensating controls they will use to reduce associated risks; c A ris",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "system, system owners must work with the AO to make risk-based decisions on where to apply or allocate specific security controls to satisfy security and privacy requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "Downgrading a control must first reflect the FIPS PUB 199 security category for the supported security objectives. Then the downgrade must consider FIPS PUB 200, Minimum Security Requirements for Federal Information and Information Systems, impact level (i.e., high watermark). Downg",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "Then the downgrade must consider FIPS PUB 200, Minimum Security Requirements for Federal Information and Information Systems, impact level (i.e., high watermark). Downgrades must have an organizational risk assessment, and cannot adversely affect the level of protect",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "Downgrades must have an organizational risk assessment, and cannot adversely affect the level of protection for the security-relevant information within the system; (d) USDA does not allow use of controls whose implementation has the potential to degrade, debili",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "Decisions on the propriety of control implementation must always include legislative, regulatory, and policy requirements; (7) System owners will not tailor controls to meet legislative, regulatory, or policy requirements without the approval of the AO; and (8) Tailoring will not arbitrarily remove security and privacy controls from baselines.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "individual system elements (e.g., machine, physical, or human elements) must meet security and privacy requirements. These controls must also: (1) Identify and implement compensating controls, approved by the AO, for any incompatible controls on the information system; and (2) Utilize risk assessment results to determine the sufficiency of cont",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-013",
        "section": "5",
        "section_title": "Policy",
        "text": "These controls must also: (1) Identify and implement compensating controls, approved by the AO, for any incompatible controls on the information system; and (2) Utilize risk assessment results to determine the sufficiency of controls in the tailored baseline. The respective AO and Information System Security Manager (ISSM) must review and approve the determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-014",
        "section": "5",
        "section_title": "Policy",
        "text": "(ISSM) must review and approve the determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-015",
        "section": "5",
        "section_title": "Policy",
        "text": "When instituting control tailoring, the system owners and the AO must work with their ISSM to provide complete implementation details for all controls employed on the system. They must also detail this information in the system's SSP, without exceptions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-016",
        "section": "5",
        "section_title": "Policy",
        "text": "They must also detail this information in the system's SSP, without exceptions.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-017",
        "section": "5",
        "section_title": "Policy",
        "text": "employ a control, the respective SSP documentation must contain all the following information without exception: (1) A justification statement explaining the disregard of the control. Two acceptable reasons are the scoping guidance in NIST SP 800-53, Revision 5 prevents employment, and control implementation resulting in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-018",
        "section": "5",
        "section_title": "Policy",
        "text": "System owners must meet all USDA compliance requirements including those established in this DR. The Office of the Chief Information Officer (OCIO) Cybersecurity & Privacy Operations Center (CPOC) will ensure compliance by auditing and reviewing security and privacy control assessments of a samplin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-019",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Timelines must fulfill requirements for privacy risk management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-020",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Every agency conducting or participating in a matching program shall establish a DIB to oversee and coordinate among the various components of such agency the agency’s implementation of this section.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-021",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Each DIB shall consist of senior officials designated by the head of the agency, and shall include any senior official designated by the head of the agency as responsible for implementation of this section, and the inspector general of the agency, if any. The inspector general shall not serve as chairman of the DIB.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-022",
        "section": "9",
        "section_title": "Inquiries",
        "text": "inspector general shall not serve as chairman of the DIB.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-023",
        "section": "9",
        "section_title": "Inquiries",
        "text": "(1) Shall review, approve, and maintain all written agreements for receipt or disclosure of agency records for matching programs to ensure compliance with 5 U.S.C. 552a Subsection (o), Matching Agreements, and all relevant statutes, regulations, and guidelines;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-024",
        "section": "9",
        "section_title": "Inquiries",
        "text": "(2) Shall review all matching programs in which the agency has participated during the year, either as a source agency or recipient agency, determine compliance with applicable laws, regulations, guidelines, and agency agreements, and assess the costs and benefits of",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3575_004-req-025",
        "section": "9",
        "section_title": "Inquiries",
        "text": "(3) Shall review all recurring matching programs in which the agency has participated during the year, either as a source agency or recipient agency, for continued justification for such disclosures.",
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
