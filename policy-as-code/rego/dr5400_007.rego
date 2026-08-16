# METADATA
# title: DR5400-007 — Text Messaging While Driving
# description: >-
#   USDA Departmental Regulation DR5400-007.
#   Effective: 2010-09-07.
#   Office of Primary Interest: Office of Procurement and, Property Management,.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR5400-007
#   directive_type: Departmental Regulation
#   effective_date: 2010-09-07
#   opi: Office of Procurement and, Property Management,
#   nist_families:
#   - CP
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-5400-007
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr5400_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR5400-007",
    "title":          "Text Messaging While Driving",
    "directive_type": "Departmental Regulation",
    "effective_date": "2010-09-07",
    "opi":            "Office of Procurement and, Property Management,",
    "nist_families":  ["CP", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-5400-007",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "5": {
            "title": "Definitions",
            "excerpt": "Motor vehicle means any vehicle, self-propelled or drawn by mechanical power,\n     designed and operated principally for use on a local, state or federal roadway, but\n     does not include a military design motor vehicle or any other vehicle excluded\n     under Federal Management Regulation 102-34.20.\n\n     Texting or text messaging means reading from or entering data into any handheld\n     or other electronic device (including, but not limited to, cell phones, navigational\n     tools, laptop co...",
        },
        "6": {
            "title": "Background",
            "excerpt": "Executive Order 13513, “Federal Leadership on Reducing Text Messaging While\n     Driving,” establishes a Federal Government-wide prohibition on the use of text\n     messaging when driving a GOV, when driving a POV on official business or\n                                          2\n           when using Government-supplied equipment while driving any vehicle.\n          Implementation of the EO will help save lives, reduce injuries, and set an example\n          for State and local governments, pri...",
        },
        "8": {
            "title": "Objectives",
            "excerpt": "The objectives of the mandatory ban on text messaging are to:\n\n          a.     reduce injuries and fatalities resulting from traffic crashes involving\n                 employees;\n\n          b.     encourage Federal contractors and subcontractors and recipients and sub-\n                 recipients of grants and cooperative agreements to establish workplace\n                 safety policies to decrease crashes caused by distracted drivers; and\n\n          c.     encourage agency employees and their...",
        },
        "10": {
            "title": "Disciplinary And Corrective Action",
            "excerpt": "a.   Failure to comply with this regulation may result in disciplinary action.\n           Applicable consequences may include official reprimand, suspension from\n           pay and duty, removal from Federal service, or other actions in accordance\n           with law and agency policy. As appropriate, a progressive approach to\n           discipline may be used to correct the behavior. For example, depending\n           on the nature and seriousness of the specific instance of misconduct, a first...",
        },
        "11": {
            "title": "General Provisions",
            "excerpt": "a.   This regulation shall be implemented consistent with applicable law and\n           subject to the availability of appropriations.\n\n      b.   This regulation is not intended to, and does not; create any right or benefit,\n           substantive or procedural, enforceable at law or in equity, by any party\n           against the USDA, its agencies or entities, its officers, employees or\n           agents, or any other person.\n\n\n\n\n                                        -END-...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr5400_007-req-001",
        "section": "8",
        "section_title": "Objectives",
        "text": "All USDA departmental and agency procurement offices shall, within 30 days of the effective date of this regulation, establish and disseminate to 3 all procurement offices, headquarters and field level contractual language to include in future contracts encouraging contractors and subcontractors to comply with the policies contained in this regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-002",
        "section": "8",
        "section_title": "Objectives",
        "text": "Each USDA agency head or appropriate designee shall, within 30 days of the effective date of this regulation, establish and disseminate to all relevant employees USDA-wide language to include in future grants and cooperative agreements encouraging recipients and subrecipients to comply with the policies contained in this regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-003",
        "section": "8",
        "section_title": "Objectives",
        "text": "USDA agency/office heads shall: (1) require all employees to comply with the text messaging ban imposed by this regulation and encourage them to refrain from text messaging while driving in other circumstances not covered by the regulation; (2) direct heads of procuremen",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-004",
        "section": "8",
        "section_title": "Objectives",
        "text": "If so, agencies must follow the process identified in Appendix B.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-005",
        "section": "8",
        "section_title": "Objectives",
        "text": "USDA Managers and Supervisors shall: (1) implement the requirements of this regulation; (2) take prompt disciplinary or other appropriate action in accordance with agency policy and in consultation with their human resources office for violations of this regulation and report all violati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-006",
        "section": "8",
        "section_title": "Objectives",
        "text": "USDA employees shall be familiar and comply with Federal, State, local and USDA motor vehicle safety requirements and policies, including USDA’s mandatory ban on text messaging as outlined in this regulation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-007",
        "section": "8",
        "section_title": "Objectives",
        "text": "Procurement Offices shall, upon receipt of Federal Acquisition Regulation, Agriculture Acquisition Regulation, and applicable grant regulations, include contractual language as provided by the Federal procurement and grant regulations in future contracts, grants and cooperative agreements that requi",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-008",
        "section": "8",
        "section_title": "Objectives",
        "text": "regulations banning text messaging are adopted, Procurement Offices shall encourage contractors and grantees to adopt text messaging bans substantively comparable to Executive Order 13513.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-009",
        "section": "10",
        "section_title": "Disciplinary And Corrective Action",
        "text": "must be consistent with law, regulations, and any relevant collective bargaining agreement requirements.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-010",
        "section": "11",
        "section_title": "General Provisions",
        "text": "This regulation shall be implemented consistent with applicable law and subject to the availability of appropriations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-011",
        "section": "11",
        "section_title": "General Provisions",
        "text": "contractors and grantees are required to comply with all Federal requirements contained in Federal contracts, grants or cooperative agreements, including any text messaging prohibition, as well as agency requirements for use of Government vehicles or equipment.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr5400_007-req-012",
        "section": "11",
        "section_title": "General Provisions",
        "text": "shall stipulate that the use of texting while driving is a tool of last resort.",
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
