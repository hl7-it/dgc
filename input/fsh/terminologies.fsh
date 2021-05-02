//============== ALIAS ===============




//====== Value Set =====================================

ValueSet:      LoincDiseaseWithImmunity
Id:	       loinc-disease-immunity
Title:	       "LOINC Disease with Immunity"
Description:   "Disease with Immunity [LOINC]"

* ^status = #draft
* $loinc#75505-8 "Diseases with serologic evidence of immunity"
* $loinc#59784-9 "Disease with presumed immunity"

// -------------------------------------------------------
ValueSet:      Icd11Covid19Vaccines
Id:	       icd11-vaccines-covid-19
Title:	       "ICD11 Vaccine List (COVID-19)"
Description:   "Vaccine List (COVID-19) from [ICD 11]"

* ^status = #draft
* include $icd11#XM1NL1 "COVID-19 vaccine, inactivated virus"
* include $icd11#XM5DF6 "COVID-19 vaccine, live attenuated virus"
* include $icd11#XM6AT1 "COVID-19 vaccine, DNA based"
* include $icd11#XM9QW8 "COVID-19 vaccine, non-replicating viral vector"
* include $icd11#XM0CX4	"COVID-19 vaccine, replicating viral vector"
* include $icd11#XM5JC5	"COVID-19 vaccine, virus protein subunit"
* include $icd11#XM1J92 "COVID-19 vaccine, virus like particle (VLP)"


// -------------------------------------------------------
ValueSet:      LoincCovid19Tests
Id:	   loinc-tests-covid-19
Title:	       "LOINC Test List (COVID-19)"
Description:   "Test List (COVID-19) from [LOINC]"

