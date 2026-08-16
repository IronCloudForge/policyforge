# METADATA
# title: DR3300-025 — Secure Domain Name System
# description: >-
#   USDA Departmental Regulation DR3300-025.
#   Effective: 2016-03-18.
#   Office of Primary Interest: Office of the Chief Information Officer, Enterprise Network.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3300-025
#   directive_type: Departmental Regulation
#   effective_date: 2016-03-18
#   opi: Office of the Chief Information Officer, Enterprise Network
#   nist_families:
#   - AC
#   - CA
#   - SA
#   - SC
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-3300-025
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3300_025

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3300-025",
    "title":          "Secure Domain Name System",
    "directive_type": "Departmental Regulation",
    "effective_date": "2016-03-18",
    "opi":            "Office of the Chief Information Officer, Enterprise Network",
    "nist_families":  ["AC", "CA", "SA", "SC", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-3300-025",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) establishes the minimum requirements for implementing\n     Domain Name System (DNS) and Domain Name System Security Extensions (DNSSEC)\n     services across all United States Department of Agriculture (USDA) networks.",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR applies to USDA agencies, staff offices, employees, and contractors\n          responsible for operating and managing DNS equipment and services.\n\n     b.   For any DNS standards not addressed in this policy, refer to the following guidance\n          documents for additional direction and information: Domain Name System (DNS)\n          Security Reference Architecture, Version 1.0; National Institute of Standards and\n          Technology (NIST) Special Publication (SP) 800-81-2, Secur...",
        },
        "3": {
            "title": "Policy",
            "excerpt": "a.   General Guidance\n\n       The following guidance applies to all DNS servers, including USDA enterprise DNS\n       servers and agency and staff office administered DNS servers:\n\n       (1) DNS servers shall meet all criteria defined in this policy and must be registered\n           with the USDA Office of the Chief Information Officer (OCIO), Enterprise\n           Network Services (ENS) Directorate and the Agriculture Security Operations\n           Center (ASOC) in order to operate as a public...",
        },
        "4": {
            "title": "Compliance And Internal Controls",
            "excerpt": "In order to ensure that the requirements of policy statements defined in section 3 are met, the\n  following internal controls shall be used:\n\n  a.   Measures to Ensure DNSSEC Compliance\n\n       (1) The ENS Director shall review the weekly DHS National Cybersecurity\n           Assessment and Technical Services (NCATS) report detailing issues found with\n           USDA second level non-DNSSEC compliant domains.\n\n       (2) Upon determining that a DNS domain is noncompliant through a review of the...",
        },
        "5": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The USDA CIO shall provide oversight to promote and ensure agency and staff office\n       compliance with this policy.\n\n  b.   The USDA CISO shall:\n\n       (1) Issue access control policy for data and system access, and ensure compliance\n           through assessment and authorization concurrency reviews;\n\n       (2) Define audit log and security control specifications as referenced in sections 3c(4),\n           3d(4), 3d(5), and 3e(5), and coordinate such guidance with agency and staff off...",
        },
        "6": {
            "title": "Policy Exceptions",
            "excerpt": "a.   All USDA agencies and staff offices are required to conform to this policy. In the event\n           that a policy requirement cannot be met as explicitly stated, the agency or staff office\n           CIO must submit a waiver request to the USDA CISO.\n\n      b.   The waiver request shall explain the reason for the request, identify compensating\n           controls/actions that meet the intent of the policy, and identify how the compensating\n           controls/actions provide a comparable or...",
        },
        "7": {
            "title": "Inquiries",
            "excerpt": "Questions and comments concerning the requirements of this regulation should be directed to\n      OCIO-ENS, Telecommunications Management & Governance (TMG) at\n      ens.policy@ocio.usda.gov.\n\n\n                                                  -END-\n1\n\n                                                    8\n                                       APPENDIX A\n\n                                     DEFINITIONS\n\n\na.   Authoritative Name Server. An authoritative name server defines and originates DNS...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3300_025-req-001",
        "section": "3",
        "section_title": "Policy",
        "text": "(1) DNS servers shall meet all criteria defined in this policy and must be registered with the USDA Office of the Chief Information Officer (OCIO), Enterprise Network Services (ENS) Directorate and the Agriculture Security Operations Center (ASOC) in order to operate as a public facing name server.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-002",
        "section": "3",
        "section_title": "Policy",
        "text": "(2) The DNS roles of authoritative name server and recursive caching name server shall be separate. If these roles cannot be separate, an additional statement describing the configuration must be included with the information submitted for registration and USDA Chief Information Security Officer (CISO) authorization.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-003",
        "section": "3",
        "section_title": "Policy",
        "text": "configuration must be included with the information submitted for registration and USDA Chief Information Security Officer (CISO) authorization.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-004",
        "section": "3",
        "section_title": "Policy",
        "text": "guidance, the USDA enterprise DNS solution shall: (a) Conform with DHS’s Trusted Internet Connections Reference Architecture Document, Version 2.0 for DNS solutions; (b) Provide a DNS service that can be offered to USDA agencies and staff offices; and (c) Comply with rele",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-005",
        "section": "3",
        "section_title": "Policy",
        "text": "ENS shall implement, operate, and manage the USDA enterprise DNS solution. This solution shall fully interoperate (without errors) with the Trusted Internet Connections (TICs) and the USDA enterprise network.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-006",
        "section": "3",
        "section_title": "Policy",
        "text": "solution shall fully interoperate (without errors) with the Trusted Internet Connections (TICs) and the USDA enterprise network.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-007",
        "section": "3",
        "section_title": "Policy",
        "text": "Public facing authoritative name servers shall: (1) Prohibit recursive queries from external clients; (2) Implement DNSSEC signatures for authentication of zone data as mandated in OMB Memorandum M-08-23, Securing the Federal Government’s Domain Name System Infrastructure, and in accordance with NIST SP 800-81",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-008",
        "section": "3",
        "section_title": "Policy",
        "text": "These logs shall be transmitted using the system log (syslog) protocol, and as official records, be managed in accordance with Information Technology and Operations Management (ITOM)-11, ITOM-13, and ITOM-23 of the United States Department of Agriculture Record Group 16 File Plan;",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-009",
        "section": "3",
        "section_title": "Policy",
        "text": "Public facing recursive caching servers shall: 3 (1) Restrict recursive queries to internal clients only; (2) Attempt DNSSEC validation for all queried names; (3) Provide DNS services via both IPv4 and IPv6; (4) Log queries, access attempts, and provide appropriate",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-010",
        "section": "3",
        "section_title": "Policy",
        "text": "Internal or private servers shall: (1) Restrict access to internal queries only; (2) Forward all unresolvable queries to an authorized public facing recursive caching resolver or to an enterprise internal authoritative server; (3) Attempt DNSSEC validation for external names and for internal names wh",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-011",
        "section": "3",
        "section_title": "Policy",
        "text": "shall meet the requirements of this policy. External servers hosting public facing USDA zones must be approved by the USDA CISO as authorized USDA public facing servers and must be included on the authorized USDA DNS server list maintained by ENS.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-012",
        "section": "3",
        "section_title": "Policy",
        "text": "zones must be approved by the USDA CISO as authorized USDA public facing servers and must be included on the authorized USDA DNS server list maintained by ENS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-013",
        "section": "3",
        "section_title": "Policy",
        "text": "and must be included on the authorized USDA DNS server list maintained by ENS.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-014",
        "section": "3",
        "section_title": "Policy",
        "text": "DNS domains or zones that are external or public facing only shall be hosted on DNS servers that are policy compliant and are authorized USDA public facing servers that meet the requirements identified in section 3c.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-015",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "following internal controls shall be used: a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-016",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "(1) The ENS Director shall review the weekly DHS National Cybersecurity Assessment and Technical Services (NCATS) report detailing issues found with USDA second level non-DNSSEC compliant domains.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-017",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "weekly NCATS report or by other means, ENS shall correct all subdomains hosted on the enterprise DNS. Agencies and staff offices shall correct any noncompliant domains that they host. ENS shall advise and assist agencies and staff offices in correcting their noncompliant domains.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-018",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "Agencies and staff offices shall correct any noncompliant domains that they host. ENS shall advise and assist agencies and staff offices in correcting their noncompliant domains.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-019",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "ENS shall advise and assist agencies and staff offices in correcting their noncompliant domains.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-020",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "notification shall require the domain owner to either move the domain to a server where it can become DNSSEC compliant, or pursue steps in section 6 to obtain a temporary policy exception waiver until the issue can be corrected.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-021",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "(1) The ENS Director shall compile and maintain a list of DNS servers that are authorized by the USDA CISO as policy compliant USDA public facing DNS servers. The data collected to populate the DNS server list not only serves as an indicator of the level of compliance, but also provides valuab",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-022",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "shall coordinate, quarterly, with the ENS or agency technical point of contact (POC) or administrative POC, as appropriate, to verify the information is correct for a random sample of servers from the list.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-023",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "(3) ASOC shall continuously monitor inbound and outbound DNS traffic at the USDA network perimeter and identify servers that are sending or receiving DNS queries or answers to or from external destinations.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-024",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "from the enterprise USDA DNS servers to another DNS server shall be hosted on an authorized USDA public facing server.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-025",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "(2) The ENS Director shall validate annually or at the Key Signing Key (KSK) update interval, whichever is more frequent, that public facing subdomains are delegated to servers that are on the authorized USDA public facing server list.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-026",
        "section": "4",
        "section_title": "Compliance And Internal Controls",
        "text": "list shall either be moved to an authorized server or agencies shall pursue steps identified in section 6 to obtain a temporary policy exception waiver until the identified issue can be corrected.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-027",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CIO shall provide oversight to promote and ensure agency and staff office compliance with this policy.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-028",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA CISO shall: (1) Issue access control policy for data and system access, and ensure compliance through assessment and authorization concurrency reviews; (2) Define audit log and security control specifications as referenced in sections 3c(4), 3d(4), 3d(5), and 3e(5),",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-029",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "(6) Determine whether DNS servers not on the authorized server list shall be allowed through the USDA perimeter firewall.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-030",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "The ENS Director shall: (1) Provide oversight for the implementation and operation of the USDA enterprise DNS; (2) Work with agencies and staff offices to provide support, guidance, and delegated DNS services on the enterprise platform; (3) Develop and provide a DNS serv",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-031",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "list shall be reviewed and updated quarterly or at DNSSEC KSK rollover periods, whichever is more frequent; (5) Ensure any DNS server hosting a public facing zone delegated from the USDA enterprise DNS is a public facing server authorized by the USDA CISO; (6) Review",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-032",
        "section": "5",
        "section_title": "Roles And Responsibilities",
        "text": "Agency and Staff Office CIOs shall: (1) Implement, comply with, and maintain this policy within their respective agency or staff office; and (2) Provide all necessary documentation to the ENS Director and USDA CISO for public facing server registration.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-033",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "All USDA agencies and staff offices are required to conform to this policy. In the event that a policy requirement cannot be met as explicitly stated, the agency or staff office CIO must submit a waiver request to the USDA CISO.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-034",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "CIO must submit a waiver request to the USDA CISO.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-035",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "The waiver request shall explain the reason for the request, identify compensating controls/actions that meet the intent of the policy, and identify how the compensating controls/actions provide a comparable or greater level of defense or compliance than required by the policy. Agency",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-036",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "Approved waivers from the USDA CISO must be associated with a NIST control that is recorded and tracked as a Plan of Action and Milestones (POA&M) item in the USDA’s FISMA data management and reporting tool. Waivers will expire at the end of the fiscal year or six months from the date of approval, whic",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3300_025-req-037",
        "section": "6",
        "section_title": "Policy Exceptions",
        "text": "specified, agencies and staff offices shall review and renew approved policy waivers every fiscal year.",
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
