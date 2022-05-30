Feature: US10 - Mostrar ruta de la otra persona    
Scenario: El familiar de la persona discapacitada quiere que la aplicación le muestre el bus el cual su familiar abordó.

Given que el familiar entra a la aplicación.
When seleccione el perfil de su familiar.
Then la aplicación le muestra el bus 
And la ruta que tomó su familiar. 

Examples:
    | perfil familiar    |        Mostrar       |  
    |    Maria           | Linea 101 - Ruta "X" |
    |    Kaleb           | Linea 303 - Ruta "Y" |
    |    Sergio          | ETUCHISA - Ruta "23" |