* ^status = #draft
* $loinc#96766-1  "GISAID sequence accession number"
* $loinc#96896-6  "SARS coronavirus 2 (COVID-19) clade [Type] in Specimen by Molecular genetics method"
* $loinc#96894-1  "SARS coronavirus 2 (COVID-19) whole genome sequencing and identification panel - Specimen by Molecular genetics method"
* $loinc#96764-6  "SARS-CoV-2 (COVID-19) E gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* $loinc#96763-8  "SARS-CoV-2 (COVID-19) E gene [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#96742-2  "SARS-CoV-2 (COVID-19) IgG Ab [Mass/volume] in Serum or Plasma by Immunoassay"
* $loinc#96895-8  "SARS-CoV-2 (COVID-19) lineage [Identifier] in Specimen by Molecular genetics method"
* $loinc#96898-2  "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection"
* $loinc#96899-0  "SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection"
* $loinc#96797-6  "SARS-CoV-2 (COVID-19) RNA [Presence] in Oropharyngeal wash by NAA with probe detection"
* $loinc#96829-7  "SARS-CoV-2 (COVID-19) RNA [Presence] in Specimen from Donor by NAA with probe detection"
* $loinc#96897-4  "SARS-CoV-2 (COVID-19) RNA panel - Oropharyngeal wash by NAA with probe detection"
* $loinc#96900-6  "SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Oropharyngeal wash by NAA with probe detection"
* $loinc#96765-3  "SARS-CoV-2 (COVID-19) S gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#96752-1  "SARS-CoV-2 (COVID-19) S gene mutation [Presence] in Specimen by Molecular genetics method"
* $loinc#96751-3  "SARS-CoV-2 (COVID-19) S gene mutation detected [Identifier] in Specimen by Molecular genetics method"
* $loinc#96741-4  "SARS-CoV-2 (COVID-19) variant [Type] in Specimen by Sequencing"
* $loinc#96755-4  "SARS-CoV-2 (COVID-19) variant interpretation in Specimen Narrative"
* $loinc#95209-3  "SARS-CoV+SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
* $loinc#94763-0  "SARS-CoV-2 (COVID-19) [Presence] in Specimen by Organism specific culture"
* $loinc#94661-6  "SARS-CoV-2 (COVID-19) Ab [Interpretation] in Serum or Plasma"
* $loinc#94762-2  "SARS-CoV-2 (COVID-19) Ab [Presence] in Serum or Plasma by Immunoassay"
* $loinc#94769-7  "SARS-CoV-2 (COVID-19) Ab [Units/volume] in Serum or Plasma by Immunoassay"
* $loinc#94504-8  "SARS-CoV-2 (COVID-19) Ab panel - Serum or Plasma by Immunoassay"
* $loinc#94503-0  "SARS-CoV-2 (COVID-19) Ab panel - Serum, Plasma or Blood by Rapid immunoassay"
* $loinc#94558-4  "SARS-CoV-2 (COVID-19) Ag [Presence] in Respiratory specimen by Rapid immunoassay"
* $loinc#94562-6  "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum or Plasma by Immunoassay"
* $loinc#94768-9  "SARS-CoV-2 (COVID-19) IgA Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* $loinc#94720-0  "SARS-CoV-2 (COVID-19) IgA Ab [Units/volume] in Serum or Plasma by Immunoassay"
* $loinc#95125-1  "SARS-CoV-2 (COVID-19) IgA+IgM [Presence] in Serum or Plasma by Immunoassay"
* $loinc#94761-4  "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in DBS by Immunoassay"
* $loinc#94563-4  "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum or Plasma by Immunoassay"
* $loinc#94507-1  "SARS-CoV-2 (COVID-19) IgG Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* $loinc#94505-5  "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
* $loinc#94547-7  "SARS-CoV-2 (COVID-19) IgG+IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* $loinc#95416-4  "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in DBS by Immunoassay"
* $loinc#94564-2  "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum or Plasma by Immunoassay"
* $loinc#94508-9  "SARS-CoV-2 (COVID-19) IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* $loinc#94506-3  "SARS-CoV-2 (COVID-19) IgM Ab [Units/volume] in Serum or Plasma by Immunoassay"
* $loinc#94510-5  "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94311-8  "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N1"
* $loinc#94312-6  "SARS-CoV-2 (COVID-19) N gene [Cycle Threshold #] in Specimen by Nucleic acid amplification using CDC primer-probe set N2"
* $loinc#94760-6  "SARS-CoV-2 (COVID-19) N gene [Presence] in Nasopharynx by NAA with probe detection"
* $loinc#95409-9  "SARS-CoV-2 (COVID-19) N gene [Presence] in Nose by NAA with probe detection"
* $loinc#94533-7  "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94756-4  "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N1"
* $loinc#94757-2  "SARS-CoV-2 (COVID-19) N gene [Presence] in Respiratory specimen by Nucleic acid amplification using CDC primer-probe set N2"
* $loinc#94766-3  "SARS-CoV-2 (COVID-19) N gene [Presence] in Serum or Plasma by NAA with probe detection"
* $loinc#94316-7  "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by NAA with probe detection"
* $loinc#94307-6  "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N1"
* $loinc#94308-4  "SARS-CoV-2 (COVID-19) N gene [Presence] in Specimen by Nucleic acid amplification using CDC primer-probe set N2"
* $loinc#95411-5  "SARS-CoV-2 (COVID-19) neutralizing antibody [Presence] in Serum by pVNT"
* $loinc#95410-7  "SARS-CoV-2 (COVID-19) neutralizing antibody [Titer] in Serum by pVNT"
* $loinc#94644-2  "SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* $loinc#94511-3  "SARS-CoV-2 (COVID-19) ORF1ab region [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94559-2  "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94639-2  "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Specimen by NAA with probe detection"
* $loinc#94646-7  "SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* $loinc#94645-9  "SARS-CoV-2 (COVID-19) RdRp gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94534-5  "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94314-2  "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Specimen by NAA with probe detection"
* $loinc#94745-7  "SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* $loinc#94746-5  "SARS-CoV-2 (COVID-19) RNA [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94819-0  "SARS-CoV-2 (COVID-19) RNA [Log #/volume] (viral load) in Specimen by NAA with probe detection"
* $loinc#94565-9  "SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with non-probe detection"
* $loinc#94759-8  "SARS-CoV-2 (COVID-19) RNA [Presence] in Nasopharynx by NAA with probe detection"
* $loinc#95406-5  "SARS-CoV-2 (COVID-19) RNA [Presence] in Nose by NAA with probe detection"
* $loinc#94500-6  "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94845-5  "SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#94822-4  "SARS-CoV-2 (COVID-19) RNA [Presence] in Saliva (oral fluid) by Sequencing"
* $loinc#94660-8  "SARS-CoV-2 (COVID-19) RNA [Presence] in Serum or Plasma by NAA with probe detection"
* $loinc#94309-2  "SARS-CoV-2 (COVID-19) RNA [Presence] in Specimen by NAA with probe detection"
* $loinc#94531-1  "SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection"
* $loinc#94306-8  "SARS-CoV-2 (COVID-19) RNA panel - Specimen by NAA with probe detection"
* $loinc#94642-6  "SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Respiratory specimen by NAA with probe detection"
* $loinc#94643-4  "SARS-CoV-2 (COVID-19) S gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94640-0  "SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94767-1  "SARS-CoV-2 (COVID-19) S gene [Presence] in Serum or Plasma by NAA with probe detection"
* $loinc#94641-8  "SARS-CoV-2 (COVID-19) S gene [Presence] in Specimen by NAA with probe detection"
* $loinc#94764-8  "SARS-CoV-2 (COVID-19) whole genome [Nucleotide sequence] in Isolate or Specimen by Sequencing"
* $loinc#94313-4  "SARS-like coronavirus N gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94310-0  "SARS-like coronavirus N gene [Presence] in Specimen by NAA with probe detection"
* $loinc#94509-7  "SARS-related coronavirus E gene [Cycle Threshold #] in Specimen by NAA with probe detection"
* $loinc#94758-0  "SARS-related coronavirus E gene [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94765-5  "SARS-related coronavirus E gene [Presence] in Serum or Plasma by NAA with probe detection"
* $loinc#94315-9  "SARS-related coronavirus E gene [Presence] in Specimen by NAA with probe detection"
* $loinc#94502-2  "SARS-related coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#94647-5  "SARS-related coronavirus RNA [Presence] in Specimen by NAA with probe detection"
* $loinc#94532-9  "SARS-related coronavirus+MERS coronavirus RNA [Presence] in Respiratory specimen by NAA with probe detection"
* $loinc#95942-9  "Influenza virus A and B and SARS-CoV+SARS-CoV-2 (COVID-19) Ag panel - Upper respiratory specimen by Rapid immunoassay"
* $loinc#95941-1  "Influenza virus A and B and SARS-CoV-2 (COVID-19) and Respiratory syncytial virus RNA panel - Respiratory specimen by NAA with probe detection"
* $loinc#95380-2  "Influenza virus A and B and SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
* $loinc#95423-0  "Influenza virus A and B and SARS-CoV-2 (COVID-19) identified in Respiratory specimen by NAA with probe detection"
* $loinc#95422-2  "Influenza virus A and B and SARS-CoV-2 (COVID-19) RNA panel - Respiratory specimen by NAA with probe detection"
* $loinc#95971-8  "SARS CoV-2 stimulated gamma interferon [Presence] in Blood"
* $loinc#95974-2  "SARS CoV-2 stimulated gamma interferon panel - Blood"
* $loinc#95972-6  "SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] corrected for background in Blood"
* $loinc#95973-4  "SARS CoV-2 stimulated gamma interferon release by T-cells [Units/volume] in Blood"
* $loinc#95825-6  "SARS-CoV-2 (COVID-19) Ab [Presence] in DBS by Immunoassay"
* $loinc#96118-5  "SARS-CoV-2 (COVID-19) Ab panel - DBS by Immunoassay"
* $loinc#96119-3  "SARS-CoV-2 (COVID-19) Ag [Presence] in Upper respiratory specimen by Immunoassay"
* $loinc#96094-8  "SARS-CoV-2 (COVID-19) and SARS-related CoV RNA panel - Respiratory specimen by NAA with probe detection"
* $loinc#95427-1  "SARS-CoV-2 (COVID-19) IgA Ab [Titer] in Serum or Plasma by Immunofluorescence"
* $loinc#95429-7  "SARS-CoV-2 (COVID-19) IgG Ab [Titer] in Serum or Plasma by Immunofluorescence"
* $loinc#95542-7  "SARS-CoV-2 (COVID-19) IgG+IgM Ab [Presence] in Serum, Plasma or Blood by Rapid immunoassay"
* $loinc#95428-9  "SARS-CoV-2 (COVID-19) IgM Ab [Titer] in Serum or Plasma by Immunofluorescence"
* $loinc#95521-1  "SARS-CoV-2 (COVID-19) N gene [#/volume] (viral load) in Respiratory specimen by NAA with probe detection"
* $loinc#95522-9  "SARS-CoV-2 (COVID-19) N gene [Log #/volume] (viral load) in Respiratory specimen by NAA with probe detection"
* $loinc#95425-5  "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#96448-6  "SARS-CoV-2 (COVID-19) N gene [Presence] in Saliva (oral fluid) by Nucleic acid amplification using CDC primer-probe set N1"
* $loinc#95824-9  "SARS-CoV-2 (COVID-19) ORF1ab region [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#96120-1  "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Lower respiratory specimen by NAA with probe detection"
* $loinc#96091-4  "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#96123-5  "SARS-CoV-2 (COVID-19) RdRp gene [Presence] in Upper respiratory specimen by NAA with probe detection"
* $loinc#95608-6  "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by NAA with non-probe detection"
* $loinc#95424-8  "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory specimen by Sequencing"
* $loinc#95826-4  "SARS-CoV-2 (COVID-19) RNA panel - Saliva (oral fluid) by NAA with probe detection"
* $loinc#95609-4  "SARS-CoV-2 (COVID-19) S gene [Presence] in Respiratory specimen by Sequencing"
* $loinc#96603-6  "SARS-CoV-2 (COVID-19) S protein RBD neutralizing antibody [Presence] in Serum or Plasma by Immunoassay"
* $loinc#95970-0  "SARS-CoV-2 (COVID-19) specific TCRB gene rearrangements [Presence] in Blood by Sequencing"
* $loinc#96121-9  "SARS-related coronavirus E gene [Presence] in Lower respiratory specimen by NAA with probe detection"
* $loinc#95823-1  "SARS-related coronavirus E gene [Presence] in Saliva (oral fluid) by NAA with probe detection"
* $loinc#96122-7  "SARS-related coronavirus E gene [Presence] in Upper respiratory specimen by NAA with probe detection"



//------------------------------------------------

ValueSet:      SctCovid19Vaccines
Id:	       sct-vaccines-covid-19
Title:	       "SNOMED CT Vaccine List (COVID-19)"
Description:   "Vaccine List (COVID-19) from [SNOMED CT]"

* ^status = #draft
* include $sct#1119349007 "SARS-CoV-2 mRNA vaccine"
* include $sct#1119305005 "SARS-CoV-2 antigen vaccine"

//------------------------------------------------

ValueSet:      AtcCovid19Vaccines
Id:	       atc-vaccines-covid-19
Title:	       "ATC Vaccine List (COVID-19)"
Description:   "Vaccine List (COVID-19) from [ATC]"

* ^status = #draft
* include $atc#J07BX03 "covid-19 vaccines"