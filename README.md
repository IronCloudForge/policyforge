# PolicyForge — Directives & Regulations

Machine-readable USDA policy: OPA Rego rules, OSCAL catalogs, and a semantic ontology derived from 300+ departmental directives. Enables automated compliance checking, policy-as-code enforcement, and structured governance workflows across federal IT and operations.

> [!IMPORTANT]
> **Frozen snapshot — not an authoritative source of USDA policy.**
>
> The directive content in this repository was captured on **August 16, 2026** and is
> preserved as a static, point-in-time snapshot. It is not updated automatically and is
> not monitored for changes.
>
> Official USDA Departmental Directives are maintained by the U.S. Department of
> Agriculture and are subject to amendment, cancellation, reissuance, or expiration
> **without notice**. No representation is made that any document in this repository
> reflects the currently effective version. **As of the capture date, 69 documents in
> this snapshot state an expiration date that has already passed** — a directive being
> present here says nothing about whether it is still in force.
>
> **For authoritative, current policy, consult the official USDA Departmental Directives
> system. Where this repository and the official USDA source differ, the official USDA
> source controls.**
>
> This repository is an independent, open-source research and engineering artifact. It
> is not an official USDA publication, is not endorsed by the U.S. Department of
> Agriculture, and does not represent the position of any Federal agency.

### On derived content

Everything outside `policy-source/` is machine-generated. `policy-text/` is the output of
an automated PDF-to-text transform; `policy-as-code/`, `ontology/`, and any extracted
statement data are downstream transformations of that text.

Transcription quality varies materially with the age and production method of the source
document. Modern, natively-digital directives transcribe cleanly. Older scanned documents
and scanned signed memoranda exhibit character-level OCR corruption and, in some cases,
loss of the lettered and numbered enumerators that give a statement its citable address.
Derived artifacts inherit these defects.

Do not treat derived content as a substitute for reading the source directive. Cite the
official USDA source, not this repository.

## Repository Structure

| Folder | Contents |
|--------|----------|
| `docs/` | Reference documents, directive index, quick-start guide |
| `policy-source/` | Original USDA PDF directives (313 files) |
| `policy-text/` | Plain-text versions of all directives (330 files) |
| `policy-as-code/rego/` | OPA Rego policy-as-code files (356 files) |
| `policy-as-code/oscal/` | OSCAL JSON catalog representations (331 files) |
| `ontology/` | JSON schemas and semantic ontology (TTL) |

## Coverage

Directives span USDA IT governance, cybersecurity, information security, HR, EEO,
environmental policy, scientific integrity, and more — from the DM3000 and DM4000 series
through classified information handling (DM3440) and Section 508 compliance (DM4030).

## Organization

**[IronCloudForge](https://github.com/IronCloudForge)**

