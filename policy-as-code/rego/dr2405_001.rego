# METADATA
# title: DR2405-001 — Guidance on the Use of Prize Competitions and Challenges
# description: >-
#   USDA Departmental Regulation DR2405-001.
#   Effective: 2014-09-30.
#   Office of Primary Interest: Office of the Chief Financial Officer.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR2405-001
#   directive_type: Departmental Regulation
#   effective_date: 2014-09-30
#   opi: Office of the Chief Financial Officer
#   nist_families:
#   - AC
#   - CA
#   - CP
#   - SA
#   - SC
#   source_url: https://www.usda.gov/directives/dr-2405-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr2405_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR2405-001",
    "title":          "Guidance on the Use of Prize Competitions and Challenges",
    "directive_type": "Departmental Regulation",
    "effective_date": "2014-09-30",
    "opi":            "Office of the Chief Financial Officer",
    "nist_families":  ["AC", "CA", "CP", "SA", "SC"],
    "source_url":     "https://www.usda.gov/directives/dr-2405-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Regulation (DR) prescribes standards for assisting U.S. Department of\n  Agriculture (USDA) agencies and staff offices with understanding the requirements for the\n  use of prize competitions and challenges. Prize competitions and challenges are one of the\n  tools available to federal agencies to advance their missions, like procurement contracts,\n  grants, and cooperative agreements.\n\n  a.     This DR will assist USDA agencies and staff offices with understanding the\n         re...",
        },
        "2": {
            "title": "Authorities",
            "excerpt": "There are multiple authorities agencies can use to conduct prize competitions and challenges.\n  For example, prize competitions and challenges can be conducted through procurement,\n  through grants and cooperative agreements (with limitations), or as part of an agency’s\n  outreach and education activities. There is also a contest-specific statutory authority for\n  agencies to conduct prize competitions and challenges. (See The America COMPETES\n  Reauthorization Act of 2010, 15 U.S.C. § 3719 (Ame...",
        },
        "3": {
            "title": "Definitions",
            "excerpt": "(1) Challenge.gov. Challenge.gov is a website administered by General Service\n           Administration (GSA) that serves as the central listing for federal agency prize\n           competitions and challenges. Agencies are required to list every prize competition\n           or challenge they conduct on the Challenge.gov website. Some types of prize\n           competitions and challenges can also be hosted on the Challenge.gov website.\n\n       (2) Prize Competition Coordinator. The Office of the...",
        },
        "4": {
            "title": "Policy",
            "excerpt": "Section 4.a. discusses the policy for use of the direct prize authority provided by the America\n  COMPETES Act. Section 4.b. discusses the policy for all non-direct authority prize\n  competitions and challenges. Section 4.c. discusses the policies that are applicable to all\n  USDA prize competitions and challenges.\n\n       (1) America COMPETES Act Prize Competitions and Challenges\n\n       (2) Signed into law in 2011, the America COMPETES Act authorizes each head of an\n           agency, or heads...",
        },
        "5": {
            "title": "Responsibilities",
            "excerpt": "a. Office of the Secretary.\n\n     (1)    America COMPETES Act Prize Competitions and Challenges\n\n            (a) Approve prize competitions that may result in awards of more than\n                $1,000,000 as set forth in 15 U.S.C. § 3719 (m)(4)(b).\n\n            (b) Ensure that no prize competition may offer a prize in an amount greater than\n                $50,000,000 unless 30 days have elapsed after written notice has been\n                transmitted to the Senate Committee on Commerce, Scien...",
        },
        "Appendix A": {
            "title": "Appendix A — A-2",
            "excerpt": "A-2",
        },
        "Appendix A-1": {
            "title": "Appendix A — A-3",
            "excerpt": "A-3",
        },
        "Appendix A-2": {
            "title": "Appendix A — A-4",
            "excerpt": "A-4",
        },
        "Appendix A-3": {
            "title": "Appendix A — A-5",
            "excerpt": "A-5",
        },
        "Appendix A-4": {
            "title": "Appendix A — A-6",
            "excerpt": "A-6",
        },
        "Appendix A-5": {
            "title": "Appendix A — A-7",
            "excerpt": "A-7",
        },
        "Appendix A-6": {
            "title": "Appendix A — A-8",
            "excerpt": "A-8",
        },
        "Appendix A-7": {
            "title": "Appendix A — A-9",
            "excerpt": "A-9",
        },
        "Appendix A-8": {
            "title": "Appendix A — A-10",
            "excerpt": "A-10",
        },
        "Appendix A-9": {
            "title": "Appendix A — A-11",
            "excerpt": "A-11",
        },
        "Appendix A-10": {
            "title": "Appendix A — A-12",
            "excerpt": "A-12\n                      APPENDIX B\n\nPrize Authority in the America COMPETES Reauthorization Act\n\n\n\n\n                           B-1",
        },
        "Appendix B": {
            "title": "Appendix B — B-2",
            "excerpt": "B-2",
        },
        "Appendix B-1": {
            "title": "Appendix B — B-3",
            "excerpt": "B-3",
        },
        "Appendix B-2": {
            "title": "Appendix B — B-4",
            "excerpt": "B-4",
        },
        "Appendix B-3": {
            "title": "Appendix B — B-5",
            "excerpt": "B-5",
        },
        "Appendix B-4": {
            "title": "Appendix B — B-6",
            "excerpt": "B-6",
        },
        "Appendix B-5": {
            "title": "Appendix B — B-7",
            "excerpt": "B-7",
        },
        "Appendix B-6": {
            "title": "Appendix B — B-8",
            "excerpt": "B-8",
        },
        "Appendix B-7": {
            "title": "Appendix B — B-9",
            "excerpt": "B-9",
        },
        "Appendix B-8": {
            "title": "Appendix B — B-10",
            "excerpt": "B-10",
        },
        "Appendix B-9": {
            "title": "Appendix B — B-11",
            "excerpt": "B-11",
        },
        "Appendix B-10": {
            "title": "Appendix B — B-12",
            "excerpt": "B-12\n                                          APPENDIX C\n\n                                   Sample USDA Review Form\n\nThe Office of the Chief Financial Officer (OCFO) and the Office of General Counsel (OGC)\nteam establishes a transparent and formal agency process for proposing and tracking prize\ncompetitions and challenges. The review process will ensure that prize competitions and\nchallenges are subject to high-levels of safeguard. OCFO also serves as a point of contact to\ndisseminate policy g...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr2405_001-req-001",
        "section": "1",
        "section_title": "Purpose",
        "text": "of a prize competition or challenge an agency must have a clear idea of what it is they are trying to accomplish so they can choose the best type of prize to help them accomplish the goal. Prize types are listed below: (1) Exemplar prizes define excellence within an area.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-002",
        "section": "2",
        "section_title": "Authorities",
        "text": "includes a discussion of some of the issues agencies must consider when conducting a prize competition or challenge – e.g., intellectual property rights, the Paperwork Reduction Act. This OMB memorandum is included as Appendix A of this DR.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-003",
        "section": "3",
        "section_title": "Definitions",
        "text": "Agencies are required to list every prize competition or challenge they conduct on the Challenge.gov website. Some types of prize competitions and challenges can also be hosted on the Challenge.gov website.",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-004",
        "section": "4",
        "section_title": "Policy",
        "text": "purse/award must be treated as program income for the purposes of the original grant in accordance with applicable OMB circulars and 2 CFR Part 200.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-005",
        "section": "4",
        "section_title": "Policy",
        "text": "1 Acceptance of funds from private sector donors must comply with DR 5200-003 “Gift Acceptance Policy.” 2 Agencies may not give special consideration to a private sector entity in return for a donation.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-006",
        "section": "4",
        "section_title": "Policy",
        "text": "(b) The Federal Register notice must be published either before the start date or on the same day as the start date of the prize competition or challenge; the notice cannot be published after the start date.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-007",
        "section": "4",
        "section_title": "Policy",
        "text": "(c) The Federal Register notice must include: 1 The subject of the competition; 2 The rules for being eligible to participate in the competition; 3 The process for participants to register for the competition; 4 The amount of the prize; and 5 The basis on which a winner will be selected.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-008",
        "section": "4",
        "section_title": "Policy",
        "text": "(9) Liability – Prize competition and challenge rules must require participants to agree to assume any and all risks associated with participation in the competition or 8 challenge, and waive claims against the Federal Government, 15 U.S.C. § 3719(i)(1)(B).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-009",
        "section": "4",
        "section_title": "Policy",
        "text": "(b) For every prize competition or challenge, the agency must make a written determination of the amount of liability insurance required for that prize competition or challenge. The determination may be that zero liability insurance is required.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-010",
        "section": "4",
        "section_title": "Policy",
        "text": "or challenge, the required insurance shall cover: 1 Claims by a third party for death, bodily injury, or property damage, or loss resulting from an activity carried out in connection with participation in the competition, with the Federal Government named as an additional insur",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-011",
        "section": "4",
        "section_title": "Policy",
        "text": "(a) For each prize competition or challenge the agency shall appoint one or more qualified judges to select the winner or winners of the competition. Judges 9 may include individuals from inside the agency and individuals from outside the agency, including from the private sector, 15 U.S.C. § 3719(k)(1).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-012",
        "section": "4",
        "section_title": "Policy",
        "text": "(a) All prize competitions and challenges must be posted on the Challenge.gov website.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-013",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "(a) Directly, or through an agreement with a private, nonprofit entity, shall appoint one or more qualified judges to select the winner or winners of the prize competition as set forth in 15 U.S.C. § 3719 (k)(1).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-014",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "announcement must indicate i) that awards will be paid using electronic funds transfer and ii) all Federal, state and local taxes are the sole responsibility of the winner(s). See Appendix G. If the funding for the prize purse is donated by a non-Federal entity, the contest rules announced in the Fed",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-015",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "competition winners, the funds from the outside source must be received and deposited as an advance prior to announcing the prize competition. When the prize competition or challenge is fully completed, any remaining funds must be returned to the outside source.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-016",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "prize competition or challenge is fully completed, any remaining funds must be returned to the outside source.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-017",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Prize Competition Managers must document and keep a record of the decision-making process used to select the finalists.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-018",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "on Challenge.gov must be approved by OCFO or agency designee.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-019",
        "section": "5",
        "section_title": "Responsibilities",
        "text": "Federal employees must comply with the Standards of Ethical Conduct for Employees of Executive Branch, 5 C.F.R. § 2635, and the general principle that employees will act impartially and not give preferential treatment to any private organization or individual.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-020",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "Procedures: Proposals for prize competitions and challenges must be submitted to OCFO before development begins. Prize Competitions Managers will complete a form (attached) and submit it to the OCFO Challenge Review Team (challengereviewteam@cfo.usda.gov). Under normal circumstances, OCFO and OGC will review the proposal and provide a response within two weeks.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-021",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "All prize competitions and challenges must be made available through Challenge.gov.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-022",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "competition or challenge must complete the following non-disclosure and conflict of interest agreement attached to Appendix E.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-023",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "other thing of value may be imputed to me as a violation and must therefore be avoided; and I. I will not solicit or accept any promise of future payment, employment or business opportunity from, or engage, directly or indirectly, in any discussion of future payment, employment or business opportunity with any applicant or any officer, employee, representative, agent, or consultant of an applicant.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-024",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "The Federal Register notice must contain: (1) the subject of the competition; (2) the rules for being eligible to participate in the competition; (3) the process for contestants to register for the competition; (4) the amount of the prize; and (5) the basis on which a winner will be selected.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-025",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "At a minimum, the rules must include the following elements: G-2 APPENDIX G Subject of Prize Competition or Challenge: Eligibility Rules for Participating in the Competition or Challenge: “To be eligible to win a prize under th",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-026",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "(1) Shall have registered to participate in the competition under the rules promulgated by [the issuing agency]; (2) Shall have complied with all the requirements under this section; (3) May not be a Federal entity or Federal employee acting within the scope of their employment.”",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-027",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "(2) Shall have complied with all the requirements under this section; (3) May not be a Federal entity or Federal employee acting within the scope of their employment.” FOR AMERICA COMPETES ACT PRIZE COMPETITIONS AND CHALLENGES INSERT THIS LANGUAGE (4) In the case of a priva",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-028",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "(4) In the case of a private entity, shall be incorporated in and maintain a primary place of business in the United States and in the case of an individual, whether participating singly or in a group, shall be a citizen or permanent resident of the United States FOR PRIZE COMPETITIONS AND CHALLENGES UNDER OTHER",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-029",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "singly or in a group, shall be a citizen or permanent resident of the United States FOR PRIZE COMPETITIONS AND CHALLENGES UNDER OTHER AUTHORITIES INSERT THE APPROPRIATE LANGUAGE REGARDING CITIZENSHIP REQUIREMENTS Prize Competition Managers should include the following statement regarding consultati",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-030",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "“An individual or entity shall not be deemed ineligible because the individual or entity used Federal facilities or consulted with Federal employees during a competition if the facilities and employees are made available to all individuals and entities participating in the competition on an equitable basis” Registration Process for Participants: State the process for contestants to register for the competition.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr2405_001-req-031",
        "section": "Appendix B",
        "section_title": "Appendix B — B-12",
        "text": "involved must be listed on the Challenge.gov website, even if the challenge is run on an outside platform.",
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
