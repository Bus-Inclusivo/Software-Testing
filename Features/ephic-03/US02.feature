Feature: US02 - Sistema de calificación 
Scenario: El usuario quiere calificar el servicio que le brindó la empresa de transporte.

Given que el usuario quiere colocar un comentario y calificar el servicio ofrecido por parte del transporte.
When se dirija a la bandeja de comentarios para la empresa y seleccione en “Calificar”.
Then la aplicación le mostrará una interfaz en la cual podrá calificar con estrellas y dar su opinión del servicio que le ofrecieron la empresa de transporte. 

Examples:
    |   Usuario    | Boton "calificar" |            Calificar y comentar                   |  
    |    Jorge     |      click()      | Empresa: ETUCHISA - Clasificación: 4 estrellas    |
    |    Luis      |      click()      | Empresa: ETUCHISA - Comentario: Servicio acogedor |
    |    Mario     |      click()      | Empresa: Orión - Clasificación: 2 estrellas       |