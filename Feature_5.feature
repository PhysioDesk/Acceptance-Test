Feature: VISIT-003: Acceso a la sección de Testimonios
 Como visitante
 Quiero encontrar un enlace claro que me dirija a la sección de Testimonios
 Para leer experiencias de usuarios anteriores

 Scenario: Lectura de testimonios de usuarios anteriores
   Given que un visitante interesado en la aplicación accede al sitio web
   When ingresa al sitio
   Then debe encontrar un enlace claro que lo dirija a la sección de Testimonios
