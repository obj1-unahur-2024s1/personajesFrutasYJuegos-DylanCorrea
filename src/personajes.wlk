import frutas.*
import juegos.*


object martin {
	var energia = 100
	var actividadesFisicas = 0
	var tieneHambre = false
	var despensa = vasoDeAgua
	
	method energia(){return energia}
	method actividadesFisicas(){return actividadesFisicas}
	method tieneHambre(){return tieneHambre}
	method esFeliz() {return energia > 80 or actividadesFisicas >= 2 and tieneHambre }
	method comprarFruta(fruta){despensa = fruta}
	method comerFruta(){ 
		energia += despensa.energia() 
		tieneHambre = false 
		despensa = vasoDeAgua
	}
	method hacerDeporte(deporte,tiempo){
		energia = energia - deporte.energiaConsumida(tiempo)
		actividadesFisicas +=1
		tieneHambre = true
	}
	
	
}
	
	
