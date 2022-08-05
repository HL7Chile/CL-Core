// Originally defined on lines 1 - 50
Profile: ClAddress
Parent: Address
Id: cl-address
Title: "ClAddress"
Description: "Variable dirección"
* ^version = "1.0.0"
* . ^comment = "Variable dirección"
* . ^short = "Tipo de dato para agragar la dirección de un paciente"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^definition = "The Human Language of the item. Can be used to express the same address in multiple languages (e.g. in a Brussels setting)"
* use 0..1
* use MS
* use ^short = "Definición del tipo de domicilio home | work | temp | old (requerido)"
* use ^definition = "Se especifica el tipo de dirección notificada. Esto debe ser segun los códigos definidos por HL7 FHIR"
* line 0..1
* line MS
* line ^short = "Calle o avenida, numero y casa o depto"
* line ^definition = "Aquí se escribe toda la dirección completa"
* city ^short = "Campo para Comuna de residencia"
* city ^definition = "Campo para Comuna de residencia."
* city 1..1
* city MS
* city.extension contains ComunasCl named comunas 0..
* city.extension[comunas] 1..1
* city.extension[comunas] MS
* city.extension ^short = "Código de Comunas"
* city.extension ^definition = "Código de Comunas"
* district ^short = "Campo para Provincia de Residencia"
* district ^definition = "Campo para Provincia de Residencia. Se usa el valueSet de códigos de provicias definidos a nivel naciona."
* district 1..1
* district MS
* district.extension contains ProvinciasCl named provincias 0..
* district.extension[provincias] 1..1
* district.extension[provincias] MS
* district.extension ^short = "Código de Regiones"
* district.extension ^definition = "Código de Regiones"
* state ^short = "Campo para la Región"
* state ^definition = "Campo Región. Se usa el valueSet de códigos de regiones definidos a nivel naciona."
* state 1..1
* state MS
* state.extension contains RegionesCl named regiones 0..
* state.extension[regiones] 1..1
* state.extension[regiones] MS
* state.extension ^short = "Código de Regiones"
* state.extension ^definition = "Código de Regiones"
* state.extension.valueCode from VSCodigosRegionesCL (required)
* country ^short = "Campo para País de Residencia"
* country ^definition = "Campo para País de Residencia"
* country 1..1
* country MS
* country.extension contains CodigoPaises named paises 0..
* country.extension[paises] 1..1
* country.extension[paises] MS
* country.extension ^short = "Código de Países"
* country.extension ^definition = "Código de Países"
* state.extension.extension 0..0

