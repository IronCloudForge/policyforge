# METADATA
# title: DR1512-001 — Regulatory Development and Review
# description: >-
#   USDA Departmental Regulation DR1512-001.
#   Effective: 2022-02-04.
#   Office of Primary Interest: Office of Budget and Program Analysis, February 4, 2027.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1512-001
#   directive_type: Departmental Regulation
#   effective_date: 2022-02-04
#   opi: Office of Budget and Program Analysis, February 4, 2027
#   nist_families:
#   - CA
#   - PS
#   source_url: https://www.usda.gov/directives/dr-1512-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1512_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1512-001",
    "title":          "Regulatory Development and Review",
    "directive_type": "Departmental Regulation",
    "effective_date": "2022-02-04",
    "opi":            "Office of Budget and Program Analysis, February 4, 2027",
    "nist_families":  ["CA", "PS"],
    "source_url":     "https://www.usda.gov/directives/dr-1512-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This United States Department of Agriculture (USDA) Departmental Regulation (DR) is\n   intended as a guide for the development and review of all regulatory actions, including\n   significant guidance documents and relevant supporting documents. It covers the full\n   rulemaking cycle, starting when the need for a rule is first identified, to drafting, review,\n   initial publication in the Federal Register, receipt of public comment, and final publication\n  for inclusion in the Code of Federal Regu...",
        },
        "2": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1512-001, Regulatory Development and Review, dated\n       September 14, 2021.\n\n  b.   USDA has updated this DR to incorporate new statutes, EOs, OMB guidance, and\n       processes and procedures implemented since DR 1512-001 was last issued.",
        },
        "3": {
            "title": "Scope",
            "excerpt": "This DR applies to all USDA Mission Areas, agencies, and staff offices.",
        },
        "4": {
            "title": "Policy",
            "excerpt": "a.   USDA Mission Areas, agencies, and staff offices will use this DR in the development\n       and review of rules as defined by the Administrative Procedure Act (APA).\n\n  b.   Furthermore, this DR is intended to ensure consistency with OMB’s Office of\n       Information and Regulatory Affairs (OIRA)’s oversight of the Federal regulatory system\n       under EO 12866, Regulatory Planning and Review.\n\n\n\n                                               2\n   c.   Finally, this DR is intended to ensur...",
        },
        "5": {
            "title": "Workplan",
            "excerpt": "Drafting a regulatory workplan (“workplan,” Appendix E, Workplan Information\n  Requirements) is the first step required in USDA regulatory development, as it provides a\n  concise, easy-to-read summary of the rule. The workplan’s audience includes Departmental\n  reviewing officials and OIRA desk officers.\n\n  a.   The workplan:\n\n       (1) Allows the Office of the Secretary (OSEC) to review and approve or disapprove\n           Mission Area, agency, or staff office work on the rule. If OSEC approve...",
        },
        "6": {
            "title": "Rule Development, Clearance, And Rocis",
            "excerpt": "Once Mission Areas, agencies, and staff offices have a designation from OIRA and a RIN for\n  a rule, they can initiate additional actions that are required before clearance of the rule.\n\n  a.   Documents Typically Required for USDA Rules\n\n       The following table displays the documents typically required for USDA rules\n       depending on their designation.\n\n\n\n\n                                             8\n                                   TABLE 1 – Documents Required for USDA Rules...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   Agency and Staff Office Heads, acting in consultation with their Mission Areas, will:\n\n       (1) Designate a regulatory officer or coordinator as the point of contact within the\n           agency on regulatory matters;\n\n       (2) Approve all proposed rules and any applicable analyses in compliance with\n           applicable laws, EOs, OMB circulars, memoranda, and guidance, and USDA\n           requirements prior to forwarding the rules:\n\n           (a) To OGC for legal sufficiency clearan...",
        },
        "8": {
            "title": "Small Entity Considerations",
            "excerpt": "a.   The RFA requires Federal agencies to evaluate the economic impact of rules on small\n       entities. Mission Areas, agencies, and staff offices should refer to the SBA Office of\n       Advocacy’s A Guide for Government Agencies: How to Comply with the Regulatory\n       Flexibility Act.\n\n  b.   Subtitle A of the CRA requires that for each rule or group of related rules for which a\n       Mission Area, agency, or staff office is required to prepare a final RFA analysis, the\n       Mission Are...",
        },
        "9": {
            "title": "Review Of Existing Regulations",
            "excerpt": "a.   Objectives\n\n       The objectives of review of existing regulations, as stated in EO 12866, EO 13563, and\n       EO 13610, Identifying and Reducing Regulatory Burdens, are to:\n\n       (1) Reduce the regulatory burden on the American people, their families, and their\n           communities, State and local governments, tribes, and industries;\n\n\n\n\n                                              18\n      (2) Determine whether rules promulgated by USDA have become unjustified or\n         unnecess...",
        },
        "10": {
            "title": "Congresssional Review Act",
            "excerpt": "a.   Mission Areas, agencies, and staff offices are responsible for compliance with the CRA.\n       Mission Areas, agencies, and staff offices must submit on the date of publication in the\n       Federal Register a copy of all final, direct final, and interim final rules, the RIA and\n       threshold or final RFA analysis (if applicable), and a completed CRA form to the:\n\n       (1) Government Accountability Office (GAO)\n\n           (a) Via email to: RulesC@GAO.gov;\n\n           (b) Including a p...",
        },
        "11": {
            "title": "Guidance Documents",
            "excerpt": "A guidance document is a Mission Area, agency, or staff office statement of general\n  applicability that is intended to have future effect on the behavior of regulated parties and\n  that sets forth a policy on a statutory, regulatory, or technical issue or the interpretation of a\n  statute or regulation. Guidance documents come in a variety of formats, including\n  interpretive memoranda, policy statements, manuals, bulletins, and advisories. While not\n  codified in the CFR, guidance documents ca...",
        },
        "12": {
            "title": "Administrative Record And Electronic Government Policy",
            "excerpt": "a.   Administrative Record\n\n       Mission Areas, agencies, and staff offices within USDA must maintain an administrative\n       record (AR) for each of their rules. The AR for a rule should include but is not limited\n       to:\n\n       (1) Documents and information supporting the rule (including those in digital format)\n           that are prepared, reviewed, or received by Mission Area, agency, or staff office\n           personnel and are relied upon by decision-makers in conducting the rulema...",
        },
        "13": {
            "title": "Interagency Regulatory Reviews",
            "excerpt": "OIRA frequently circulates other Federal agencies’ and departments’ significant rules and\n  guidance documents under its review for USDA review and comment. Such interagency\n  feedback can be critical to OIRA’s reviews. While OBPA coordinates this process for\n  USDA, relevant Mission Areas, agencies, and staff offices will be requested to review and\n  provide comment as needed, including participating in OIRA interagency conference calls.\n  The process for interagency regulatory reviews is as fo...",
        },
        "14": {
            "title": "Inquiries",
            "excerpt": "Direct all inquiries regarding this DR to OBPA-LRAS at OBPA-USDA-REG@usda.gov or\n   (202) 720-1516.\n\n\n                                       -END-\n\n\n\n\n                                         24\n                                APPENDIX A\n\n                   ACRONYMS AND ABBREVIATIONS\n\n\nAMS        Agricultural Marketing Service\nANPR       Advance Notice of Proposed Rulemaking\nAPA        Administrative Procedure Act\nAPHIS      Animal Plant Health Inspection Service\nAR         Administrative Record...",
        },
        "1-1": {
            "title": "Agricultural Marketing Service",
            "excerpt": "a.   Agricultural Marketing Service (AMS) regulations that establish voluntary standards for\n       grading the quality of food.\n\n  b.   Administrative or \"housekeeping\" rules. Rules that are designed to improve operational\n       efficiency of programs through updating outmoded administrative practices or\n       procedures, correcting technical errors, clarifying language or other technical changes.\n\n  c.   Amendments to existing marketing and promotion orders and plans and proposed rules,...",
        },
        "2-1": {
            "title": "Animal Plant Health Inspection Service",
            "excerpt": "a.   Animal Plant Health Inspection Service (APHIS) rules and notices concerning\n       quarantine actions and related measures to prevent the spread of animal and plant pests\n       and diseases.\n\n  b.   APHIS rules affirming actions taken on an emergency basis if no adverse comments\n       were received.\n\n  c.   Additions to or deletions from lists of ports approved for the importation or exportation\n       of certain animals or plants.\n\n  d.   Rules declaring foreign countries to be affected...",
        },
        "3-1": {
            "title": "Federal Grain Inspection Service",
            "excerpt": "Routine permissive marketing standards published by FGIS under the Agricultural Marketing\n  Act of 1946 and under the United States Grain Standards Act, Official United States\n  Standards for Grain.",
        },
        "4-1": {
            "title": "Food And Nutrition Service",
            "excerpt": "a.   Notices that revise reimbursement rates and eligibility criteria for the School Lunch,\n       Child and Adult Care Food, and other nutrition programs.\n\n  b.   Supplemental Nutrition Assistance Program (SNAP) notices that set eligibility criteria\n       and deduction policy.\n\n  c.   Special Supplemental Food Program for Women, Infants and Children (WIC) Poverty\n       Income Guidelines.\n\n  d.   Commodity Supplemental Food Program (CSFP) Poverty Guidelines.\n\n  e.   National Advisory Council o...",
        },
        "5-1": {
            "title": "Federal Crop Insurance Corporation",
            "excerpt": "Rules which are amendments to crop specific insurance policies, exclusive of the Small\n  Grains Crop Insurance Policy (wheat, oats, flax, barley, and rye), Cotton Crop Insurance\n  Policy, and Coarse Grains Crop Insurance Policy (soybeans, corn, and gain sorghum).",
        },
        "6-1": {
            "title": "Rural Development",
            "excerpt": "Rural Utilities Service (RUS) rules concerning standards and specification for construction\n  and materials.\n\n\n\n\n                                              D-2\n                                           APPENDIX E\n\n                       WORKPLAN INFORMATION REQUIREMENTS\n\n\nThe following information must be included when submitting a workplan to OBPA-LRAS:\n\n1. Agency or staff office name.\n\n2. Under or Assistant Secretary’s recommended designation of significance (non-significant,\n   significan...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1512_001-req-001",
        "section": "5",
        "section_title": "Workplan",
        "text": "Written workplans must be prepared for the following stages of regulatory actions listed below. Moreover, because OIRA workplan designations for a given rule can change from the proposed or interim final to the final stage, a workplan is required for both those stages.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-002",
        "section": "5",
        "section_title": "Workplan",
        "text": "office must withdraw the direct final rule before the effective date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-003",
        "section": "5",
        "section_title": "Workplan",
        "text": "supported, an initial RFA analysis must be completed for the proposed rule, followed by a final RFA analysis reflecting public comment as part of the final rulemaking.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-004",
        "section": "5",
        "section_title": "Workplan",
        "text": "RFA analysis must be completed for the proposed rule, followed by a final RFA analysis reflecting public comment as part of the final rulemaking.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-005",
        "section": "6",
        "section_title": "Rule Development, Clearance, And Rocis",
        "text": "of good cause must be included in the Federal Register notice for an interim final rule or a final rule published without public comment. Consultation with OGC is recommended regarding applicability of these exceptions to the standard public notice and comment process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-006",
        "section": "6",
        "section_title": "Rule Development, Clearance, And Rocis",
        "text": "agency shall have an accountable process to ensure meaningful and timely input by Tribal officials in the development of regulatory policies that have tribal implications.” Additionally, as stated in DR 1350-002, Tribal Consultation, Coordination, and Collaboration: “Each U",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-007",
        "section": "6",
        "section_title": "Rule Development, Clearance, And Rocis",
        "text": "Coordination, and Collaboration: “Each USDA agency shall provide an opportunity for Tribes to participate in policy development to the greatest extent practicable and permitted by law. Each Tribe will be provided the opportunity for timely and meaningful government-to-government consultation regarding policy actions which may have tribal implications.” 7. ROLES AND RESPONSIBILITIES a.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-008",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "Submittals to OBPA must include OGC approval for legal sufficiency. Significant, economically significant, and major rules must have a Departmental clearance sheet included (see Appendix F, Clearance Sheet for Significant, Economically Significant, and Major Rules);",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-009",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "must have a Departmental clearance sheet included (see Appendix F, Clearance Sheet for Significant, Economically Significant, and Major Rules); (3) Approve exemptions from EO 12866 review for rules prior to forwarding them to their Mission Areas for review and clear",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-010",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "offices must: (a) Add new RINs in ROCIS as needed; 13 (b) Determine which RINs are active, inactive, or long-term or should be withdrawn from ROCIS; (c) Ensure that all RINs and annual regulatory plans account for international",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-011",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "must be completed per DR 4300-004 and the rule and CRIA must be submitted to OASCR for review; and (b) Provide technical assistance and advice to Mission Areas, agencies, and staff offices regarding the civil rights impact of a rule.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-012",
        "section": "8",
        "section_title": "Small Entity Considerations",
        "text": "Mission Area, agency, or staff office is required to prepare a final RFA analysis, the Mission Area, agency, or staff office must publish one or more guides, entitled “small entity compliance guides,” to assist small entities in complying with the rule. The guides must explain in plain language the actions a small e",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-013",
        "section": "8",
        "section_title": "Small Entity Considerations",
        "text": "Mission Area, agency, or staff office must publish one or more guides, entitled “small entity compliance guides,” to assist small entities in complying with the rule. The guides must explain in plain language the actions a small entity must take to comply with the rule. Each small entity compliance guide must be:",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-014",
        "section": "8",
        "section_title": "Small Entity Considerations",
        "text": "guides must explain in plain language the actions a small entity must take to comply with the rule. Each small entity compliance guide must be: (1) Posted on a Mission Area, agency, or staff office website; and (2) Distributed to known industry contacts, such as small entities, associations, or industry leaders affected by the rule.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-015",
        "section": "8",
        "section_title": "Small Entity Considerations",
        "text": "Each small entity compliance guide must be: (1) Posted on a Mission Area, agency, or staff office website; and (2) Distributed to known industry contacts, such as small entities, associations, or industry leaders affected by the rule.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-016",
        "section": "9",
        "section_title": "Review Of Existing Regulations",
        "text": "Mission Areas, agencies, and staff offices must maintain regulatory review plans which establish priorities for review of existing rules. Generally, significant, economically significant, and major rules should be given the highest level of priority in any review plan. The regulatory review plans must provide for review of exi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-017",
        "section": "9",
        "section_title": "Review Of Existing Regulations",
        "text": "The regulatory review plans must provide for review of existing rules every 5 years. Regulatory review plans and revisions to regulatory review plans must be approved by the appropriate Under or Assistant Secretary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-018",
        "section": "9",
        "section_title": "Review Of Existing Regulations",
        "text": "Regulatory review plans and revisions to regulatory review plans must be approved by the appropriate Under or Assistant Secretary.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-019",
        "section": "9",
        "section_title": "Review Of Existing Regulations",
        "text": "A rulemaking file must be created for each review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-020",
        "section": "10",
        "section_title": "Congresssional Review Act",
        "text": "Mission Areas, agencies, and staff offices must submit on the date of publication in the Federal Register a copy of all final, direct final, and interim final rules, the RIA and threshold or final RFA analysis (if applicable), and a completed CRA form to the: (1) Government Accountability Office (GAO) (a) Vi",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-021",
        "section": "10",
        "section_title": "Congresssional Review Act",
        "text": "Reviewing and policy officials at USDA must be familiar with the CRA’s application in its entirety, its provision for Congressional disapproval of an agency rule subject to the CRA, and its applicability to Mission Area, agency, or staff office-issued guidance documents. Please see OMB Memorandum M-19-14, Guidance on Compliance with the Congressional Review Act.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-022",
        "section": "11",
        "section_title": "Guidance Documents",
        "text": "For guidance documents designated as significant by OIRA, agencies must clear the document through OBPA-LRAS. Typically, significant guidance documents will need OBPA, OCE, and OSEC clearance before submission to ROCIS for OIRA’s 90-day review.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-023",
        "section": "12",
        "section_title": "Administrative Record And Electronic Government Policy",
        "text": "Mission Areas, agencies, and staff offices within USDA must maintain an administrative record (AR) for each of their rules. The AR for a rule should include but is not limited to: (1) Documents and information supporting the rule (including those in digital format) that are prepared, reviewed, or received by Mission Area",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-024",
        "section": "12",
        "section_title": "Administrative Record And Electronic Government Policy",
        "text": "included in the AR, OGC must be consulted on the contents and form of the AR prior to dissemination outside USDA. Mission Area, agency, and staff office personnel may also contact OGC prior to and during preparation of the AR regarding its contents and preparation. In maintaining a current AR, Mission",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-025",
        "section": "12",
        "section_title": "Administrative Record And Electronic Government Policy",
        "text": "Mission Area, agency, or staff office must, to the maximum extent feasible, ensure that its rules and significant guidance documents are available on the internet for public access through Regulations.gov or a central USDA regulatory web page.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-026",
        "section": "6",
        "section_title": "Rural Development",
        "text": "The following information must be included when submitting a workplan to OBPA-LRAS: 1. Agency or staff office name.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-027",
        "section": "6",
        "section_title": "Rural Development",
        "text": "agencies must consult with Indian tribal governments about any actions that may have substantial direct effects on one or more Indian tribes, on the relationship between the Federal Government and Indian tribes, or on the distribution of power and responsibilities between the Federal Government and Indian tribes. Please state whether this action will have such substantial direct effects.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1512_001-req-028",
        "section": "6",
        "section_title": "Rural Development",
        "text": "The following signature block information must be included in a clearance sheet when submitting a Significant, Economically Significant, or Major Rule to OBPA-LRAS: 1. Title of rule.",
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
