# METADATA
# title: DR1074-001 — Scientific Integrity
# description: >-
#   USDA Departmental Regulation DR1074-001.
#   Effective: 2024-05-02.
#   Office of Primary Interest: Office of the Chief Scientist.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DR1074-001
#   directive_type: Departmental Regulation
#   effective_date: 2024-05-02
#   opi: Office of the Chief Scientist
#   nist_families:
#   - CA
#   - CP
#   - SA
#   - SI
#   - SR
#   source_url: https://www.usda.gov/directives/dr-1074-001
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dr1074_001

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DR1074-001",
    "title":          "Scientific Integrity",
    "directive_type": "Departmental Regulation",
    "effective_date": "2024-05-02",
    "opi":            "Office of the Chief Scientist",
    "nist_families":  ["CA", "CP", "SA", "SI", "SR"],
    "source_url":     "https://www.usda.gov/directives/dr-1074-001",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "a.   This Departmental Regulation (DR) establishes the U.S. Department of Agriculture’s\n          (USDA) Scientific Integrity policy and provides instruction and guidance to\n          Departmental leadership and employees to ensure the highest level of integrity in all\n          aspects of the Department’s and USDA Mission Area's, agency's, and staff office's\n          involvement with (and use of) scientific and technological processes, research, analyses,\n          and products.\n\n     b.   Thi...",
        },
        "2": {
            "title": "Scope",
            "excerpt": "a.   This DR applies to:\n\n       (1) All USDA Mission Areas, agencies, and staff offices;\n\n       (2) All USDA employees, political and career, who:\n\n           (a) Engage in, supervise, manage, or report on scientific activities (see Appendix\n               B(ff));\n\n           (b) Analyze or publicly communicate information resulting from scientific\n               activities; and\n\n           (c) Utilize information derived from scientific activities in policy and decision\n               making....",
        },
        "3": {
            "title": "Special Instructions/Cancellations",
            "excerpt": "a.   This DR supersedes DR 1074-001, Scientific Integrity, dated November 18, 2016.\n\n  b.   Relative to the previously issued versions of DR 1074-001 (2016) and associated\n       guidance, this updated DR 1074-001 continues to:\n\n       (1) Incorporate additional clarifications and provisions to ensure and promote scientific\n           integrity in Departmental and USDA agency activities;\n\n       (2) Implement robust and well-defined procedures for responding to allegations of\n           compromi...",
        },
        "4": {
            "title": "Background",
            "excerpt": "a.   On December 6, 2000, the White House Office of Science and Technology Policy\n       (OSTP) published the Federal Policy on Research Misconduct in the Federal Register\n       (FR) (65 FR 76260). The purpose of this Federal Government-wide policy was to\n       enhance consistency in the responses to allegations of research misconduct that pertain\n       to research conducted or supported by the Federal Government. The policy established:\n\n       (1) A Federal-wide definition of research misco...",
        },
        "5": {
            "title": "Policy",
            "excerpt": "Pursuant to the Federal Policy on Research Misconduct, the 2009 Presidential Memorandum\n  on Scientific Integrity, the 2010 OSTP Memorandum on Scientific Integrity and in\n  accordance with applicable statutes, regulations, trade agreements, or international protocols,\n  Executive Orders, or Presidential Memoranda, the policy of the Department is to:\n\n  a.   Promote a culture of scientific integrity. Science, and public trust in science, thrives in\n       an environment that shields scientific da...",
        },
        "6": {
            "title": "Summary Of Process For Handling Allegations Of Compromised",
            "excerpt": "SCIENTIFIC INTEGRITY\n\n  a.   The procedures for responding to allegations of compromised scientific integrity,\n       including research misconduct, are described in DM 1074-001. The DM establishes a\n       multi-phase framework for responding to allegations of compromised scientific\n       integrity, including, as applicable, inquiry, investigation, adjudication, and appeal\n       phases, consistent with the Federal Policy on Research Misconduct. The DM also\n       establishes safeguards for th...",
        },
        "7": {
            "title": "Roles And Responsibilities",
            "excerpt": "a.   The Under Secretary for USDA’s Research, Education and Economics (REE) Mission\n       Area, as the Chief Scientist, will have responsibilities, which may be delegated as\n       appropriate, that include:\n\n       (1) Overseeing all aspects of this DR;\n\n       (2) Having oversight authority for USDA proceedings to review and resolve allegations\n           of compromised scientific integrity;\n\n\n\n                                                11\n      (3) Providing leadership for the Departmen...",
        },
        "8": {
            "title": "Inquiries",
            "excerpt": "Questions about this DR should be directed to the Office of the Chief Scientist and the DSIO\n  at researchintegrity@usda.gov. Additional contact information can be found on the Office of\n  the Chief Scientist (OCS) Scientific Integrity and Research Misconduct website.\n\n\n\n                                            -END-\n\n\n\n\n                                              17\n                                    APPENDIX A\n\n                       ACRONYMS AND ABBREVIATIONS\n\n\nARIO        Agency Resear...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dr1074_001-req-001",
        "section": "4",
        "section_title": "Background",
        "text": "emphasized that the public must be able to trust the science and scientific process used to inform public policy decisions. As a follow-up to the Presidential Memorandum, OSTP issued a memorandum, Scientific Integrity, dated December 17, 2010, directing Federal Departments and Agencies to develop and implement",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-002",
        "section": "4",
        "section_title": "Background",
        "text": "implementing guidance, each agency shall ensure the objectivity of any scientific and technological information and processes used to support the agency’s regulatory actions.” As further explained in a memorandum (Office of Management and Budget (OMB), Memorandum M-11-10, Executive Order 13563, “Improving Regulation an",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-003",
        "section": "5",
        "section_title": "Policy",
        "text": "and products must not be suppressed or altered for political purposes and must not be subjected to inappropriate influence. To help foster a culture of scientific integrity, the Department will: (1) Ensure that all employees and contractors receive training in scientific integrity when hired.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-004",
        "section": "5",
        "section_title": "Policy",
        "text": "Section 2(a)2, must receive role-based training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-005",
        "section": "5",
        "section_title": "Policy",
        "text": "(b) All other employees and contractors (Section 2(b)) must receive awareness training.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-006",
        "section": "5",
        "section_title": "Policy",
        "text": "Personal or private activities must not violate Federal ethics rules.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-007",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(1) There must be a loss or breach of scientific integrity (see Appendix B(9hh)(1)) in the conducting or reporting of scientific activities, or the use or application of the results of scientific activities; and (2) There must be a failure to comply with the policies set forth in",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-008",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(2) There must be a failure to comply with the policies set forth in this DR or a significant departure from accepted practices of the relevant research, scientific, or statistical community; and (3) The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-009",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(3) The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-010",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(a) The alleged behavior must fall within the definition of research misconduct (i.e., fabrication, falsification, or plagiarism in proposing, performing, or reviewing research, or in reporting research results); and (b) There must be a significant departure from accepted practices",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-011",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(b) There must be a significant departure from accepted practices of the relevant research community; and (c) The misconduct must be committed intentionally, knowingly, or recklessly; and (d) The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-012",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(c) The misconduct must be committed intentionally, knowingly, or recklessly; and (d) The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-013",
        "section": "6",
        "section_title": "Summary Of Process For Handling Allegations Of Compromised",
        "text": "(d) The allegation must be proven by a preponderance of evidence.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-014",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "The appointee must be a career appointee (i.e., non-political appointee), and should have previous experience conducting scientific activities and sufficient institutional authority, stature, and credentials to be able to fulfill the required responsibilities.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-015",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "individual must be a career appointee (i.e., non-political appointee), and should have previous experience conducting scientific activities and sufficient institutional authority, stature, and credentials to be able to fulfill the required responsibilities. For the purpos",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-016",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "(2) Must comply with this DR and any additional agency or office-specific policies and guidance pertaining to scientific integrity; (3) Must abide by the USDA Code of Scientific Ethics, and adhere to accepted professional values and practices of the relevant research or sci",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dr1074_001-req-017",
        "section": "7",
        "section_title": "Roles And Responsibilities",
        "text": "(3) Must abide by the USDA Code of Scientific Ethics, and adhere to accepted professional values and practices of the relevant research or scientific communities so as to ensure scientific integrity; and (4) Are encouraged to report to the ASIO or DSIO any knowledge of compromised scientific integrity.",
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
