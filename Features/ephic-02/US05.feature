Feature: US05 - Notificar cuando este cerca 
Scenario: El usuario está esperando en el paradero y previamente ya seleccionó la ruta que va a tomar.

Given que el usuario está cerca al paradero y está esperando.
When el vehículo se encuentre a 3 min del paradero.
Then el celular vibrará y emitirá una alarma de sonido en la cual se avise de a cuántos minutos se encuentra el vehículo. 

Examples:
    | Usuario  |   Emitir alarma    |  
    |  Jorge   |  Sonido: Buzzer    |
    |  Luis    |      Vibrar        |
    |  Mario   |  Sonido: Attentive |