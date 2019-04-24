import transporte.*
import destinos.*
import paquete.*

object mensajeria {
	var mensajeros = #{}
	method contratar(alguien) {
		mensajeros.add(alguien)  	
 	}  	
 	method sePuedeEntregar(mensajero){
		return (paquete.estaPago() ) and ( paquete.destino().dejaPasar(mensajero))
	}	 		
}
object roberto{
	var llamar = false
	var peso = 90
	var property transporte = bicicleta
	method puedeLlamar(){
		return llamar
	}
	method peso(){
		return peso + transporte.peso()
	}
}

object chuckNorris {
	var peso = 900
	var llamar = true
		method puedeLlamar(){
			return llamar 
		}
	method peso(){
		return peso
	}		
}
object neo{
	var peso = 0
	var property credito = true
	method puedeLlamar(){
			return credito
		}
	method peso(){
		return peso
	}
}