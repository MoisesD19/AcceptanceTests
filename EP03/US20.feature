Feature: Postulación a una oferta de trabajo

Como candidato en busca de empleo, quiero poder postularme de manera sencilla a ofertas de trabajo 
que me interesen para enviar mi solicitud al empleador.

Scenario: El candidato envía una solicitud.
Given soy un <candidato registrado> en la plataforma,
When encuentro una oferta de trabajo que me interesa,
Then puedo seleccionar la <opción> "Postular"
And proporcionar la información necesaria, como una <carta de presentación> y mi <CV>.

Examples:
  | candidato registrado | opción   | carta de presentación                  | CV                   |
  | María Gonzalez       | Postular | "Estimados, adjunto mi experiencia..." | CV_MariaGonzalez.doc |

  