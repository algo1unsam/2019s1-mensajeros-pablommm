import transporte.*
import destinos.*

object mensajeria {
	const mensajero = #{}
	method contratar(alguien) {
		mensajero.add(alguien)  	
 	}  		 		
}
object roberto{
	var llamar = false
	var peso = 90
	var property transporte = bicicleta
	method llamar(){
		return llamar
	}
	method peso(){
		return peso + transporte.peso()
	}
}

object chuckNorris {
	var peso = 900
	var llamar = true
		method llamar(){
			return llamar 
		}		
}
object neo{
	var peso = 0
	var  Llamar 
	var property llamar = 
}