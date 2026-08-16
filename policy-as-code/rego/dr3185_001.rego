# METADATA
# title: DR3185-001 — Enterprise Architecture
# description: >-
#   USDA Departmental Regulation DR3185-001.
#   Effective: 2022-04-19.
#   Office of Primary Interest: Office of the Chief Information Officer, Information.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3185-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-04-19
#   opi: Office of the Chief Information Officer, Information
#   nist_families:
#   - AC
#   - CA
#   - MP
#   - PL
#   - PM
#   - SA
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3185-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3185_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3185-001",
    "title":          "Enterprise Architecture",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-04-19",
    "opi":            "Office of the Chief Information Officer, Information",
    "nist_families":  ["AC", "CA", "MP", "PL", "PM", "SA", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3185-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n     (USDA) policy and approach to Enterprise Architecture (EA) in support of the Clinger-\n     Cohen Act of 1996, 40 United States Code (U.S.C.) Section 11101 et seq.; E- Government\n     Act of 2002, 44 U.S.C. § 3501; The Common Approach to Federal Enterprise Architecture\n     (“Common Approach”); Federal Information Technology Acquisition Reform Act (FITARA),\n     Public Law (P.L.) 113-291 § 831-837; Fede...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, and others who work\n     for, or on behalf of, USDA and are responsible for the development, implementation, and\n     oversight of information technology (IT) and Enterprise Architecture.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3185-001, Enterprise Architecture, dated July 29, 2019.\n\n  b.   This policy is effective immediately and remains in effect until superseded or expiration.\n\n  c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n       with this DR within 6 months of the publication date.\n\n  d.   EA procedures will be provided in the companion Departmental Manual(DM) 3185-001,\n       Enterprise Architecture Procedures.",
        },
        "4": {
            "title": "Background",
            "excerpt": "FITARA requires Chief Information Officers (CIO) to have a significant role in Information\n  Technology (IT) decisions,including annual and multi-year planning, programming,\n  budgeting, execution, reporting, management, governance, and oversight functions.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA’s EA is an asset that captures and contextualizes information and data regarding the\n  Department’s and its Mission Area, agency, and staff office business operations, capabilities,\n  and supporting technologies. EA supports and provides information for USDA’s IT\n  investment and management processes and seeks to reduce unnecessary duplication of both\n  material expenditures and efforts.\n\n  a.   Mission Area, agency, and staff office Enterprise Architects must comply with\n       legislative...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) Appoint a Chief Enterprise Architect (CEA) for USDA;\n\n       (2) Provide sufficient support to ensure the USDA’s EA is effectively and efficiently\n           governed;\n\n       (3) Ensure that the EA program complies with applicable laws, OMB policies and\n           memorandum, USDA policies and procedures, and has an effective governance\n           process; and\n\n       (4) Ensure that EA practices, principles, and information are incorporated into IT...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "All inquiries regarding this DR will be directed to the USDA OCIO IRMC EAD at\n  enterprise.architecture@ocio.usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              6\n                             APPENDIX A\n\n                 ACRONYMS AND ABBREVIATIONS\n\n\nAAR      Acquisition Approval Request\nACIO     Associate Chief Information Officer\nCEA      Chief Enterprise Architect\nCIO      Chief Information Officer\nCPIC     Capital Planning and Investm...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3185_001-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Mission Area, agency, and staff office Enterprise Architects must comply with legislative mandates, Federal initiatives, and oversight requirements, which includes the Federal Enterprise Architecture Framework Version 2 (FEAF v2) taxonomy and the Technology Business Management Council, Technology Business Management Taxonomy.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_001-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "(5) Install a robust configuration management process that must be in place forsystems, applications, and data; (6) Ensure data is an asset that has value to the enterprise and is managed accordingly; (7) Utilize the Enterprise Architecture Visioning Environment (EAVE) to develop and maintain the Mission Area, agency, a",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_001-req-003",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The EA must also provide a strategy that will enable the Mission Areas, agency, or staff office to support its current state, and act as the roadmap for transition to its target environment. These transition processes will include a Mission Area, agency, or staff office, CPIC process, Mission Area, agency,",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3185_001-req-004",
        "section": "7",
        "section_title": "Inquiries",
        "text": "The MissionArea, agency, or staff office must support the EA with a complete inventory of Mission Area, agency, and staff office information resources, including personnel, equipment, and funds devoted to information resources management and IT, at an appropriate level of detail. (Source: OMB, Circular A-130) Federal Enterprise Architectu",
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
