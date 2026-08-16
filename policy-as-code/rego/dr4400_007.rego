# METADATA
# title: DR4400-007 — USDA Biorisk Management Policy
# description: >-
#   USDA Departmental Regulation DR4400-007.
#   Effective: 2020-09-03.
#   Office of Primary Interest: Animal and Plant Health Inspection Service.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4400-007
#   directive_type: Departmental Regulation
#   effective_date: 2020-09-03
#   opi: Animal and Plant Health Inspection Service
#   nist_families:
#   - CA
#   - CP
#   - MP
#   - PE
#   - PM
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4400-007
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4400_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4400-007",
    "title":          "USDA Biorisk Management Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2020-09-03",
    "opi":            "Animal and Plant Health Inspection Service",
    "nist_families":  ["CA", "CP", "MP", "PE", "PM", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4400-007",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the policy of the United States Department of\n     Agriculture (USDA) policy, requirements, and responsibilities for administering a\n     comprehensive biorisk management program across the Department.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to all USDA Mission Areas, agencies, staff offices, employees,\n          appointees, contractors, and others who work for, or on behalf of, USDA.\n\n     b.   This DR provides guidance to USDA Mission Areas, agencies, and staff offices\n          conducting operations that require employees, contractors, cooperators, students, or\n          visitors who may have potential exposure to known or potentially hazardous biological\n          agents or toxins. Examples of such operation...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 4400-007, Biological Safety Program, dated May 19,\n       2006.\n\n  b.   This policy is effective immediately and remains in effect until superseded or expiration.\n\n  c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this DR within 6 months of the publication date.\n\n  d.   The USDA Biorisk program management procedures and coordination processes will be\n       provided in the forthcoming Departmental Manual...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "Life sciences research, disease diagnostic development, food safety, and the improvement of\n  our crops and livestock serve to actively foster the long-term health, security, wellness of the\n  public, animals (domestic and wildlife), plants, the environment, and our economy. The safe\n  and responsible execution of life sciences research and its ancillary disciplines have been\n  indispensable in maintaining and improving our Nation’s capabilities to identify and mitigate\n  the risks of infectious...",
        },
        "5": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. In the event that a specific policy requirement cannot be met as explicitly stated,\n       or conformance with a specific policy requirement will adversely affect an agency’s or\n       staff office’s ability to fulfill its normal operations or functions, agencies and staff\n       offices must submit a waiver request. The waiver request will explain the reason for the\n       request, identify c...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Secretary of Agriculture will:\n\n       (1)   Ensure processes are in place for the development, publication, and active\n             maintenance of Departmental policies, regulations, and general requirements for\n             biorisk management;\n\n       (2)   Provide management and oversight activities to ensure that agencies are in\n             compliance with this DR in implementing its biorisk management program; and\n\n       (3)   Ensure that indicators, beliefs, and values developed...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DR\n  4400-007 to the USDA Animal and Plant Health Inspective Service (APHIS) Biosafety\n  Officer at 301-436-3117.\n\n\n\n\n                                                 10\n -END-\n\n\n\n\n 11\n                               APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nABSA    American Biological Safety Association International\nANSI    American National Standards Institute\nAPHIS   Animal and Plant Health...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4400_007-req-001",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, or conformance with a specific policy requirement will adversely affect an agency’s or staff office’s ability to fulfill its normal operations or functions",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-002",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "offices must submit a waiver request. The waiver request will explain the reason for the request, identify compensating, mitigating controls or actions that meet the intent of the policy, and identify how the compensating, mitigating controls or actions provide a similar or greater level of safety and security or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-003",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "Waiver requests must be submitted in the form of a decision memorandum. Agencies and staff offices should address all policy waiver request memorandums to their individual biosafety, physical security, incident response, personnel security, and/or cybersecurity Point of Contact (POC), as appropriate. Each agency will provide routine updates to the JCBMP’s OBC.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-004",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "staff offices shall review and renew approved policy waivers every fiscal year.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-005",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers shall be tracked by each agency as a plan of action and milestones (POA&M) item if the mitigation proposed was working toward policy compliance over time. Approved waivers for specialized equipment and/or facilities requirements or enhancements with a continuing need will simply be tracked on an approved list.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-006",
        "section": "5",
        "section_title": "Policy Exceptions",
        "text": "The appropriate agency-level office (e.g., Agency Biosafety Officer or designee) shall monitor and approve waivers to this policy internally. Consultation with additional Departmental resources or subject matter experts on changing conditions as waivers are monitored will be pursued on a case-by-case basis.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-007",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "environmental, safety, and security) appropriate to the work they are required to perform; (6) Conduct refresher training on required schedules and whenever job assignments change, operational procedures change, or employees are not following correct procedures; (7) Provide employees time to participate in USDA-sponsored bior",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-008",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "The investigation must include follow-up items and reviews of corrective actions to ensure full and complete implementation of those actions; (10) Brief employees on biorisk management policies and procedures applicable to their specific worksite, and enforce such policies; (11) Ensure",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-009",
        "section": "7",
        "section_title": "Inquiries",
        "text": "All USDA agencies and staff offices shall direct questions and inquiries regarding this DR 4400-007 to the USDA Animal and Plant Health Inspective Service (APHIS) Biosafety Officer at 301-436-3117.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4400_007-req-010",
        "section": "7",
        "section_title": "Inquiries",
        "text": "To be effective, biorisk management staff must develop knowledge, skills, and abilities in the principles of epidemiology, disease transmission routes and patterns, biological risk assessment, JHA and risk management strategies, disinfection and sterilization methodology and kinetics, sampling methods and environmental c",
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
