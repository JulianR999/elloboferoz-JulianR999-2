object feroz {
	var peso = 10

	method estaSaludable() = peso.between(20, 150)

	method aumentarPeso(unidades) {
		peso += unidades
	}

	method disminuirPeso(unidades) {
		peso -= unidades
	}

	method sufrirCrisis() {
		peso = 10
	}

	method comer(comida) {
		peso += comida.peso() * 0.1
	}

	method correr() {
		peso = 0.max(peso - 1)
	}

	method peso() = peso
}




//