Feature: Desplazamiento sencillo en la página web
Como usuario quiero una mejor experiencia de navegación al desplazarme por la página web 
de búsqueda de empleo para acceder de manera más eficiente a la información relevante.
Scenario: Navegación y accesibilidad desde el header
Given estoy en la página principal y observo el header
When utilizo los <botones> del header
Then la navegación es fluida permitiendome acceder facilmente a la <seccion> seleccionada.

Examples:
  | botones     | seccion              |
  | "Servicios" | seccion de servicios | 

