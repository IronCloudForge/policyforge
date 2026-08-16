# METADATA
# title: DR4410-004 — Safety Management Program
# description: >-
#   USDA Departmental Regulation DR4410-004.
#   Effective: 2015-08-03.
#   Office of Primary Interest: Office of Procurement and Property Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4410-004
#   directive_type: Departmental Regulation
#   effective_date: 2015-08-03
#   opi: Office of Procurement and Property Management
#   nist_families:
#   - AT
#   - CP
#   - IA
#   - IR
#   - SA
#   source_url: https://www.usda.gov/directives/dr-4410-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4410_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4410-004",
    "title":          "Safety Management Program",
    "directive_type": "Departmental Regulation",
    "effective_date": "2015-08-03",
    "opi":            "Office of Procurement and Property Management",
    "nist_families":  ["AT", "CP", "IA", "IR", "SA"],
    "source_url":     "https://www.usda.gov/directives/dr-4410-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation establishes requirements for the Department of Agriculture Safety\n   Management Program (SMP).",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This regulation replaces DR 4410-004 Safety Management Program dated November 18,\n   2005.",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a. U.S. Department of Agriculture (USDA) recognizes the safety and health of its\n      employees as a critical component of an organization that must be funded, managed, and\n      protected in order to meet its overall mission at all levels of the organization. The SMP is\n      operated for the purpose of preventing, eliminating or minimizing losses incurred by the\n      Department, individual employees, and members of the general public as a result of\n      incidents involving injury, illness,...",
        },
        "4": {
            "title": "Responsibilities",
            "excerpt": "a. The Assistant Secretary for Administration (ASA): Pursuant to E.O. 12196 and 29 CFR\n     1960.6 (a), the ASA is the Department’s Designated Agency Safety and Health Official\n     (DASHO) responsible for the administration of the program, including ensuring adequate\n     resources for the program in accordance with 29 CFR § 1960.7. The ASA has the\n     authority for final approval of any department-wide safety and health policies.\n\n  b. Agency Heads: The head of each agency is responsible for...",
        },
        "5": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries to OPPM, Chief, Safety, Health Management Division at 202-690-0653.\n\n\n                                            -END-\n\n\n\n\n                                               4\n                                    Appendix A\n                                  Abbreviations\n\na.   DASHO - Designated Agency Safety and Health Official\nb.   CDSHO - Collateral Duty Safety and Health Officer\nc.   CFR – Code of Federal Regulations\nd.   DOL – Department of Labor\ne.   OPPM- Office of Procur...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4410_004-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "inspections shall be required in workplaces where there is an increased risk of accident, injury or illness due to the nature of the work performed. Sufficient unannounced inspections and follow up inspections should be conducted to ensure the identification and abatement of hazardous conditions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "If such conditions cannot be abated within 30 calendar days, the agency shall develop a Hazard Abatement Plan setting forth a timetable for abatement and a summary of the interim steps to protect employees in accordance with Executive Order (E.O.) 12196and 29 CFR 1960.30 - Abatement of unsafe or unhealthful working conditions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-003",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "(1) The head of the Agency shall appoint in writing a Designated Agency Safety and Health Official (DASHO) and a full-time qualified Agency Safety and Health Specialist/Manager. The DASHO must be appointed in writing; (2) The head of the Agency is responsible for determining which locations meet the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-004",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "The DASHO must be appointed in writing; (2) The head of the Agency is responsible for determining which locations meet the definition of “establishment” consistent with CFR § 1960.2(h), and for promptly abating any unsafe or unhealthy conditions brought to his or her attention; and",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-005",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "(3) An initial notification of DASHOs shall be provided to the Office of Procurement and Property Management (OPPM) Safety Manager and updates provided as they occur.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-006",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "must be of paramount importance. The appointment of a safety and health manager or coordinator does not relieve managers and supervisors of their responsibilities for the safety and health of employees under their supervision. Managers and supervisors shall, to the best of their abilities,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-007",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Managers and supervisors shall, to the best of their abilities, promptly take corrective action to eliminate hazardous safety and health conditions in their workplace. If an imminent danger exists that could reasonably be expected to cause death or serious physical harm, managers and supervisors shall undertake",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-008",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "supervisors shall undertake immediate abatement action and withdraw all employees not necessary for abatement of the dangerous condition. Managers and supervisors are responsible for ensuring employees conform to Department safety and health policies, including this regulation and any safety and health programs put in place by their agencies.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-009",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "that of fellow workers and the public when it is involved, employees shall observe and 3 practice all safe and healthful work procedures required for the tasks they are assigned, including the use of personal protective equipment, and reporting any accident or unsafe conditions to their supervisors. Emp",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-010",
        "section": "4",
        "section_title": "Responsibilities",
        "text": "Employees must conform to Department safety and health policies, including this regulation and any safety and health programs put in place by their agencies.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-011",
        "section": "5",
        "section_title": "Inquiries",
        "text": "“employee representative” shall be interpreted with due regard for any obligation imposed by the aforementioned statute and any other labor-management arrangement that may cover the employees involved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-012",
        "section": "5",
        "section_title": "Inquiries",
        "text": "activities are performed at a single physical location, each activity shall be treated as a separate establishment. Typically, an establishment as used in this directive refers to a field activity, regional office, area office, installation, or facility.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4410_004-req-013",
        "section": "5",
        "section_title": "Inquiries",
        "text": "1960.26, a Notice of Unsafe or Unhealthful Working Conditions shall be issued which describes with particularity the nature and degree of seriousness of the unsafe or unhealthful working condition, including a reference to the standard or other requirement involved.",
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
