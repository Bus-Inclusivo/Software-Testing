Feature: US06 - Inscribir mi vehículo
Scenario: La persona va a trasladar a su familiar y tiene espacio para llevar a otra persona en su vehículo.

Given que está dispuesta a llevar a otra persona en su vehículo ingresa a la app o web. 
When la persona ingrese su ruta y seleccione la opción “quiero ayudar”
Then el sistema le pedirá que selecciones su tipo de vehículo y a cuantas personas puede llevar.

Examples:
    | Usuario  | Boton "quiero ayudar" |   Seleccionar tipo de vehiculo y espacio disponible   |  
    |  Carlos  |       click()         |     Tipo Vehiculo: Van - Espacio disponible: 4        |
    | Rodrigo  |       click()         |     Tipo Vehiculo: Crossver - Espacio disponible: 2   |
    |  Jesus   |       click()         |     Tipo Vehiculo: Suv - Espacio disponible: 2        |