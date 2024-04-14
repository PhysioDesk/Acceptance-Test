Feature: VISIT-002: Reserva de cita con fisioterapeuta
 Como visitante
 Quiero poder reservar una cita con un fisioterapeuta desde la sección de Servicios
 Para obtener atención personalizada

 Scenario: Reserva de cita con fisioterapeuta
   Given que un visitante está en la sección de Servicios
   When desea programar una cita con un fisioterapeuta
   Then debe poder encontrar un enlace o botón que lo redirija a la página de reserva de citas
