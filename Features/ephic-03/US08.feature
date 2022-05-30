Feature: US08 - Mostrar calificacion  
Scenario: La persona quiere subirse a un bus, pero quiere saber cómo es el trato de las personas.

Given que la persona ha ingresado a la aplicación Y abrió el mapa.
When seleccione sobre un bus en el mapa.
Then el aplicativo le mostrará la puntuación que tiene ese vehículo y la empresa con estrellas. 

Examples:
    |   Usuario    | Boton "mostrar calificacion" |                              Mostrar calificacion                           |  
    |    Jorge     |            click()           | Linea 101 - Puntuación: 5 / Empresa: Chosicano - Clasificación: 5 estrellas |
    |    Luis      |            click()           | Linea 303 - Puntuación: 5 / Empresa: Orión - Clasificación: 3 estrellas     | 
    |    Mario     |            click()           |  ETUCHISA - Puntuación: 5 / Empresa: ETUCHISA - Clasificación: 4 estrellas  |