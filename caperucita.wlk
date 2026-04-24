object caperucita {
	var manzanas = 6

	method peso() = 60 + (manzanas * 0.2)

	method perderManzana() {
		manzanas = 0.max(manzanas - 1)
	}
    
	method cantidadManzanas() = manzanas
}

object abuelita {
	method peso() = 50
}

object cazador {
	var peso = 80

	method peso() = peso

	method disparar(lobo) {
		lobo.sufrirCrisis()
	}
}




//