Feature: US03 - Instrucciones para el uso de la aplicación  
Scenario: Mostrar una guía con instrucciones para el uso correcto de la aplicación.

Given que el usuario ha terminado de loguearse en la app.
When la aplicación detecte que es la primera vez que el usuario creó su cuenta y hace uso de ella.
Then la aplicación le mostrará un tutorial interactivo para que no sea aburrido.

Examples:
    |                   login                 | Boton "crear"     |             tutorial interactivo               |
    | Jorge,Paredes,pm4875@busin.com,jorge98  |     click()       |     podra observar como se hace uso de la app  |
    | Luis,Sanchez,ls4784@busin.com,luis12    |     click()       |     podra observar como se hace uso de la app  |
    | Mario,Ramirez,mara4133@busin.com,mario0 |     click()       |     podra observar como se hace uso de la app  |