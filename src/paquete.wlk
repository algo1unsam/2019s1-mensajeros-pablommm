import mensajeros.*
//import transporte.*
import destinos.*

object paquete {

	var property destino = matrix
	var pago = false
	
	method estaPago(){
		return pago
	}
	method pagar(){
		pago = true
	}
	
}
