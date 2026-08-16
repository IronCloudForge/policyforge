# METADATA
# title: DR3530-004 — Firewall Security
# description: >-
#   USDA Departmental Regulation DR3530-004.
#   Effective: 2026-06-09.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3530-004
#   directive_type: Departmental Regulation
#   effective_date: 2026-06-09
#   opi: Office of the Chief Information Officer
#   nist_families:
#   - AC
#   - CA
#   - CM
#   - MP
#   - PE
#   - PT
#   - SC
#   - SI
#   source_url: https://www.usda.gov/directives/dr-3530-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3530_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3530-004",
    "title":          "Firewall Security",
    "directive_type": "Departmental Regulation",
    "effective_date": "2026-06-09",
    "opi":            "Office of the Chief Information Officer",
    "nist_families":  ["AC", "CA", "CM", "MP", "PE", "PT", "SC", "SI"],
    "source_url":     "https://www.usda.gov/directives/dr-3530-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the parameters for firewall configuration and\n     provides guidance for the development of associated processes and procedures within the\n     United States Department of Agriculture (USDA).\n\n     Firewalls are a key component of the defense-in-depth security strategy for all information\n     technology (IT) systems, networks, servers, and applications in USDA.",
        },
        "2": {
            "title": "Scope",
            "excerpt": "This policy applies to the USDA Enterprise perimeter, USDA managed data centers,\n     Demilitarized Zone (DMZ), and cloud service gateways (CSG) to control data flow between\n   USDA and external entities.",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes Departmental Manual (DM) 3530-004, Firewall Technical Security\n       Standards, dated February 17, 2005.\n\n  b.   This DR is effective immediately when published and will remain in effect until it is\n       superseded, or it expires.\n\n  c.   This DR addresses and meets the requirements of:\n\n       (1) the Federal Information Security Modernization Act of 2014 (FISMA), 44 United\n           States Code (U.S.C.) §§ 3551-3559;\n\n       (2) DR 3185-004, Enterprise Zero Trust Ar...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   Information Security Modernization Act (FISMA) requires Federal agencies to use\n       information security protections commensurate with the risk posed to Federal\n       information and information systems. Firewalls are devices or programs that restrict or\n       permit the flow of specific network traffic between networks or hosts. They allow for\n       the enforcement of security postures across the enterprise computing environment.\n       USDA is implementing an enterprise zero trust a...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "a.   It is USDA policy that direct connection of agriculture networks, to or from the internet\n       or extranet, must go through approved USDA firewalls.\n\n  b.   USDA IT resources must be protected from external threats using zero trust principles\n       including micro-segmentation, policy enforcement points, continuous monitoring and\n       threat detection or other USDA-approved DMZ network isolation protection methods.\n\n  c.   All USDA Mission Areas, agencies, and staff offices will only u...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA Chief Information Security Officer (CISO) will create, implement, and\n       verify adherence to cybersecurity policies.\n\n  b.   The USDA Office of the Chief Information Officer (OCIO) Digital Infrastructure\n       Services Center (DISC) Network Enterprise Division Director will:\n\n       (1) Follow NIST’s technical firewall standards for USDA’s IT environment;\n\n       (2) Review and confirm that all USDA agency firewalls standards and protocols\n           comply with this DR and US...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a.   DR 4070-735-001, Employee Responsibilities and Conduct, Section 16: Computers,\n       sets forth USDA-developed policies, procedures, and standards on employee\n       responsibilities and conduct regarding the use of computers and telecommunication\n       equipment. In addition, DR 4070-735-001, Section 21: Disciplinary or Adverse Action,\n       states:\n\n       (1) Any violation of the responsibilities or standards contained in this DR may be cause\n           for disciplinary or adverse act...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. Any Mission Area,\n  agency, or staff office that cannot meet a specific policy requirement must request a policy\n  exception.\n\n\n                                               5",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address inquiries concerning this DR to OCIO, CPOC via CPOC-CyberPolicy@usda.gov.\n\n\n                                       -END-\n\n\n\n\n                                         6\n                                   APPENDIX A\n\n                     ACRONYMS AND ABBREVIATIONS\n\n\nAC      Access Control\nCCB     Configuration Control Board\nCFR     Code of Federal Regulations\nCIO     Chief Information Officer\nCISO    Chief Information Security Officer\nCPOC    Cybersecurity and Privacy Operations Center\nCSG...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3530_004-req-001",
        "section": "5",
        "section_title": "Policy",
        "text": "or extranet, must go through approved USDA firewalls.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_004-req-002",
        "section": "5",
        "section_title": "Policy",
        "text": "USDA IT resources must be protected from external threats using zero trust principles including micro-segmentation, policy enforcement points, continuous monitoring and threat detection or other USDA-approved DMZ network isolation protection methods.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_004-req-003",
        "section": "8",
        "section_title": "Policy Exceptions",
        "text": "agency, or staff office that cannot meet a specific policy requirement must request a policy exception.",
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
