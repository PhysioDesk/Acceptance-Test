 Feature: VISIT-001: Acceso a la sección de Inicio
 Como visitante
 Quiero ser redirigido automáticamente a la sección de Inicio al ingresar al sitio web
 Para obtener una visión general rápida de la aplicación

 Scenario: Acceso a la sección de Inicio
   Given que un visitante accede a la página de inicio
   When ingresa al sitio web
   Then debe ser redirigido automáticamente a la sección de Inicio
