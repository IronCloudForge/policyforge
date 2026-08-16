# METADATA
# title: DM9500-013 — Guidance for Conducting Analyses Under the Principles, Requirements, and Guidelines for Water and Land Related Resources Implementation Studies and Federal Water Resource Investments
# description: >-
#   USDA Departmental Manual DM9500-013.
#   Effective: 2017-01-05.
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM9500-013
#   directive_type: Departmental Manual
#   effective_date: 2017-01-05
#   opi: Unknown
#   nist_families:
#   - IR
#   - PE
#   - PL
#   source_url: https://www.usda.gov/directives/dm-9500-013
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:16:23Z
package usda.policy.dm9500_013

import rego.v1

# =============================================================================
# DIRECTIVE METADATA
# =============================================================================

directive := {
    "label":          "DM9500-013",
    "title":          "Guidance for Conducting Analyses Under the Principles, Requirements, and Guidelines for Water and Land Related Resources Implementation Studies and Federal Water Resource Investments",
    "directive_type": "Departmental Manual",
    "effective_date": "2017-01-05",
    "opi":            "Unknown",
    "nist_families":  ["IR", "PE", "PL"],
    "source_url":     "https://www.usda.gov/directives/dm-9500-013",
}

# =============================================================================
# POLICY SECTIONS
# Excerpt of each section (first 500 chars). Full text: USDA_POLICY_SOURCE_FILES_TXT/
# =============================================================================

