# METADATA
# title: DR9610-001 — Security, Suitability, and Incident Response for High and Maximum Containment Facilities Policy
# description: >-
#   USDA Departmental Regulation DR9610-001.
#   Effective: 2022-07-28.
#   Office of Primary Interest: Agricultural Research Service, July 28, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR9610-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-07-28
#   opi: Agricultural Research Service, July 28, 2027
#   nist_families:
#   - CA
#   - IR
#   - PE
#   - PL
#   - PS
#   - RA
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-9610-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr9610_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR9610-001",
    "title":          "Security, Suitability, and Incident Response for High and Maximum Containment Facilities Policy",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-07-28",
    "opi":            "Agricultural Research Service, July 28, 2027",
    "nist_families":  ["CA", "IR", "PE", "PL", "PS", "RA", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-9610-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes United States Department of Agriculture\n          (USDA) policy to secure pathogens held at USDA high and maximum containment\n          facilities and facilities holding regulated biological select agents and toxins (BSAT).\n          The details of implementation of this policy are in USDA, Departmental Manual, (DM)\n          9610-001, Security, Suitability, and Incident Response for High and Maximum\n          Containment Facilities Procedures....",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "This directive is effective upon publication and remains in effect until it is superseded or\n  expires.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "a.   This policy applies to all high containment laboratories, employees, and contractors\n       working for or on behalf of USDA.\n\n  b.   This DR contains a uniform set of USDA policies which are intended to cover USDA\n       laboratories that work with or have the capacity to work with pathogens requiring high\n       containment (i.e., High Consequence Biological Agents (HCBA)) and BSAT. Each\n       high and maximum containment facility will create or modify an existing plan for\n       physica...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   This policy will define USDA requirements to secure BSAT or other critical HCBA.\n\n  b.   The USDA agencies and staff offices, centers, and laboratories foster a culture of safety.\n       All USDA employees and contractors at biocontainment facilities are ultimately\n       responsible for safety and security. The USDA employs biorisk management, safety,\n       and security professionals as technical resources who are responsible for managing and\n       directing the safety and security progr...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   Ensure appropriate levels of protection against unauthorized access, theft, diversion, loss\n       of custody of biologically hazardous agents, or BSAT through the use of graded\n       protection and in accordance with the potential consequences of release and based on a\n       site-specific physical security risk assessment. Security program elements must include:\n\n       (1) Materials inventory and accountability;\n\n       (2) Physical security;\n\n       (3) Cybersecurity;\n\n       (4) Perso...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Secretary, or their designated responsible staff will:\n\n       (1) Develop, publish, and actively maintain policies, regulations, and compliance\n           requirements for safety, biorisk management, biosecurity, physical security,\n           incident response, personnel suitability, or information security, including actively\n           providing channels for agency and staff office input into and approval of the same;\n           and\n\n       (2) Provide management and oversight a...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices must conform to this policy; however, in the event\n       that a specific policy requirement cannot be met as explicitly stated, agencies and staff\n       offices must submit a waiver request. The waiver request must explain the reason for\n       the request, identify mitigating controls or actions that meet the intent of the policy, and\n       identify how the mitigating controls or actions provide a similar or greater level of safety\n       and security...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to the Agriculture Research Service (ARS) Homeland\n  Security Division (HSD), via email at, ARSHomelandSecurityDivision@usda.gov mailbox.\n\n\n                                            -END-\n\n\n\n\n                                              7\n                                 APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAPHIS      Animal and Plant Health Inspection Service\nARS        Agriculture Research Services\nBMBL       Biosafety in Microbiol...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr9610_001-req-001",
        "section": "3",
        "section_title": "Scope",
        "text": "The plans must adhere to the Centers for Disease, Control, and Prevention (CDC), Security Plan Guidance, 42 CFR § 73.11, 7 CFR § 331.11, and 9 CFR § 121.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Security program elements must include: (1) Materials inventory and accountability; (2) Physical security; (3) Cybersecurity; (4) Personnel suitability and insider threat awareness; (5) Incident response; (6) Training and appropriate follow-up activities; and (7) Likelihood and consequences of release.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-003",
        "section": "6",
        "section_title": "Roles And Responsibilities",
        "text": "Organizations shall document the results of the exercise, to include procedures confirmed or problems identified. Refer to the CDC, Drills and Exercises Guidance, 7 CFR § 331.11, 9 CFR § 121.11, 42 CFR § 73.11 (Security), 7 CFR § 331.12, 9 CFR § 121.12, 42 CFR § 73.12 (Biosafety), 7 CFR § 331.14, 9 CFR § 121.142, 42 CRF § 73.14 (Incident Response).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-004",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices must conform to this policy; however, in the event that a specific policy requirement cannot be met as explicitly stated, agencies and staff offices must submit a waiver request. The waiver request must explain the reason for the request, identify mitigating controls or actions",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-005",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "offices must submit a waiver request. The waiver request must explain the reason for the request, identify mitigating controls or actions that meet the intent of the policy, and identify how the mitigating controls or actions provide a similar or greater level of safety and security or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-006",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "The waiver request must explain the reason for the request, identify mitigating controls or actions that meet the intent of the policy, and identify how the mitigating controls or actions provide a similar or greater level of safety and security or compliance than the policy requirement.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-007",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies and staff offices must review and renew approved policy waivers every fiscal year. Approved waivers must be tracked as a plan of action and milestones item if the mitigation proposed was working toward policy compliance over time. When completed and instituted, approved waivers for specialized eq",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-008",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers must be tracked as a plan of action and milestones item if the mitigation proposed was working toward policy compliance over time. When completed and instituted, approved waivers for specialized equipment and facilities requirements or enhancements with a continuing need will simply be tracked on an approved list.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-009",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "The appropriate agency or staff office-level office must monitor and approve waivers to this policy internally. Consultation with additional Departmental resources or subject matter experts on changing conditions as waivers are monitored will be pursued on a case-by-case basis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-010",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "The written waiver request (request for exception) must be in the form of a decision memorandum and must include: (1) Being addressed to the appropriate agency or staff office resource (e.g., Associate Administrator of National Programs, Associate Administrator of Research Operations, etc.) through the lead secur",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr9610_001-req-011",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "memorandum and must include: (1) Being addressed to the appropriate agency or staff office resource (e.g., Associate Administrator of National Programs, Associate Administrator of Research Operations, etc.) through the lead security professional (Director level); (2) Name of s",
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
