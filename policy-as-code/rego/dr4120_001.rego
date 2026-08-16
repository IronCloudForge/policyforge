# METADATA
# title: DR4120-001 — DR4120-001
# description: >-
#   USDA Departmental Regulation DR4120-001.
#   Effective: 2016-06-14.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4120-001
#   directive_type: Departmental Regulation
#   effective_date: 2016-06-14
#   opi: Unknown
#   nist_families:
#   - AT
#   - AU
#   - CA
#   - IR
#   - SA
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4120_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4120-001",
    "title":          "DR4120-001",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-06-14",
    "opi":            "Unknown",
    "nist_families":  ["AT", "AU", "CA", "IR", "SA", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the training policy for USDA civil rights \nprograms and equal employment opportunity (EEO). It also establishes oversight and \naccountability responsibilities for Federal employees and Agencies delivering Federally \nassisted and Federally conducted programs for the U.S. Department of Agriculture \n(Department or USDA). Annual training plans must comply with the requirements of \nthis DR, but nothing in the DR precludes Agencies, Staff Offices, National...",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This regulation supersedes DR 4120-1, Annual Departmental Civil Rights Training, dated \nSeptember 18, 1998. \n\n \n\nAny exceptions or variations to mandatory civil rights training must be approved by the \nOffice of the Assistant Secretary for Civil Rights (OASCR).",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR covers civil rights training responsibilities for USDA Agencies, Departmental \nManagement, Staff Offices, NAD, and OIG. OASCR will provide guidance, oversight, \nand accountability over all civil rights training outlined in their annual training plans. \nAnnual training plans must comply with the requirements of this DR, but nothing in the \nDR precludes Agencies, Staff Offices, NAD or OIG from conducting additional and \nsupplemental civil rights training throughout the year.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "All Federal employees, including contractors, political appointees, and appointed \nrepresentatives, as well as, those who represent USDA, those who administer USDA \nprograms, and recipients who distribute USDA program benefits, are accountable and \nexpected to understand, comply with and abide by USDA’s civil rights policies, \nprocedures and practices as these pertain to employment and program delivery. \n\n \n\nOASCR is responsible for providing overall leadership, direction, oversight, and \naccoun...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Accountability. The obligation of holding agency officials, managers, \nsupervisors, and other employees responsible for complying with the \nrequirements contained in this DR. \n\n\n \n\nb. Ad Hoc Training. A special request for training or certification due to emerging \nor unanticipated civil rights issues. \n\n\n \n\n \n\n \nc. Agency. For purposes of this directive, agency is defined as a major program \norganizational unit of the Department with delegated authorities to deliver \nagricultural or food pro...",
        },
        "6": {
            "title": "Responsibilities",
            "excerpt": "a. OASCR \n\n\n \n\nOASCR has lead responsibility for the guidance, oversight, and accountability of \nUSDA’s training on civil rights. Specifically, OASCR is responsible for: \n\n \n\n(1) Providing: \n\n\n\n\n\n\n \n\n(a) by April 1 of each year, a notice to USDA Agencies, Departmental \nManagement, Staff Offices, NAD and OIG, of the \ncriteria/standards for preparing the proposed annual training plans \nfor the ensuing fiscal year; \n\n\n\n\n \n\n(b) direction for the preparation and submission of the proposed \nannual civ...",
        },
        "7": {
            "title": "Requirements",
            "excerpt": "a. General Requirements. Annual civil rights training for USDA programs and \nemployment is based on the non-discrimination requirements set forth by current \ncivil rights laws and USDA policies and authorities. The training is to: \n\n\n \n\n(1) begin on the first day of the fiscal year (October 1); and is to be completed \nby the last day of the fiscal year (September 30). Agencies may submit a \nrequest to OASCR for an extension of time to complete the training. \nWritten approval may be given on a ca...",
        },
        "8": {
            "title": "Training Plan Elements",
            "excerpt": "All USDA Agencies, Departmental Management, Staff Offices, NAD and OIG training \nplans must meet the following training elements in addition to any civil rights training \ntailored to their specific needs. The section below identifies the minimum requirements \nfor each audience. \n\n \n\na. All USDA Employees \n\n \n\nAll USDA employees including contractors, political appointees, appointed \nrepresentatives and interns, and volunteers (where applicable) must participate in \nannual civil rights training....",
        },
        "Appendix A": {
            "title": "Appendix A — Authorities",
            "excerpt": "AUTHORITIES \n\n \n\na. Statutory Authorities \na. Title VI of the Civil Rights Act of 1964. \n\n\n\n\n\n \n\nb. Title VII of the Civil Rights Act of 1964. \n\n\n\n\n \n\n(3) Rehabilitation Act of 1973. \n\n\n \n\n(4) Age Discrimination in Employment Act of 1967. \n\n\n \n\n(5) Section 403 of the Vietnam Era Veterans Readjustment Assistance Act of \n1974. \n\n\n \n\n(6) Section 307 of the Civil Service Reform Act of 1978. \n\n\n \n\n(7) Title IX of the Education Amendments of 1972. \n\n\n \n\n(8) Americans with Disabilities Act of 1990....",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4120_001-req-001",
        "section": "5",
        "section_title": "Definitions",
        "text": "criteria must be met in order for them to be classified an “employee” for EEO purposes.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-002",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "areas where mandatory or supplemental training is required to correct deficiencies or address emerging issues.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-003",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "(a) civil rights training objectives which must be met by USDA Agencies, Departmental Management, Staff Offices, NAD and OIG; (b) completion dates; (c) partnerships with diverse professional and educational organizations to enhance USDA’s overall civil rights training program; (d) credentialed OASCR trainers (long-ter",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-004",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "In conducting annual civil rights training, all USDA Agencies shall be held responsible for: (1) Providing: (a) annual mandatory and supplemental civil rights training to their respective employees, managers and supervisors, civil rights practitioners, employees who deliver conducted programs, employees who administer assisted programs, and",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-005",
        "section": "6",
        "section_title": "Responsibilities",
        "text": "Offices, NAD and OIG, in collaboration with OASCR, shall be held responsible for: (1) Providing: (a) annual mandatory and supplemental civil rights training to their respective employees, managers and supervisors, and civil rights practitioners pursuant to the OASCR-approved final annual civil rights training plan.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-006",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "plans must meet the following training elements in addition to any civil rights training tailored to their specific needs. The section below identifies the minimum requirements for each audience.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-007",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "representatives and interns, and volunteers (where applicable) must participate in annual civil rights training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-008",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "Employees will be required to take courses from these two categories: Foundations of Civil Rights and Civil Rights Special Emphasis.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-009",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "Department; it must include the following topics: (1) origins and foundations of civil rights, (2) cultural sensitivity and diversity, (3) nondiscrimination in Federally Assisted and Conducted programs, (4) EEO laws and regulations, and (5) the EEO and Program complaint process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-010",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "Agency Heads, supervisors and managers must participate in any additional annual training on civil rights topics relevant to their positions. Examples include, but are not limited to, Anti-harassment, Bullying, Retaliation, No FEAR, ADR, LEP, Reasonable Accommodation in Employment and Program Activities, Religious Accommodation in Em",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-011",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "These employees must participate in any additional annual civil rights training to remain current in their respective area of expertise (practice area) and knowledgeable of civil rights authorities. Examples include, but are not limited to, Anti-harassment, LGBT, LEP, Reasonable Accommodation in Employment and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-012",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "These employees must participate in any additional annual training on civil rights topics relevant to the conduct of their duties in delivering the Department’s conducted programs. Examples include, but are not limited to, CRIA, Outreach, Demographic Data Collection, Anti-harassment, LEP, Reasonable Accommodation in Program Activities, Cultural Sensitivity, and LGBT.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-013",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "Employees who administer assisted programs and recipients must participate in any additional annual civil rights training on topics relevant to the delivery of the Department’s assisted programs. Examples include, but are not limited to, CRIA, Outreach, Demographic Data Collection, Anti-harassment, LEP, Reasonable Accommodation in Program Activities, A",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4120_001-req-014",
        "section": "8",
        "section_title": "Training Plan Elements",
        "text": "Agencies are required to include in their annual civil rights training plans, training for recipients.",
        "keyword": "required",
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
