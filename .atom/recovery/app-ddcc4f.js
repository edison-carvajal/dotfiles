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
  row.innerHTML = `
    <td>
      <img src="${curso.imagen}" alt="" width=100>
    </td>
    <td>${curso.titulo}</td>
    <td>${curso.precio}</td>
    <td>
      <a href="#" class="borrar-curso" data-id="${curso.id}">X</a>
    </td>
  `
  listaCursos.appendChild(row)
  agregarCursoALocalStorage(curso)
}

function eliminarCurso (e) {
  e.preventDefault()
  if (e.target.classList.contains('borrar-curso')) {
    e.target.parentElement.parentElement.remove()
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
  let cursosLS = obtenerDatosDeLocalStorage()
  cursosLS.push(curso)
  localStorage.setItem('cursos', JSON.stringify(cursosLS, replacer?: fn(key: string, value: ?), space?: string|number))
}

function obtenerDatosDeLocalStorage () {
  const cursos = localStorage.getItem('cursos')
  let resultado
  if (cursos === null) {
    resultado = []
  } else {
    resultado = JSON.parse(resultado)
  }
  return resultado
}
