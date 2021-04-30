Instance: Soggetto
InstanceOf: StructureDefinition
Description: "Soggetto vaccinato o da vaccinare"
Title: "Soggetto "
Usage: #definition

* publisher = "HL7 Italia"
* status = #draft
* url = "http://hl7.it/fhir/dgc/StructureDefinition/Soggetto"
* name = "Soggetto "
* title = "Soggetto "
* status = #draft
* experimental = true
* description = "Soggetto vaccinato o da vaccinare"
* version = "0.0.1"

* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"

* kind = #logical
* abstract = true
* type = "Soggetto"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "Soggetto"
* differential.element[0].path = "Soggetto"
* differential.element[0].short = "Soggetto vaccinato o da vaccinare"
* differential.element[0].definition = "Soggetto vaccinato o da vaccinare"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "Soggetto.identificativo"
* differential.element[1].path = "Soggetto.identificativo"
* differential.element[1].short = "Identificativi Paziente"
* differential.element[1].definition = "Codice Fiscale dell'assistito (o STP / TEAM nei casi opportuni)"
* differential.element[1].min = 1
* differential.element[1].max = "*"
* differential.element[1].type.code = #Identifier
* differential.element[2].id = "Soggetto.nome"
* differential.element[2].path = "Soggetto.nome"
* differential.element[2].short = "Nome Paziente"
* differential.element[2].definition = "Nome Paziente"
* differential.element[2].min = 1
* differential.element[2].max = "1"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "Soggetto.nome.nome"
* differential.element[3].path = "Soggetto.nome.nome"
* differential.element[3].short = "Nome"
* differential.element[3].definition = "Nome"
* differential.element[3].min = 1
* differential.element[3].max = "1"
* differential.element[3].type.code = #string
* differential.element[4].id = "Soggetto.nome.cognome"
* differential.element[4].path = "Soggetto.nome.cognome"
* differential.element[4].short = "Cognome"
* differential.element[4].definition = "Cognome"
* differential.element[4].min = 1
* differential.element[4].max = "1"
* differential.element[4].type.code = #string
* differential.element[5].id = "Soggetto.genere"
* differential.element[5].path = "Soggetto.genere"
* differential.element[5].short = "Genere Amministrativo"
* differential.element[5].definition = "Genere Amministrativo"
* differential.element[5].min = 1
* differential.element[5].max = "1"
* differential.element[5].type.code = #CodeableConcept
* differential.element[6].id = "Soggetto.dataNascita"
* differential.element[6].path = "Soggetto.dataNascita"
* differential.element[6].short = "Data Nascita Paziente"
* differential.element[6].definition = "Data Nascita Paziente"
* differential.element[6].min = 1
* differential.element[6].max = "1"
* differential.element[6].type.code = #dateTime
* differential.element[7].id = "Soggetto.luogoNascita"
* differential.element[7].path = "Soggetto.luogoNascita"
* differential.element[7].short = "Luogo Nascita Paziente"
* differential.element[7].definition = "Luogo Nascita Paziente"
* differential.element[7].min = 0
* differential.element[7].max = "1"
* differential.element[7].type.code = #BackboneElement
* differential.element[8].id = "Soggetto.luogoNascita.nomeComune"
* differential.element[8].path = "Soggetto.luogoNascita.nomeComune"
* differential.element[8].short = "Nome del comune di nascita"
* differential.element[8].definition = "Nome del comune di nascita"
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #string
* differential.element[9].id = "Soggetto.luogoNascita.codiceComune"
* differential.element[9].path = "Soggetto.luogoNascita.codiceComune"
* differential.element[9].short = "Codice Istat comune di nascita"
* differential.element[9].definition = "Codice istat comune di nascita"
* differential.element[9].min = 0
* differential.element[9].max = "1"
* differential.element[9].type.code = #CodeableConcept
* differential.element[10].id = "Soggetto.luogoNascita.codiceStatoEstero"
* differential.element[10].path = "Soggetto.luogoNascita.codiceStatoEstero"
* differential.element[10].short = "Codice Istat stato estero"
* differential.element[10].definition = "Codice istat stato estero"
* differential.element[10].min = 0
* differential.element[10].max = "1"
* differential.element[10].type.code = #CodeableConcept
* differential.element[11].id = "Soggetto.residenza"
* differential.element[11].path = "Soggetto.residenza"
* differential.element[11].short = "Residenza"
* differential.element[11].definition = "Indirizzo di residenza"
* differential.element[11].min = 0
* differential.element[11].max = "1"
* differential.element[11].type.code = #BackboneElement
* differential.element[12].id = "Soggetto.residenza.indirizzo"
* differential.element[12].path = "Soggetto.residenza.indirizzo"
* differential.element[12].short = "Indirizzo"
* differential.element[12].definition = "Indirizzo (line address)"
* differential.element[12].min = 0
* differential.element[12].max = "1"
* differential.element[12].type.code = #string
* differential.element[13].id = "Soggetto.residenza.cap"
* differential.element[13].path = "Soggetto.residenza.cap"
* differential.element[13].short = "CAP"
* differential.element[13].definition = "Codice Avviamento Postale"
* differential.element[13].min = 0
* differential.element[13].max = "1"
* differential.element[13].type.code = #string
* differential.element[14].id = "Soggetto.residenza.nomeComune"
* differential.element[14].path = "Soggetto.residenza.nomeComune"
* differential.element[14].short = "Nome del comune di residenza"
* differential.element[14].definition = "Nome del comune di residenza"
* differential.element[14].min = 0
* differential.element[14].max = "1"
* differential.element[14].type.code = #string
* differential.element[15].id = "Soggetto.residenza.codiceComune"
* differential.element[15].path = "Soggetto.residenza.codiceComune"
* differential.element[15].short = "Codice Istat comune di residenza"
* differential.element[15].definition = "Codice Istat comune di residenza"
* differential.element[15].min = 0
* differential.element[15].max = "1"
* differential.element[15].type.code = #CodeableConcept
* differential.element[16].id = "Soggetto.contatti"
* differential.element[16].path = "Soggetto.contatti"
* differential.element[16].short = "Recapiti"
* differential.element[16].definition = "Recapiti del paziente"
* differential.element[16].min = 0
* differential.element[16].max = "*"
* differential.element[16].type.code = #BackboneElement
* differential.element[17].id = "Soggetto.contatti.telefono"
* differential.element[17].path = "Soggetto.contatti.telefono"
* differential.element[17].short = "telefono"
* differential.element[17].definition = "telefono"
* differential.element[17].min = 0
* differential.element[17].max = "*"
* differential.element[17].type.code = #ContactPoint
* differential.element[18].id = "Soggetto.contatti.mail"
* differential.element[18].path = "Soggetto.contatti.mail"
* differential.element[18].short = "e-mail"
* differential.element[18].definition = "e-mail"
* differential.element[18].min = 0
* differential.element[18].max = "*"
* differential.element[18].type.code = #ContactPoint
* differential.element[19].id = "Soggetto.contatti.pec"
* differential.element[19].path = "Soggetto.contatti.pec"
* differential.element[19].short = "pec"
* differential.element[19].definition = "pec"
* differential.element[19].min = 0
* differential.element[19].max = "*"
* differential.element[19].type.code = #ContactPoint
