import mensajeros.*

import transporte.*

object puenteDeBrooklyn {
	method dejaPasar(mensajero){
		return (mensajero.peso() <= 1000)
	}
}

object matrix {
	method dejaPasar(mensajero){
		return mensajero.puedeLlamar()
	}
}