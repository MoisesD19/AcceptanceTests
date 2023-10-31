Feature: Informacion del equipo
Como usuario quiero acceder a la información del equipo de trabajo responsable de la plataforma 
para conocer el o los objetivos de ellos, lo que me proporcionará confianza en la seriedad del servicio.
Scenario: Visualización de información
Given que he accedido a la sección de información del equipo de trabajo dando clic al <boton> "Nosotros" o bajando,
When reviso la información presentada,
Then encuentro una <descripcion> clara y concisa del objetivo del equipo.

Examples:
  | boton      | descripcion                                       |
  | "Nosotros" | "Somos más que un equipo, somos una comunidad..." | 

