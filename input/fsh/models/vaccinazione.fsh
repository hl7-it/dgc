Instance: Vaccinazione
InstanceOf: StructureDefinition
Description: "Dati Vaccinazione"
Title: "Vaccinazione"
Usage: #definition

* publisher = "HL7 Italia"
* status = #draft
* url = "http://hl7.it/fhir/dgc/StructureDefinition/Vaccinazione"
* name = "Vaccinazione"
* title = "Vaccinazione"
* status = #draft
* experimental = true
* description = "Dati Vaccinazione"
* version = "0.0.1"

* mapping[0].identity = "fhir"
* mapping[0].uri = "hl7.org/fhir/r4"
* mapping[0].name = "FHIR"

* kind = #logical
* abstract = false
* type = "Vaccinazione"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "Vaccinazione"
* differential.element[0].path = "Vaccinazione"
* differential.element[0].short = "Vaccinazione"
* differential.element[0].definition = "Dati Vaccinazione"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "Vaccinazione.malattiaTarget"
* differential.element[1].path = "Vaccinazione.malattiaTarget"
* differential.element[1].short = "Malattia per la quale è stata programmata la vaccinazione"
* differential.element[1].definition = "Malattia per la quale è stata programmata la vaccinazione"
* differential.element[1].min = 0
* differential.element[1].max = "*"
* differential.element[1].type.code = #CodeableConcept
* differential.element[2].id = "Vaccinazione.somministrazione"
* differential.element[2].path = "Vaccinazione.somministrazione"
* differential.element[2].short = "Dati Somministrazione"
* differential.element[2].definition = "Dati relativi alla somministrazione del vaccino"
* differential.element[2].min = 0
* differential.element[2].max = "1"
* differential.element[2].type.code = #BackboneElement
* differential.element[3].id = "Vaccinazione.somministrazione.vaccino"
* differential.element[3].path = "Vaccinazione.somministrazione.vaccino"
* differential.element[3].short = "Vaccino somminstrato"
* differential.element[3].definition = "Dati reativi al prodotto somministrato"
* differential.element[3].min = 0
* differential.element[3].max = "1"
* differential.element[3].type.code = #BackboneElement
* differential.element[4].id = "Vaccinazione.somministrazione.vaccino.tipo"
* differential.element[4].path = "Vaccinazione.somministrazione.vaccino.tipo"
* differential.element[4].short = "Tipo Vaccino / Profilassi"
* differential.element[4].definition = "Mono-componente o combinazione (bambini-adulti) somministrata, ad es. HBV,DTaP-HBV-IPV-HIB"
* differential.element[4].min = 1
* differential.element[4].max = "1"
* differential.element[4].type.code = #CodeableConcept
* differential.element[5].id = "Vaccinazione.somministrazione.vaccino.codiceAIC"
* differential.element[5].path = "Vaccinazione.somministrazione.vaccino.codiceAIC"
* differential.element[5].short = "Codice AIC"
* differential.element[5].definition = "Codice AIC del Vaccino Somministrato"
* differential.element[5].min = 1
* differential.element[5].max = "1"
* differential.element[5].type.code = #CodeableConcept
* differential.element[6].id = "Vaccinazione.somministrazione.vaccino.codiceATC"
* differential.element[6].path = "Vaccinazione.somministrazione.vaccino.codiceATC"
* differential.element[6].short = "Codice ATC"
* differential.element[6].definition = "Codice ATC del Vaccino Somministrato"
* differential.element[6].min = 0
* differential.element[6].max = "1"
* differential.element[6].type.code = #CodeableConcept
* differential.element[7].id = "Vaccinazione.somministrazione.vaccino.nomeCommerciale"
* differential.element[7].path = "Vaccinazione.somministrazione.vaccino.nomeCommerciale"
* differential.element[7].short = "Nome commerciale"
* differential.element[7].definition = "Nome commerciale Vaccino"
* differential.element[7].min = 0
* differential.element[7].max = "1"
* differential.element[7].type.code = #string
* differential.element[8].id = "Vaccinazione.somministrazione.vaccino.lotto"
* differential.element[8].path = "Vaccinazione.somministrazione.vaccino.lotto"
* differential.element[8].short = "Numero del lotto"
* differential.element[8].definition = "Numero del lotto"
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #string
* differential.element[9].id = "Vaccinazione.somministrazione.vaccino.dataScadenza"
* differential.element[9].path = "Vaccinazione.somministrazione.vaccino.dataScadenza"
* differential.element[9].short = "Data scadenza del vaccino"
* differential.element[9].definition = "Data scadenza del vaccino"
* differential.element[9].min = 0
* differential.element[9].max = "1"
* differential.element[9].type.code = #dateTime
* differential.element[10].id = "Vaccinazione.somministrazione.data"
* differential.element[10].path = "Vaccinazione.somministrazione.data"
* differential.element[10].short = "Data e ora di somministrazione "
* differential.element[10].definition = "Data e ora di somministrazione "
* differential.element[10].min = 0
* differential.element[10].max = "1"
* differential.element[10].type.code = #dateTime
* differential.element[11].id = "Vaccinazione.somministrazione.sedeAnatomica"
* differential.element[11].path = "Vaccinazione.somministrazione.sedeAnatomica"
* differential.element[11].short = "Sede anatomica di somministrazione "
* differential.element[11].definition = "Sede anatomica di somministrazione "
* differential.element[11].min = 0
* differential.element[11].max = "1"
* differential.element[11].type.code = #CodeableConcept
* differential.element[12].id = "Vaccinazione.somministrazione.viaSomministrazione"
* differential.element[12].path = "Vaccinazione.somministrazione.viaSomministrazione"
* differential.element[12].short = "Via di somministrazione "
* differential.element[12].definition = "Via di somministrazione "
* differential.element[12].min = 0
* differential.element[12].max = "1"
* differential.element[12].type.code = #CodeableConcept
* differential.element[13].id = "Vaccinazione.somministrazione.indicazioni"
* differential.element[13].path = "Vaccinazione.somministrazione.indicazioni"
* differential.element[13].short = "Indicazioni per la vaccinazione"
* differential.element[13].definition = "Indicazioni per la vaccinazione"
* differential.element[13].min = 0
* differential.element[13].max = "1"
* differential.element[13].type.code = #BackboneElement
* differential.element[14].id = "Vaccinazione.somministrazione.indicazioni.categoriaRischio"
* differential.element[14].path = "Vaccinazione.somministrazione.indicazioni.categoriaRischio"
* differential.element[14].short = "Categoria a rischio "
* differential.element[14].definition = "Categoria per cui è raccomandata la vaccinazione"
* differential.element[14].min = 0
* differential.element[14].max = "*"
* differential.element[14].type.code = #CodeableConcept
* differential.element[15].id = "Vaccinazione.somministrazione.indicazioni.patologia"
* differential.element[15].path = "Vaccinazione.somministrazione.indicazioni.patologia"
* differential.element[15].short = "Condizioni sanitarie a rischio"
* differential.element[15].definition = "Patologia per cui è raccomandata la vaccinazione"
* differential.element[15].min = 0
* differential.element[15].max = "*"
* differential.element[15].type.code = #CodeableConcept
* differential.element[16].id = "Vaccinazione.somministrazione.reazioniAvverse"
* differential.element[16].path = "Vaccinazione.somministrazione.reazioniAvverse"
* differential.element[16].short = "Reazioni avverse"
* differential.element[16].definition = "Presente solo nel caso di Certificato Vaccinale"
* differential.element[16].min = 0
* differential.element[16].max = "*"
* differential.element[16].type.code = #BackboneElement
* differential.element[17].id = "Vaccinazione.somministrazione.periodoCopertura"
* differential.element[17].path = "Vaccinazione.somministrazione.periodoCopertura"
* differential.element[17].short = "Periodo di copertura"
* differential.element[17].definition = "Periodo di copertura"
* differential.element[17].min = 0
* differential.element[17].max = "1"
* differential.element[17].type.code = #BackboneElement
* differential.element[18].id = "Vaccinazione.somministrazione.dataProssimaDose"
* differential.element[18].path = "Vaccinazione.somministrazione.dataProssimaDose"
* differential.element[18].short = "Data prossima vaccinazione"
* differential.element[18].definition = "Data e ora programmata per la prossima  vaccinazione"
* differential.element[18].min = 0
* differential.element[18].max = "1"
* differential.element[18].type.code = #dateTime
* differential.element[19].id = "Vaccinazione.somministrazione.responsabile"
* differential.element[19].path = "Vaccinazione.somministrazione.responsabile"
* differential.element[19].short = "Organizzazione responsabile della vaccinazione"
* differential.element[19].definition = "Organizzazione responsabile  della vaccinazione inserendo nome oppure identificativo  (Sanitaria o Ospedaliera) "
* differential.element[19].min = 0
* differential.element[19].max = "1"
* differential.element[19].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/Organizzazione
* differential.element[20].id = "Vaccinazione.somministrazione.struttura"
* differential.element[20].path = "Vaccinazione.somministrazione.struttura"
* differential.element[20].short = "Struttura presso cui è stat effettuata la vaccinazione"
* differential.element[20].definition = "Ambulatorio Vaccinale oppure Unità Operativa oppure Pronto Soccorso oppure Centro medicina dei viaggi oppure autorità portuale oppure Studio Medico MMG/PLS.
Struttura presso cui è stato somministrato vaccino
Codice regione + codice presidio + subcodice stabilimento"
* differential.element[20].min = 0
* differential.element[20].max = "1"
* differential.element[20].type.code = #BackboneElement
* differential.element[21].id = "Vaccinazione.somministrazione.struttura.identificativo"
* differential.element[21].path = "Vaccinazione.somministrazione.struttura.identificativo"
* differential.element[21].short = "Identificativo"
* differential.element[21].definition = "Identificativo della struttura"
* differential.element[21].min = 0
* differential.element[21].max = "*"
* differential.element[21].type.code = #Identifier
* differential.element[22].id = "Vaccinazione.somministrazione.struttura.nome"
* differential.element[22].path = "Vaccinazione.somministrazione.struttura.nome"
* differential.element[22].short = "Denominazione struttura"
* differential.element[22].definition = "nome della struttura"
* differential.element[22].min = 0
* differential.element[22].max = "1"
* differential.element[22].type.code = #string
* differential.element[23].id = "Vaccinazione.somministrazione.struttura.responsabile"
* differential.element[23].path = "Vaccinazione.somministrazione.struttura.responsabile"
* differential.element[23].short = "Direttore/Responsabile struttura"
* differential.element[23].definition = "Direttore/Responsabile struttura"
* differential.element[23].min = 0
* differential.element[23].max = "1"
* differential.element[23].type.code = #string
* differential.element[24].id = "Vaccinazione.somministrazione.struttura.indirizzo"
* differential.element[24].path = "Vaccinazione.somministrazione.struttura.indirizzo"
* differential.element[24].short = "Indirizzo struttura"
* differential.element[24].definition = "Indirizzo struttura"
* differential.element[24].min = 0
* differential.element[24].max = "1"
* differential.element[24].type.code = #Address
* differential.element[25].id = "Vaccinazione.somministrazione.struttura.email"
* differential.element[25].path = "Vaccinazione.somministrazione.struttura.email"
* differential.element[25].short = "Email Segreteria struttura"
* differential.element[25].definition = "Email Segreteria struttura"
* differential.element[25].min = 0
* differential.element[25].max = "*"
* differential.element[25].type.code = #ContactPoint
* differential.element[26].id = "Vaccinazione.somministrazione.struttura.telefono"
* differential.element[26].path = "Vaccinazione.somministrazione.struttura.telefono"
* differential.element[26].short = "Recapito Telefonico Segreteria struttura"
* differential.element[26].definition = "Recapito Telefonico Segreteria struttura"
* differential.element[26].min = 0
* differential.element[26].max = "*"
* differential.element[26].type.code = #ContactPoint
* differential.element[27].id = "Vaccinazione.somministrazione.somministratore"
* differential.element[27].path = "Vaccinazione.somministrazione.somministratore"
* differential.element[27].short = "Persona  Responsabile della Vaccinazione"
* differential.element[27].definition = "Persona  Responsabile della Vaccinazione"
* differential.element[27].min = 0
* differential.element[27].max = "1"
* differential.element[27].type.code = #http://hl7.it/fhir/dgc/StructureDefinition/OperatoreSanitario
* differential.element[28].id = "Vaccinazione.mancataSomministrazione"
* differential.element[28].path = "Vaccinazione.mancataSomministrazione"
* differential.element[28].short = "Esonero, omissione o differimento"
* differential.element[28].definition = "Esonero, omissione o differimento della somministrazione"
* differential.element[28].min = 0
* differential.element[28].max = "1"
* differential.element[28].type.code = #BackboneElement
* differential.element[29].id = "Vaccinazione.mancataSomministrazione.motivazione"
* differential.element[29].path = "Vaccinazione.mancataSomministrazione.motivazione"
* differential.element[29].short = "Motivazione esonero / differimento"
* differential.element[29].definition = "Motivazione per esonero/omissione o differimento"
* differential.element[29].min = 1
* differential.element[29].max = "1"
* differential.element[29].type.code = #CodeableConcept
* differential.element[30].id = "Vaccinazione.mancataSomministrazione.data"
* differential.element[30].path = "Vaccinazione.mancataSomministrazione.data"
* differential.element[30].short = "Data registrazione"
* differential.element[30].definition = "Data e ora di registrazione esonero/ omissione o differimento "
* differential.element[30].min = 1
* differential.element[30].max = "1"
* differential.element[30].type.code = #dateTime
* differential.element[31].id = "Vaccinazione.mancataSomministrazione.malattiaImmunita"
* differential.element[31].path = "Vaccinazione.mancataSomministrazione.malattiaImmunita"
* differential.element[31].short = "Malattia con presunta immunità"
* differential.element[31].definition = "Malattia con presunta immunità"
* differential.element[31].min = 0
* differential.element[31].max = "1"
* differential.element[31].type.code = #CodeableConcept
* differential.element[32].id = "Vaccinazione.mancataSomministrazione.scadenzaMotivazione"
* differential.element[32].path = "Vaccinazione.mancataSomministrazione.scadenzaMotivazione"
* differential.element[32].short = "Data scadenza controindicazione temporanea"
* differential.element[32].definition = "Data scadenza controindicazione temporanea"
* differential.element[32].min = 0
* differential.element[32].max = "1"
* differential.element[32].type.code = #dateTime
//  
// === MAPPING === 
// 
* differential.element[1].mapping[0].identity = "fhir"
* differential.element[1].mapping[0].map = "Immunization.protocolApplied.targetDisease"
* differential.element[1].mapping[0].comment = "note"
* differential.element[2].mapping[0].identity = "fhir"
* differential.element[2].mapping[0].map = "Immunization.where(status='completed')"




