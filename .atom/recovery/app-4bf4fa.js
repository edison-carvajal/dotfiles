// Variables

const carrito = document.getElementById('carrito')
const cursos = document.getElementById('lista-cursos')
const listaCursos = document.querySelector('#lista-carrito tbody')

// Listeners
cargarEventListeners()

// Funciones
function cargarEventListeners () {
  // Se dicpara cuando se presiona "Agregar Carrito"
  cursos.addEventListener('click', comprarCurso)
}

function comprarCurso (e) {
  e.preventDefault()
  if (e.target.classList.contains('agregar-carrito')) {
    const curso = e.target.parentElement.parentElement
    leerDatosCurso(curso)
  }
}

function leerDatosCurso (curso) {
  const inforCurso = {
    imagen: curso.querySelector('img').src,
    titulo: curso.querySelector('h4').textContent,
    precio: curso.querySelector('.precio span').textContent,
    id: curso.querySelector('a').getAttribute('data-id')
  }
  insertarCarrito(inforCurso)
}

function insertarCarrito (curso) {
  const row = `
    <td>
      <img src="${curso.imagen}" alt="">
    </td>
    <td>${curso.titulo}</td>
    <td>${curso.precio}</td>
    <td>
      <a href="#" class="borrar-curso" data-id="${curso.id}">X</a>
    </td>
  `
}
