Instance: CPGServiceRequestActivityDefinitionTemplate
InstanceOf: http://hl7.org/fhir/uv/cpg/ActivityDefinition/cpg-servicerequest-activitydefinition
Title: "[Instance title]"
Usage: #definition
* insert CPGKnowledgeExtensions
* insert CommonMetadata
* meta.profile[+] = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/cpg-servicerequest-activitydefinition"
// * cpg-partOf = Canonical(TopLevelPlanDefinition) // TODO: Tie this into the entire pathway
* url = "http://OUR-PLACEHOLDER-URL.com/ActivityDefinition/[name]"
* name = "[Computer friendly ActivityDefinition name]"
* title = "[Human friendly ActivityDefinition name]"
* description = "[Natural language description of the activity definition]"
* purpose = "[Why this activity definition is defined]"
* usage = "[Describes the clinical usage of the activity definition]"
* relatedArtifact[+].type = $RATYPE#citation "Citation" // the type of related artifact 
* relatedArtifact[=].label = "[relatedArtifact label]"
* relatedArtifact[=].display = "[relatedArtifact display name]"
* library = Canonical([Library containing any expressions used by the ActivityDefinition])
* kind = $RRTYPE#ServiceRequest "ServiceRequest" //kind of artifact as defined by http://hl7.org/fhir/request-resource-types ServiceRequest has been included as an example
* code = //Procedure code for this ActivityDefinition
* intent = $RINTENT#proposal "Proposal" 
* priority = $RPRIOR#routine "Routine"
//additional dynamicValues that you may want to be included. These may be used to generate CDS hooks or other fields 
* dynamicValue[+].path = "code" // this is the ServiceRequest.code element
* dynamicValue[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* dynamicValue[=].expression.expression = "[expression for data to generate this value]"
* dynamicValue[=].expression.reference = "[library containing this action]"
