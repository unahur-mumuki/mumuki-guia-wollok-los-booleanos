object sanRafael {
  var temperatura = 30

  method estaFresco() {
    if (temperatura < 10) { 
      return true
    } else {
      return false
    }
  }

  method haceCalorazo() {
    if (temperatura > 35) {
      return true
    } else {
      return false
    }
  }

  method cambiarTemperatura(grados) {
    temperatura = grados
  } 
}