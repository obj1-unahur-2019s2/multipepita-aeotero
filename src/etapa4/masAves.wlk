
object pepon {
	var energia = 0 
	
	method comer(cosa, gramos) { energia += (cosa.energiaPorGramo() / 2 ) * gramos }
	method volar(kms) { energia -= ( kms * 0.5 ) + 1 }
	method haceLoQueQuieras() { self.volar(1) }
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
