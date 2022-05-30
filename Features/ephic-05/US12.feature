Feature: US12 - Notificacion en destino   
Scenario: El familiar o persona discapacitada llega a su destino.

Given que el familiar o persona discapacitada llegó a su destino.
When la aplicación detecte que haya llegado a su destino.
Then se enviará una notificación para avisar al usuario que ha llegado a su destino. 

Examples:
    |      usuario      |       Notificar      |  
    |       Jorge       |  Llegó a San Miguel  |
    |       Luis        |  Llegó a Monterrico  |
    |       Mario       |  Llegó a La Molina   |