object pepita {
  var energia = 0
  method energia() { return energia }
  method comer(gramos) { energia += 4 * gramos }
  method volar(kms) { energia -= 10 + kms }
  method estaFeliz() { 
    return energia > 500 and energia < 1000 
  }
}
