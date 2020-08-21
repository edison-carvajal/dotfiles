// Variables


const carrito = document.getElementById('carrito')
const cursos = document.getElementById('lista-cursos')

// Listeners
cargarEventListeners()

function cargarEventListeners () {
  // Se dicpara cuando se presiona "Agregar Carrito"
  cursos.addEventListener('click', comprarCurso)
}

function comprarCurso (e) {
  console.log('hola')
  e.preventDefault()
  console.log(e.target.classList)
}

// Funciones
