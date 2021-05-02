Instance: CertificatoVaccinale
InstanceOf: StructureDefinition
Description: "Data Set Certificato Vaccinale"
Title: "Certificato Vaccinale"
Usage: #definition

* publisher = "HL7 Italia"
* status = #draft
* url = "http://hl7.it/fhir/dgc/StructureDefinition/CertificatoVaccinale"
* name = "CertificatoVaccinale"
* title = "Certificato Vaccinale"
* status = #draft
* experimental = true
* description = "Data Set Certificato Vaccinale"
* version = "0.0.1"

* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"

* kind = #logical
* abstract = true
* type = "CertificatoVaccinale"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "CertificatoVaccinale"
* differential.element[0].path = "CertificatoVaccinale"
* differential.element[0].short = "Certificato Vaccinale"
* differential.element[0].definition = "Certificato Vaccinale"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "CertificatoVaccinale.soggetto"
* differential.element[1].path = "CertificatoVaccinale.soggetto"
* differential.element[1].short = "soggetto del certificato"
* differential.element[1].definition = "Dati del soggetto a cui questo certificato vaccinale si riferisce"
* differential.element[1].min = 1
* differential.element[1].max = "1"
* differential.element[1].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/Soggetto
* differential.element[2].id = "CertificatoVaccinale.dataCreazione"
* differential.element[2].path = "CertificatoVaccinale.dataCreazione"
* differential.element[2].short = "Data e Ora del Certificato Vaccinale "
* differential.element[2].definition = "Data di creazione del certificato"
* differential.element[2].min = 0
* differential.element[2].max = "1"
* differential.element[2].type.code = #dateTime
* differential.element[3].id = "CertificatoVaccinale.dataFirma"
* differential.element[3].path = "CertificatoVaccinale.dataFirma"
* differential.element[3].short = "Data e Ora firma Certificato"
* differential.element[3].definition = "Data e ora firma certificato"
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #dateTime
* differential.element[4].id = "CertificatoVaccinale.personaResponsabile"
* differential.element[4].path = "CertificatoVaccinale.personaResponsabile"
* differential.element[4].short = "Persona responsabile del rilascio del certificato."
* differential.element[4].definition = "Persona responsabile del rilascio del certificato."
* differential.element[4].min = 0
* differential.element[4].max = "1"
* differential.element[4].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/OperatoreSanitario
* differential.element[5].id = "CertificatoVaccinale.organizzazioneResponsabile"
* differential.element[5].path = "CertificatoVaccinale.organizzazioneResponsabile"
* differential.element[5].short = "Organizzazione responsabile del rilascio del certificato. "
* differential.element[5].definition = "Organizzazione responsabile del rilascio del certificato. 
Certificati generati automaticamente"
* differential.element[5].min = 0
* differential.element[5].max = "1"
* differential.element[5].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/Organizzazione
* differential.element[6].id = "CertificatoVaccinale.vaccinazione"
* differential.element[6].path = "CertificatoVaccinale.vaccinazione"
* differential.element[6].short = "Dati Vaccinzione o Esonero"
* differential.element[6].definition = "Dettagli relativi alla vaccinazione effettuata o che doveva essere effettuata (e.g. esonero, differimento)"
* differential.element[6].min = 1
* differential.element[6].max = "*"
* differential.element[6].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/Vaccinazione
//  
// === MAPPING === 
// 
* differential.element[1].mapping[0].identity = "fhir"
* differential.element[1].mapping[0].map = "Composition.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Composition-svc').subject"

* differential.element[1].mapping[1].identity = "fhir"
* differential.element[1].mapping[1].map = "Immunization.conformsTo('http://hl7.eu/fhir/ig/dgc/StructureDefinition/Immunization-svc').patient"

* differential.element[2].mapping[0].identity = "fhir"
* differential.element[2].mapping[0].map = "Composition.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Composition-svc').date"

* differential.element[3].mapping[0].identity = "fhir"
* differential.element[3].mapping[0].map = "Composition.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Composition-svc').attester.time"

* differential.element[4].mapping[0].identity = "fhir"
* differential.element[4].mapping[0].map = "Composition.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Composition-svc').attester.party"

* differential.element[5].mapping[0].identity = "fhir"
* differential.element[5].mapping[0].map = "Composition.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Composition-svc').attester.party"

* differential.element[6].mapping[0].identity = "fhir"
* differential.element[6].mapping[0].map = "Immunization.conformsTo('http://hl7.it/fhir/dgc/StructureDefinition/Immunization-svc')"
// 
// === INVARIANTS === 
//  
