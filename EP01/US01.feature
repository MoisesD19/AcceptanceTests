Feature: Creación de perfiles de postulante 

Como estudiante universitario, quiero poder crear mi perfil con un proceso sencillo, incluyendo 
detalles básicos como mi nombre, dirección de correo electrónico y una contraseña segura, 
para ser reconocido como usuario de esta aplicación.

Scenario: Un universitario quiere registrarse y empezar a buscar empleo.
Given soy un usuario que accede a la aplicación por primera vez,
When ingreso mis <datos> en el formulario de registro,
Then el proceso se completa y recibo un <mensaje> de confirmación.

Examples:
  | datos       | mensaje                    |
  | Pedro Rojas | "Registrado correctamente" |

  