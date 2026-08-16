# METADATA
# title: DR3300-001-I — Internet
# description: >-
#   USDA Departmental Regulation DR3300-001-I.
#   Effective: 2019-07-29.
#   Office of Primary Interest: Office of the Chief Information Officer, Digital.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-001-I
#   directive_type: Departmental Regulation
#   effective_date: 2019-07-29
#   opi: Office of the Chief Information Officer, Digital
#   nist_families:
#   - AT
#   - CP
#   - PE
#   - PM
#   - SA
#   - SC
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-001-i
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_001_i

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-001-I",
    "title":          "Internet",
    "directive_type": "Departmental Regulation",
    "effective_date": "2019-07-29",
    "opi":            "Office of the Chief Information Officer, Digital",
    "nist_families":  ["AT", "CP", "PE", "PM", "SA", "SC", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-001-i",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes policy for the management and use of the\n     Internet in the United States Department of Agriculture (USDA).",
        },
        "2": {
            "title": "Special Instruction/Cancellations",
            "excerpt": "a.   This regulation supersedes DR 3300-001-I, Internet, dated March 23, 1999.\n\n     b.   The term “agency,” or “agencies and staff offices,” unless otherwise noted in this\n          directive, will be considered to encompass the Mission Areas, agencies, and staff offices\n          of USDA.\n   c.   Agencies and staff offices may supplement this DR when developing their internal\n       operating procedures. Modifications to the intent or purpose of this DR are not\n       allowed. If agencies or s...",
        },
        "3": {
            "title": "Background",
            "excerpt": "a.   The Internet is composed of a large number of interconnected worldwide networks\n       ranging from intra-building local area networks (LAN) to global wide-area networks.\n       Over the years, the Internet has expanded to include Government information,\n       educational information systems, archives, and business resources. The USDA\n       authorizes the use of the Internet to support Departmental, agency, and staff office\n       missions.\n\n  b.   The Internet is an integral part of serv...",
        },
        "4": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, staff offices, contractors, data centers,\n  cloud service providers, cooperative partners, employees, and others working for, or on\n  behalf of, the USDA.",
        },
        "5": {
            "title": "Policy",
            "excerpt": "USDA policy allows and encourages the use of Internet services to support Departmental,\n  agency, and staff office missions. Users of the Internet shall adhere to the following policy\n  regarding the content and management of Internet data and information.\n\n  a.   Appropriate Uses of the Internet\n\n       (1) The Internet may be used for, but is not limited to, the following purposes:\n\n            (a) The communication and exchange of data between state and local\n                governments, priv...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO will:\n\n       (1) In accordance with the Federal Information Technology Acquisition Reform Act\n           (FITARA) of December 19, 2014:\n\n           (a) Establish processes to regularly engage with program managers to evaluate IT\n               resources supporting the strategic objectives of agency and staff offices;\n\n           (b) Define enterprise policy for the level of detail of planned expenditure reporting\n               for all transactions that include IT resources;...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16, October 4,\n       2007, sets forth USDA’s policies, procedures, and standards on employee\n       responsibilities and conduct relative to the use of computers and telecommunications\n       equipment. DR 4070-735-001, Section 21, states:\n\n       1.   A violation of any of the responsibilities and conduct standards contained in this\n            directive may be cause for disciplinary or adverse action; and\n\n       2.   Discip...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy. In the event\n       that a specific policy requirement cannot be met as explicitly stated, agencies and staff\n       offices may submit a waiver request to the ENS Director. The waiver request shall\n       explain the reason for the request, identify compensating controls/actions that meet the\n       intent of the policy, and identify how the compensating controls/actions provide a\n       similar or greater level of...",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be\n  directed to OCIO, ENS, TIMG at ens.policy@ocio.usda.gov.\n\n\n                                           -END-\n\n\n\n\n                                              10\n                                         APPENDIX A\n\n                                       DEFINITIONS\n\n\na.   Continental United States (CONUS). The 48 contiguous United States and the District\n     of Columbia. (Federal Travel Regulation, 41 Code of Feder...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_001_i-req-001",
        "section": "2",
        "section_title": "Special Instruction/Cancellations",
        "text": "each supplement shall be forwarded to the Office of the Chief Information Officer (OCIO), Enterprise Network Services (ENS), Telecommunications Infrastructure Management and Governance (TIMG) at ens.policy@ocio.usda.gov.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "Users of the Internet shall adhere to the following policy regarding the content and management of Internet data and information.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "In accordance with the Limited Personal Use guidance, employees must not use the Internet: (1) To conduct activities that are illegal, inappropriate, or offensive to fellow employees or the public. Such activities include, but are not limited to, hate speech or material that ridicules others on the basis of race, creed, religion, col",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "staff office, then an adequate disclaimer must be used. One acceptable disclaimer is “The contents of this message are mine personally and do not reflect any position of the Government or my agency.” d.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) The USDA UTN shall be used exclusively by USDA agencies and staff offices to connect to the Internet except in instances where a waiver to the use of the UTN has been granted by the ENS Director. Information about waivers is provided in Section 7 of this DR.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "(2) The USDA UTN shall use the most current General Services Administration (GSA) approved contract for circuits to connect to the Internet and to transport inter-Local Access and Transport Area (interLATA) data between USDA agencies and staff offices via the Internet.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-007",
        "section": "5",
        "section_title": "Policy",
        "text": "dated September 28, 2010, specifies that the Federal Government must transition to IPv6 in order to: (a) Enable the successful deployment and expansion of key Federal information technology (IT) modernization initiatives, such as Cloud Computing, Broadband, and SmartGrid, which rely on robust, scalable Internet networ",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-008",
        "section": "5",
        "section_title": "Policy",
        "text": "the acquisition of IT using Internet Protocol (IP) must contain IPv6 contract clause language. This language can be found in USDA Procurement Advisory 127, Acquiring Information Technology - Recommended Language to Comply with Internet Protocol version 6 (IPv6).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-009",
        "section": "5",
        "section_title": "Policy",
        "text": "(1) To access the Internet via the USDA UTN, agencies and staff offices must use officially registered USDA IP addresses as explained in DR 3300-001- M, Internet Protocol (IP) Addresses.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-010",
        "section": "5",
        "section_title": "Policy",
        "text": "(3) Agencies and staff offices shall not connect a host or other device that uses IP and has an unregistered IP address to the Internet, the USDA UTN, or to any network connected to either of these networks.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-011",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Noncompliance",
        "text": "Disciplinary or adverse action shall be effected in accordance with applicable law and regulations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-012",
        "section": "7",
        "section_title": "Penalties And Disciplinary Actions For Noncompliance",
        "text": "Such disciplinary or adverse action shall be effected in accordance with applicable law and regulations such as Office of Personnel Management (OPM) regulations, 9 OMB regulations, and the Standards of Ethical Conduct for Federal Employees of the Executive Branch.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-013",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. In the event that a specific policy requirement cannot be met as explicitly stated, agencies and staff offices may submit a waiver request to the ENS Director. The waiver request shall explain the reason for the request, identify compensat",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-014",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a similar or greater level of defense or compliance than the policy requirement.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-015",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Mission Area Assistant CIOs and Agency and Staff Office IT Directors shall address all policy waiver request memoranda to the ENS Director, and submit the waiver request to ens.policy@ocio.usda.gov for review and determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-016",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "(NIST) Special Publication (SP) 800-53 Revision 4, April 2013, control shall be recorded and tracked as a Plan of Action and Milestones (POA&M) item in the USDA Federal Information Security Modernization Act of 2014 (FISMA) data management and reporting tool.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_001_i-req-017",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "Unless otherwise specified, agencies and staff offices shall review and renew approved policy waivers every fiscal year.",
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
