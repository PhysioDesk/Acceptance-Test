Feature: VISIT-006: Información sobre los beneficios de asociarse con la aplicación
 Como fisioterapeuta interesado en asociarse con la aplicación
 Quiero encontrar información sobre los beneficios de colaborar con la aplicación
 Para tomar una decisión informada sobre mi colaboración

 Scenario: Información sobre los beneficios de asociarse con la aplicación
   Given que un fisioterapeuta está en la sección de Beneficios para Profesionales
   When lee sobre los beneficios de colaborar con la aplicación
   Then debe poder encontrar testimonios de otros fisioterapeutas que han tenido éxito al asociarse con la plataforma
