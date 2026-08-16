# METADATA
# title: DR4300-010 — Civil Rights Accountability Policy and Procedures
# description: >-
#   USDA Departmental Regulation DR4300-010.
#   Effective: 2016-12-28.
#   Office of Primary Interest: Civil Rights/Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4300-010
#   directive_type: Departmental Regulation
#   effective_date: 2016-12-28
#   opi: Civil Rights/Office of Human Resources Management
#   nist_families:
#   - AT
#   - AU
#   source_url: https://www.usda.gov/directives/dr-4300-010
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4300_010

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4300-010",
    "title":          "Civil Rights Accountability Policy and Procedures",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-12-28",
    "opi":            "Civil Rights/Office of Human Resources Management",
    "nist_families":  ["AT", "AU"],
    "source_url":     "https://www.usda.gov/directives/dr-4300-010",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the civil rights accountability policy and\n     procedures for ensuring that appropriate disciplinary or corrective actions are taken when\n     discrimination, retaliation, civil rights violations, harassment, bullying, or related misconduct\n     occurs. The regulation strengthens existing civil rights policies within the U.S. Department\n     of Agriculture (USDA or the Department) and requires agencies to establish training,\n     alternative dispute...",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This regulation replaces DR 4300-010, Civil Rights Accountability Policy and Procedures,\n  dated January 18, 2006.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "All employees, including Agency Heads, Staff Office Directors, managers and supervisors\n  are responsible for a work environment free of discrimination or retaliation; have a duty to\n  uphold the civil rights of customers and employees; and must ensure programs are delivered\n  in compliance with USDA’s civil rights, nondiscrimination and equal employment\n  opportunity policies. As a basic requirement, the Office of the Assistant Secretary for Civil\n  Rights (OASCR), Departmental Management (DM),...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "It is USDA’s policy to treat customers and employees fairly, with dignity and respect,\n  regardless of race, color, national origin, disability, sex, political beliefs, age, marital,\n  family/parental status, religion, protected genetic information, reprisal, or because all or a part\n  of an individual’s income is derived from any public assistance program (not all bases apply to\n  all programs).\n\n  Agency officials, managers, supervisors and other employees shall be held accountable for\n  provi...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a.   Accountability. The obligation of holding agency officials, management and senior\n       management officials, managers, supervisors, and other employees responsible for their\n       conduct or omissions that have contributed to civil rights violations, which may include,\n       but are not limited to, acts of discrimination, retaliation, or related misconduct.\n\n  b.   Adverse Action. Adverse actions are defined by law at 5 United States Code (U.S.C.)\n       Chapter 75, and include suspensi...",
        },
        "6": {
            "title": "Notices To Employees",
            "excerpt": "OASCR, Agencies, and Staff Offices must provide notice of this regulation to each of its\n  employees and management. Copies may be distributed in printed format or e-mail, or\n  employees and management may be notified that this regulation is available on the USDA\n  website. Copies should also be provided in alternative formats or languages upon request\n  and must be 508 compliant. Employees shall be notified of this regulation and subsequent\n  changes to it within 90 days of publication or at th...",
        },
        "7": {
            "title": "Covered Actions",
            "excerpt": "Agencies and OHRM will initiate a review of each of the following actions (Covered\n  Actions) to determine whether disciplinary or other corrective actions are warranted:\n\n  a.   Finding of Discrimination in any Final Agency Decision (FAD) on Equal Employment\n       Opportunity and/or Program complaints of discrimination issued by OASCR (within 10\n       days of issuance);\n\n  b.   Decisions issued by an Administrative Judge of the Equal Employment Opportunity\n       Commission (EEOC) that includ...",
        },
        "8": {
            "title": "Responsibilities",
            "excerpt": "a. ASCR shall:\n\n       (1) Order such corrective measures in EEO and program complaints as may be\n           considered necessary. Corrective measure may include recommending to the\n           OHRM and the affected agency or office that appropriate disciplinary action be\n           initiated when an employee has been found to have engaged in inappropriate actions\n           or inactions occurred and/or to identify systemic issues that contributed to the\n           issuance of a Covered Action; a...",
        },
        "9": {
            "title": "Covered Actions Involving Senior Management Officials",
            "excerpt": "USDA will utilize the procedures described in this Directive for Covered Actions in which a\n  Senior Management Official(s) was involved in any Covered Action.\n\n\n                                            -END-\n\n\n\n\n                                               8\n                                        APPENDIX A\n\n                     Sample Civil Rights Accountability Case Cover Sheet\n\n\nCase Name:             Last Name, First Name, Middle Name\n\nCase Number:           USDA Agency Case No.; EEOC...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4300_010-req-001",
        "section": "3",
        "section_title": "Scope",
        "text": "uphold the civil rights of customers and employees; and must ensure programs are delivered in compliance with USDA’s civil rights, nondiscrimination and equal employment opportunity policies. As a basic requirement, the Office of the Assistant Secretary for Civil Rights (OASCR), Departmental Management (DM), Agency Heads and Staff Office Director",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-002",
        "section": "3",
        "section_title": "Scope",
        "text": "To deter violations, agencies and Staff Offices are required to provide training and resources to bring awareness to civil rights/equal employment opportunity and conflict management techniques. They are also required to employ the ADR techniques consistent with DR 4710- 001, USDA Alternative Dispute Resolution. Disciplinary and corrective",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-003",
        "section": "3",
        "section_title": "Scope",
        "text": "officials shall be held accountable for discrimination, retaliation, civil rights violations, or related misconduct and will be evaluated in accordance with this policy and with the governing Federal and USDA regulations regarding discipline and adverse actions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "Agency officials, managers, supervisors and other employees shall be held accountable for providing training to their employees, and where appropriate, to program recipients on civil rights programs, obligations and the strategic civil rights goals of USDA. In addition, they will be held accountable for acts of discrimination, retaliation, civil rights violations, and/or related misconduct.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-005",
        "section": "6",
        "section_title": "Notices To Employees",
        "text": "OASCR, Agencies, and Staff Offices must provide notice of this regulation to each of its employees and management. Copies may be distributed in printed format or e-mail, or employees and management may be notified that this regulation is available on the USDA website. Copies should also be provided in alternative formats or lan",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-006",
        "section": "6",
        "section_title": "Notices To Employees",
        "text": "and must be 508 compliant. Employees shall be notified of this regulation and subsequent changes to it within 90 days of publication or at the time of the employee’s appointment.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-007",
        "section": "6",
        "section_title": "Notices To Employees",
        "text": "Employees shall be notified of this regulation and subsequent changes to it within 90 days of publication or at the time of the employee’s appointment.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-008",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "ASCR shall: (1) Order such corrective measures in EEO and program complaints as may be considered necessary. Corrective measure may include recommending to the OHRM and the affected agency or office that appropriate disciplinary action be initiated when an employe",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-009",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Covered Actions shall be handled in a manner to ensure that the confidentiality of any Settlement Agreement is protected except as required by law.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-010",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "shall not contravene the confidentiality normally accorded to the ADR process, pursuant to the Administrative Dispute Resolution Act of 1996, or any other applicable privileges or restrictions on release of the agreement or other relevant materials.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-011",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "Agencies shall: (1) Forward pertinent case record information to the HR Director for the Agency or Staff Office and provide a copy of each Covered Action, along with a copy of the pertinent complaint file(s) maintained by OASCR, to include any pertinent EEO Counselor’",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-012",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "The report shall set forth the specific nature of the disciplinary or corrective action initiated and shall identify the Covered Action giving rise to the inquiry that led to the disciplinary or corrective action. The fourth quarter report shall be provided to OASCR and OHRM no later than January15th of each fiscal year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-013",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "or corrective action initiated and shall identify the Covered Action giving rise to the inquiry that led to the disciplinary or corrective action. The fourth quarter report shall be provided to OASCR and OHRM no later than January15th of each fiscal year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-014",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "shall be provided to OASCR and OHRM no later than January15th of each fiscal year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-015",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "OHRM shall: (1) Conduct an independent preliminary review of all Covered Actions, including those identified under Section 9 below, and determine whether additional documentation such as the Counselor’s Report, informal and/or formal complaint of discrimination, Report of Investigation, or other relevant materials are needed to conduct an inquiry.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-016",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "of the disciplinary or corrective action taken and shall identify the Covered Action giving rise to the inquiry that led to the disciplinary or corrective action. The annual report shall be provided to OASCR no later than January 15th of each year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4300_010-req-017",
        "section": "8",
        "section_title": "Responsibilities",
        "text": "report shall be provided to OASCR no later than January 15th of each year.",
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
