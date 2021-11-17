Instance: [PlanDefinitionName]
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computableplandefinition
Title: "[Plandefinition Title]"
Usage: #definition
* insert CPGKnowledgeExtensions
* insert CommonMetadata
* meta.profile[+] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computableplandefinition"
// * cpg-partOf = Canonical(TopLevelPlanDefinition) // TODO: Tie this into the entire pathway
* url = "http://OUR-PLACEHOLDER-URL.com/PlanDefinition/CervicalCancerScreening"
* name = "[Computer readable PlanDefinition name]"
* title = "[Human readable PlanDefinition name]"
* type = $PDTYPE#eca-rule "ECA Rule"
* description = "[PlanDefinition description]"
* library = Canonical(TopLevelScreeningLibrary|1.0.0)
* action[+].title = "[Action Title]"
* action[=].description = "[Action Description]"
/*
action.trigger can be used when utilizing a CDS Hook 
* action[=].trigger[+].type = $TTYPE#named-event "Named Event"
* action[=].trigger[=].name = "encounter-start" // CDS Hook name
*/
* action[=].condition[+].kind = $ACKIND#applicability "Applicability"
//Language can be changed according to the http://hl7.org/fhir/expression-language ValueSet
* action[=].condition[=].expression.language = $EXLANG|4.0.1#text/cql "CQL"
* action[=].condition[=].expression.expression = "[CQL or other expression ]"
/*
Expression reference can be used 
* action[=].condition[=].expression.reference = "Library/TopLevelScreeningLibrary|1.0"
*/