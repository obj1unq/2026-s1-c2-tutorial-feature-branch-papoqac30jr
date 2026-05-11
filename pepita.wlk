object pepita {
  var energia = 100

  method energia() = energia

  method fly(minutes) {
    energia = energia - minutes * 3
  }
}