* differential.element[4].mapping[0].identity = "fhir"
* differential.element[4].mapping[0].map = "Immunization.vaccineCode"

* differential.element[5].mapping[0].identity = "fhir"
* differential.element[5].mapping[0].map = "Immunization.vaccineCode"

* differential.element[6].mapping[0].identity = "fhir"
* differential.element[6].mapping[0].map = "Immunization.vaccineCode"

* differential.element[7].mapping[0].identity = "fhir"
* differential.element[7].mapping[0].map = "Immunization.lotNumber"

* differential.element[8].mapping[0].identity = "fhir"
* differential.element[8].mapping[0].map = "Immunization.expirationDate"

* differential.element[9].mapping[0].identity = "fhir"
* differential.element[9].mapping[0].map = "Immunization.occurrenceDateTime"

* differential.element[10].mapping[0].identity = "fhir"
* differential.element[10].mapping[0].map = "Immunization.site"

* differential.element[11].mapping[0].identity = "fhir"
* differential.element[11].mapping[0].map = "Immunization.route"

* differential.element[12].mapping[0].identity = "fhir"
* differential.element[12].mapping[0].map = "Immunization.reasonCode"

* differential.element[13].mapping[0].identity = "fhir"
* differential.element[13].mapping[0].map = "Immunization.reasonCode"

