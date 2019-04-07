object sanRafael {
  var temperatura = 30
  var haySol = false

  // modificar para que no tenga if
  method estaPicante() {
    if (haySol and temperatura > 25) { 
      return true
    } else {
      return false
    }
  }

  // modificar para que no tenga if
  method estaPesado() {
    if (not haySol) {
      if (temperatura > 30) {
        return true
      } else {
        return false
      }
    } else {
      return false
    }
  }
 
  method cambiarTemperatura(grados) {
    temperatura = grados
  } 

  method saleElSol() {
    haySol = true
  }

  method seEscondeElSol() {
    haySol = false
  }
}