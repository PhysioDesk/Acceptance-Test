Feature: VISIT-005: Acceso a la sección de Colaboradores
 Como fisioterapeuta interesado en colaborar con la aplicación
 Quiero encontrar un enlace claro que me dirija a la sección de Colaboradores
 Para obtener información sobre cómo puedo unirme a la plataforma

 Scenario: Acceso a la sección de Colaboradores
   Given que un fisioterapeuta interesado en colaborar con la aplicación accede al sitio web
   When ingresa al sitio
   Then debe encontrar un enlace claro que lo dirija a la sección de Colaboradores
