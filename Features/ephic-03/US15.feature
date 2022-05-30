Feature: US15 - Calificación de los vehículos privados   
Scenario: La persona discapacitada quiere salir, pero no sabé quién de los conductores de vehículos privados proporciona un buen trato y servicio.

Given que quiere salir y a abierto la aplicación.
When seleccione el perfil de un conductor y seleccione la opción “Calificación”.
Then se le mostrará una pantalla con las calificaciones de todos los anteriores usuarios que han viajado con él. 

Examples:
    |   Usuario    | Boton "calificación vehículo privado" |      Mostrar calificación        |  
    |    Jorge     |                 click()               | Vehiculo de Carlos: 5 estrellas  |
    |    Luis      |                 click()               | Vehiculo de Rodrigo: 4 estrellas |
    |    Mario     |                 click()               | Vehiculo de Jesus: 4 estrellas   |