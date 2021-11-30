Instance: %Computer friendly ActivityDefinition name%
InstanceOf: http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire
Title: "%Human readable PlanDefinition name%"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire"
* url = "http://OUR-PLACEHOLDER-URL.com/Questionnaire/ProvideMoreInformation"
* version = "1.0.0"
* name = "%Computer friendly ActivityDefinition name%"
* title = "%Human friendly ActivityDefinition name%"
* status = http://hl7.org/fhir/publication-status#draft "Draft"
* subjectType = http://hl7.org/fhir/resource-types#Patient "Patient" //Set who the questionnaire is about here
//Display text
item[+].linkId = "%Unique id for item in questionnaire%"
* item[=].text = "%Primary text for the item%"
* item[=].type = $ITYPE#%type% "%item type%"