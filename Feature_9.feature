Feature: VISIT-006: Acceso a la sección de Beneficios para Profesionales
 Como fisioterapeuta interesado en asociarse con la aplicación
 Quiero encontrar un enlace claro que me dirija a la sección de Beneficios para Profesionales
 Para conocer los beneficios de colaborar con la aplicación

 Scenario: Acceso a la sección de Beneficios para Profesionales
   Given que un fisioterapeuta interesado en asociarse con la aplicación accede al sitio web
   When ingresa al sitio
   Then debe encontrar un enlace claro que lo dirija a la sección de Beneficios para Profesionales
