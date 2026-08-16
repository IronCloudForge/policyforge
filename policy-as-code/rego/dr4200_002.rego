# METADATA
# title: DR4200-002 — Domestic Violence Prevention and Response Program
# description: >-
#   USDA Departmental Regulation DR4200-002.
#   Effective: 2014-07-28.
#   Office of Primary Interest: Officer – Agriculture Security Operations Center.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4200-002
#   directive_type: Departmental Regulation
#   effective_date: 2014-07-28
#   opi: Officer – Agriculture Security Operations Center
#   nist_families:
#   - AT
#   - CA
#   - IR
#   - MP
#   - SI
#   source_url: https://www.usda.gov/directives/dr-4200-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4200_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4200-002",
    "title":          "Domestic Violence Prevention and Response Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-07-28",
    "opi":            "Officer – Agriculture Security Operations Center",
    "nist_families":  ["AT", "CA", "IR", "MP", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-4200-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "The purposes of this regulation are to:\n\n   a.    Enhance workplace awareness and capacity to create a supportive, safe work\n        environment for victims of violence and fellow employees (See Appendix A – Frequently\n        Asked Questions);\n\n\n\n                                              1\n   b. Institutionalize responsive policies and procedures to assist employees who are impacted\n     by violence, including providing training on this policy to employees and management;\n\n  c. Provide imme...",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "a   This regulation supports Departmental Regulation (DR) 4200-001 Workplace Violence\n      Prevention and Response dated April 17, 2013.\n\n  b Supplementation: Agencies and staff offices may supplement this directive with prior\n    approval of the Director, OHRM. Supplemental regulations issued by agencies or staff\n    offices may not conflict with the contents of this directive. Agencies and staff offices\n    must provide copies of any supplemental regulations to employees as required.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "USDA institutes this regulation as part of its commitment to providing a healthy, safe\n  organizational climate and to the prevention and reduction of the incidence and effects of\n  domestic or dating violence, sexual assault, and stalking. USDA recognizes that domestic or\n  dating violence, sexual assault, and stalking are workplace issues that impact the workplace\n  even if the incidents occur elsewhere. These types of incidents cross economic, educational,\n  cultural, age, racial, and religio...",
        },
        "4": {
            "title": "Authorities",
            "excerpt": "a. Departmental Regulation (DR) 4200-001 Workplace Violence Prevention and Response\n     dated April 17, 2013.\n\n  b. The USDA Handbook on Workplace Violence Prevention and Response, October 2001.\n\n  c. Dealing with Workplace Violence, A Guide for Agency Planners, Office of Personnel\n     Management.\n\n  d. USDA DR 4430-792-1 Employee Assistance Program, March 12, 2012.\n\n  e. Presidential Memorandum – Establishing Policies for Addressing Domestic Violence in\n     the Federal Workplace, April 18, 2...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a   Assault\n      Any willful attempt or threat to inflict injury upon another person, when coupled with an\n      apparent ability to do so, and any intentional display of force, such as would give the\n      victim reason to fear or expect immediate bodily harm.\n\n  b Dating Violence\n    Dating violence is an act of violence threatened or committed by a person who is or has\n    been in a social relationship of a romantic or intimate nature with the victim.\n\n  c   Domestic Violence\n      Domestic...",
        },
        "6": {
            "title": "Statement Of Confidentiality",
            "excerpt": "USDA recognizes and respects an employee’s right to privacy and the need for\n    confidentiality and autonomy. USDA shall maintain the confidentiality of an employee’s\n    disclosure regarding violence to the extent permitted by law and unless to do so would result\n    in physical harm to any person and/or jeopardize safety within the workplace. When\n    information must be disclosed to protect the safety of individuals within the workplace,\n    USDA shall limit the breadth and content of such d...",
        },
        "7": {
            "title": "Responsibilities",
            "excerpt": "a. Agency Heads\n        (1) Ensure that policies and procedures to prevent and to respond to domestic violence\n            are implemented at all work sites.\n\n        (2) Ensure the availability of effective EAP Programs.\n\n        (3) Ensure that appropriate safety and law enforcement personnel complete periodic on-\n            site reviews of safety and security of buildings and offices.\n        (4) Ensure facility personnel improve the security level of the physical facilities based on...",
        },
        "8": {
            "title": "Employer Responses To Domestic Violence",
            "excerpt": "a. Responses to Victims\n\n\n\n                                              9\n (1) Nondiscrimination and Non-Retaliation: USDA shall not discriminate in hiring,\n    staffing or other terms and conditions of employment against any employee for\n    disclosing his or her status as a victim of domestic or dating violence, sexual assault,\n    and/or stalking or for submitting a complaint or disclosing such concerns to USDA.\n    USDA shall not retaliate or take adverse employment actions against any empl...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to the Office of Human Resources Management, Employee and Labor\n  Relations Division, Room 320W Whitten Federal Building, 1400 Independence Ave. SW,\n  Washington, D.C. 20250; telephone number (202) 720-3585.\n\n                                          - END -\n\n\n\n\n                                             13\n                                    APPENDIX A\n\n                            Frequently Asked Questions\n\n1.      How can I learn more about domestic or dating violence?...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4200_002-req-001",
        "section": "2",
        "section_title": "Special Instructions",
        "text": "must provide copies of any supplemental regulations to employees as required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "employee who exhibits violent behavior may be subject to criminal prosecution and/or shall be subject to disciplinary action up to and including removal from Federal service. Violent threats or actions by employees or non-employees may result in criminal prosecution. USDA and/or its Agencies will appropriately consider all complaints of domestic violence or any possible viol",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-003",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "USDA shall maintain the confidentiality of an employee’s disclosure regarding violence to the extent permitted by law and unless to do so would result in physical harm to any person and/or jeopardize safety within the workplace. When information must be disclosed to protect the safety of indi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-004",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "information must be disclosed to protect the safety of individuals within the workplace, USDA shall limit the breadth and content of such disclosure to information reasonably necessary to protect the safety of the disclosing employee and others and to comply with the law. USDA shall make every effor",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-005",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "USDA shall limit the breadth and content of such disclosure to information reasonably necessary to protect the safety of the disclosing employee and others and to comply with the law. USDA shall make every effort to provide advance notice to the employee who disclosed information if the discl",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-006",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "USDA shall make every effort to provide advance notice to the employee who disclosed information if the disclosure must be shared with other parties in order to maintain safety in the workplace or elsewhere. USDA shall also provide the employee with the name and title of the person to whom US",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-007",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "information if the disclosure must be shared with other parties in order to maintain safety in the workplace or elsewhere. USDA shall also provide the employee with the name and title of the person to whom USDA intends to share the employee’s information if the disclosure must be shared with other parties in order to maintain safety in the workplace or elsewhere.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-008",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "USDA shall also provide the employee with the name and title of the person to whom USDA intends to share the employee’s information if the disclosure must be shared with other parties in order to maintain safety in the workplace or elsewhere.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-009",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "must be shared with other parties in order to maintain safety in the workplace or elsewhere.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-010",
        "section": "6",
        "section_title": "Statement Of Confidentiality",
        "text": "intends to share the employee’s statements, and shall explain the necessity and purpose regarding said disclosure.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-011",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "(1) Nondiscrimination and Non-Retaliation: USDA shall not discriminate in hiring, staffing or other terms and conditions of employment against any employee for disclosing his or her status as a victim of domestic or dating violence, sexual assault, and/or stalking or for submitting a complaint or disclosing such concerns to USDA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-012",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "USDA shall not retaliate or take adverse employment actions against any employee for submitting a complaint pursuant to this policy, for disclosing his or her status as a victim of domestic or dating violence, sexual assault, and/or stalking or for actions of violence perpetrated by another i",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-013",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "foreseeable, an employee must provide advance notice to the employer unless advance notice is not feasible. USDA will also work with employee to determine if other non-leave related assistance will facilitate the employee’s ability to remain safe and maintain his or her work performance, such as, but not limited",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-014",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "on an order as a location from which a perpetrator must remain away. If an employee chooses to disclose the existence of protection or restraining order to USDA, USDA may, wherever possible, assist the employee to enforce his or her order, shall archive said order in a confidential and separate file from employee’s personnel file; and, if a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-015",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "wherever possible, assist the employee to enforce his or her order, shall archive said order in a confidential and separate file from employee’s personnel file; and, if applicable, may assist the employee to gather documentation from the workplace, such as emails or voice messages, that could support the employee’s efforts in the justice system or otherwise to obtain or maintain safety from a perpetrator.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-016",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "(2) USDA shall not retaliate against, terminate, or discipline any employee for reporting concerns about workplace related incidents of violence pursuant to this regulation, including an allegation that the act was perpetrated by a fellow employee or person in a management capacity. Proh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-017",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "an employee may have committed such incident, the supervisor shall refer the matter to the agency workplace/domestic violence program coordinator to conduct appropriate investigations, interventions, and referrals. USDA shall investigate immediately and take disciplinary action, up to and including termination, against any employee",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-018",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "USDA shall investigate immediately and take disciplinary action, up to and including termination, against any employee who threatens to commit or who commits incidents of domestic violence, sexual assault, dating violence, or stalking in the workplace. Employees are prohibited",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-019",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "dating violence, or stalking must disclose the existence of such criminal or civil action if the conditions of such actions interfere with the employee’s ability to perform his or her job, or impact another employee at USDA. Failure to disclose the existence of such criminal or civil actions in these circumstances will result in disciplinary action, up to an including termination from employment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-020",
        "section": "8",
        "section_title": "Employer Responses To Domestic Violence",
        "text": "The workplace/domestic violence program coordinator shall provide community referrals and resources to employees in order to assist employees with their concerns or experiences regarding violence.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-021",
        "section": "9",
        "section_title": "Inquiries",
        "text": "When the need for time off is foreseeable, an employee must provide reasonable advance notice to the agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-022",
        "section": "9",
        "section_title": "Inquiries",
        "text": "employees are required to provide enough information in their leave requests so their supervisors know which type of leave is appropriate (e.g., sick leave, annual leave, FMLA, etc.).",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-023",
        "section": "9",
        "section_title": "Inquiries",
        "text": "An employee must follow his or her agency's telework policy for requesting leave and work scheduling changes when teleworking.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-024",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Both you and your representative must complete and sign the enclosed “Memorandum for Designation of Representative” form and fax it to: [ER Specialist, Fax #].",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-025",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Each Agency must decide who should conduct the assessment, i.e., HR representative, Domestic Violence coordinator, or a supervisor. Be sure to let the employee know that only certain information will be shared with HR, Security and other key personnel on a need to know basis to ensure his or her safety.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4200_002-req-026",
        "section": "9",
        "section_title": "Inquiries",
        "text": "Each case is different and responses must be tailored to the circumstances. When the threat assessment process determines that a high level of planning or response is needed, the more intensive step of gathering the Domestic Violence Response Team (whatever we decide to call it) should be taken. Always consult your security department",
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
