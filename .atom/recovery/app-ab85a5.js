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
  if(e.target.classList.contains('agregar-carrito')){
    console.log('Si');
  }
}

// Funciones
