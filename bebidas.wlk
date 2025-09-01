object tito {
  var bebida = cianuro
  var cantidadDeBebida = 0
  method peso() = 70
  method consumir(unaCantidad, unaBebida) {
     bebida = unaBebida
     cantidadDeBebida = unaCantidad
  }
  method velocidad() = (bebida.rendimiento(cantidadDeBebida) * 490) / self.peso()
  method estaMuerto() = bebida.rendimiento(cantidadDeBebida) == 0
}

object whisky {
  method rendimiento(dosis) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis) = 1.max(0.1 * dosis)
}

object cianuro {
  method rendimiento(dosis) = 0
}
