Scenario: El estudiante quiere tener la capacidad de poder acceder a la aplicación por medio de cualquier dispositivo, ya sea celular, laptop o tablet, sin importar la marca o modelo.

Given: El usuario descarga la aplicación
When: Seleccione el tipo de dispositivo que tenga
Then: Estará habilitada para trabajar en cualquier dispositivo tanto Android como Apple.

Given: El usuario descargue la aplicación
And: Se encuentra utilizando un dispositivo no compatible u obsoleto 
When: Presione el tipo de dispositivo que tenga
Then: Se mostrará el mensaje “Lo sentimos, su dispositivo no es compatible con la aplicación”.