* differential.element[14].mapping[0].identity = "fhir"
* differential.element[14].mapping[0].map = "Immunization.reasonCode"

* differential.element[15].mapping[0].identity = "fhir"
* differential.element[15].mapping[0].map = "Immunization.reaction"

* differential.element[16].mapping[0].identity = "fhir"
* differential.element[16].mapping[0].map = "ImmunizationRecommendation.dateCriterion.value"

* differential.element[17].mapping[0].identity = "fhir"
* differential.element[17].mapping[0].map = "ImmunizationRecommendation.dateCriterion.value"

* differential.element[18].mapping[0].identity = "fhir"
* differential.element[18].mapping[0].map = "Immunization.performer"

* differential.element[19].mapping[0].identity = "fhir"
* differential.element[19].mapping[0].map = "Immunization.location"










* differential.element[23].mapping[0].identity = "fhir"
* differential.element[23].mapping[0].map = "Location.address"







* differential.element[26].mapping[0].identity = "fhir"
* differential.element[26].mapping[0].map = "Immunization.performer"

* differential.element[27].mapping[0].identity = "fhir"
* differential.element[27].mapping[0].map = "Immunization.where(status='not-done')"

* differential.element[28].mapping[0].identity = "fhir"
* differential.element[28].mapping[0].map = "Immunization.statusReason"

* differential.element[29].mapping[0].identity = "fhir"
* differential.element[29].mapping[0].map = "Immunization.recorded"

* differential.element[30].mapping[0].identity = "fhir"
* differential.element[30].mapping[0].map = "ImmunizationRecommendation.where(forecastStatus='immune').forecastReason"

* differential.element[31].mapping[0].identity = "fhir"
* differential.element[31].mapping[0].map = "ImmunizationRecommendation.dateCriterion.value"
// 
// === INVARIANTS === 
//  