sections := {
        "1": {
            "title": "Purpose",
            "excerpt": "This Departmental Manual (DM) provides guidance on how to analyze Federal investments\n  in water resources. It follows the policy outlined in DR 9500-013, Conducting Analyses\n  Under the Principles, Requirements, and Guidelines for Water and Land Related Resources\n  Implementation Studies and Federal Water Resource Investments, and other requirements set\n  forth in the Council on Environmental Quality (CEQ) Principles and Requirements for\n  Federal Investments in Water Resources (P&R) and Intera...",
        },
        "2": {
            "title": "Special Instructions",
            "excerpt": "This DM is one portion of guidance on analyzing Federal investments in water resources.\n  The remaining guidance is included in the P&R, IAG, and DR 9500-013.",
        },
        "3": {
            "title": "Background",
            "excerpt": "Over the past three decades, certain Federal investments in projects that impacted water\n  resources were analyzed under the “Economic and Environmental Principles and Guidelines\n  for Water and Related Land Resources Implementation Studies,” commonly referred to as\n  the “P&G.” This framework provided direction to Federal agencies when evaluating and\n  selecting major water projects, including projects related to navigation, storm resilience,\n  wetland restoration, and flood prevention. It focu...",
        },
        "4": {
            "title": "Analytic Requirements",
            "excerpt": "a. Best Available Science\n\n     The PR&G provides that agencies should, “…utilize the best available science, data,\n     analytical techniques, procedures, models, and tools in hydrology, engineering,\n     economics, biology, ecology, risk and uncertainty, and other fields to the extent that\n     sufficient funding is available” (P&R, p. 7). Agencies are expected to continuously\n     update their analytical tools and resources to ensure that their decisions are fully\n     informed, and their und...",
        },
        "5": {
            "title": "Applicability",
            "excerpt": "The PR&G apply to a diverse range of water resource investments, including:\n\n  a. Projects\n\n     (1) New or existing Federal investments to construct new infrastructure, modify or\n         replace existing infrastructure, or implement major changes to the operations and\n         maintenance of Federal assets. Operations and maintenance (O&M) activities that are\n         included in the original project authorizations do not require separate analysis as long\n         as the activity is carried ou...",
        },
        "6": {
            "title": "Planning And Evaluation Process",
            "excerpt": "Agencies will use the following planning and evaluation process based on the framework\n  outlined in the IAG to analyze applicable water resource investments. This approach will\n  ensure that formulation, evaluation, and implementation of agency activities will incorporate\n  the Federal Objective, Guiding Principles, and General Requirements, including an\n  ecosystem services framework, described in Section 8. USDA’s process presents an orderly\n  and systematic approach to making and documenting...",
        },
        "7": {
            "title": "Project- And Programmatic-Level Evaluation",
            "excerpt": "The PR&G apply to a wide range of water resource activities, ranging from specific projects\n  to wide-ranging programs. As such, a PR&G analysis may either take a project- or\n  programmatic-level approach. This chapter describes when agencies should take each type of\n  approach and differences between the levels of analysis. Agencies should generally apply a\n  project-level analysis to water resources investments in which they have discretion in\n  designing site-specific alternatives.\n\n  a. Crit...",
        },
        "8": {
            "title": "Ecosystem Services Framework",
            "excerpt": "29\n The PR&G require the use of an ecosystem services framework as described in this chapter.\nThis framework is complemented by the methods and guidance of the economic concepts\nthat follow in Section 9. If not already included, planning processes for any activities subject\nto the PR&G may need to be adjusted to reflect an ecosystem services framework.\n\nThe concept of ecosystem services has emerged over the past several decades as a way of\nframing and describing the comprehensive set of benefits...",
        },
        "9": {
            "title": "Economic Analyisis",
            "excerpt": "The PR&G state that Federal investments in water resources as a whole should strive to\n  maximize public benefits, with appropriate consideration of costs. Public benefits (i.e.,\n  positive ecosystem services) encompass environmental, economic, and social goals; include\n  monetary and non-monetary effects; and allow for the consideration of both quantified and\n  unquantified measures.\n\n  The focus of this section is to discuss the estimation of benefits and costs resulting from\n  activities cove...",
        },
        "10": {
            "title": "Agency-Specific Implementation",
            "excerpt": "With the goal of maximizing public benefits, the Federal government has enumerated\n  Principles to which water resource investments must accord. The Requirements and IAG\n  describe a common framework for assessing whether an investment accords with the\n  Principles. Agencies are charged with identifying covered water resources investments—\n  projects, programs, activities, and related actions—in the context of their missions and\n  authorities and developing ASP for applying the PR&G to them....",
        },
        "11": {
            "title": "Abbreviations",
            "excerpt": "ASP        Agency-Specific Procedures\n\n        BCA        Benefit Cost Analysis\n\n        CEQ        Council on Environmental Quality\n\n        CFLR       Collaborative Forest Landscape Restoration\n\n        CFR        Code of Federal Regulations\n\n        CGE        Computable General Equilibrium\n\n        CRP        Conservation Reserve Program\n\n        DM         Departmental Manual\n\n        DR         Departmental Regulation\n\n        ECP        Emergency Conservation Program\n\n        EE         E...",
        },
        "1-1": {
            "title": "Comparison Of Alternatives And Display Of Tradeoffs",
            "excerpt": "A key component of the PR&G is to display tradeoffs in a manner that informs decision\n  making. Such displays should be understandable, transparent, and constructed in a generally\n  consistent fashion for all PR&G analyses. A PR&G analysis should include a combination\n  of both tables and explanatory materials to help inform a decision. This appendix includes\n  examples of analytical tools and displays that agencies can include in a PR&G analysis. The\n  examples included here are not exhaustive,...",
        },
        "2-1": {
            "title": "Displaying Consideration Of Pr&G Guiding Principles",
            "excerpt": "The IAG calls for a comparison of alternatives that accounts for their “contributions to the\n  Federal Objective and Guiding Principles” (IAG, p. 23). Table A-2 may be used as a\n  template by USDA agencies to summarize and describe this contribution within a PR&G\n  analysis. The Federal Objective, as described in the P&R (p. 3), is represented by the first\n  three Guiding Principles. The contribution of each alternative to the Federal Objective and\n  Guiding Principles (i.e., how well each alter...",
        },
        "1-2": {
            "title": "Economic Analysis Tools For Ecosystem Service Analysis",
            "excerpt": "Table B-1 shows relevant benefit cost analysis methods for a variety of ecosystem services.\n  The examples included below are not exhaustive, but rather meant to convey potential\n  methods and tools available to an analyst.",
        },
        "2-2": {
            "title": "Examples Of Biophysical Models To Quantify Ecosystem Services",
            "excerpt": "INTO MONETARY AND NON-MONETARY METRICS\n\n  The following list provides examples of models and tools that can be used to quantify\n  ecosystem services into monetary and non-monetary metrics. The list is not exhaustive, and\n  inclusion of a proprietary product or technique does not imply endorsement by USDA or its\n  employees.\n\n  a. The Nutrient Tracking Tool developed by the U.S. Department of Agriculture uses\n     ecological simulation modeling to estimate how land management practices and land...",
        },
        "3-1": {
            "title": "Multi-Criteria Decision Analysis",
            "excerpt": "Multi-Criteria Decision Analysis (MCDA) is a form of structured decision-making in which\n  stakeholder preferences for changes in ecosystem services are expressed in relative terms,\n  compared in an alternatives matrix, and ranked or prioritized accordingly. Although MCDA\n  is a developing technique, it allows for critical nonmonetary benefits identified (e.g.,\n\n                                               B-2\n existence value of biodiversity) or cultural values to maintain standing equivalent...",
        }
}

# =============================================================================
# MANDATORY REQUIREMENTS
# Extracted from SHALL / MUST / REQUIRED language in the directive text.
# =============================================================================

