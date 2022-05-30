Feature: US09 - Mostrar la ruta  
Scenario: La persona discapacitada quiere que, al subir al bus, la aplicación le muestre la ruta que recorrerá.

Given que la persona ha abordado el bus en el que va a viajar.
When entre a la aplicación y seleccione el bus donde está.
Then la aplicación le mostrará la ruta y el tiempo que toma. 

Examples:
    | Usuario  | Boton "ruta del bus"|       Mostrar ruta y tiempo       |  
    |  Jorge   |      click()        |  Ruta: "X" - Tiempo: 15 minutos   |
    |  Luis    |      click()        |  Ruta: "Y" - Tiempo: 20 minutos   |
    |  Mario   |      click()        |  Ruta: "Z" - Tiempo: 18 minutos   |