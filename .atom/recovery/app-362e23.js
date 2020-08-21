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

  if (this.type === 'email') {
    validarEmail(this)
  }

  const errores = document.querySelectorAll('.error')

  if (email.value !== '' && asunto.value !== '' && mensaje.value !== '' && errores.length === 0) {
    btnEnviar.disabled = false
  }
}

function validarLongitud (campo) {
  console.log('validando longitud')
  console.log('longitud ' + campo.length)
  if (campo.length > 0) {
    console.log('if')
    campo.style.borderBottomColor = 'green'
    campo.classList.remove('error')
  } else {
    console.log('else')
    campo.style.borderBottomColor = 'red'
    campo.classList.add('error')
  }
}

function validarEmail (campo) {
  console.log('vaslidando email')
  if (campo.value.indexOf('@') !== -1) {
    campo.style.borderBottomColor = 'red'
    campo.classList.add('error')
  }
}
