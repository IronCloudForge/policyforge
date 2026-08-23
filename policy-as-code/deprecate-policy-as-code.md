 DEPRECATED / UNVALIDATED POLICY-AS-CODE ARTIFACTS
Pre-v3 policy-as-code artifacts removed: Earlier experimental Rego and OSCAL outputs were removed from the active repository after subsequent Policy Forge research identified source-extraction, linguistic-analysis, obligation-boundary, and responsible-party resolution deficiencies in the methodology used to generate them. Those artifacts should not be treated as validated or authoritative representations of USDA policy. Their historical versions remain available through Git history for research and provenance purposes. 
DO NOT use the Rego or OSCAL artifacts in this directory for policy enforcement, compliance determinations, security authorization, audit conclusions, control implementation, or any other operational or authoritative purpose.
Why These Artifacts Are Untrusted

Policy Forge originally attempted to translate USDA policy text directly into machine-readable Rego and OSCAL artifacts.

Subsequent work demonstrated that the assumptions underlying that translation were not sufficiently reliable.

The project has since changed its methodology.

1. Source-extraction defects affected downstream artifacts

A structural parsing defect involving form-feed (\x0c) characters at PDF page boundaries caused some enumerated policy text to be merged into preceding text or missed as a separate statement.

Because the Rego and OSCAL artifacts in this directory were generated before that defect was fully understood and remediated, their source evidence may be incomplete or structurally incorrect.

A syntactically valid Rego or OSCAL file does not demonstrate that the policy evidence from which it was generated was complete.

2. Earlier extraction logic over-relied on explicit modal language

Earlier Policy Forge logic emphasized words and constructions such as:

shall

must

required

other obvious modal expressions

The USDA corpus has since demonstrated that policy obligations and responsibilities can also be expressed through:

indirect responsibility assignments;

passive constructions;

"is responsible for" and similar formulations;

responsibility inherited from headings or parent paragraphs;

modality inherited across nested lists;

table headers and row relationships;

conditions;

exceptions and waivers;

prohibitions and negation;

hedging such as "as appropriate", "where applicable", or "to the extent practicable";

coreference to actors or objects defined elsewhere;

compound obligations;

cross-section and cross-document context.

As a result, the artifacts in this directory may omit real obligations, misidentify policy boundaries, or represent descriptive/procedural text as policy requirements.

3. Responsible-party identification was not sufficiently reliable

Policy Forge has learned that identifying a named organization, role, or grammatical subject is not the same as identifying the normative bearer of an obligation.

A named actor may be:

responsible for performing an action;

approving another actor's action;

providing oversight;

coordinating;

supporting;

receiving a report;

delegating authority;

referenced only as contextual information.

Responsible-party information in these artifacts must therefore be considered unvalidated unless independently confirmed against the authoritative source policy.

4. Normative meaning was oversimplified

Earlier representations did not adequately preserve distinctions involving:

obligation;

prohibition;

permission;

discretion;

recommendation;

conditional obligation;

exception;

scope;

temporal constraint;

hedging;

inherited context.

For example, "shall" and "shall not" cannot safely be represented as the same generic mandatory category.

Likewise, "shall implement" and "shall, where practicable, implement" do not contain identical policy meaning.

5. Structural context was not reliably preserved

USDA policy meaning frequently depends on document structure.

For example:

Agency Heads shall:
a. Establish controls.
b. Review those controls annually.
c. Report deficiencies.

The actor and modality occur once but may govern multiple child obligations, while a temporal constraint may apply only to one child.

Earlier artifacts were not generated from a methodology that had fully characterized or validated these inheritance patterns across the USDA corpus.

6. OSCAL format does not establish semantic correctness

Some files in oscal/ may be syntactically parseable OSCAL JSON.

That does not mean that:

the source policy was completely extracted;

each OSCAL control represents a true USDA policy obligation;

statement boundaries are correct;

responsible actors are correct;

NIST control or control-family associations are correct;

conditions, exceptions, hedging, or scope are preserved;

the artifact has been reviewed or approved by USDA.

Schema validity is not semantic validity.

7. Rego executability does not establish policy correctness

Some files in rego/ may compile or execute successfully using Open Policy Agent.

That does not establish that the Rego accurately represents the source policy.

An executable rule derived from incomplete or incorrectly interpreted policy can enforce the wrong requirement with high consistency.

Executable code is not evidence of authoritative policy meaning.

8. NIST / OSCAL mappings and classifications are unvalidated

Where these artifacts contain:

NIST SP 800-53 control mappings;

control-family classifications;

OSCAL structures;

other derived compliance metadata;

those relationships were produced under an earlier methodology and must be treated as experimental and unvalidated.

They must not be used as authoritative control mappings or as evidence of compliance.

Frozen Corpus Notice

Policy Forge operates on a frozen research snapshot captured 2026-08-16.

USDA policy may have changed after that date.

Neither this repository nor any artifact derived from it is an authoritative live source of USDA policy.

Users must consult the official USDA policy source and applicable authoritative federal sources before making operational, legal, compliance, security, or governance decisions.