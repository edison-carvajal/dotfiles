awslocal sns publish --topic-arn arn:aws:sns:{server}:{topic} --message "" ## los mensajes el caracter " debe ir "

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja --message "{\"id\":\"a10cc38d-3b33-4ca5-8e11-5979bc503146\",\"datos\":{\"correo\":\"Sebas.Lamda173@yopmail.com\",\"estado\":\"DESACTIVADO\",\"idUsuario\":\"5597ef00-dea9-4372-8632-32a8effbe3d5\",\"nombres\":\"Juan Fernando Castaño\",\"origen\":\"APP\",\"paisOperacion\":\"MX\",\"tienePrestamo\":true,\"totalAhorro\":0},\"fecha\":\"2019-11-28T00:00:07.000Z\",\"fechaUltimoReintento\":null,\"nombre\":\"UsuarioDadoDeBaja\",\"nombreTopico\":\"usuario-dado-de-baja\",\"numeroReintentos\":0,\"topico\":\"arn:aws:sns:us-east-1:663438867067:usuario-dado-de-baja\",\"version\":\"1\",\"zonaHorario\":\"America/Mexico_City\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-invitado --message "{\"id\":\"a35ee380-ca75-11e9-a644-27bcd31c2104\",\"nombre\":\"EmpleadoInvitado\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:empleado-invitado\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"celular\":{\"indicativo\":49,\"numero\":1743894938},\"correo\":\"andrea_20@yopmail.com\",\"nombreEmpleado\":\"Andrea\",\"nombreEmpresa\":\"Mobileteam\",\"tipoEmpresa\":\"EMPRESA_SIN_CONTRATO\",\"uuidEmpresa\":\"e9e58050-8166-11e9-8f4d-c5730eda6be5\"},\"nombreTopico\":\"empleado-invitado\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-invitado --message "{\"id\":\"a35ee380-ca75-11e9-a644-27bcd31c21cd\",\"nombre\":\"TransferenciaDisponibleBloqueadoRealizada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:transferencia-disponible-bloqueado-realizada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"celular\":{\"indicativo\":49,\"numero\":1743894938},\"correo\":\"andrea_20@yopmail.com\",\"nombreEmpleado\":\"Andrea\",\"nombreEmpresa\":\"Mobileteam\",\"tipoEmpresa\":\"EMPRESA_SIN_CONTRATO\",\"uuidEmpresa\":\"e9e58050-8166-11e9-8f4d-c5730eda6be5\"},\"nombreTopico\":\"transferencia-disponible-bloqueado-realizada\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-realizada --message "{\"id\":\"a35ee380-ca75-11e9-a644-27bcd31c21cd\",\"nombre\":\"TransferenciaDisponibleBloqueadoRealizada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:transferencia-disponible-bloqueado-realizada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"a86f2610-fe8e-4f6c-aea2-c6a0be008a1b\",\"monto\":1.23},\"nombreTopico\":\"transferencia-disponible-bloqueado-realizada\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-bloqueado-disponible-realizada --message "{\"id\":\"a35ee380-ca75-11e9-a644-27bcd31c21e3\",\"nombre\":\"TransferenciaBloqueadoDisponibleRealizada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:transferencia-bloqueado-disponible-realizada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"a86f2610-fe8e-4f6c-aea2-c6a0be008a1b\",\"monto\":1.23},\"nombreTopico\":\"transferencia-bloqueado-disponible-realizada\"}"


awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado --message "{\"id\":\"a35ee380-ca75-11e9-a644-27bcd31c21e9\",\"nombre\":\"AhorradorRegistrado\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:ahorrador-registrado\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"correo\":\"empleadolistasnegras1@yopmail.com\",\"celular\":\"+573192426685\",\"baseReferencia\":79620651,\"versionTerminosPrivacidad\":6,\"uuidEmpresa\":null,\"codigoPais\":\"CO\",\"cuenta\":null},\"nombreTopico\":\"ahorrador-registrado\"}"


awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5883\",\"nombre\":\"CuentaRegistrada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:cuenta-registrada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"numeroCuenta\":\"012034436546542330\",\"idCuenta\":234324343,\"banco\":\"BBVA BANCOMER\",\"idCuentaAnterior\":234234234,\"idBancoAnterior\":\"12\",\"esActualizacion\":false},\"nombreTopico\":\"cuenta-registrada\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5896\",\"nombre\":\"CuentaRegistrada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:cuenta-registrada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"numeroCuenta\":\"012034436546542330\",\"idCuenta\":234324343,\"banco\":\"BBVA BANCOMER\",\"numeroCuentaAnterior\":\"234235423434\",\"idCuentaAnterior\":234234234,\"idBancoAnterior\":\"12\",\"esActualizacion\":true},\"nombreTopico\":\"cuenta-registrada\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5896\",\"nombre\":\"CuentaRegistrada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:cuenta-registrada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"numeroCuenta\":\"012034436546542330\",\"idCuenta\":234324343,\"banco\":\"BBVA BANCOMER\",\"numeroCuentaAnterior\":\"234235423434\",\"idCuentaAnterior\":234234234,\"idBancoAnterior\":\"12\",\"esActualizacion\":true},\"nombreTopico\":\"cuenta-registrada\"}"


awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:datos-comprador-enviados-a-servicio --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b6002\",\"nombre\":\"DatosCompradorEnviadosAServicio\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:datos-comprador-enviados-a-servicio\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idComprador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"servicio\":\"prestamo\"},\"nombreTopico\":\"datos-comprador-enviados-a-servicio\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:otp-finerio-generado --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5896\",\"nombre\":\"OTPFinerioGenerado\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:otp-finerio-generado\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"otp\":\"prestamo\",\"correo\":\"edison@yopmail.com\",\"fechaGenerado\":\"2020-03-24T00:00:07.000Z\"},\"nombreTopico\":\"otp-finerio-generado\"}"



awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cuenta-bancaria-actualizado-en-siif --message "{\"id\":\"a00cc38d-3b33-4ca5-8e11-5979bc50a037\",\"nombre\":\"EstadoCuentaBancariaActualizadoEnSIIF\",\"fecha\":\"2019-11-28T00:00:07.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:estado-cuenta-bancaria-actualizado-en-siif\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"idCuenta\":330,\"cuenta\":\"002849484846545454\",\"numCuenta\":\"0266211\",\"bancoId\":2,\"estadoCuenta\":\"RECHAZADA\"},\"nombreTopico\":\"estado-cuenta-bancaria-actualizado-en-siif\"}"


awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-modificado --message "{\"id\":\"a00cc38d-3b33-4ca5-8e11-5979bc50a123\",\"nombre\":\"AhorroAutomaticoModificado\",\"fecha\":\"2019-11-28T00:00:07.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:ahorro-automatico-modificado\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"ahorroAutomatico\":{\"id\":130433,\"idAhorrador\":\"86242563805151809192\",\"monto\":16,\"banco\":\"BANCO_SANTANDER\",\"tipoCuenta\":\"CLABE\",\"cuenta\":\"27234135\",\"frecuencia\":\"MENSUAL\",\"dia\":17,\"activo\":true,\"autorizacion\":false,\"fechaCreacion\":1565218626.113,\"fechaActualizacion\":1575603978.139,\"origenActualizacion\":\"CUENTA_ACTUALIZADA\"},\"estadoAnterior\":false,\"origen\":\"CUENTA_ACTUALIZADA\"},\"nombreTopico\":\"ahorro-automatico-modificado\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:000000000000:contratos-ahorrador-firmados --message "{\"datos\":{\"idAhorrador\":\"249d2d88-b2f7-4008-9a16-a35f157c239b\",\"primerNombre\":\"RFC10\",\"demasNombres\":\"RFC10\",\"primerApellido\":\"Segundo\",\"segundoApellido\":\"Intento\",\"rfc\":\"CAQG960204\",\"curp\":\"CAQG960204HVZNNL04\",\"fechaNacimiento\":\"1996-02-04\",\"direccion\":\"C VICENTE GUERRERO\",\"codigoPostal\":\"95700\",\"colonia\":\"CENTRO\",\"municipio\":\"SAN ANDR\u00C9S TUXTLA\",\"idCiudad\":900,\"nombreCiudad\":null,\"idEstado\":30,\"cuenta\":\"062580008220440340\",\"correo\":\"gilberto.canoquino.1996@gmail.com\",\"celular\":\"+522941453318\",\"nacionalidades\":[{\"codigoPais\":\"MX\",\"principal\":true}],\"residenciasFiscales\":[],\"tipoDocumento\":\"INE\",\"actividad\":\"INICIATIVA PRIVADA\",\"idActividad\":30,\"ocupacion\":\"Empleado\",\"idOcupacion\":10,\"paisDeAhorro\":\"MX\"},\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:581929628465:contratos-ahorrador-firmados\",\"nombre\":\"ContratosAhorradorFirmados\",\"fecha\":\"2019-11-18T14:30:13.912Z\",\"id\":\"29c85bca-875d-4992-906a-6f9f96841402\",\"nombreTopico\":\"contratos-ahorrador-firmados\"}"

awslocal sns publish --topic-arn arn:aws:sns:us-east-1:000000000000:contratos-ahorrador-firmados --message "{\"datos\":{\"idAhorrador\":\"018530bc-a970-45ca-b839-50c08e3b24b3\",\"primerNombre\":\"Carlos\",\"demasNombres\":\"\",\"primerApellido\":\"Perez\",\"segundoApellido\":\"Zapata\",\"rfc\":\"CAQG960270\",\"curp\":\"CAQG960204HVZNNL67\",\"fechaNacimiento\":\"1996-02-04\",\"direccion\":\"C VICENTE GUERRERO\",\"codigoPostal\":\"95700\",\"colonia\":\"CENTRO\",\"municipio\":\"SAN ANDR\u00C9S TUXTLA\",\"idCiudad\":900,\"nombreCiudad\":null,\"idEstado\":30,\"cuenta\":\"062580008220440363\",\"correo\":\"gilberto.canoquino.1997@gmail.com\",\"celular\":\"+522941453696\",\"nacionalidades\":[{\"codigoPais\":\"MX\",\"principal\":true}],\"residenciasFiscales\":[],\"tipoDocumento\":\"INE\",\"actividad\":\"INICIATIVA PRIVADA\",\"idActividad\":30,\"ocupacion\":\"Empleado\",\"idOcupacion\":10,\"paisDeAhorro\":\"MX\"},\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:581929628465:contratos-ahorrador-firmados\",\"nombre\":\"ContratosAhorradorFirmados\",\"fecha\":\"2019-11-18T14:30:13.912Z\",\"id\":\"bb0bd2f8-8892-4e4d-8e1b-058e6b2e309e\",\"nombreTopico\":\"contratos-ahorrador-firmados\"}"



Disculpa Julio los contratos que se van a utilizar son los: 170284,170285,170282,170283,170281,170280

---para contrato 170284 siff reponde valor un titulo = 0

##------paraContratos:176212,176213 titulos disponibles de 5000
awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-realizada --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5843\",\"nombre\":\"TransferenciaDisponibleBloqueadoRealizada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:transferencia-disponible-bloqueado-realizada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"433d822c-6976-43a2-a96b-bdce5ff583fe\",\"monto\":1245,\"transferenciaTotal\":0},\"nombreTopico\":\"transferencia-disponible-bloqueado-realizada\"}"

##------paraContratos:176210,176211 titulos disponibles de 5000
awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-realizada --message "{\"id\":\"5ffbf0ff-d57d-4ab0-9ea0-81d96a4b5847\",\"nombre\":\"TransferenciaDisponibleBloqueadoRealizada\",\"fecha\":\"2019-08-29T10:57:01.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:663438867067:transferencia-disponible-bloqueado-realizada\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"ea41d377-d6cd-497c-bc37-1dbdd1784bb0\",\"monto\":2507.58,\"transferenciaTotal\":0},\"nombreTopico\":\"transferencia-disponible-bloqueado-realizada\"}"


Validaciones

Solo dinero disponible en efectivo
1. Generar traspaso menor a 1.2 ----> Genera error desconocido por parte de siif
2. Generar traspaso con valor 2 para fondo con dinero disponible------> Ok, se hace la transferencia
3. Generar Traspaso con valor mayor al efectivo disponible (10000) -----> Ok genera error de negocio esperado
4. Generar traspaso con vlaor exaxto al efectivo disponible------> Ok se haca la transferencia
5. Generar traspaso con valor 2 despues de haber traspasado todo mi efectivo-----> Ok, muestra mensaje de error esperado


Dinero Disponible en efectivo y valor comprometido
6. Generar traspaso menor a 1.2 ----> Genera error desconocido por parte de siif
7. Generar traspaso con valor 2 para fondo con dinero disponible------> Ok, se hace la transferencia
8. Generar Traspaso con valor mayor al efectivo disponible e invertido disponible (10000)----->Ok, Se muestra el mensaje esperado
9. Generar Traspaso donde el valor trasferido sea mayor al efectivo disponible pero menor al total invertido(400)--->Ok, Se muestra el mensaje esperado
10. Generar Traspaso donde el valor trasferido sea igual al efectivo disponible(351.54)------>ok, Se hizo la trasferencia con el efectivo restente.
11. Generar un traspaso con valor de 10 despues de haber transferido todo el efectivo------->Ok, Mostro mensaje esperado

Solo con titulos disponibles
12. Generar traspaso menor a 1.2 ----> Genera error desconocido por parte de siif
13. Generar un traspaso menoer al valor titulos disponibles  (2) ----> Ok, hace la transferencia con el monto indicado
14. Generar un traspaso menoer al valor titulos disponibles  (10) ----> Ok, hace la transferencia con el monto indicado
15. Generar Traspaso con valor mayor los titulos disponibles y sin efectivo (10000)----> =ok, genera el mesaje de error esperado
16. Generar Traspaso donde el valor trasferido sea igual al los titulos disponibles----> =

trasferencia con dinero y titulos
17. Generar un traspaso de 150 donde haya parte de efectivo y titulos---->ok, hace el traspaso
18. Intetnar hacer un retiro total con titulos comprometido---->ok, Genera el errro esperado
19. Hacer un retiro total
