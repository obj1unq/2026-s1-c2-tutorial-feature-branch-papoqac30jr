object pepita {
  var energia = 100

  method energia() = energia

  method volar(minutos) {
    energia = energia - minutos * 3
  }
}