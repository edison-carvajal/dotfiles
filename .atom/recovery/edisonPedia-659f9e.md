##Webapp operaciones1
https://qaoperaciones.qiip.com.mx/#/login
##instruccion personal para subir topicos en subir-ambiente.sh
cd $QIIP_HOME/infraestructura/local/ | ./aws-local.sh | grep -e TopicArn -e SubscriptionArn -e QueueUrl | sort -r


##subir conexion SIIF
##SSH conexion
ssh -i "suamp_bastion.pem" -L 50020:10.212.243.49:50020 ec2-user@ec2-54-210-115-52.compute-1.amazonaws.com
##phrase key
%IP>Hf%F7

##MANDAR EVENTO FORMATO
awslocal sns publish --topic-arn arn:aws:sns:{server}:{topic} --message ""
## los mensajes el caracter " debe ir \"
e.g
awslocal sns publish --topic-arn arn:aws:sns:us-east-1:123456789012:ahorrador-registrado --message "{\"id\":\"272f7820-d00f-11e9-a6a4-2f92b65bfc29\",\"nombre\":\"AhorradorRegistrado\",\"fecha\":\"2019-09-05T13:58:31.000Z\",\"numeroReintentos\":0,\"fechaUltimoReintento\":null,\"version\":\"1\",\"topico\":\"arn:aws:sns:us-east-1:123456789012:ahorrador-registrado\",\"zonaHorario\":\"America/Mexico_City\",\"datos\":{\"idAhorrador\":\"d616f955-9720-4d5f-82de-60fd0f0515e9\",\"correo\":\"empleadolistasnegras1@yopmail.com\",\"celular\":\"+573192426685\",\"baseReferencia\":81522939,\"versionTerminosPrivacidad\":6,\"uuidEmpresa\":null,\"codigoPais\":\"CO\",\"cuenta\":null},\"nombreTopico\":\"ahorrador-registrado\"}"


################Diagrama
title Traspaso Bloqueado Disponible


Fondos->Fondos: validar disponibilidad de traspaso

Fondos->+DB: Consultar cliente
DB-->-Fondos: Datos Cliente

alt enviar traspaso
    Fondos->+SIIF: consultar posicion contratos
    SIIF-->-Fondos: datos posicion contratos
    Fondos->Fondos: filtrar poscion contratos y generar fondos bloqueado a disponible
    Fondos->Fondos: organizar datos transferencia
    Fondos->+SIIF: Consultar fondo habilitado
    SIIF-->-Fondos: datos fondo habilitado
    Fondos->Fondos: poner fondo habilitado como fondo destino en transferencia
    Fondos->+SIIF: Hacer traspaso entre contratos / transferencia
    SIIF-->-Fondos: traspaso exitoso
    Fondos->Fondos: validar respuesta SIIF
else programar traspaso
    Fondos->DB: guardar programar traspaso
end
##################################

###El usuario de sonar:
user: edisoncarvajal
pass: :;&9Z#sa-,[=_te8?`kE
url: http://ec2-52-23-169-145.compute-1.amazonaws.com:7072/

##Acceso SFTP SAP

sudo ssh -L 10000:10.212.241.119:22 -i suamp_bastion.pem ec2-user@ec2-54-210-115-52.compute-1.amazonaws.com
%IP>Hf%F7
sftp -i S100981A.pem -P 10000 S100981A@127.0.0.1

## tocken cognito develop

aws  cognito-idp admin-initiate-auth --auth-flow ADMIN_NO_SRP_AUTH --user-pool-id "us-east-1_Mz01pYfa5" --client-id "24iko6k5venuqn4j23aglb516p" --auth-parameters USERNAME="356a66fc-748c-42c4-9bb0-9ec466662feb",PASSWORD="258000",SECRET_HASH="bNZLBGWNZtIRagIGcv4CB18Cs6D+Wl6n7nt06ec8H1w="

######
Teams Sura AM
user: edisoncarvajal@seven4n.com
pass: tombac1111*
