# FHIR ShortHand (FSH) Clinical Practice Guideline (CPG) Templates
These templates are designed for implementers to create [FHIR Clinical practice Guidelines](https://hl7.org/fhir/uv/cpg/) using [FHIR ShortHand (FSH)](https://hl7.org/fhir/uv/shorthand/index.html).

Sections implementers may want to fill in have been flagged with square brackets [] (e.g. [publisher name]). 

These templates were made from the [Cervical Cancer Screening and Management Project](https://github.com/ccsm-cds-tools/ccsm-cds-with-tests)

## Structure
These templates provide structures for of the CPG profiles that may be needed to accurately represent a clinical guideline. Each of these templates can be found in the "fsh" folder. 

### Aliases
Aliases.fsh contains terminology systems which you may want to reference within your CPG. You can add other terminologies such as SNOMED, LOINC, ICD-10, ICD-11, etc. 

### Rulesets
Rulesets.fsh contains common rules 

### PlanDefinitions
This template is based on the [cpg-computableplandefinition](http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computableplandefinition). 

### ActivityDefinitions
There is a template for each [ActivityDefinition profile in the CPG IG](https://hl7.org/fhir/uv/cpg/artifacts.html#activitydefinition-index) 

CPGComputableActivity
CPGMedicationRequestActivityDefinition
CPGServiceRequestActivityDefinition

#### To Do: 
CPGCommunicationRequestActivityDefinition
CPGCollectInformationActivityDefinition
CPGEnrollmentActivityDefinition
CPGGenerateReportActivityDefinition
CPGDispenseMedicationActivityDefinition
CPGAdministerMedicationActivityDefinition
CPGDocumentMedicationActivityDefinition
CPGImmunizationRecommendationActivityDefinition
CPGProposeDiagnosisTaskActivityDefinition
CPGRecordDetectedIssueTaskActivityDefinition
CPGRecordInferenceTaskActivityDefinition
CPGReportFlagTaskActivityDefinition

### Library
To Do

### Questionnaires
To Do 

### CQL
To Do 

## Folder and Cards Metaphor
To Do 

## sushi-config.yaml 
The sush-config.yaml contains useful configurations for these templates including setting the FHIR Version. It is suggested authors review these when creating CPGs, especially if the intention is to create a FHIR Implementation Guide for that CPG. 