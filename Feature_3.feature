Feature: VISIT-002: Acceso a la sección de Servicios
 Como visitante
 Quiero encontrar un enlace claro que me dirija a la sección de Servicios
 Para obtener información detallada sobre los servicios ofrecidos por la aplicación

 Scenario: Acceso a la sección de Servicios
   Given que un visitante interesado en los servicios accede al sitio web
   When ingresa al sitio
   Then debe encontrar un enlace claro que lo dirija a la sección de Servicios