requirements := [
    {
        "id": "dm9500_013-req-001",
        "section": "4",
        "section_title": "Analytic Requirements",
        "text": "For activities covered by the PR&G, the analysis must also identify, describe and consider areas of risk and uncertainty for potential investments in water resources, specifically projecting increased weather volatility and future land use trends as well as opportunities for adaptive management.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-002",
        "section": "5",
        "section_title": "Applicability",
        "text": "Agencies must certify that actions carried out as emergency actions meet the agency’s established criteria for emergencies. In many cases a short-term action to address an immediate emergency may be followed up by longer term actions to rehabilitate damaged resources or better prepare",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-003",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Evaluation of a specific activity must maintain all the steps of the planning process, but adjustments for commensurate level of detail are possible in the data needs, detail, and scope of the analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-004",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Inventories must include an explicit list of ecosystem services that flow from the existing study area ecosystems and infrastructure (including operational plans) with identification of those that are likely to meaningfully change because of the Federal investment. The inventories should be developed i",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-005",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "opportunities identified earlier in the process, they must be fully considered and carried forward into the final array of solutions and given full and equal consideration in the decision making process. For more information on nonstructural approaches, see Section 6c(2)(c).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-006",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "If identified, this alternative must be fully considered and carried forward into the final array of solutions and given full and equal consideration in the decision making process.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-007",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "an Environmental Impact Statement, that alternative must be included in the final PR&G analysis.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-008",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "identified (see Section 6b(1)) must be considered by one or more alternatives and included in the evaluation (see Section 6b(5)).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-009",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "The alternatives to be studied must be described and compared in equal detail at a level commensurate with the activity’s scope. Each alternative plan, including any mitigation, must be clearly described regarding its components, their functions, effects on ecosystem service flows, and costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-010",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "mitigation, must be clearly described regarding its components, their functions, effects on ecosystem service flows, and costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-011",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Evaluation of alternatives must fully consider the array of economic, environmental and social effects, including those that are quantifiable (monetary and nonmonetary) and non-quantifiable.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-012",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Tradeoffs and effects must be displayed in a transparent manner to help inform the public and the decision makers.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-013",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "The tradeoffs among and within economic, environmental, and social goals shall be explicitly identified across alternative plans. Tradeoffs are compared from the perspective of the specific circumstances of each analysis, including the study area, resources, and impacted populations, to form the basis for deciding which plan best addresses the Federal Objective and Guiding Principles.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-014",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "shall be the same across all alternatives. The display should also present the performance of each alternative, relative to the FWOFI, and any other screening or selection criteria used in the analyses.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-015",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Any recommendation for Federal investments in water resources must be justified by the public benefits when compared to costs. The basis for selection of the recommended plan should be fully reported and documented, including the criteria and considerations used in the selection of the recommended course of action by the Federal government. It is r",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-016",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "mitigation to offset environmental damage must be included in the alternative’s design and costs.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-017",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "The PR&G investment evaluation of alternatives must be consistent with Executive Order 11988 of May 24, 1977 (Floodplain Management), as modified by Executive Order 13690 of January 30, 2015 (Establishing a Federal Flood Risk Management Standard and a Process for Further Soliciting and Considering Stakeholder Input), and the Federal",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-018",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "These risks to public health and safety must be evaluated and documented for all alternatives, including those using nonstructural approaches.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-019",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "A watershed approach must be used when completing a PR&G analysis. This approach recognizes that there may be upstream and downstream impacts of a water resources activity that may be outside of the applicable political or administrative boundaries. A watershed approach is not necessarily limited to analyzin",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-020",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "PR&G analyses must consider water use, especially the efficiency of water use.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-021",
        "section": "6",
        "section_title": "Planning And Evaluation Process",
        "text": "Alternatives must consider treaty and other international obligations and develop alternatives that are consistent with meeting such obligations. Analyses should identify any cases in which an international obligation constrains choices or precludes selection of an alternative",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-022",
        "section": "7",
        "section_title": "Project- And Programmatic-Level Evaluation",
        "text": "The scale of the representative projects must be consistent across alternatives in either method and the cumulative effects of multiple projects shall be recognized.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-023",
        "section": "7",
        "section_title": "Project- And Programmatic-Level Evaluation",
        "text": "across alternatives in either method and the cumulative effects of multiple projects shall be recognized.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-024",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "values must be elicited through stakeholder engagement, and tradeoffs must be weighed in a transparent and systematic process. The information provided in this section is not intended to be a “how-to guide,” but only provide concepts and methods.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-025",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "Scoping must take into account situations where the dynamic interplay between affected services across a landscape might be too costly for full consideration given the resources available to the authorizing unit.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-026",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "However, the following criteria must be considered when evaluating ecosystem services for further analysis: (a) Anticipated Magnitude of Impact (Direct, Indirect, And Cumulative) Identified services may be the most costly to greatest number of people and ecosystems, or disproportionately affect marginalized groups significantly.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-027",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "The decision maker must take into account scarcity of affected resources from the given decision, and whether that resource can be regained or sustained in the future.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-028",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "investment, metrics must be defined that reasonably quantify impacted service flows over time. These metrics should be representative of the critical ecosystem services selected for evaluation and reflected by impacts to end users.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-029",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "financial cost of potential flooding, appropriate ecological production functions must be applied that predict residential/commercial area affected by flooding, as well as expected sedimentation impacts. Metrics dictate the type of valuation and ecological modeling that must be implemented.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-030",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "due to a Federal investment must be completed. This process will describe how the impacts to the planning area will affect the provision of services in question (degree and 33 frequency over time).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-031",
        "section": "8",
        "section_title": "Ecosystem Services Framework",
        "text": "and weigh ecosystem service tradeoffs in a decision context, planners must take into 34 account the values of both stakeholders and specialists to determine which benefits should be prioritized.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-032",
        "section": "9",
        "section_title": "Economic Analyisis",
        "text": "Identification and measurement must be treated on a case-by-case basis and care should be taken to eliminate the possibility of any double counting.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-033",
        "section": "9",
        "section_title": "Economic Analyisis",
        "text": "The results of the incremental analysis must be synthesized with other decision- making criteria (for example, significance of outputs, risk and uncertainty, reasonableness of costs) to help the planning team select and recommend a particular plan.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-034",
        "section": "9",
        "section_title": "Economic Analyisis",
        "text": "occur in the region must be separated from expenditures that occur outside the region.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-035",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "Principles to which water resource investments must accord. The Requirements and IAG describe a common framework for assessing whether an investment accords with the Principles. Agencies are charged with identifying covered water resources investments— projects, programs, activities, and related actions—in the context of their missions and authorities and developing ASP for applying the PR&G to them.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-036",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "project that are specifically administered for water resource-related objectives must exceed the established financial threshold (>$50 million for a program or >$10 million for a project).",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-037",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "plans must take into account these risks, and must each articulate the associated costs and benefits resulting from directly addressing these risks in order to determine tradeoffs of development/investment alternatives. The 2012 planning rule underscores weather volatility and ecosystem resili",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-038",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "Any plan alternative must reflect the need to minimize environmental harm while enhancing long-term productivity and sustainability of existing natural resources.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-039",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "Special use proposals submitted to the agency must be presented through the appropriate line officer with responsibility for the affected land.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-040",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "Information disclosed in a Special Use Proposal must include a justification for financial capability, a project description detailing the feasibility of the project and public benefits provided, the safety of the proposed project, the lands to be occupied or used, the proposal’s consistency with the applicable land management plan, and the proposal’s compliance with applicable laws, regulations and orders.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-041",
        "section": "10",
        "section_title": "Agency-Specific Implementation",
        "text": "Rehabilitation must extend the life of the dam and meet applicable safety and performance standards. Priority is given to dams that could result in loss of life if the dam should fail. NRCS proposes to continue application of the PR&G evaluation process to the Watershed Rehabilitation Program.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-042",
        "section": "3",
        "section_title": "Multi-Criteria Decision Analysis",
        "text": "applicable, must include range of alternatives is allowed.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-043",
        "section": "3",
        "section_title": "Multi-Criteria Decision Analysis",
        "text": "Alternatives must meet the purpose Alternatives should be compared and need for the proposed action.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-044",
        "section": "1",
        "section_title": "Comparison Of Alternatives And Display Of Tradeoffs",
        "text": "economic, environmental, and social goals shall be explicitly identified across alternative plans. Tradeoffs are compared from the perspective of the specific circumstances of each study, including the study area, resources, impacted populations, and study authority, to form the basis for deciding which plan best addresses the Federal Objective and Guiding Principles.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-045",
        "section": "1",
        "section_title": "Comparison Of Alternatives And Display Of Tradeoffs",
        "text": "of nonstructural approaches, if they exist, must be fully considered and carried forward to the final array of solutions. Such solutions must be given full and equal consideration in the decision making process. In addition, an analysis may A-3 include alternatives that have higher or lower levels of non-structural approaches.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm9500_013-req-046",
        "section": "1",
        "section_title": "Comparison Of Alternatives And Display Of Tradeoffs",
        "text": "Such solutions must be given full and equal consideration in the decision making process. In addition, an analysis may A-3 include alternatives that have higher or lower levels of non-structural approaches.",
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
