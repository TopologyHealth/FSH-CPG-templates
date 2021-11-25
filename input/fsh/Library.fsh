Instance: [Computable Library Name]
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablelibrary
Title: "[Human Readable library name]"
Usage: #definition
* insert CPGKnowledgeExtensions
* insert CommonMetadata
* meta.profile[+] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablelibrary"
* url = "http://OUR-PLACEHOLDER-URL.com/Library/[Computable Library Name]"
* name = "[Computable Library Name]"
* title = "[Human Readable library name]"
* type = $LTYPE#logic-library "Logic Library"
* description = "[Library description]"
* content[+].contentType = urn:ietf:bcp:13#text/cql "text/cql"
* content[=].data = [Base64 Encoded CQL]