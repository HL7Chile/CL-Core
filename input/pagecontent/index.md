### Introducción
<br>

Esta **Guía Core-CL** nace de la necesidad de contar con perfiles de recursos transversales que cubran un amplio espectro de casos de uso que se deseen interoperar a nivel Chileno. Si bien el origen de los recursos perfilados hace relación con los necesarios para levantar el proyecto de Receta Electrónica Nacional, la idea es irla amplando en base, en la medida que se vaya avanzando hacia lo necesario para el Registro Clínico Electrónico Nacional.

Esta Guía se basa en la **Versión R4 de FHIR**, y define los requerimientos mínicmos de conformidad para los recursos qie se han generado para desarrollar la base de información transable para Receta Elecrónica y un amplio espectro de proyectos de alcance nacional. Además considera aspectos semánticos mínimos.

En base a estos perfiles se genera la base fundamental para futuras Guías de Implementación y fueron producto del trabajo colaborativo entre el **Ministerio de Salud de Chile (MINSAL)** y el **Capítulo Chileno de HL7 (HL7 Chile)**.

### Cómo leer esta guía
<br>

Esta Guía sigue un formato especificado para **FHIR R4**, y se divide en varias paginas que proporcianan información **General del Core** y la explicacipon técnica de los **Artefactos Generados**. El menú se encuentra en la parte superior en la *barra de menú*.
<br>

* [Home](index.html): Provee la introducción acerca de esta guía.
* [Objetivos](objetivos.html): Describe los objetivos estratégicos de HL7, HL7 Internacional y el como esta guía se engancha con los objetivos estratégicos nacionales y organizacionales.
* [Generalidades](generalidades.html): Se especifican algunos conceptos importantes para poder comprender la lectura de los artefactos con el fin de hacer uso de la guía para implementción
* [Operaciones](operaciones.html): Define las operaciones mas usadas a nivel de los recursos, con el fin de consultar, crear, modificar, etc recursos en los Servidores de almacenamiento
* [Artefactos](artifacts.html): Estas páginas proveen descripciones detalladas y definiciones formales para los artefectos FHIR definidos en la guía.
    * [Perfiles](perfiles.html): Descripcion de los perfiles Core generados para Chile
    * [Extensiones](extensiones.html): Descripción de todas las extensiones creadas para satisfacer las necesidades nacionales para los perfiles creados
    * [ValueSets](valuesets.html): Descripción de los sert de valores creados para poder hacer uso dentro de las necesidades locales de los perfiles creados.
* [Ejemplos](ejemplos.html): Listado de ejemplos descritos a lo largo de la guía
* [Descargas](descargas.html): Schematrones para decarga local 
<br>
<br>


### Perfiles de la Guía
<br>

Cada perfil define los elementos obligatorios mínimos, extensiones y requerimientos terminológicos que **DEBEN** cumplirse. Para cada perfil, estos requerimientos se declaran con un sencillo resumen narrativo.
<br>

Tambien se presenta una tabla jerárquica con una vista lógica del contenido como *Snapshot* y *Differential* . Para cada perfil también expresamos el conjunto de interacciones FHIR Restful asociadas (búsquedas, operaciones u otras interacciones)

* [Paciente_CL](StructureDefinition-CorePacienteCl.html)
* [Prestador_CL](StructureDefinition-CorePrestadorCl.html)
* [Especialidad_Prestador_CL](StructureDefinition-CoreEspecialidadCl.html)
* [Organización_CL](StructureDefinition-CoreOrganizacionCl.html)
* [Medicamento_CL](StructureDefinition-CoreMedicamentoCl.html) 
* [Localización_CL](StructureDefinition-CoreLocalizacionCl.html)
<br>
<br>

### Requerimientos de Conformidad
<br>
Los requerimientos de conformidad describen las expectativas sobre la funcionalidad de las aplicaciones servidor/cliente, identificando los perfiles específicos y las interacciones que deben implementar. Los perfiles individuales identifican los requerimientos estructurales y terminológicos. Las definiciones de parámetros de búsqueda y operaciones especifican cómo son implementados por los servidores.
<br>
<br>
<br> 

**Autores Primarios: Jorge Mansilla (HL7 Chile), César Galindo (HL7 Chile), Pablo Pizarro (MINSAL), Nicolás Soto (MINSAL)**

Autores Secundarios:



### Recursos a Disposición
[Ministerio de Salud de Chile] (http://www.minsal.cl)

[Capítulo Chileno de HL7, HL7 Chile](http://hl7chile.cl)

HL7 Internacional (http://hl7.org)

[FHIR R4](http://hl7.org/fhir/)

[FHIR Shorthand Documentation](https://build.fhir.org/ig/HL7/fhir-shorthand) 

[FHIR Shorthand documentation code repository](https://github.com/HL7/fhir-shorthand)

[SUSHI code repository](https://github.com/FHIR/sushi)

[Zulip](https://chat.fhir.org) channel: #shorthand