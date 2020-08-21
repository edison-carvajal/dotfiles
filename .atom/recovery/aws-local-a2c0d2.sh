#!/bin/bash
#sleep 10s
awslocal sns create-topic --name accion-registrada
awslocal sns create-topic --name acreditacion-exitosa
awslocal sns create-topic --name acreditacion-no-exitosa
awslocal sns create-topic --name actividad-y-ocupacion-economica-asociado-ahorrador
awslocal sns create-topic --name actividad-y-ocupacion-economica-no-asociado-ahorrador
awslocal sns create-topic --name actualizacion-consulta-prospecto-fallida
awslocal sns create-topic --name actualizacion-rendimientos-cliente-no-exitosa
awslocal sns create-topic --name administrador-invitado
awslocal sns create-topic --name administrador-preregistrado
awslocal sns create-topic --name administrador-registrado
awslocal sns create-topic --name adoptado-no-registrado
awslocal sns create-topic --name adoptado-registrado
awslocal sns create-topic --name afore-asociado
awslocal sns create-topic --name afore-no-asociado
awslocal sns create-topic --name ahorrador-actualizado
awslocal sns create-topic --name ahorrador-actualizado-en-salesforce
awslocal sns create-topic --name ahorrador-asociado-al-empleado
awslocal sns create-topic --name ahorrador-eliminado
awslocal sns create-topic --name ahorrador-eliminado-manualmente
awslocal sns create-topic --name ahorrador-mexicano-actualizado
awslocal sns create-topic --name ahorrador-mexicano-no-actualizado
awslocal sns create-topic --name ahorrador-no-actualizado-en-salesforce
awslocal sns create-topic --name ahorrador-no-asociado-al-empleado
awslocal sns create-topic --name ahorrador-no-pre-registrado
awslocal sns create-topic --name ahorrador-no-registrado-cash-out
awslocal sns create-topic --name ahorrador-no-registrado-en-salesforce
awslocal sns create-topic --name ahorrador-pre-registrado
awslocal sns create-topic --name ahorrador-registrado
awslocal sns create-topic --name ahorrador-registrado-cash-out
awslocal sns create-topic --name ahorrador-registrado-en-salesforce
awslocal sns create-topic --name ahorrador-sin-instruccion-de-pago-aceptada
awslocal sns create-topic --name ahorro-automatico-acreditado-ahorrador
awslocal sns create-topic --name ahorro-automatico-acreditado-en-ahorro
awslocal sns create-topic --name ahorro-automatico-configurado
awslocal sns create-topic --name ahorro-automatico-modificado
awslocal sns create-topic --name ahorro-automatico-no-programado-estado-cuenta
awslocal sns create-topic --name ahorro-automatico-no-programado-limite-transaccional
awslocal sns create-topic --name ahorro-automatico-reversado-ahorrador
awslocal sns create-topic --name ahorro-bloqueado-finalizado
awslocal sns create-topic --name ahorro-bloqueado-transferido-a-disponible
awslocal sns create-topic --name ahorro-desbloqueado
awslocal sns create-topic --name ahorro-no-configurado
awslocal sns create-topic --name ahorro-no-desbloqueado
awslocal sns create-topic --name ahorros-enviados
awslocal sns create-topic --name alta-domiciliacion-no-registrada
awslocal sns create-topic --name alta-domiciliacion-registrada
awslocal sns create-topic --name aporte-empresa-registrado
awslocal sns create-topic --name aporte-extra-bloqueado-acreditado
awslocal sns create-topic --name aporte-extra-disponible-acreditado
awslocal sns create-topic --name aporte-extra-meta-acreditado
awslocal sns create-topic --name aporte-extra-no-acreditado
awslocal sns create-topic --name aporte-iniciado
awslocal sns create-topic --name aporte-registrado
awslocal sns create-topic --name aprobacion-compartir-datos-creada
awslocal sns create-topic --name aprobacion-compartir-datos-no-creada
awslocal sns create-topic --name aumento-nivel-agregador-fallido
awslocal sns create-topic --name calificacion-no-registrada
awslocal sns create-topic --name calificacion-no-registrada-en-salesforce
awslocal sns create-topic --name calificacion-registrada
awslocal sns create-topic --name calificacion-registrada-en-salesforce
awslocal sns create-topic --name cita-actualizada-en-salesforce
awslocal sns create-topic --name cita-agendada
awslocal sns create-topic --name cita-cancelada
awslocal sns create-topic --name cita-con-coach-enviada
awslocal sns create-topic --name cita-con-coach-no-enviada
awslocal sns create-topic --name cita-no-actualizada-en-salesforce
awslocal sns create-topic --name cita-no-agendada
awslocal sns create-topic --name cita-re-agendada
awslocal sns create-topic --name citas-canceladas
awslocal sns create-topic --name cita-vencida
awslocal sns create-topic --name ciudad-inexistente-en-siif
awslocal sns create-topic --name cliente-Afiliado-en-fondos
awslocal sns create-topic --name cliente-contrato-no-notificado
awslocal sns create-topic --name cliente-contrato-notificado
awslocal sns create-topic --name cliente-eliminado
awslocal sns create-topic --name cliente-invalido-en-fondos
awslocal sns create-topic --name cliente-no-afiliado-en-fondos
awslocal sns create-topic --name cliente-no-Afiliado-en-fondos
awslocal sns create-topic --name cliente-no-eliminado
awslocal sns create-topic --name cliente-no-registrado-en-fondos
awslocal sns create-topic --name cliente-no-registrado-en-proteccion
awslocal sns create-topic --name cliente-registrado-en-fondos
awslocal sns create-topic --name cliente-registrado-en-proteccion
awslocal sns create-topic --name cliente-siif-no-registrado-en-fondos
awslocal sns create-topic --name cliente-ya-existe-en-fondos
awslocal sns create-topic --name coach-creado
awslocal sns create-topic --name cobro-servicio-no-realizado
awslocal sns create-topic --name coincidencia-usuario-verificada
awslocal sns create-topic --name compartimento-servicio-creado
awslocal sns create-topic --name compartimento-servicio-no-creado
awslocal sns create-topic --name compartimento-servicio-prestamo-actualizado
awslocal sns create-topic --name compartimento-servicio-prestamo-no-actualizado
awslocal sns create-topic --name comprador-no-registrado
awslocal sns create-topic --name comprador-registrado
awslocal sns create-topic --name compra-generada
awslocal sns create-topic --name compra-no-pagada
awslocal sns create-topic --name compra-pagada
awslocal sns create-topic --name conciliacion-c43-fallida
awslocal sns create-topic --name conciliacion-domiciliacion-santander-fallida
awslocal sns create-topic --name conciliacion-no-procesada
awslocal sns create-topic --name conciliacion-no-procesada-creada-en-tarea
awslocal sns create-topic --name conciliacion-no-procesada-no-creada-en-tarea
awslocal sns create-topic --name constancia-fiscal-cargado
awslocal sns create-topic --name constancia-fiscal-enviada
awslocal sns create-topic --name constancia-fiscal-generada
awslocal sns create-topic --name constancia-fiscal-no-cargado
awslocal sns create-topic --name constancia-fiscal-no-enviada
awslocal sns create-topic --name constancia-fiscal-no-generada
awslocal sns create-topic --name constancia-fiscal-no-procesada
awslocal sns create-topic --name consulta-cobranza-fallida
awslocal sns create-topic --name contrato-aceptado
awslocal sns create-topic --name contrato-empresa-firmado
awslocal sns create-topic --name contrato-empresa-no-firmado
awslocal sns create-topic --name contrato-no-aceptado
awslocal sns create-topic --name contratos-ahorrador-firmados
awslocal sns create-topic --name contratos-ahorrador-generados
awslocal sns create-topic --name contratos-ahorrador-no-firmados
awslocal sns create-topic --name correo-actualizacion-saldo-cita-no-enviado
awslocal sns create-topic --name correo-actualizacion-saldo-cita-no-enviado
awslocal sns create-topic --name correo-contrato-empresa-enviado
awslocal sns create-topic --name correo-contrato-empresa-no-enviado
awslocal sns create-topic --name correo-contratos-ahorrador-enviado
awslocal sns create-topic --name correo-contratos-ahorrador-no-enviado
awslocal sns create-topic --name correo-declaralo-enviado
awslocal sns create-topic --name correo-enviado
awslocal sns create-topic --name cuenta-bancaria-rechazada-en-siif
awslocal sns create-topic --name cuenta-CLABE-agregada
awslocal sns create-topic --name cuenta-CLABE-agregada-en-siif
awslocal sns create-topic --name cuenta-CLABE-no-agregada-en-siif
awslocal sns create-topic --name cuenta-no-validada
awslocal sns create-topic --name cuenta-no-valida-para-desembolso
awslocal sns create-topic --name cuenta-registrada
awslocal sns create-topic --name cuenta-validada
awslocal sns create-topic --name cuenta-vinculada
awslocal sns create-topic --name cuenta-vinculada-con-app
awslocal sns create-topic --name cuota-creada
awslocal sns create-topic --name cuota-no-actualizada
awslocal sns create-topic --name cuota-pagada-confirmacion-pendiente
awslocal sns create-topic --name cuota-prestamo-actualizada
awslocal sns create-topic --name cuota-prestamo-no-pagado-ahorrador
awslocal sns create-topic --name cuota-prestamo-sin-fondos-ahorrador
awslocal sns create-topic --name datos-ahorrador-colombiano-no-registrados
awslocal sns create-topic --name datos-ahorrador-colombiano-registrados
awslocal sns create-topic --name datos-basicos-ahorrador-actualizado
awslocal sns create-topic --name datos-basicos-ahorrador-mexicano-actualizado
awslocal sns create-topic --name datos-comprador-enviados-a-servicio
awslocal sns create-topic --name desembolso-acreditado
awslocal sns create-topic --name desembolso-bloqueado-acreditado
awslocal sns create-topic --name desembolso-disponible-acreditado
awslocal sns create-topic --name desembolso-meta-acreditado
awslocal sns create-topic --name desembolso-no-acreditado
awslocal sns create-topic --name desembolso-registrado
awslocal sns create-topic --name distribucion-ahorro-actualizado
awslocal sns create-topic --name distribucion-bloqueado-finalizado-fallida
awslocal sns create-topic --name documento-actualizado
awslocal sns create-topic --name documento-aprobado
awslocal sns create-topic --name documento-eliminado
awslocal sns create-topic --name documento-empresa-actualizado
awslocal sns create-topic --name documento-empresa-cargado
awslocal sns create-topic --name documento-empresa-guardado
awslocal sns create-topic --name documento-empresa-no-guardado
awslocal sns create-topic --name documento-generico-guardado
awslocal sns create-topic --name documento-identidad-asociado
awslocal sns create-topic --name documento-identidad-cargado
awslocal sns create-topic --name documento-identidad-no-asociado
awslocal sns create-topic --name documento-legal-cargado
awslocal sns create-topic --name documento-no-actualizado
awslocal sns create-topic --name documento-no-aprobado
awslocal sns create-topic --name documento-prestamo-guardado
awslocal sns create-topic --name documento-verificado
awslocal sns create-topic --name domiciliacion-ahorrador-no-exitosa
awslocal sns create-topic --name eliminacion-ahorradores-pendientes-fallida
awslocal sns create-topic --name empleado-editado
awslocal sns create-topic --name empleado-invitado
awslocal sns create-topic --name empleado-monto-ahorro-reducido
awslocal sns create-topic --name empleado-no-envia-ahorros
awslocal sns create-topic --name empleado-no-registrado-en-salesforce
awslocal sns create-topic --name empleado-registrado
awslocal sns create-topic --name empleado-registrado-en-salesforce
awslocal sns create-topic --name empleado-reto-invitado
awslocal sns create-topic --name empleado-reto-no-invitado
awslocal sns create-topic --name empleados-no-registrados
awslocal sns create-topic --name empleados-no-registrados
awslocal sns create-topic --name empleados-registrados
awslocal sns create-topic --name empleado-validado-registrado
awslocal sns create-topic --name empresa-inactivada
awslocal sns create-topic --name empresa-mexico-registrada
awslocal sns create-topic --name empresa-no-registrada
awslocal sns create-topic --name empresa-no-registrada-en-salesforce
awslocal sns create-topic --name empresa-preregistrada
awslocal sns create-topic --name empresa-registrada
awslocal sns create-topic --name empresa-registrada-en-salesforce
awslocal sns create-topic --name empresa-sin-contrato-registrada
awslocal sns create-topic --name encuesta-ahorrador-no-registrada
awslocal sns create-topic --name encuesta-ahorrador-registrada
awslocal sns create-topic --name envio-ahorros-acreditado
awslocal sns create-topic --name envio-ahorros-acreditado-ahorrador
awslocal sns create-topic --name envio-ahorros-acreditado-en-ahorro
awslocal sns create-topic --name envio-ahorros-acreditado-mayor
awslocal sns create-topic --name envio-ahorros-acreditado-menor
awslocal sns create-topic --name envio-ahorros-acreditado-parcialmente
awslocal sns create-topic --name envio-ahorros-no-acreditado
awslocal sns create-topic --name envio-ahorros-no-acreditado-ahorrador
awslocal sns create-topic --name envio-ahorros-no-acreditado-en-ahorro
awslocal sns create-topic --name envio-ahorros-pendiente-actualizado
awslocal sns create-topic --name envio-ahorros-pendiente-no-actualizado
awslocal sns create-topic --name envio-dinero-retiro-no-exitoso
awslocal sns create-topic --name error-asignando-cita-nueva-por-tiempo
awslocal sns create-topic --name error-confirmando-otp
awslocal sns create-topic --name error-finalizando-sesion-por-tiempo
awslocal sns create-topic --name error-guardando-nombre-y-appelido-ahorrador
awslocal sns create-topic --name error-recordatorio-vinculacion
awslocal sns create-topic --name error-registrar-accion
awslocal sns create-topic --name error-validando-otp
awslocal sns create-topic --name error-venciendo-sesion-por-tiempo
awslocal sns create-topic --name error-vinculando-cuenta
awslocal sns create-topic --name error-vinculando-cuenta-con-app
awslocal sns create-topic --name estado-ahorro-automatico-actualizado
awslocal sns create-topic --name estado-cliente-actualizado
awslocal sns create-topic --name estado-cliente-no-actualizado
awslocal sns create-topic --name estado-cuenta-actualizado
awslocal sns create-topic --name estado-cuenta-bancaria-actualizado-en-siif
awslocal sns create-topic --name estado-cuenta-no-actualizado
awslocal sns create-topic --name estado-cuenta-siif-cargado
awslocal sns create-topic --name estado-cuenta-siif-enviada
awslocal sns create-topic --name estado-cuenta-siif-no-cargado
awslocal sns create-topic --name estado-cuenta-siif-no-enviada
awslocal sns create-topic --name estado-cuenta-siif-no-procesado
awslocal sns create-topic --name estado-dashboard-actualizado
awslocal sns create-topic --name estado-dashboard-no-actualizado
awslocal sns create-topic --name estado-de-cuenta-siif-cargado
awslocal sns create-topic --name estado-de-cuenta-siif-no-cargado
awslocal sns create-topic --name estado-empresa-actualizado-en-salesforce
awslocal sns create-topic --name estado-empresa-no-actualizado-en-salesforce
awslocal sns create-topic --name estado-onboarding-actualizado
awslocal sns create-topic --name estado-onboarding-no-actualizado
awslocal sns create-topic --name estado-preregistro-empresa-actualizado-en-salesforce
awslocal sns create-topic --name estado-preregistro-empresa-no-actualizado-en-salesforce
awslocal sns create-topic --name estado-usuario-actualizado
awslocal sns create-topic --name estado-usuario-no-actualizado
awslocal sns create-topic --name evaluacion-actualizada
awslocal sns create-topic --name evaluacion-asociada
awslocal sns create-topic --name evaluacion-creada
awslocal sns create-topic --name evaluacion-empresa-no-guardada
awslocal sns create-topic --name evaluacion-no-actualizada
awslocal sns create-topic --name evaluacion-no-asociada
awslocal sns create-topic --name evaluacion-no-creada
awslocal sns create-topic --name evento-calendar-agendado
awslocal sns create-topic --name evento-calendar-no-agendado
awslocal sns create-topic --name evento-coaching-no-registrado
awslocal sns create-topic --name evento-coaching-registrado
awslocal sns create-topic --name evento-no-registrado-en-asesor-en-linea
awslocal sns create-topic --name evento-registrado-en-asesor-en-linea
awslocal sns create-topic --name fecha-expiracion-invitacion-empresa-sin-contrato-actualizado
awslocal sns create-topic --name finalizacion-bloqueado-ahorradores-fallida
awslocal sns create-topic --name frecuencia-no-registrada-ahorrador
awslocal sns create-topic --name frecuencia-registrada-ahorrador
awslocal sns create-topic --name generacion-archivo-zsaldo-exitosa
awslocal sns create-topic --name generacion-archivo-zsaldo-fallida
awslocal sns create-topic --name generar-notificaciones-masivamente
awslocal sns create-topic --name inactivacion-ahorro-automatico-fallida
awslocal sns create-topic --name informacion-identidad-cargada
awslocal sns create-topic --name informacion-identidad-no-cargada
awslocal sns create-topic --name informacion-landing-no-registrado-en-salesforce
awslocal sns create-topic --name informacion-landing-registrado-en-salesforce
awslocal sns create-topic --name inicio-domiciliacion-santander-exitoso
awslocal sns create-topic --name inicio-domiciliacion-santander-fallido
awslocal sns create-topic --name instruccion-de-pago-aceptada
awslocal sns create-topic --name instruccion-de-pago-creada
awslocal sns create-topic --name instruccion-de-pago-no-aceptada
awslocal sns create-topic --name instruccion-de-pago-no-creada
awslocal sns create-topic --name invitacion-empleado-enviada
awslocal sns create-topic --name invitacion-empleado-no-enviada
awslocal sns create-topic --name invitacion-empleado-reto-enviada
awslocal sns create-topic --name invitacion-empleado-reto-no-enviada
awslocal sns create-topic --name invitacion-empresa-no-actualizado
awslocal sns create-topic --name invitacion-representante-legal-enviada
awslocal sns create-topic --name invitacion-representante-legal-no-enviada
awslocal sns create-topic --name invitacion-representante-legal-registrada
awslocal sns create-topic --name lead-actualizado
awslocal sns create-topic --name lead-no-actualizado
awslocal sns create-topic --name mensaje-no-procesado
awslocal sns create-topic --name meta-asociada-al-ahorrador
awslocal sns create-topic --name meta-creada
awslocal sns create-topic --name meta-eliminada
awslocal sns create-topic --name meta-eliminada-en-ahorro
awslocal sns create-topic --name meta-no-asociada-al-ahorrador
awslocal sns create-topic --name meta-no-creada
awslocal sns create-topic --name meta-no-eliminada-en-ahorro
awslocal sns create-topic --name metodo-agregador-pago-no-registrado
awslocal sns create-topic --name metodo-agregador-pago-registrado
awslocal sns create-topic --name modificacion-ahorro-automatico-fallida
awslocal sns create-topic --name momento-no-procesado
awslocal sns create-topic --name momento-procesado
awslocal sns create-topic --name monto-ahorro-configurado
awslocal sns create-topic --name montos-meta-creada
awslocal sns create-topic --name montos-prestamo-ahorrador-actualizados
awslocal sns create-topic --name movimiento-acreditado-parcialmente-limite-transaccional
awslocal sns create-topic --name movimiento-agregado
awslocal sns create-topic --name movimiento-bloqueado-actualizado
awslocal sns create-topic --name movimiento-disponible-actualizado
awslocal sns create-topic --name movimiento-meta-actualizado
awslocal sns create-topic --name movimiento-no-acreditado-limite-transaccional
awslocal sns create-topic --name movimientos-envio-ahorros-acreditados
awslocal sns create-topic --name movimientos-envio-ahorros-no-acreditados
awslocal sns create-topic --name movimientos-negativos-en-c43-encontrados
awslocal sns create-topic --name nacionalidades-reemplazadas-ahorrador
awslocal sns create-topic --name nombre-y-apellido-ahorrador-guardados
awslocal sns create-topic --name notificacion-compra-pagada-fallida
awslocal sns create-topic --name notificacion-enviada
awslocal sns create-topic --name notificacion-enviada-masivamente
awslocal sns create-topic --name notificacion-no-enviada
awslocal sns create-topic --name notificacion-no-enviada-masivamente
awslocal sns create-topic --name notificacion-no-enviada-por-falta-de-rendimientos
awslocal sns create-topic --name notificacion-premioregistrado-reto-empresa-enviada
awslocal sns create-topic --name notificacion-premioregistrado-reto-empresa-no-enviada
awslocal sns create-topic --name notificacion-usuario-enviada
awslocal sns create-topic --name notificar-comprador
awslocal sns create-topic --name nuevo-pago-disponible
awslocal sns create-topic --name numero-registro-patronal-no-registrado-en-salesforce
awslocal sns create-topic --name numero-registro-patronal-registrado-en-salesforce
awslocal sns create-topic --name operador-preregistrado
awslocal sns create-topic --name orden-compra-erronea-en-fondos
awslocal sns create-topic --name orden-compra-no-realizada-en-fondos
awslocal sns create-topic --name orden-compra-no-registrada-en-fondos
awslocal sns create-topic --name orden-compra-realizada-en-fondos
awslocal sns create-topic --name orden-salida-de-efectivo-erronea
awslocal sns create-topic --name orden-salida-de-efectivo-exitosa
awslocal sns create-topic --name orden-venta-erronea
awslocal sns create-topic --name orden-venta-erronea
awslocal sns create-topic --name orden-venta-exitoso
awslocal sns create-topic --name orden-venta-exitoso
awslocal sns create-topic --name orden-venta-no-exitoso
awslocal sns create-topic --name orden-venta-no-registrado
awslocal sns create-topic --name origen-de-usuario-recibido
awslocal sns create-topic --name otp-confirmado
awslocal sns create-topic --name otp-enviado
awslocal sns create-topic --name otp-finerio-generado
awslocal sns create-topic --name otp-finerio-no-generado
awslocal sns create-topic --name otp-generado
awslocal sns create-topic --name otp-no-enviado
awslocal sns create-topic --name otp-no-generado
awslocal sns create-topic --name pago-actualizado
awslocal sns create-topic --name pago-creado
awslocal sns create-topic --name pago-no-actualizado
awslocal sns create-topic --name pago-no-creado
awslocal sns create-topic --name pago-no-registrado-canal-santander
awslocal sns create-topic --name pago-no-registrado-retiro-fondo-cerrado
awslocal sns create-topic --name pago-pendiente-por-instruccion-de-pago
awslocal sns create-topic --name pago-servicio-acreditado
awslocal sns create-topic --name pago-servicio-disponible-acreditado
awslocal sns create-topic --name pago-servicio-fallido
awslocal sns create-topic --name pago-servicio-fallido-cashin
awslocal sns create-topic --name pago-servicio-iniciado
awslocal sns create-topic --name pago-servicio-no-realizado
awslocal sns create-topic --name pago-servicio-no-reversado-en-servicio
awslocal sns create-topic --name pago-servicio-pagado
awslocal sns create-topic --name pago-servicio-pendiente
awslocal sns create-topic --name pago-servicio-realizado
awslocal sns create-topic --name pago-servicio-registrado
awslocal sns create-topic --name pago-servicio-reversado
awslocal sns create-topic --name pago-servicio-reversado-en-servicio
awslocal sns create-topic --name pago-servicio-spei-fallido
awslocal sns create-topic --name pais-inexistente-en-siif
awslocal sns create-topic --name paquete-no-revertido
awslocal sns create-topic --name paquete-revertido
awslocal sns create-topic --name perfil-comprador-actualizado
awslocal sns create-topic --name perfil-comprador-no-actualizado
awslocal sns create-topic --name plantilla-generada
awslocal sns create-topic --name plantillas-empresa-generadas
awslocal sns create-topic --name plantillas-empresa-no-generadas
awslocal sns create-topic --name poliza-sap-envio-dinero-no-registrada
awslocal sns create-topic --name premio-otorgado
awslocal sns create-topic --name premio-registrado-reto-empresa
awslocal sns create-topic --name preregistro-empresa-bloqueado
awslocal sns create-topic --name preregistro-empresa-bloqueado-no-procesado
awslocal sns create-topic --name preregistro-empresa-bloqueado-procesado
awslocal sns create-topic --name preregistro-empresa-mexico-creado
awslocal sns create-topic --name preregistro-empresa-mexico-fallido
awslocal sns create-topic --name prestamo-cancelado
awslocal sns create-topic --name prestamo-cancelado
awslocal sns create-topic --name prestamo-creado
awslocal sns create-topic --name prestamo-kubo-pagado
awslocal sns create-topic --name prestamo-no-cancelado
awslocal sns create-topic --name prestamos-sin-instruccion-de-pago-no-obtenidos
awslocal sns create-topic --name proceso-domiciliacion-no-exitoso
awslocal sns create-topic --name programacion-ahorro-automatico-fallida
awslocal sns create-topic --name recaudo-acreditado-ahorrador
awslocal sns create-topic --name recaudo-no-encontrado-en-cashin
awslocal sns create-topic --name recaudo-no-encontrado-en-cash-in-no-procesado
awslocal sns create-topic --name recaudo-no-identificado-creado-en-tarea
awslocal sns create-topic --name recaudo-no-registrado
awslocal sns create-topic --name recaudo-registrado
awslocal sns create-topic --name recaudo-reversado-ahorrador
awslocal sns create-topic --name recomendacion-no-registrada
awslocal sns create-topic --name recomendacion-registrada
awslocal sns create-topic --name recompensa-otorgada
awslocal sns create-topic --name recordatorio-bloqueado-finalizado
awslocal sns create-topic --name recordatorio-bloqueado-finalizado-fallido
awslocal sns create-topic --name recordatorio-envio-ahorros-generado
awslocal sns create-topic --name recordatorio-envio-ahorros-no-generado
awslocal sns create-topic --name recordatorio-vinculacion-generada
awslocal sns create-topic --name registro-administrador-bloqueado
awslocal sns create-topic --name registro-administrador-bloqueado-no-procesado
awslocal sns create-topic --name registro-administrador-bloqueado-procesado
awslocal sns create-topic --name registro-empleado-bloqueado
awslocal sns create-topic --name registro-empleado-bloqueado-no-procesado
awslocal sns create-topic --name registro-empleado-bloqueado-procesado
awslocal sns create-topic --name registro-representante-legal-bloqueado
awslocal sns create-topic --name registro-representante-legal-bloqueado-no-procesado
awslocal sns create-topic --name registro-representante-legal-bloqueado-procesado
awslocal sns create-topic --name reintento-consulta-score
awslocal sns create-topic --name rendimientos-ahorrador-actualizados
awslocal sns create-topic --name rendimientos-cliente-actualizados
awslocal sns create-topic --name rendimientos-cliente-no-actualizado
awslocal sns create-topic --name reporte-pago-fallido
awslocal sns create-topic --name representante-legal-invitado
awslocal sns create-topic --name representante-legal-registrado
awslocal sns create-topic --name residencias-fiscales-reemplazadas-ahorrador
awslocal sns create-topic --name respuesta-evaluacion-registrada
awslocal sns create-topic --name resultados-evaluacion-bienestar-financiero-compartidos
awslocal sns create-topic --name retiro-fondo-cerrado
awslocal sns create-topic --name reto-adopcion-empresa-actualizado
awslocal sns create-topic --name reto-adopcion-empresa-creado
awslocal sns create-topic --name reto-adopcion-empresa-inactivado-qa
awslocal sns create-topic --name reto-adopcion-empresa-no-creado
awslocal sns create-topic --name reversion-ahorro-automatico-no-acreditado
awslocal sns create-topic --name reversion-aporte-extra-bloqueado-acreditado
awslocal sns create-topic --name reversion-aporte-extra-creada-en-tarea
awslocal sns create-topic --name reversion-aporte-extra-disponible-acreditado
awslocal sns create-topic --name reversion-aporte-extra-erronea
awslocal sns create-topic --name reversion-aporte-extra-meta-acreditado
awslocal sns create-topic --name reversion-aporte-extra-no-acreditado
awslocal sns create-topic --name reversion-aporte-extra-no-procesada
awslocal sns create-topic --name reversion-aporte-extra-realizada
awslocal sns create-topic --name reversion-transaccion-metodo-pago-fallida
awslocal sns create-topic --name revision-listas-negras-no-procesado-en-ahorro
awslocal sns create-topic --name revision-listas-negras-procesado-en-ahorro
awslocal sns create-topic --name rfc-actualizado-en-empleado
awslocal sns create-topic --name rfc-no-actualizado-en-empleado
awslocal sns create-topic --name rfc-no-actualizado-por-ser-empleado-simple
awslocal sns create-topic --name score-ahorrador-calculado
awslocal sns create-topic --name score-ahorrador-consulta-fallida
awslocal sns create-topic --name score-ahorrador-no-calculado
awslocal sns create-topic --name score-ahorrador-no-procesado
awslocal sns create-topic --name sedes-preregistradas
awslocal sns create-topic --name servicio-acreditado-no-aplicado
awslocal sns create-topic --name servicio-adquirido
awslocal sns create-topic --name servicio-adquirido
awslocal sns create-topic --name servicio-cancelado
awslocal sns create-topic --name servicio-no-pagado
awslocal sns create-topic --name servicio-no-pagado-cash-out
awslocal sns create-topic --name servicio-no-referido
awslocal sns create-topic --name servicio-pagado-cash-out
awslocal sns create-topic --name servicio-prestamo-adquirido
awslocal sns create-topic --name servicio-referido
awslocal sns create-topic --name sesion-actualizada-por-coach
awslocal sns create-topic --name sesion-agendada-por-coach
awslocal sns create-topic --name sesion-cancelada-no-restaurada
awslocal sns create-topic --name sesion-cancelada-restaurada
awslocal sns create-topic --name sesiones-de-paquete-no-registradas
awslocal sns create-topic --name sesiones-de-paquete-registradas
awslocal sns create-topic --name sesiones-no-revertidas
awslocal sns create-topic --name sesion-finalizada-por-tiempo
awslocal sns create-topic --name sesion-no-actualizada-por-coach
awslocal sns create-topic --name sesion-no-agendada-por-coach
awslocal sns create-topic --name sesion-nueva-asignada
awslocal sns create-topic --name sesion-nueva-no-asignada
awslocal sns create-topic --name sesion-vencida-por-tiempo
awslocal sns create-topic --name sms-enviado
awslocal sns create-topic --name solicitud-actualizada
awslocal sns create-topic --name solicitud-no-actualizada
awslocal sns create-topic --name suscripcion-creada
awslocal sns create-topic --name suscripcion-no-creada
awslocal sns create-topic --name suscripcion-no-registrada
awslocal sns create-topic --name suscripcion-registrada
awslocal sns create-topic --name tarea-creada
awslocal sns create-topic --name tarea-documental-creada
awslocal sns create-topic --name tarea-documental-finalizada
awslocal sns create-topic --name tarea-documental-no-creada
awslocal sns create-topic --name tarea-documental-no-eliminada
awslocal sns create-topic --name tarea-generica-creada
awslocal sns create-topic --name tarea-generica-erronea
awslocal sns create-topic --name tarea-generica-finalizada
awslocal sns create-topic --name tarea-registro-empleado-bloqueado-finalizada
awslocal sns create-topic --name tema-sesion-registrado
awslocal sns create-topic --name token-push-registrado
awslocal sns create-topic --name transaccion-no-reconocida
awslocal sns create-topic --name transaccion-no-reconocida-creada-en-tarea
awslocal sns create-topic --name transaccion-no-reconocida-no-creada-en-tarea
awslocal sns create-topic --name transaccion-realizada
awslocal sns create-topic --name transferencia-bloqueado-disponible-no-procesada
awslocal sns create-topic --name transferencia-bloqueado-disponible-no-registrada-en-siif
awslocal sns create-topic --name transferencia-bloqueado-disponible-programada
awslocal sns create-topic --name transferencia-bloqueado-disponible-realizada
awslocal sns create-topic --name transferencia-bloqueado-disponible-registrada-en-siif
awslocal sns create-topic --name transferencia-compartimento-prestamo-disponible-no-realizada
awslocal sns create-topic --name transferencia-compartimento-prestamo-disponible-realizada
awslocal sns create-topic --name transferencia-disponible-bloqueado-no-procesada
awslocal sns create-topic --name transferencia-disponible-bloqueado-no-registrada-en-siif
awslocal sns create-topic --name transferencia-disponible-bloqueado-realizada
awslocal sns create-topic --name transferencia-disponible-bloqueado-registrada-en-siif
awslocal sns create-topic --name transferencia-disponible-meta-realizada
awslocal sns create-topic --name usuario-agregador-pago-actualizado
awslocal sns create-topic --name usuario-agregador-pago-no-actualizado
awslocal sns create-topic --name usuario-agregador-pago-no-registrado
awslocal sns create-topic --name usuario-agregador-pago-registrado
awslocal sns create-topic --name usuario-dado-de-baja
awslocal sns create-topic --name usuario-eliminado
awslocal sns create-topic --name usuario-no-dado-de-baja
awslocal sns create-topic --name usuario-no-eliminado
awslocal sns create-topic --name usuario-no-registrado-bonnus
awslocal sns create-topic --name usuario-registrado-bonnus
awslocal sns create-topic --name venta-programada-guardada
awslocal sns create-topic --name version-aviso-privacidad-actualizada
awslocal sns create-topic --name version-aviso-privacidad-no-actualizada
awslocal sns create-topic --name version-condiciones-actualizada
awslocal sns create-topic --name version-contrato-no-actualizada
awslocal sns create-topic --name version-no-registrada
awslocal sns create-topic --name version-registrada
awslocal sns create-topic --name version-terminos-actualizada
awslocal sns create-topic --name video-llamada-finalizada-ahorrador
awslocal sns create-topic --name video-llamada-finalizada-ahorrador-error
awslocal sns create-topic --name video-llamada-finalizada-coach
awslocal sns create-topic --name video-llamada-finalizada-coach-error
awslocal sns create-topic --name video-llamada-iniciada-ahorrador
awslocal sns create-topic --name video-llamada-iniciada-coach
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:actualizacion-consulta-prospecto-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:actualizacion-rendimientos-cliente-no-exitosa  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:administrador-invitado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:administrador-preregistrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:adoptado-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:afore-asociado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-asociado-al-empleado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-eliminado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo_co
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-eliminado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-mexicano-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-no-actualizado-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-no-asociado-al-empleado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-no-registrado-cash-out  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-no-registrado-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-pre-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_out
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:gamificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-sin-instruccion-de-pago-aceptada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-acreditado-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-configurado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-modificado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-no-programado-limite-transaccional  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-automatico-reversado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-bloqueado-transferido-a-disponible  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ahorro-no-configurado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aporte-extra-bloqueado-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aporte-extra-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aporte-extra-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aporte-extra-meta-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aporte-extra-no-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:aumento-nivel-agregador-fallido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:calificacion-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cita-actualizada-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:usuario
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cita-no-actualizada-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cita-no-agendada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:ciudad-inexistente-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cliente-contrato-notificado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:legal
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cliente-invalido-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cliente-no-registrado-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cliente-siif-no-registrado-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cliente-ya-existe-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cobro-servicio-no-realizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:compartimento-servicio-no-creado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:comprador-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:comprador-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:coaching
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:compra-no-pagada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:compra-pagada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:conciliacion-c43-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:conciliacion-domiciliacion-santander-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:conciliacion-no-procesada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:constancia-fiscal-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:constancia-fiscal-no-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:constancia-fiscal-no-generada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:consulta-cobranza-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contrato-aceptado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contrato-empresa-firmado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contrato-empresa-firmado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contrato-empresa-no-firmado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo_co
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:prestamo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:reto
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-generados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo_co
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:contratos-ahorrador-no-firmados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:correo-contrato-empresa-no-enviado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:correo-contratos-ahorrador-no-enviado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:correo-evaluacion-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-bancaria-rechazada-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-CLABE-agregada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-no-validada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-no-valida-para-desembolso  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuenta-vinculada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuota-no-actualizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuota-prestamo-actualizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuota-prestamo-no-pagado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:cuota-prestamo-sin-fondos-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:datos-ahorrador-colombiano-no-registrados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:datos-basicos-ahorrador-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:datos-basicos-ahorrador-mexicano-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:datos-comprador-enviados-a-servicio  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:datos-comprador-enviados-a-servicio  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_out
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo_co
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-no-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-no-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:desembolso-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:distribucion-bloqueado-finalizado-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-eliminado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-empresa-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-empresa-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-empresa-guardado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-empresa-no-guardado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-identidad-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-identidad-no-asociado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:documento-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:domiciliacion-ahorrador-no-exitosa  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:domiciliacion-ahorrador-no-exitosa  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:eliminacion-ahorradores-pendientes-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-editado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-invitado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-no-registrado-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:reto
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-reto-invitado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-reto-no-invitado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleados-registrados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:reto
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empleado-validado-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:reto
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empresa-no-registrada-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empresa-no-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empresa-sin-contrato-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:empresa-sin-contrato-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:reto
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-acreditado-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-acreditado-parcialmente  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-acreditado-parcialmente  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-no-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-ahorros-no-acreditado-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:envio-dinero-retiro-no-exitoso  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cliente-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cuenta-bancaria-actualizado-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cuenta-bancaria-actualizado-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_out
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cuenta-bancaria-actualizado-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-cuenta-siif-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-dashboard-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-de-cuenta-siif-no-cargado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-onboarding-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-usuario-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:estado-usuario-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:evaluacion-actualizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:evaluacion-empresa-no-guardada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:evento-calendar-no-agendado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:evento-coaching-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:evento-no-registrado-en-asesor-en-linea  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:generacion-archivo-zsaldo-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:inactivacion-ahorro-automatico-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:informacion-landing-no-registrado-en-salesforce  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:inicio-domiciliacion-santander-fallido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:instruccion-de-pago-aceptada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:instruccion-de-pago-no-aceptada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:instruccion-de-pago-no-creada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:invitacion-empleado-no-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:invitacion-empleado-reto-no-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:invitacion-representante-legal-no-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:lead-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:lead-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:mensaje-no-procesado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:meta-creada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:meta-eliminada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:meta-no-asociada-al-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:meta-no-creada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:meta-no-eliminada-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:metodo-agregador-pago-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:metodo-agregador-pago-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:modificacion-ahorro-automatico-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:monto-ahorro-configurado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:monto-ahorro-configurado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:montos-prestamo-ahorrador-actualizados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:movimiento-acreditado-parcialmente-limite-transaccional  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:movimiento-agregado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:movimiento-local  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro-local
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:movimiento-no-acreditado-limite-transaccional  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:movimientos-negativos-en-c43-encontrados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:notificacion-compra-pagada-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:notificacion-no-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:notificacion-premioregistrado-reto-empresa-no-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:notificacion-usuario-enviada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:notificar-comprador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:nuevo-pago-disponible  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-compra-erronea-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-compra-no-realizada-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-compra-no-registrada-en-fondos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-salida-de-efectivo-erronea  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-venta-erronea  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-venta-no-exitoso  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:orden-venta-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:otp-finerio-generado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:otp-generado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:otp-no-enviado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:otp-no-generado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-no-creado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-no-registrado-canal-santander  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-no-registrado-retiro-fondo-cerrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-pendiente-por-instruccion-de-pago  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-fallido-cashin  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-fallido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-no-realizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-no-reversado-en-servicio  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-pagado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:prestamo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-pendiente  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-pendiente  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_in
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-realizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-realizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_out
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-reversado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pago-servicio-spei-fallido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:pais-inexistente-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:perfil-comprador-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:plantillas-empresa-generadas  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:poliza-sap-envio-dinero-no-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:premio-registrado-reto-empresa  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:preregistro-empresa-bloqueado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:prestamo-kubo-pagado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:prestamos-sin-instruccion-de-pago-no-obtenidos  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:proceso-domiciliacion-no-exitoso  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:proceso-domiciliacion-no-exitoso  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:programacion-ahorro-automatico-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:programacion-ahorro-automatico-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recaudo-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recaudo-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:finerio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recaudo-acreditado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:finerio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recaudo-no-encontrado-en-cashin  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recaudo-reversado-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recordatorio-bloqueado-finalizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:recordatorio-vinculacion-generada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:registro-administrador-bloqueado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:registro-empleado-bloqueado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:registro-representante-legal-bloqueado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reintento-consulta-score  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:prestamo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:rendimientos-ahorrador-no-actualizados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:rendimientos-cliente-actualizados  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:rendimientos-cliente-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:representante-legal-invitado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:residencias-fiscales-reemplazadas-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:retiro-fondo-cerrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reto-adopcion-empresa-no-creado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-bloqueado-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-disponible-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-erronea  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-meta-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-no-acreditado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-aporte-extra-realizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:reversion-transaccion-metodo-pago-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:revision-listas-negras-procesado-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:revision-listas-negras-procesado-en-ahorro  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:rfc-no-actualizado-en-empleado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:score-ahorrador-calculado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:score-ahorrador-consulta-fallida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:score-ahorrador-no-procesado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-adquirido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-adquirido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-no-pagado-cash-out  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-no-pagado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-pagado-cash-out  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:servicio-prestamo-adquirido  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:sesiones-no-revertidas  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:sesion-no-agendada-por-coach  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:sms-enviado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:empresa
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:solicitud-no-actualizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:suscripcion-no-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:tarea-creada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:tarea-registro-empleado-bloqueado-finalizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transaccion-no-reconocida  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-bloqueado-disponible-realizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-bloqueado-disponible-realizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-no-procesada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-no-registrada-en-siif  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:transferencia-disponible-bloqueado-realizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:fondo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-agregador-pago-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-agregador-pago-no-actualizado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-agregador-pago-no-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-agregador-pago-registrado  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:cash_in
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:ahorro
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:coaching
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:finerio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:gamificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:notificacion
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:usuario-dado-de-baja  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:prestamo
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:version-contrato-no-actualizada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:version-no-registrada  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:tarea
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:video-llamada-finalizada-ahorrador-error  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:video-llamada-finalizada-ahorrador  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:video-llamada-finalizada-coach-error  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
awslocal sns subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:video-llamada-finalizada-coach  --protocol sqs --notification-endpoint arn:aws:sqs:us-east-1:123456789012:servicio
