RuleSet: CPGKnowledgeExtensions
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-knowledge-capability#executable "Executable"
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-knowledge-representation-level#structured "Structured"

RuleSet: CommonMetadata
* version = "1.0.0"
* date = "2021-01-01"
* status = $PUBSTAT#draft "Draft"
* experimental = true
* publisher = "%Publisher name%"
* copyright = "(C) %Copyright information%"
* approvalDate = "2021-01-01"
* lastReviewDate = "2021-01-01"
* author[+].name = "%Author name%"
* editor[+].name = "%Editor name%"
* reviewer[+].name = "%Reviewer name%"
* endorser[+].name = "%Endorser name%"

/*
These are taken from Cervical Cancer Screening and Management CPG and need to be updated/removed

RuleSet: ManagementActions
* action[=].groupingBehavior = http://hl7.org/fhir/action-grouping-behavior#visual-group "Visual Group" // TODO: Discuss whether action-grouping-behavior code should be "visual-group" or "logical-group"
* action[=].selectionBehavior = http://hl7.org/fhir/action-selection-behavior#at-most-one "At Most One"
* action[=].action[+].title = "Colposcopy"
* action[=].action[=].condition[+].kind = $ACKIND#applicability "Applicability"
* action[=].action[=].condition[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* action[=].action[=].condition[=].expression.expression = "Recommend Colposcopy"
* action[=].action[=].condition[=].expression.reference = "Library/ManagementLibrary|1.0"
* action[=].action[=].definitionCanonical = Canonical(ColposcopyActivityDefinition|1.0.0)
* action[=].action[+].title = "Surveillance"
* action[=].action[=].condition[+].kind = $ACKIND#applicability "Applicability"
* action[=].action[=].condition[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* action[=].action[=].condition[=].expression.expression = "Recommend Surveillance"
* action[=].action[=].condition[=].expression.reference = "Library/ManagementLibrary|1.0"
* action[=].action[=].definitionCanonical = Canonical(SurveillanceActivityDefinition|1.0.0)
* action[=].action[+].title = "Treatment"
* action[=].action[=].condition[+].kind = $ACKIND#applicability "Applicability"
* action[=].action[=].condition[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* action[=].action[=].condition[=].expression.expression = "Recommend Treatment"
* action[=].action[=].condition[=].expression.reference = "Library/ManagementLibrary|1.0"
* action[=].action[=].definitionCanonical = Canonical(TreatmentActivityDefinition|1.0.0)
*/