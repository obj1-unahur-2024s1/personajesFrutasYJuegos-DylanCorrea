
object voley{
	
	method energiaConsumida(minutos) = 2* minutos
}

object futbol {
	var cantidad = 10
	
	method cambiarCantidad(nuevaCantidad){cantidad = nuevaCantidad}
	method energiaConsumida(minutos) = cantidad
	
}

object arobic{
	method energiaConsumida(minutos) = (ciudad.temperatura() *0.5) * (-1)
}

object ciudad{
	var property temperatura = 24 /*Solo usar property cuando necesito un geter y seter*/
	
	/*method temperatura(nuevaTemperatura) {temperatura = nuevaTemperatura}
	method temperatura() = temperatura*/
}