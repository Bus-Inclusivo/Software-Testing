Feature: US04 - Sincronizar sus rutas favoritas preestablecidas 
Scenario: El usuario ingresa desde un dispositivo nuevo.

Given que el usuario ya tenía una configuración en su antiguo dispositivo.
When el usuario ingresa con su cuenta en un nuevo dispositivo.
Then la aplicación podrá sincronizar las configuraciones que ya tenía en su antiguo dispositivo. 

Examples:
    |   Usuario    | Boton "sincronizar configuración"  |  sincronizar configuración  |  
    |    Jorge     |              click()               |  configuración sincronizada |