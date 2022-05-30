Feature: US07 - Encontrar vehiculos privados 
Scenario: La persona discapacitada va a salir y hay un vehículo privado que usa la misma ruta y está dispuesto a llevar

Given que la persona ya ha ingresado a la app. 
When seleccione “voy a salir” en la pantalla principal
Then la aplicación le mostrará un mapa donde deberá seleccionar la ruta 
And deberá seleccionar aceptar. La aplicación le mostrará qué hay un vehículo con la misma ruta. 
And el usuario deberá seleccionar la opción “llevame”. 

Examples:
    | Usuario  |  Boton "voy a salir"  | Seleccionar ruta | Boton "aceptar" | Vehiculo misma ruta | Boton "llevame" |  
    |  Jorge   |        click()        |    Ruta: "X"     |     click()     |  igual a Ruta "X"   |     click()     |
    |  Luis    |        click()        |    Ruta: "Y"     |     click()     |  igual a Ruta "Y"   |     click()     |
    |  Mario   |        click()        |    Ruta: "Z"     |     click()     |  igual a Ruta "Z"   |     click()     |