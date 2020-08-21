// Variables
const email = document.getElementById('email')
const asunto = document.getElementById('asunto')
const mensaje = document.getElementById('mensaje')
const btnEnviar = document.getElementById('enviar')

// Event listener
eventListeners()

function eventListeners () {
  document.addEventListener('DOMContentLoaded', inicioApp)
  email.addEventListener('blur', validarCampo)
}

// Funciones

function inicioApp () {
  btnEnviar.disabled = true
}

function validarCampo () {
  console.log('Dentro del input')
}
