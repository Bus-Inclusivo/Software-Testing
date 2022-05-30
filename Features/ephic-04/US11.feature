Feature: US11 - Guardar credencial   
Scenario: La persona discapacitada se olvidó del carné físico y entra a la aplicación para acceder a su carné virtual.

Given que la persona discapacitada se olvidó el carné físico.
When ingrese al apartado de carné virtual en la aplicación.
Then se le mostrará el carné virtual otorgado por Conadis. 

Examples:
    |    Carné   | Boton "mostrar carné" |   Carné Conadis  |  
    |    Jorge   |       click()         |    1979 - 2016   |

