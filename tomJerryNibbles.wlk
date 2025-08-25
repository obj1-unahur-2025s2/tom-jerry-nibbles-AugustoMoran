object tom {
var energia = 50
var ultimoRatonComido = null
var metrosRecorridos = 0 
method velocidadMaxima() = 5 + energia/10
method comer(unRaton) {
energia = energia + unRaton.peso() + 12
ultimoRatonComido = unRaton
}

method correr(cantidadDeMetros) {
  energia = energia - (cantidadDeMetros/2)
  metrosRecorridos = cantidadDeMetros
}
method ultimoRatonComido() = ultimoRatonComido
method metrosRecorridos() = metrosRecorridos  
}

object jerry {
  var edad = 2
  method edad() = edad
  method cumpleAnios() {
    edad = edad + 1
  }
  
method peso() = edad * 20
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón