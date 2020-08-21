// Variables

const carrito = document.getElementById('carrito')
const cursos = document.getElementById('lista-cursos')
const listaCursos = document.querySelector('#lista-carrito tbody')
const vaciarCarritoBtn = document.querySelector('#vaciar-carrito')

// Listeners
cargarEventListeners()

// Funciones
function cargarEventListeners () {
  // Se dicpara cuando se presiona "Agregar Carrito"
  cursos.addEventListener('click', comprarCurso)
  carrito.addEventListener('click', eliminarCurso)
  vaciarCarritoBtn.addEventListener('click', vaciarCarrito)
  document.addEventListener('DOMContentLoaded', leerDatosLocalStorage)
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
  const row = document.createElement('tr')
  row.innerHTML = obtenerHTMLCurso(curso)
  listaCursos.appendChild(row)
  agregarCursoALocalStorage(curso)
}

function obtenerHTMLCurso (curso) {
  return `
    <td>
      <img src="${curso.imagen}" alt="" width=100>
    </td>
    <td>${curso.titulo}</td>
    <td>${curso.precio}</td>
    <td>
      <a href="#" class="borrar-curso" data-id="${curso.id}">X</a>
    </td>
  `
}

function eliminarCurso (e) {
  e.preventDefault()
  if (e.target.classList.contains('borrar-curso')) {
    e.target.parentElement.parentElement.remove()
    const idCurso = e.target.getAttribute('data-id')
    eliminarCursoDeLocalStorage(idCurso)
  }
}

function vaciarCarrito (e) {
  e.preventDefault()
  while (listaCursos.firstChild) {
    listaCursos.removeChild(listaCursos.firstChild)
  }
  return false
}

function agregarCursoALocalStorage (curso) {
  const cursosLS = obtenerDatosDeLocalStorage()
  cursosLS.push(curso)
  localStorage.setItem('cursos', JSON.stringify(cursosLS))
}

function obtenerDatosDeLocalStorage () {
  const cursos = localStorage.getItem('cursos')
  console.log(cursos)
  let resultado
  if (cursos === null) {
    resultado = []
  } else {
    resultado = JSON.parse(cursos)
  }
  return resultado
}

function leerDatosLocalStorage (e) {
  const cursos = JSON.parse(localStorage.getItem('cursos'))
  cursos.forEach(function (curso) {
    const row = document.createElement('tr')
    row.innerHTML = obtenerHTMLCurso(curso)
    listaCursos.appendChild(row)
  })
}

function eliminarCursoDeLocalStorage (idCurso) {
  const cursosLS = obtenerDatosDeLocalStorage()
  obtenerDatosDeLocalStorage().forEach(function (curso, index) {
    if (curso.id === idCurso) {
      cursosLS.splice(index, 1)
    }
  })
  localStorage.setItem('cursos', cursosLS)
}
