Feature: US13 - Costo de un vehiculo 
Scenario: La persona discapacitada va a salir y desea conocer la tarifa del vehículo que la llevará.

Given que la persona discapacitada va a salir y a abierto la aplicación.
When haya marcado su destino y se encuentre un vehículo disponible.
Then se le mostrará una pantalla con la tarifa y tiempo aproximado que le tomará llegar. 

Examples:
    | Usuario  | Boton "mostrar tarifa y tiempo" |            Tarifa y tiempo         |  
    |  Jorge   |             click()             |  Tarifa: S/2 - Tiempo: 15 minutos  |
    |  Luis    |             click()             |  Tarifa: S/5 - Tiempo: 20 minutos  |
    |  Mario   |             click()             |  Tarifa: S/3 - Tiempo: 18 minutos  |