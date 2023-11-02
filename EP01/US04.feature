Feature: Especificación de preferencias laborales

Como estudiante universitario en busca de empleo, quiero poder especificar mis preferencias 
laborales en mi perfil para recibir ofertas de trabajo relevantes.

Scenario: El estudiante configura sus preferencias laborales.
Given quiero recibir oportunidades laborales relevantes,
When accedo a la <seccion> de "Preferencias Laborales" en mi perfil,
Then  puedo especificar detalles como la <ubicación deseada>, <industria>, <nivel de experiencia> y <tipo de contrato>, lo que ayuda a la aplicación a recomendarme <empleos adecuados>.

Examples:
  | seccion                | ubicación deseada | industria | nivel de experiencia | tipo de contrato | empleos adecuados |
  | Preferencias laborales | Lima              | Derecho   | Nula                 | Medio tiempo     | Pasante           |

  