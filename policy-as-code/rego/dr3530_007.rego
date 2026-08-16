# METADATA
# title: DR3530-007 — DR3530-007
# description: >-
#   USDA Departmental Regulation DR3530-007.
#   Effective: 2024-08-05.
#   Office of Primary Interest: Office of the Chief Information Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR3530-007
#   directive_type: Departmental Regulation
#   effective_date: 2024-08-05
#   opi: Office of the Chief Information Officer
#   expiration_date: 2029-08-05
#   nist_families:
#   - CA
#   - IA
#   - IR
#   - MP
#   - PS
#   - PT
#   - SA
#   - SC
#   - SI
#   - SR
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr3530_007

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR3530-007",
    "title":          "DR3530-007",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-08-05",
    "opi":            "Office of the Chief Information Officer",
    "expiration_date": "2029-08-05",
    "nist_families":  ["CA", "IA", "IR", "MP", "PS", "PT", "SA", "SC", "SI", "SR"],
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) provides guidance for the secure use of approved \ncryptography and public key infrastructure (PKI). These are mandatory for systems and \ncommunications protection. They work through signing, user authentication, and encryption. \nThe use of encryption and PKI protects United States Department of Agriculture (USDA) \ninformation, communication, and data while in use, at rest, or during transmission. This \npolicy will comply with Federal and Departmental requirement...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a. This DR applies to all: \n\n\n \n(1) USDA Mission Areas, agencies, staff offices, and personnel who work for or on \nbehalf of USDA. The term “USDA personnel” includes USDA employees, \nappointees, contractors, partners, interns, fellows, affiliates, and volunteers; \n(2) Federal information, per Link open Records Management web page in Browser\n, Records Management, in any medium or \nform generated, collected, provided, transmitted, stored, maintained, or accessed by \nor on behalf of USDA; \n(3) Info...",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a. This DR supersedes: \n(1) Departmental Manual (DM) 3530-003, USDA Use of Public Key Infrastructure, \nJuly 15, 2004; and \n(2) DM 3530-005, Encryption Security Standards, February 17, 2005. \n\n\n\nb. This DR is effective immediately when published and will remain in effect until it is \nsuperseded or it expires. \nc. All Mission Areas, agencies, and staff offices will align their procedures with this DR \nwithin 6 months of the publication date.",
        },
        "4": {
            "title": "Background",
            "excerpt": "a. Links open Presidential Documents \n, Improving the Nation’s Cybersecurity, requires the \nencryption of data at rest and in transit. USDA requires systems, information, \ncommunications, and data to use cryptography to ensure confidentiality and integrity of \ninformation. \n\n\n \nb. The National Institute of Standards and Technology (NIST) Link open NIST Special Publication 800-175B\nRevision 1 PDF document\n, Revision 1, Guideline for Using Cryptographic Standards in the Federal \nGovernment: Crypto...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Mission Areas, agencies, and staff offices will encrypt all data at rest and in transit through \ncryptography and PKI: \n\na. USDA conforms to NIST encryption standards and criteria for USDA networks, \nendpoints, and user credentials. \nb. Mission Areas, agencies, and staff offices will discontinue the use of encryption \nstandards unapproved by NIST within 6 months of the publication of this document. \nc. This policy will apply to hardware modules, firmware modules, software modules, \nhybrid-softwa...",
        },
        "6": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The Chief Information Officer (CIO) will: \n(1) Serve as the final approving authority Departmentwide for IT requirements, to \ninclude cryptographic, encryption, and PKI Federal standards adoption; \n(2) Serve as the Senior Agency Official for Privacy (SAOP) per DR 3515-002, Privacy \nPolicy and Compliance for Personally Identifiable Information (PII); and \n(3) Serve as the final approving authority for Mission Areas, agencies, or staff offices \nrequesting policy waivers. \n\n\n\nb. The Chief Inform...",
        },
        "7": {
            "title": "Penalties And Disciplinary Actions For Noncompliance",
            "excerpt": "a. Link open Employee Responsibilities and Conduct web page in browser\n, Employee Responsibilities and Conduct, Section 16, Computers, sets \nforth USDA policy, procedures, and standards on employee responsibilities and conduct \nregarding the use of computers and telecommunications equipment. In addition, DR \n4070-735-001, Section 21, Disciplinary or Adverse Action, states: \n(1) Any violation of the responsibilities or standards contained in this DR may be cause \nfor disciplinary or adverse actio...",
        },
        "8": {
            "title": "Policy Exceptions",
            "excerpt": "All Mission Areas, agencies, and staff offices will conform to this policy. If any Mission \nArea, agency, or staff office cannot meet a specific policy requirement, contact the OCIO \nCPOC Security Management Division, Risk Management Branch via email at Links open POAMProgram@usda.gov outrlook email \nto request a policy exception. An approved policy exception is \nan acceptance of risk but does not constitute compliance.",
        },
        "9": {
            "title": "Inquiries",
            "excerpt": "Address any inquiries concerning this DR to the OCIO, CPOC via email to Link open SMD-PCB-plolicy @USDA,GOV outlook email\n. \n\n-END-",
        },
        "Appendix A": {
            "title": "Appendix A — Acronyms And Abbreviations",
            "excerpt": "ACRONYMS AND ABBREVIATIONS \n\nA&A Assessment and Authorization \n\nAES Advanced Encryption Standard \n\nCA Certificate Authority \n\nCFR Code of Federal Regulations \n\nCIO Chief Information Officer \n\nCISO Chief Information Security Officer \n\nCNSS Committee on National Security Systems \n\nCNSSI Committee on National Security Systems Instruction \n\nCPOC Cybersecurity and Privacy Operations Center \n\nDM Departmental Manual \n\nDR Departmental Regulation \n\nDSA Digital Signature Algorithm \n\nDSS Digital Signature...",
        },
        "Appendix B": {
            "title": "Appendix B — Definitions",
            "excerpt": "DEFINITIONS \n\nAdvanced Encryption Standard (AES). Developed as a replacement for data encryption \nstandard. The preferred block cipher algorithm for new products. AES is specified in NIST Link open Advanced Encryption Standard pdf\n, Advanced Encryption Standard (AES). AES operates on 128-bit blocks of data, \nusing 128-, 192-, or 256-bit keys. (Source: adapted from NIST SP 800-175B, Revision 1) \n\nAlgorithm. A clearly specified mathematical process for computation. A set of rules that, if \nfollowe...",
        },
        "Appendix C": {
            "title": "Appendix C — Authorities And References",
            "excerpt": "AUTHORITIES AND REFERENCES \n\nLink open part 2635—STANDARDS OF ETH ICAL CONDUCT FOR EMPLOYEES \nOF THE EXECUTIVE BRANCH pdf documents\n, Standards of Ethical Conduct for Employees of \nthe Executive Branch \n\nChief Information Officer, Link open Office of the Secretary, USDA pdf documents\n, as amended \n\nCNSS, Link open Committee on\nNational Security Systems in web browser\n, Committee on National Security Systems (CNSS) Glossary, March 2, 2022 \n\nLink open Presidential PDF Documents\n, Classified Nation...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr3530_007-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "A user must have one current key pair for encryption and decryption and a second key pair for digital signature and signature verification.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_007-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "(TLS) certificate for public-facing websites) must use an approved commercial CA with trust configured by major platform providers (e.g., Microsoft, Google, Apple, Adobe); and (2) PKI certificates not requiring external trust must be issued from the USDA.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr3530_007-req-003",
        "section": "4",
        "section_title": "Background",
        "text": "(2) PKI certificates not requiring external trust must be issued from the USDA.",
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
