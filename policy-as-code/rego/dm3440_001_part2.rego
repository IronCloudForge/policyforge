# METADATA
# title: DM3440-001 — USDA Classified National Security Information Program Manual (Part 2, requirements 76–150)
# description: >-
#   Continuation of USDA Departmental Manual DM3440-001.
#   Part 2 of the requirement corpus for this directive.
#   Requirements 76 through 150.
#   See part 1: package usda.policy.dm3440_001
# organizations:
# - U.S. Department of Agriculture
# custom:
#   label: DM3440-001
#   directive_type: Departmental Manual
#   effective_date: 2016-06-09
#   opi: Unknown
#   part_number: 2
#   primary_package: usda.policy.dm3440_001
#   requirement_range: "76-150"
#   generated_by: Policy Forge — USDA OCIO DISC
#   generated_at: 2026-08-15T17:24:48Z
package usda.policy.dm3440_001_part2

import rego.v1

# =============================================================================
# PART 2 — DIRECTIVE CONTINUATION
# Requirements 76–150 of DM3440-001: USDA Classified National Security Information Program Manual
# Part 1 (metadata + sections): package usda.policy.dm3440_001
# =============================================================================

part_number := 2
primary_package := "usda.policy.dm3440_001"

directive := {
    "label":          "DM3440-001",
    "title":          "USDA Classified National Security Information Program Manual",
    "directive_type": "Departmental Manual",
    "effective_date": "2016-06-09",
    "opi":            "Unknown",
    "nist_families":  ["AT", "PS"],
    "source_url":     "https://www.usda.gov/directives/dm-3440-001",
}

# =============================================================================
# MANDATORY REQUIREMENTS (Part 2: items 76–150)
# =============================================================================

