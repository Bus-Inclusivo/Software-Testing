Feature: US01 - Informar la distancia del bus
Scenario: El usuario ingresa a la aplicación para poder saber que tan cerca se encuentra dicho transporte.

Given que el usuario desea transportarse de un lugar a otro. 
When el usuario ingrese a la aplicación y vea la bandeja de transportes cercanos a su ubicación, podrá visualizar un cuadro de texto por si quiere buscar por algún nombre de empresa específica.
Then el usuario escribirá el nombre de la empresa y le aparecerán los transportes más cercanos con dicho nombre.

Examples:
    | Usuario  | Escribir nombre de empresa |   Transportes cercanos   |  
    |  Jorge   |         Chosicano          |         Linea 101        |
    |  Luis    |          Orión             |         Linea 303        |
    |  Mario   |         ETUCHISA           |         ETUCHISA         |
