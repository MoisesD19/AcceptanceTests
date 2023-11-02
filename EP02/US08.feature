Feature: Búsqueda de trabajo por ubicación
Como estudiante universitario quiero buscar oportunidades laborales específicas 
en una ubicación determinada para encontrar trabajos cerca de mí.
Scenario: El estudiante inicia una búsqueda de tabajo basada en su ubicación.
Given quiera buscar un empleo cerca de él,
When ingrese su <ubicacion> en el campo de búsqueda,
Then se muestran <trabajosDisponibles> en esa área.

Examples:
  | ubicacion  | trabajosDisponibles |
  | Chorrillos | Diseñador web       | 

