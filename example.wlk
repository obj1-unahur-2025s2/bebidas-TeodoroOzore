object pepita {
  var energy = 100
  method name() = 20
    method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}