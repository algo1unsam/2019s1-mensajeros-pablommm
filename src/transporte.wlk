import destinos.*
import mensajeros.*

object bicicleta {
	var peso = 8
	method peso(){
		return peso
	}
}
object camion {
	var property acoplado = 1
	var pesoAcoplado = 500
	method peso(){
		return pesoAcoplado * acoplado
	}
}