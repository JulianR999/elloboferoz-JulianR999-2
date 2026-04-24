object chanchito {
	method peso() = 10
}

object casaDePaja {
	method peso() = 0
	method resistencia() = 0
}

object casaDeMadera {
	method peso() = 5
	method resistencia() = 5
}

object casaDeLadrillo {
	var cantidadLadrillos = 100
	method peso() = cantidadLadrillos * 2
	method resistencia() = cantidadLadrillos
}