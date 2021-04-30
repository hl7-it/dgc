Instance: OperatoreSanitario
InstanceOf: StructureDefinition
Description: "Operatore Sanitario"
Title: "Operatore Sanitario"
Usage: #definition

* publisher = "HL7 Italia"
* status = #draft
* url = "http://hl7.it/fhir/dgc/StructureDefinition/OperatoreSanitario"
* name = "OperatoreSanitario"
* title = "Operatore Sanitario"
* status = #draft
* experimental = true
* description = "Operatore Sanitario"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "OperatoreSanitario"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "OperatoreSanitario"
* differential.element[0].path = "OperatoreSanitario"
* differential.element[0].short = "Health Professional"
* differential.element[0].definition = "Health Professional"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "OperatoreSanitario.codiceFiscale"
* differential.element[1].path = "OperatoreSanitario.codiceFiscale"
* differential.element[1].short = "Codice Fiscale "
* differential.element[1].definition = "Codice Fiscale "
* differential.element[1].min = 0
* differential.element[1].max = "1"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "OperatoreSanitario.name"
* differential.element[2].path = "OperatoreSanitario.name"
* differential.element[2].short = "Nome Operatore"
* differential.element[2].definition = "Nome Operatore"
* differential.element[2].min = 0
* differential.element[2].max = "1"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "OperatoreSanitario.name.firstName"
* differential.element[3].path = "OperatoreSanitario.name.firstName"
* differential.element[3].short = "Nome"
* differential.element[3].definition = "Nome"
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #string
* differential.element[4].id = "OperatoreSanitario.name.lastname"
* differential.element[4].path = "OperatoreSanitario.name.lastname"
* differential.element[4].short = "Cognome"
* differential.element[4].definition = "Cognome"
* differential.element[4].min = 0
* differential.element[4].max = "1"
* differential.element[4].type.code = #string

