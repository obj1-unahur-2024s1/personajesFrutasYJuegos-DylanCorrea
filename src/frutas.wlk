object manzana {
	var color = verde
	
	method energia() = color.energia()
	method nuevoColor(nuevoColor){ color = nuevoColor}
	method nuevoDia(){self.nuevoColor(rojo)}
	
}

object vasoDeAgua {
	
	method energia() = 0
}

object mandarina {
	var gramos = 60
	
	method energia() = 2*(gramos/10)
	method gramos() = gramos
	method nuevoDia() { gramos -= self.gramos() - 0.1}
}

object banana{
	
	method energia() = amarillo.energia()
	method nuevoDia(){}
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