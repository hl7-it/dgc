Instance: Organizzazione
InstanceOf: StructureDefinition
Description: "Organizzazione"
Title: "Organizzazione"
Usage: #definition

* publisher = "HL7 Italia"
* status = #draft
* url = "http://hl7.it/fhir/dgc/StructureDefinition/Organizzazione"
* name = "Organizzazione"
* title = "Organizzazione"
* status = #draft
* experimental = true
* description = "Organizzazione"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "Organizzazione"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "Organizzazione"
* differential.element[0].path = "Organizzazione"
* differential.element[0].short = "Organizzazione"
* differential.element[0].definition = "Organizzazione"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "Organizzazione.identificativo"
* differential.element[1].path = "Organizzazione.identificativo"
* differential.element[1].short = "Identificativo Organizzazione"
* differential.element[1].definition = "Identificativo Organizzazione"
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "Organizzazione.name"
* differential.element[2].path = "Organizzazione.name"
* differential.element[2].short = "Nome Organizzazione"
* differential.element[2].definition = "Nome Organizzazione"
* differential.element[2].min = 0
* differential.element[2].max = "1"
* differential.element[2].type.code = #string