requirements := [
    {
        "id": "dm3440_001-req-076",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "shall be stamped, printed, etched, written, engraved, painted, or affixed by means of a tag, sticker, decal, or similar device on classified material other than documents, and on containers of such material, if possible. If marking the material or container is not practical, written notification of the markings shall be furnished to recipients.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-077",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "practical, written notification of the markings shall be furnished to recipients.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-078",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Interior pages of classified documents shall be conspicuously marked or stamped at the top and bottom with the highest classification of the information appearing thereon, or the designation UNCLASSIFIED, if all the information on the particular page is UNCLASSIFIED. Alternatively, the overall classification of the documen",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-079",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "cases, each major component shall be marked as a separate document. Examples include: (1) Each annex, appendix, or similar component of a plan, program, or project description; (2) Attachments and appendices to a letter; and (3) Each major part of a report.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-080",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Each section, part, paragraph, or similar portion of a document containing CNSI shall be marked to show the highest level of its classification, or that the portion is unclassified.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-081",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Portions of documents shall be marked in a manner that eliminates doubt as to which of its portions contain or reveal CNSI. Classification levels of portions of a document shall be shown by the appropriate classification symbol placed immediately before the portion to which it applies. For paragraphs or su",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-082",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Classification levels of portions of a document shall be shown by the appropriate classification symbol placed immediately before the portion to which it applies. For paragraphs or subparagraphs beginning with numbers, letters or 26 symbols such as bullets, place the portion marking a",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-083",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "for Secret, (C) for Confidential, and (U) for Unclassified shall be used.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-084",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "contained in classified documents shall be marked clearly to show their classified or unclassified status. These classification markings shall not be abbreviated and shall be prominent and placed within or contiguous to such a portion. Captions of such portions shall be marked on the basis of their content.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-085",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "These classification markings shall not be abbreviated and shall be prominent and placed within or contiguous to such a portion. Captions of such portions shall be marked on the basis of their content.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-086",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "shall be marked on the basis of their content.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-087",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Unclassified subjects and titles shall be selected for classified documents, if possible. A subject or title shall be marked with the appropriate symbol placed immediately before the item, which shall reflect the classification of the title, not the content of the document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-088",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "subject or title shall be marked with the appropriate symbol placed immediately before the item, which shall reflect the classification of the title, not the content of the document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-089",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "the item, which shall reflect the classification of the title, not the content of the document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-090",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "All CNSI shall be marked to reflect the source of the classification and declassification instructions. Documents shall show the required information either on the cover, first page, title page, or in another prominent position. Other material shall show the required information on the material itself or, if not practical, in related or accompanying documentation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-091",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Documents shall show the required information either on the cover, first page, title page, or in another prominent position. Other material shall show the required information on the material itself or, if not practical, in related or accompanying documentation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-092",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Other material shall show the required information on the material itself or, if not practical, in related or accompanying documentation.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-093",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "shall identify the applicable guidance that authorizes the classification of the material. Normally this will be a SCG listed on a source document. When identifying an SCG on the \"Derived From\" line, the guide title or number, issuing agency, and date shall be included. Many",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-094",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "agency, and date shall be included. Many times an employee is extracting information from more than one classified source document, in these cases; the employee may use the phrase \"multiple sources\". When the phrase \"multiple sources\" is used, the employee shall include a listing of the sourc",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-095",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "sources\" is used, the employee shall include a listing of the source materials in, or attached to, each derivatively classified document. This listing may take the form of a bibliography identifying the applicable classification sources. The markings used to show this are:",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-096",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "When completing this line, the employee shall carry forward the duration instruction from the source document or classification guide (e.g., date or event). When the source is marked \"Original Agency’s Determination Required\" (OADR), “X1 through X8”, Manual Review (MR), “Director of National Intelligence (DNI) Only,” “Director",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-097",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "any other no longer valid declassification instruction, the \"Declassify On\" line shall be marked with a date that is 25 years from the date of the source document, unless other guidance has been provided by the OCA in accordance with E.O. 13526.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-098",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "line shall reflect the longest duration of any of its sources. Material containing RD or FRD shall not have a \"Declassify On\" line unless co-mingled with CNSI subject to E.O. 13526.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-099",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "or FRD shall not have a \"Declassify On\" line unless co-mingled with CNSI subject to E.O. 13526.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-100",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "shall insert Secret or Confidential and an effective date or event. The markings used to show this information are: CLASSIFIED BY________________ DERIVED FROM _______________ DOWNGRADE TO ______________ON ______________ DECLASSIFY ON________________ (5) “REASON CLASSIFIED” Line",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-101",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "markings, the overall classification of the source document shall be used for the extracted information in the new document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-102",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "when not in secure storage, shall be conspicuously marked with the highest classification of any classified item included in the group. Cover sheets may be used for this purpose.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-103",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Electronically transmitted messages shall be marked in the same manner required for other documents except as noted. The overall classification of the message shall be the first item of information in the text and shall be displayed at the top and bottom of each message. A “Classified By” line, a \"Derived Fr",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-104",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The overall classification of the message shall be the first item of information in the text and shall be displayed at the top and bottom of each message. A “Classified By” line, a \"Derived From\" line, a “Declassify On” line, and portion markings are required on messages. Certain agencies may also require",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-105",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "be the first item of information in the text and shall be displayed at the top and bottom of each message. A “Classified By” line, a \"Derived From\" line, a “Declassify On” line, and portion markings are required on messages. Certain agencies may also require that messages contain a \"Reason Classified\" line in order",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-106",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "transmitted on or prepared for transmission on classified systems or networks shall be configured to display: (a) The overall classification at the top and bottom of the body of each message; (b) The overall classification marking string for the email will reflect the classification of the header and body of the message, including the",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-107",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "When forwarding or replying to an email, employees or contractors shall ensure that the classification markings reflect the overall classification and declassification instructions for the entire string of emails and attachments. This includes any newly drafted material, material received from previous senders, and any attachments.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-108",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The markings required shall be included after the signature block, but before the overall classification marking at the end of the email. The last line of the message shall be the overall classification of the email.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-109",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "the message shall be the overall classification of the email.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-110",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The applicable markings shall be conspicuously marked on the microform medium or its container to be readable by the unaided eye. These markings shall also be included on the image so that when the image is enlarged and displayed or printed, the markings will be conspicuous and readable. Further markings and handling shall be as appropriate for the particular microform involved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-111",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "These markings shall also be included on the image so that when the image is enlarged and displayed or printed, the markings will be conspicuous and readable. Further markings and handling shall be as appropriate for the particular microform involved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-112",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Further markings and handling shall be as appropriate for the particular microform involved.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-113",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "CNSI into a language other than English shall be marked to show the U.S. as the country of origin, with the appropriate U.S. markings and the foreign language equivalent. No CNSI will be released to a foreign national or foreign nation without approval from the SSO coordinated through the SAO or relevant OCA.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-114",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "A transmittal document shall be marked with the highest level of CNSI contained in the document and with an appropriate notation to indicate its classification when the enclosures are removed. An unclassified document that transmits a classified document as an attachment shall bear a notation substantially",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-115",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "as an attachment shall bear a notation substantially as follows: “Unclassified when Separated from Classified Enclosures”. A classified transmittal that transmits higher CNSI shall be marked with a notation substantially as follows: “Confidential (or Secret) when Separated from Enclosures”. In additio",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-116",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "CNSI shall be marked with a notation substantially as follows: “Confidential (or Secret) when Separated from Enclosures”. In addition, a classified transmittal itself must bear all the classification markings required for a classified document.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-117",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "In addition, a classified transmittal itself must bear all the classification markings required for a classified document.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-118",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "When classification is required to protect a compilation of such information, the overall classification assigned to the compilation shall be conspicuously affixed. The reason for classifying the compilation shall be stated at an appropriate location at or near the beginning of the compilation. Any uncla",
        "keyword": "required",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-119",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "information, the overall classification assigned to the compilation shall be conspicuously affixed. The reason for classifying the compilation shall be stated at an appropriate location at or near the beginning of the compilation. Any unclassified portions will be portion marked (U), while the overall markings will reflect the classification of the compiled information, even if all the portions are marked (U).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-120",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The reason for classifying the compilation shall be stated at an appropriate location at or near the beginning of the compilation. Any unclassified portions will be portion marked (U), while the overall markings will reflect the classification of the compiled information, even if all the portions are marked (U).",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-121",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Working papers containing CNSI shall be dated when created; marked with the highest classification of any information contained in them; protected at that level or destroyed when no longer needed. Working papers shall be controlled and marked in the same manner prescribed for a finished document at the same classif",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-122",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Working papers shall be controlled and marked in the same manner prescribed for a finished document at the same classification level if they are released outside of the facility, filed permanently, or retained for more than 180 days from the date of the origin. All working papers must have a cover sheet marked with the date of origin, the originator’s name and the annotation “Working Paper”.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-123",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "All working papers must have a cover sheet marked with the date of origin, the originator’s name and the annotation “Working Paper”.",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-124",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "utilization of CNSI shall be handled in a manner that ensures adequate protection of the CNSI involved and shall be destroyed at the earliest practical time, unless a requirement exists to retain such material. There is no requirement to mark such material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-125",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "CNSI involved and shall be destroyed at the earliest practical time, unless a requirement exists to retain such material. There is no requirement to mark such material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-126",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "classified documents or material shall be clearly marked to indicate the actual unclassified status of the information. For example: SECRET FOR TRAINING PURPOSES ONLY, OTHERWISE UNCLASSIFIED or UNCLASSIFIED SAMPLE or a similar marking may be used.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-127",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "from storage for use or for transmittal outside the facility, they shall be re-marked according to paragraph 1 or 2 below. If the volume of material is such that prompt re- marking of each classified item cannot be accomplished without unduly interfering with operations, a downgrading and declassification notice may be attached to the inside of the file drawers or other storage container instead of the re-marking otherwise required.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-128",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Each notice shall specify the authority for the downgrading or declassification action, the date of the action, and the storage container to which it applies. This authority is held only by the OCA or delegate that originated the document. When documents or other material subject to downgrading o",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-129",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "(1) Prior to taking any action to downgrade or declassify information, the employee shall seek guidance from the SSO. If such action is approved, all old classification markings shall be canceled and the new markings substituted, whenever practical. In the case of documents, as a minimum the outside of the front cover, the title page, the first p",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-130",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "markings shall be canceled and the new markings substituted, whenever practical. In the case of documents, as a minimum the outside of the front cover, the title page, the first page, and the outside of the back shall reflect the new classification markings, or the designation UNCL",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-131",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "the first page, and the outside of the back shall reflect the new classification markings, or the designation UNCLASSIFIED. Other material shall be re-marked by the most practical method for the type of material involved to ensure that it is clear to the holder what level of classification is assigned to the material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-132",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Other material shall be re-marked by the most practical method for the type of material involved to ensure that it is clear to the holder what level of classification is assigned to the material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-133",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "contrary to the markings shown on the material, the material shall be re-marked to indicate the change. In addition, the material shall be marked to indicate the authority for the action, the date of the action, and the identity of the person or employee or contractor taking the action. Other holders shall be notified if further dissemination has been made by the employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-134",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "In addition, the material shall be marked to indicate the authority for the action, the date of the action, and the identity of the person or employee or contractor taking the action. Other holders shall be notified if further dissemination has been made by the employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-135",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Other holders shall be notified if further dissemination has been made by the employee.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-136",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Confidential to Secret, the new markings shall be immediately entered on the material according to the notice to upgrade, and all the superseded markings shall be obliterated.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-137",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "according to the notice to upgrade, and all the superseded markings shall be obliterated.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-138",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The authority for and the date of the upgrading action shall be entered on the material.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-139",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "Other holders shall be notified as appropriate if further dissemination of the material has been made by the employee or contractor. The notice shall not be classified unless the notice contains additional information warranting classification.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-140",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "The notice shall not be classified unless the notice contains additional information warranting classification.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-141",
        "section": "2",
        "section_title": "Marking Requirements",
        "text": "personnel have had access to it, the employee shall immediately report the incident to either an SSC, ISC, SSO or PDSD and help them: (1) Determine whether all holders of the material are cleared and authorized access to it; (2) Determine whether control of the material has been lost; and (3) If recipients are cle",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-142",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Employees shall report all unauthorized disclosures involving RD and FRD information to the SSO.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-143",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "disclosure by a USDA employee of RD and FRD shall not be permitted until an agreement is signed by the U.S. and participating governments and disclosure guidance and security arrangements are established. RD and FRD shall not be transmitted to a foreign national or regional defense organization unless such action is appro",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-144",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "RD and FRD shall not be transmitted to a foreign national or regional defense organization unless such action is approved and undertaken under an agreement for cooperation between the U.S. and the cooperating entity and supporting statutory determinations as prescribed 42 U.S.C. § 2011 et seq. as amended.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-145",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Such employees must be trained on the procedures for classifying, declassifying, marking, and handling for RD and FRD information and documents according to 10 CFR §1045.35 (a). RD classifiers shall use classification guides as the primary basis for classifying and declassifying documents conta",
        "keyword": "must",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-146",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "RD classifiers shall use classification guides as the primary basis for classifying and declassifying documents containing RD and FRD information 10 CFR §1045.37 (c). If such classification guidance is not available and the information in the document appears to meet the definition of RD, then",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-147",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "definition of RD, then the RD classifier shall, as an interim measure, mark the document as Confidential RD (or as Secret RD if the sensitivity of the information in the document so warrants) and promptly forward the document to the SSO. The SSO shall provide the employee with the final determination based upon official publ",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-148",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "The SSO shall provide the employee with the final determination based upon official published classification guidance. If the SSO cannot make such a determination, the SSO shall forward the document to DOE for a classification determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-149",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "If the SSO cannot make such a determination, the SSO shall forward the document to DOE for a classification determination.",
        "keyword": "shall",
        "mandatory": true,
    },
    {
        "id": "dm3440_001-req-150",
        "section": "3",
        "section_title": "Rd/Frd",
        "text": "Documents containing RD, FRD, and TFNI information shall be marked as indicated below: (1) Front of the document. In addition to the overall classification level of the document at the top and bottom of the page, the following notices must appear on the front of the document, as appropriate: (a) If the document",
        "keyword": "shall",
        "mandatory": true,
    }
]

# =============================================================================
# COMPLIANCE EVALUATION
# Same input schema as part 1:
#   input.assertions: map of requirement_id -> bool
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
        "id":            req.id,
        "directive":     directive.label,
        "part":          part_number,
        "section":       req.section_title,
        "requirement":   req.text,
        "keyword":       req.keyword,
        "nist_families": directive.nist_families,
    }
}

# Requirement IDs in this part — for ontology traversal
requirement_ids contains id if {
    some req in requirements
    id := req.id
}

requirement_count := count(requirements)
