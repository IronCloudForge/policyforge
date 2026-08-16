# METADATA
# title: DR4740-004 — Training Officers Consortium
# description: >-
#   USDA Departmental Regulation DR4740-004.
#   Effective: 2014-07-25.
#   Office of Primary Interest: Office of Human Resources Management.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR4740-004
#   directive_type: Departmental Regulation
#   effective_date: 2014-07-25
#   opi: Office of Human Resources Management
#   nist_families:
#   - AT
#   - CA
#   - PM
#   - SC
#   source_url: https://www.usda.gov/directives/dr-4740-004
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr4740_004

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR4740-004",
    "title":          "Training Officers Consortium",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-07-25",
    "opi":            "Office of Human Resources Management",
    "nist_families":  ["AT", "CA", "PM", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-4740-004",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This departmental regulation establishes the mission, membership, roles and responsibilities,\n     operating procedures, and funding principles for the USDA Training Officers Consortium.\n     The Consortium provides enterprise governance for Department-wide non-technical training\n     and employee development goals, strategies, initiatives, and processes. The Consortium is a\n     decision-making body. The Consortium does not usurp the USDA’s Chief Human Capital\n     Officer (CHCO) or the Chief L...",
        },
        "2": {
            "title": "References",
            "excerpt": "a. 5 USC Chapter 41, Training effective January 7, 2011.\n     http://www.law.cornell.edu/uscode/text/5/part-III/subpart-C/chapter-41\n\n  b. 5 CFR 410 (establishes regulations that Federal agencies are to follow in carrying out\n     their training programs) effective January 1, 2012. http://www.ecfr.gov/cgi-bin/text-\n     idx?c=ecfr&tpl=/ecfrbrowse/Title05/5cfr410_main_02.tpl\n\n  c. 5 CFR 412 (Supervisory, Managerial, and Executive Development, includes requirements\n     to provide supervisory trai...",
        },
        "3": {
            "title": "Special Instructions",
            "excerpt": "This directive upgrades the Training Officers Consortium Charter into a Departmental\n  Regulation hereby making the policy therein mandatory.\n\n  This directive supersedes USDA DR 4120-002.",
        },
        "4": {
            "title": "Mission",
            "excerpt": "The mission of the Consortium is to ensure high quality and consistent delivery of non-\n  technical training and employee development services across all USDA mission areas,\n  agencies, and offices. The Consortium also ensures that non-technical training in USDA is\n  non-duplicative and that training opportunities are available to all USDA employees. The\n  Consortium serves as a steering group and a decision making body for non-technical training\n  and employee development initiatives, policies,...",
        },
        "5": {
            "title": "Definitions",
            "excerpt": "a. Non-technical Training. Employee development, training, and education that is cross\n     cutting for USDA Mission Areas, agencies, and offices, such as customer service and\n     communications skills development, administrative skills development, team skills\n     development, supervisory training, management training, leadership development,\n     mentoring, coaching, and individual development plans.\n\n                                              2\n   b. Human Capital. The collective value o...",
        },
        "6": {
            "title": "Scope",
            "excerpt": "a. The Consortium governs the full spectrum of non-technical training and employee\n     development elements including but not limited to: new and experienced supervisory\n     training; skills development and talent management including mentoring, Individual\n     Development Plans, and curriculum to develop targeted occupational groups such as\n     Administrative Professionals; student intern training and development; new employee\n     training and onboarding; a full range of non-technical skill...",
        },
        "7": {
            "title": "Membership",
            "excerpt": "a. Members of the Training Officers Consortium include:\n\n     (1) USDA Virtual University Provost, Chairperson\n\n     (2) USDA Virtual University Deputy Provost, Vice Chairperson\n\n     (3) Agency Training Officers, Members\n\n     (4) Training Officers of USDA Staff Offices (e.g., OIG, ASCR), Members\n\n     (5) AgLearn representative, Member\n\n     (6) Designees may vote by proxy on behalf of the respective member with advanced\n         approval of the Chairperson.\n\n     (7) Other Non-Voting Members...",
        },
        "8": {
            "title": "Roles And Responsibilities",
            "excerpt": "a. The USDA Training Officers Consortium shall:\n\n     (1) Work collaboratively with all Consortium members to establish common, non-\n         duplicative USDA non-technical training programs serving all USDA employees.\n\n     (2) Provide input into non-technical training and employee development policies\n         developed by the USDA Virtual University, and oversee the implementation of\n         finalized policies.\n\n                                             4\n    (3) Review and provide input...",
        },
        "9": {
            "title": "Operating Procedures",
            "excerpt": "a. The Consortium will meet at least quarterly to discuss and plan actions on proposals\n     provided by the Virtual University; and to provide advice, input, and decisions on a\n     variety of corporate training and employee development issues, policies, programs, and\n     projects. The Consortium may meet on an ad hoc basis for issues that arise that require\n     immediate attention. Any member can request an ad hoc meeting by contacting the\n     Chairperson.\n\n  b. The Consortium will establis...",
        },
        "10": {
            "title": "Decision Process",
            "excerpt": "a. The Consortium will consider recommendations and decisions presented to it and make\n     decisions to implement, not implement, or give direction to revise.\n\n  b. The Consortium strives for decision by consensus. If consensus cannot be reached after\n     full and open discussion, then decisions will be put to a vote by simple majority. Only\n     members (or their designated alternate) may vote. Each member has only one vote.\n\n  c. Decisions by the Consortium to implement a specific recommenda...",
        },
        "11": {
            "title": "Funding",
            "excerpt": "Consortium members are responsible for ensuring that the implementation of policies,\n  programs, and decisions are funded appropriately and that training funds in their respective\n  organizations are used in a cost-effective manner.",
        },
        "12": {
            "title": "Communications",
            "excerpt": "Communications regarding the work or results of the Consortium will be issued by the\n\n                                              7\n   Virtual University. The Virtual University may issue communications with a request for\n  members to share with mission area or agency employees.",
        },
        "13": {
            "title": "Scale Of Effort",
            "excerpt": "The Consortium will address, at a minimum, the following programs and initiatives.\n\n  a. Probationary supervisor training (5 CFR 412.202(b))\n\n  b. Transition from supervisor to manager training and development (5 CFR 412.202(c))\n\n  c. Transition from manager to executive training and development (5 CFR 412.202(c))\n\n  d. Mentoring\n\n  e. Experienced supervisor and manager training and development (5 CFR 412.202(b))\n\n  f. Guidance on the use of OPM competencies (5 CFR 412.201(b))\n\n  g. Leadership d...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr4740_004-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "projects affecting USDA’s non-technical training and employee development must be endorsed and supported subject to the approval process described herein.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-002",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The USDA Training Officers Consortium shall: (1) Work collaboratively with all Consortium members to establish common, non- duplicative USDA non-technical training programs serving all USDA employees.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-003",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The Chairperson shall: (1) Provide executive level direction to the Consortium and preside at Consortium meetings.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-004",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The general membership shall: (1) Represent both a corporate or holistic USDA-wide perspective as well as their organization’s interest in policies, projects, and initiatives.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-005",
        "section": "8",
        "section_title": "Roles And Responsibilities",
        "text": "The Virtual University staff shall: (1) Solicit agenda items from Consortium members.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-006",
        "section": "9",
        "section_title": "Operating Procedures",
        "text": "Alternate members must be authorized to make decisions on matters being presented, and are expected to participate fully regarding agenda items on behalf of their respective member.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr4740_004-req-007",
        "section": "9",
        "section_title": "Operating Procedures",
        "text": "The Virtual University shall take responsibility for preparing all routine materials, including the issuance of the agenda, distribution of materials, handling scheduling of meetings, and distributing meeting documentation.",
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
