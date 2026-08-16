# METADATA
# title: DR1270-001 — US Department of Agriculture Customer Experience Policy (6/17/22)
# description: >-
#   USDA Departmental Regulation DR1270-001.
#   Effective: Unknown.
#   Office of Primary Interest: Office of Customer Experience (OCX), June 17, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1270-001
#   directive_type: Departmental Regulation
#   effective_date: Unknown
#   opi: Office of Customer Experience (OCX), June 17, 2027
#   nist_families:
#   - CP
#   - MA
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1270-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1270_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1270-001",
    "title":          "US Department of Agriculture Customer Experience Policy (6/17/22)",
    "directive_type": "Departmental Regulation",
    "effective_date": "Unknown",
    "opi":            "Office of Customer Experience (OCX), June 17, 2027",
    "nist_families":  ["CP", "MA", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1270-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) permanently authorizes the United States\n          Department of Agriculture (USDA) Office of Customer Experience (OCX) to facilitate\n          and support cross-Department collaboration on issues pertaining to customer experience\n          (CX).\n\n     b.   The DR is in support of USDA’s commitment to provide the highest quality experience\n          and trust for customers and employees. OCX works across the Department to\n          coordinate and execute US...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR will be in effect until superseded or the expiration date.\n\n  b.   This policy complements the following USDA Departmental directives:\n\n       (1) Departmental Manual (DM) 3107-001, Management of USDA IT Enterprise\n           Initiatives Procedures;\n\n       (2) DR 1230-001, U.S. Department of Agriculture Evaluation Policy;\n\n       (3) DR1496-001, Digital Strategy Governance;\n\n       (4) DR1497-001, Approval of Communications/Information Products and Service;\n\n       (5) DR3107-001,...",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, employees, contractors,\n  cooperative partners, and others working for, or on behalf of, the USDA.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   USDA is committed to providing the best customer experiences in its Departmentwide\n       delivery of programs and services to USDA’s customers. Ensuring a more positive\n       experience for customers and employees alike increases the likelihood they will access\n       products and services, increases trust in Government, and has the potential to decrease\n       mission delivery costs all while improving service delivery. A customer’s experience\n       interacting with the Federal Governme...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA is committed to providing a world-class CX to its customers, employees,\n       stakeholders, and partners. USDA recognizes that a positive CX leads to improved\n       organizational performance, and therefore endorses the importance of hardwiring,\n       scaling, and sustaining CX capabilities at USDA now and in the future. It is USDA\n       policy to implement and sustain CX across the Department through three facets:\n\n       (1) Apply a CX framework and core capabilities for service...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   USDA’s Chief Customer Experience Officer will:\n\n       (1) Advise the Assistant Secretary on CX matters;\n\n       (2) Implement this directive;\n\n       (3) Develop USDA policy and procedures for CX in conjunction with USDA Mission\n           Areas, agencies, and staff offices and ensure these policies and procedures are\n           consistent and current with Federal law, regulations, and USDA strategic goals and\n           plans;\n\n       (4) Provide subject matter expert consultation and ser...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Please direct questions and comments concerning the requirements of this regulation to the\n  OCX via email at CustomerExperience@usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              8\n                             APPENDIX A\n\n                  ACRONYMS AND ABBREVIATIONS\n\n\n\nAPG    Agency Priority Goal\nCFR    Code of Federal Regulations\nCIO    Chief Information Officer\nCX     Customer Experience\nDM     Departmental Manual\nDR     Departmenta...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1270_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "regulations and policies must reflect how each Mission Area, agency, and staff office will include positive customer experiences and service delivery as part of 2 their missions. To deliver upon this commitment, USDA has established CX as a core capability in the Department and charged OCX as USDA’s lead CX organization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "OCX must serve as an aggregator and leverage existing governance structures that are chaired at the Office of the Secretary (OSEC), Mission Area, and Office of the Chief Information Officer (OCIO) organizational levels, such as the OSEC Sub- Cabinet, the Performance, Evaluatio",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1270_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "solutions then must be incorporated into Departmentwide, Mission Area, agency, and staff office-specific governance structures.",
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
