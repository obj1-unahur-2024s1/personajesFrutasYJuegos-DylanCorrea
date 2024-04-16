object manzana {
	var color = verde
	
	method energia() = color.energia()
	
}

object vasoDeAgua {
	
	method energia() = 0
}

object mandarina {
	var gramos = 60
	
	method energia() = 2*(gramos/10)
}

object banana{
	
	method energia() = amarillo.energia()
}

object verde {
	
	method energia() = 7
}

object rojo{
	method energia() = 14
}

object amarillo{
	method energia() = 5
}