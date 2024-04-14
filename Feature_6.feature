Feature: VISIT-004: Acceso a la sección de Contacto
 Como visitante
 Quiero encontrar un enlace claro que me dirija a la sección de Contacto
 Para obtener información de contacto y poder comunicarme con el equipo de soporte si es necesario

 Scenario: Acceso a la sección de Contacto
   Given que un visitante interesado en obtener más información sobre la aplicación accede al sitio web
   When ingresa al sitio
   Then debe encontrar un enlace claro que lo dirija a la sección de Contacto
