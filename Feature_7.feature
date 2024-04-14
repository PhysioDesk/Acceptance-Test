Feature: VISIT-004: Envío de mensaje al equipo de soporte
 Como visitante
 Quiero poder completar un formulario de contacto en la sección de Contacto con mi nombre, dirección de correo electrónico y mensaje
 Para enviar consultas al equipo de soporte

 Scenario: Envío de mensaje al equipo de soporte
   Given que un visitante está en la sección de Contacto
   When decide enviar un mensaje al equipo de soporte
   Then debe poder completar un formulario de contacto con su nombre, dirección de correo electrónico y mensaje
