# new feature
# Tags: optional
  # language: es

//** Apertura de un CDT en una entidad Bancaria**//
Característica: Como asesor comercial del banco necesito
  crear un CDT para un cliente nuevo con el fin de poder
  llevar un registro de los clientes que ingresan

  Escenario: Registro del cliente con los campos obligatorios
    Dado el asesor requiere diligencia el formulario
    Cuando el asesor registre los campos obligatorios
    Entonces vera un mensaje de registro exitoso del cliente


 Escenario: Registro del cliente con el monto inicial del CDT
  Dado el asesor requiere depositar en el CDT una suma inicial
  Cuando el asesor ingrese la suma de dinero en el campo destinado
  Entonces vera un mensaje del monto ingresado exitosamente


