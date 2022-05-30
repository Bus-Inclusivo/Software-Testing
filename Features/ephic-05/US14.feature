Feature: US14 - Información del conductor del Bus   
Scenario: La persona discapacitada o el familiar quiere saber si es seguro ir con el conductor.

Given que la persona discapacitada o el familiar está en la aplicación.
When seleccione el perfil del conductor del vehículo privado que desee y seleccione la opción “Más información”
Then se le mostrará una pantalla con la información que quieren conocer. 

Examples:
    | perfil conductor   |    Más información   |  
    |   Arnold Quispe    |      Brevete         |
    |  Edison Alcantara  |     Calificación     |
    |  Anthony Mendoza   |     Comentarios      |