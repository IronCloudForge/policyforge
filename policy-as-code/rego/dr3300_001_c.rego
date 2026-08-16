# METADATA
# title: DR3300-001-C — Radio Frequency Management
# description: >-
#   USDA Departmental Regulation DR3300-001-C.
#   Effective: 2019-09-27.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-C
#   directive_type: Departmental Regulation
#   effective_date: 2019-09-27
#   opi: Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services
#   nist_families:
#   - PL
#   - PM
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-3300-001-c
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_c

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-C",
    "title":          "Radio Frequency Management",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-09-27",
    "opi":            "Office of the Chief Information Officer, Digital, Infrastructure Services Center, Enterprise Network Services",
    "nist_families":  ["PL", "PM", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-c",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the United States Department of Agriculture\n      (USDA) policy for radio frequency management.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 3300-001-C, Radio Frequency Management, dated July 10,\n           2019.\n\n      b.   This DR will be in effect until superseded or the expiration date.\n\n      c.   All Mission Areas, agencies, and staff offices will align their policies and procedures\n           with this DR within 6 months of the publication date.\n\n      d.   All Mission Areas, agencies, and staff offices may supplement this DR when developing\n        their internal guidance. Modifications to the inten...",
        },
        "3": {
            "title": "Delegation Of Authority",
            "excerpt": "a.   Per 7 Code of Federal Regulations (CFR) Section 2.60(a)(27), the Chief of the Forest\n       Service (FS) has been delegated authority by the Under Secretary for Natural Resources\n       and Environment to administer the radio frequency licensing work of the Department.\n\n  b.   The FS Chief has delegated staff from the FS-Chief Information Office to serve on the\n       following committees:\n\n       (1) Interdepartment Radio Advisory Committee (IRAC);\n\n       (2) Frequency Assignment Subcommi...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to those USDA Mission Areas, agencies, and staff offices using radio\n  communications and spectrum management.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices will contact FS-Frequency\n       Management to obtain spectrum management support and frequency ranges for radio\n       equipment.\n\n  b.   USDA wireless systems will be designed to use current technology, be spectrum\n       efficient, and share resources among Mission Areas, agencies, or staff offices whenever\n       it is cost effective and when savings can be achieved.\n\n  c.   USDA Mission Areas, agencies, and staff offices will adhere to Fe...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Officer (CIO) will:\n\n       (1) Provide leadership and direction for Departmentwide radio communications\n           initiatives;\n\n       (2) Provide advice and assistance to Mission Areas, agencies, and staff offices\n           regarding radio telecommunications services and facilities; and\n\n       (3) Apportion and collect the annual NTIA spectrum fees, and prepare and track\n           corresponding paperwork.\n\n  b.   The ENS Director will:\n\n       (1) Establish...",
        },
        "7": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA Mission Areas, agencies, and staff offices are required to conform to this\n       policy. In the event that a specific policy requirement cannot be met, Mission Area,\n       agency, and staff office system owners may submit a policy waiver request to the ENS\n       Director at ens.policy@ocio.usda.gov. The waiver request will explain the reason for\n       the request, identify compensating controls/actions that meet the intent of the policy, and\n       identify how the compensating...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, DISC, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n                                            -END-\n\n\n\n\n                                              10\n                             APPENDIX A\n\n                ACRONYMS AND ABBREVIATIONS\n\n\nCB          Citizens Band\nCFR      Code of Federal Regulations\nCIO      Chief Information Officer\nDISC     Digital Infrastructure Services Center\nDOC      Departmen...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_c-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "Any device which radiates electromagnetic energy through free space must be authorized prior to procurement or used by USDA Mission Areas, agencies, and staff offices. Frequency authorization must be obtained before funds can be obligated for the procurement of communications equipment requiring radio frequency authorization for use. Operations o",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Frequency authorization must be obtained before funds can be obligated for the procurement of communications equipment requiring radio frequency authorization for use. Operations on an assigned frequency must be within the parameters of the frequency assignment. Cellular telephones and other leased personal",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "Operations on an assigned frequency must be within the parameters of the frequency assignment. Cellular telephones and other leased personal communications services (PCS) are exempt from this requirement as they are licensed through the Federal Communications Commission (FCC) to the service provider.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) Frequency requirements for new systems or major system upgrades must be planned in advance. Requests for frequency assignments will be forwarded to the USDA FAS Representative at least 1 year in advance of any planned procurements. NTIA has final approval for the frequency assignment requests.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "NTIA Redbook, all RFAs must be reviewed and updated every 5 years. The FAS 3 Representative reviews and updates the RFAs and forwards the results to NTIA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "entities must be coordinated with the USDA FAS Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "agreements must be shared with the FAS Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "(d) Copies of the Mission Area, agency, or staff office MOU must be on file with the Mission Area, agency, or staff office and the USDA FAS Representative.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "or with external agencies (Federal or non-Federal), must be forwarded to the USDA FAS Representative when authorizations or licenses are required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "(a) USDA Mission Areas, agencies, and staff offices must adhere to the regulations governing Citizens Band (CB) Radio Service in the NTIA Redbook when there is a need to communicate between Federal Government and non- Federal Government stations.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-011",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) CB communications between Federal Government entities are prohibited.",
        "keyword": "prohibited",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-012",
        "section": "5",
        "section_title": "Policy",
        "text": "the authority to reprogram or change frequencies in transmitters must have: 1 A formal delegation that includes the specific frequencies that they are authorized to program or change; and 4 2 Knowledge of the terms and limitations of the RFA or license for each specific frequency being changed or programmed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_c-req-013",
        "section": "7",
        "section_title": "Policy Exceptions",
        "text": "All USDA Mission Areas, agencies, and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met, Mission Area, agency, and staff office system owners may submit a policy waiver request to the ENS Director at ens.policy@ocio.usda.gov. The waiver request will explain the rea",
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
