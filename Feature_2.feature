Feature: VISIT-001: Navegación por la página de Inicio
 Como visitante
 Quiero poder desplazarme hacia abajo en la página de Inicio y acceder fácilmente a otras secciones importantes de la aplicación
 Para obtener más información sobre los servicios ofrecidos y la sección de contacto

 Scenario: Navegación por la página de Inicio
   Given que un visitante está en la sección de Inicio
   When desplaza hacia abajo la página
   Then debe poder ver enlaces o botones que le permitan acceder a otras secciones importantes de la aplicación, como los servicios ofrecidos y la sección de contacto
