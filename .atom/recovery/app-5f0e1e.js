const anioMax = new Date().getFullYear()
const anioMin = anioMax - 20

const selectAnios = document.querySelector('#anio')

for (let i = anioMax; i > anioMin; i--) {
  let option = document.createElement('option')
  option.value = i
}
