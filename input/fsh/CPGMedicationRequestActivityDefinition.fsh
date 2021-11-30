Instance: %CPGServiceRequestActivityDefinitionTemplate%
InstanceOf: http://hl7.org/fhir/uv/cpg/ActivityDefinition/cpg-medicationrequest-activitydefinition
Title: "%Human readable PlanDefinition name%"
Usage: #definition
* insert CPGKnowledgeExtensions
* insert CommonMetadata
* meta.profile[+] = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cpg-medicationrequest-activitydefinition"
// * cpg-partOf = Canonical(TopLevelPlanDefinition) // TODO: Tie this into the entire pathway
* url = "http://OUR-PLACEHOLDER-URL.com/ActivityDefinition/cpg-medicationrequest-activitydefinition-%name%"
* name = "%Computer friendly ActivityDefinition name%"
* title = "%Human friendly ActivityDefinition name%"
* description = "%Natural language description of the ActivityDefinition%"
* purpose = "%Why this ActivityDefinition is defined%"
* usage = "%Describes the clinical usage of the ActivityDefinition%"
* relatedArtifact[+].type = $RATYPE#citation "Citation" // the type of related artifact 
* relatedArtifact[=].label = "%relatedArtifact label%"
* relatedArtifact[=].display = "%relatedArtifact display name%"
* library = Canonical(%Library containing any expressions used by the ActivityDefinition%)
* kind = $RRTYPE#MedicationRequest "MedicationRequest" //kind of artifact as defined by http://hl7.org/fhir/request-resource-types ServiceRequest has been included as an example
* code = //should this just be code Procedure for "give drug"?
* intent = $RINTENT#proposal "Proposal" 
* priority = $RPRIOR#routine "Routine"
* product%x%= // a reference or codeableConcept on the product to be requested 
//additional dynamicValues that you may want to be included in the generated resource
* dynamicValue[+].path = "code" // this is the MedicationRequest.code element
* dynamicValue[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* dynamicValue[=].expression.expression = "%expression for data to generate this value%"
* dynamicValue[=].expression.reference = "%library containing this action%"