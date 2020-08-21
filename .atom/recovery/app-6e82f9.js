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
  asunto.addEventListener('blur', validarCampo)
  mensaje.addEventListener('blur', validarCampo)
}

// Funciones

function inicioApp () {
  btnEnviar.disabled = true
}

function validarCampo () {
  validarLongitud(this)
  validarEmail(this)
}

function validarLongitud (campo) {
  if (campo.length > 0) {
    campo.style.borderBottomColor = 'green'
    campo.classList.remove('error')
  } else {
    campo.style.borderBottomColor = 'red'
    campo.classList.add('error')
  }
}

function validarEmail (campo) {
  if (campo.)
}
