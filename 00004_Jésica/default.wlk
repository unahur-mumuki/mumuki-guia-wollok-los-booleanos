object silvestre {
  var ratonesCazados = 0
  var retosSufridos = 0

  method cazarRaton() { ratonesCazados += 1 }
  method esRetado() { retosSufridos += 1 }
  method estaFeliz() { 
    // silvestre esta feliz si 
    // la cantidad de ratones cazados 
    // es mayor a la cantdiad de retos sufridos 
  }
}

object jesica {
  var mascota
  var ultimaNota

  method tuMascotaEs(animal) { mascota = animal }
  method rindioExamen(nota) { ultimaNota = nota }

  method vaBienEnLosEstudios() { 
    // jésica va bien en los estudios si
    // su última nota es 7 o más
  }

  method estaFeliz() {
    // jésica está feliz si su mascota está feliz
    // en este hay que preguntarle a la mascota
  }

  method estaTodoBien() {
    // para jésica está todo bien si está feliz y, además,
    // va bien en los estudios
    // acá usar self
  }
}
