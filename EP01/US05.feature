Feature: Creación de perfil de empleador

Como nuevo empleador en la plataforma, quiero poder crear un perfil de empresa para comenzar a utilizar la plataforma de reclutamiento.

Scenario: El nuevo empleador crea un perfil de empresa.
Given soy un <nuevo empleador> en la plataforma,
When registro mi <empresa> y accedo a la plataforma por primera vez,
Then la aplicación me guía a través de un proceso de creación de perfil de empresa que incluye ingresar detalles como el <nombre de la empresa>, la <industria>, la <ubicación> y una <descripción>.

Examples:
  | nuevo empleador | nombre de la empresa | industria   | ubicacion | descripcion                          |
  | Jorge Valeriano | Coba                 | Tecnológica | San Borja | "Empresa de soluciones tecnológicas" |

  