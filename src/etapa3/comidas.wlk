
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }	
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }	
}

object mijo{
	var estadoMijo = "seco"
	
	method mojarse(){
		estadoMijo = "mojado"
	}
	
	method secarse(){
		estadoMijo = "seco"
	}

	method energiaPorGramo(){
		if (estadoMijo == "mojado"){
			return 15
		}else{
			return 20
		}
	}
}

object canelones{
	
	var tieneSalsa = false
	var tieneQueso = false
	
	method ponerSalsa(){
		tieneSalsa = true
	}
	
	method ponerQueso(){
		tieneQueso = true
	}
	method sacarSalsa(){
		tieneSalsa = false
	}
	
	method sacarQueso(){
		tieneQueso = false
	}	

	method energiaPorGramo(){
		if (tieneSalsa and tieneQueso){
			return 32
		}else if (tieneSalsa and not(tieneQueso)){
			return 25
		}else if (not(tieneSalsa) and tieneQueso){
			return 27
		}else {
			return 25
		}
	}
}


// despues, agregar mijo y canelones