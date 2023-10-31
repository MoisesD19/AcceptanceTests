Feature: Formas de comunicacion con la empresa
Como usuario quiero tener un formulario de contacto donde pueda ingresar mi correo electrónico,
asunto y un mensaje para comunicarme con la empresa encargada del servicio.
Scenario: Enviar mensaje a la empresa
Given ingreso mi <nombreApellido>, <correoElectronico>, <asunto> y redacto un <mensaje>
When presiono el <boton> de "Enviar"
Then se procesa el envío del mensaje a la empresa
And recibo una <confirmacion> visible de que mi mensaje fue enviado con éxito

Examples:
  | nombreApellido | correoElectronico | asunto  | mensaje                    | boton | confirmacion                |
  | Esteban Quito  | esteban@gmail.com | Soporte | "Tengo un problema con..." | On    | "Mensaje enviado con éxito" |


