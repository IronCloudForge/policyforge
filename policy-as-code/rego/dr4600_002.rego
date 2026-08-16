# METADATA
# title: DR4600-002 — Procedures for the Denial or Revocation of Access to National Security Information
# description: >-
#   USDA Departmental Regulation DR4600-002.
#   Effective: 2013-09-13.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4600-002
#   directive_type: Departmental Regulation
#   effective_date: 2013-09-13
#   opi: Unknown
#   nist_families:
#   - IR
#   - PS
#   - SA
#   - SR
#   source_url: https://www.usda.gov/directives/dr-4600-002
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4600_002

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4600-002",
    "title":          "Procedures for the Denial or Revocation of Access to National Security Information",
    "directive_type": "Departmental Regulation",
    "effective_date": "2013-09-13",
    "opi":            "Unknown",
    "nist_families":  ["IR", "PS", "SA", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-4600-002",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This regulation updates policies, procedures, and responsibilities for United States\n        Department of Agriculture (USDA) employees and applicants who have been\n        determined ineligible for access to classified national security information\n        pursuant to Executive Order (E.O.) 12968, “Access to Classified Information”\n        (hereafter, E.O. 12968).\n\n        This regulation also establishes a whistleblower reprisal review program and sets\n        forth the procedures to be follow...",
        },
        "2": {
            "title": "Special Instructions/Cancellation",
            "excerpt": "This Departmental Regulation (DR) is a revision of, and cancels, DR 4600-002\n  (amended), dated February 11, 2002.",
        },
        "3": {
            "title": "Background",
            "excerpt": "E.O. 12968 requires the Department to establish a formal review process for\n  individuals who elect to appeal a decision to deny or revoke their access to\n  classified information. The Department established a Personnel Security Review\n  Board (PSRB) in 2001 to handle these formal reviews. This formal appeal and\n  review process is referred to as “due process.” PSRB is comprised of three senior\n  career officials, who must occupy a Critical Sensitive duty position. Two of the\n  members are selec...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a. Any USDA officer or employee who has authority to take, direct others to\n     take, recommend, or approve any action affecting a USDA employee’s\n     Eligibility for Access to Classified Information shall not, with respect to such\n     authority, take or fail to take, or threaten to take or fail to take, any action\n     affecting a USDA employee’s Eligibility for Access to Classified Information\n     as a reprisal for a Protected Disclosure, as defined in PPD-19.\n\n  b. No USDA employee shall...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Secretary of Agriculture is responsible for:\n\n     (1) Ensuring USDA’s personnel security clearance program is viable and\n         effectively supports USDA’s work with classified national security\n         programs, which includes active oversight and continuing security\n         education and awareness programs to ensure effective implementation of\n         E.O. 12968;\n\n     (2) Designating a senior USDA executive responsible to develop, direct, and\n         administer a Department-wide, co...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4600_002-req-001",
        "section": "3",
        "section_title": "Background",
        "text": "career officials, who must occupy a Critical Sensitive duty position. Two of the members are selected from outside the security field.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-002",
        "section": "4",
        "section_title": "Policy",
        "text": "Eligibility for Access to Classified Information shall not, with respect to such authority, take or fail to take, or threaten to take or fail to take, any action affecting a USDA employee’s Eligibility for Access to Classified Information as a reprisal for a Protected Disclosure, as defined in PPD-19.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-003",
        "section": "4",
        "section_title": "Policy",
        "text": "No USDA employee shall be deemed to be eligible for access to classified information merely by reason of Federal service or contracting, licensee, certificate holder, or grantee status, or as a matter of right or privilege, or as a result of any particular title, rank, position, or affiliation. Eligib",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "Eligibility shall be granted only where the facts and circumstances indicate access to classified information is clearly consistent with the national security interests of the 2 United States, and any doubt shall be resolved in favor of national security.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "United States, and any doubt shall be resolved in favor of national security.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "Emergency Coordination (OHSEC), who shall convey the decision in writing.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "All Department personnel involved in the appeal process must ensure that the employee’s privacy rights are adhered to throughout the appeal process. The process is designed to give individuals fair treatment and an opportunity to refute or mitigate any derogatory information that has surfaced during the personnel security clearance process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "Agency officials shall not serve to intervene in due process procedures, unless the individual has identified the official in writing as his/her personal representative.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-009",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(a) The LOI shall include a Statement of Reasons (SOR), which will inform the individual of PDSD's intention to deny or revoke a security clearance and will include all findings from the investigation and/or information on which the action is based; (b) The LOI w",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-010",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "PDSD must receive a copy of any and all Freedom of Information requests at the time they are made to ensure they are accomplished within the allotted time; (e) Any reports not under the direct control of USDA must be requested from the originating Agency/D",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-011",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(e) Any reports not under the direct control of USDA must be requested from the originating Agency/Department (e.g. OPM). To request a background investigation from OPM, the request must be made in 5 writing and the individual must include their full name, complete soci",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-012",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "background investigation from OPM, the request must be made in 5 writing and the individual must include their full name, complete social security number, and date and place of birth. The request must be mailed to: Freedom of Information/Privacy Act Office, OPM-FIPC, P.O.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-013",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "writing and the individual must include their full name, complete social security number, and date and place of birth. The request must be mailed to: Freedom of Information/Privacy Act Office, OPM-FIPC, P.O. Box 618, Boyers, PA 16018-0618. The individual must notify PDSD with the date of receipt immediately upon receiving the requested information from the outside agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-014",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "must be mailed to: Freedom of Information/Privacy Act Office, OPM-FIPC, P.O. Box 618, Boyers, PA 16018-0618. The individual must notify PDSD with the date of receipt immediately upon receiving the requested information from the outside agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-015",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "must notify PDSD with the date of receipt immediately upon receiving the requested information from the outside agency.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-016",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "An agency request for reconsideration must meet an operational need of the agency. There has to be an actual requirement for a security determination.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-017",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "reconsideration must include an explicit statement of the agency’s support.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-018",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "All information and evidence of mitigation must be submitted by the individual with the request. The request should include evidence that the issues, which caused the denial or revocation, have been resolved. For instance, if the denial or revocation was for Financial Considerations, the request should include evidenc",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-019",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "As part of the review process, the agency Inspector General (IG) is required to conduct a review to determine whether an action affecting Eligibility for Access to Classified Information violated PPD-19. The IG may recommend that the agency reconsider the employee’s eligibility and recommend that the agency take other corrective action to return t",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-020",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "The agency head shall “carefully consider” the IG’s findings and recommended actions.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-021",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "a Allegations of whistleblower reprisal must be filed within 90 calendar days of the complainant being notified of the reviewable personnel action or a decision/recommendation impacting the complainant’s eligibility for access to classified information.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-022",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "c The allegations of whistleblower reprisal must be filed directly with OIG by the complainant and not by a surrogate. However, OIG may grant certain, limited exceptions such as allegations of whistleblower reprisal forwarded to OIG by a Member of Congress or a Congressional Committee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-023",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "OIG shall: a Prepare a written report that sets forth its findings and any recommended actions. The report will be provided to OHSEC.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-024",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "c If the complainant wishes to obtain a copy of the OIG report, he/she must submit a written request to OIG, in accordance with instructions in the letter referred to in paragraph 4b. OIG will provide the complainant with a copy of the report, appropriately redacted.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-025",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "b The Secretary shall careful consider the findings of and actions recommended by OIG. To the extent authorized by law (including the Back Pay Act), corrective action may include, but is not limited to, reinstatement, reassignment, the award of reasonable attorney’s fees, other reasonable costs, back pay and related benefits, travel expenses, and compensatory damages.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4600_002-req-026",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "c The Secretary shall carefully consider the recommendation of the ERP and, within 90 calendar days, inform the ERP and the Director of National Intelligence of what action the Secretary has taken.",
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
