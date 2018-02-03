class Estudioso {
	method estudiaPara(_parcial, _alumno) = true
}

class Vago {
	method estudiaPara(_parcial, _alumno) = _alumno.notaUltimoExamen() < 4
}

class HijoDelRigor {
	method estudiaPara(_parcial, _alumno) = _parcial.cantidadPreguntas() > 5
}

class Alumno {
	const notas = []
	var property criterioParaEstudiar = new Estudioso()
	
	method rendir(_nota) {
		notas.add(_nota)
	}
	
	method estudiaPara(_parcial) = criterioParaEstudiar.estudiaPara(_parcial, self)
	
	method notaUltimoExamen() = notas.last()
}

class Parcial {
	var cantidadPreguntas
	
	constructor(_cantidadPreguntas) {
		cantidadPreguntas = _cantidadPreguntas
	}
	
	method cantidadPreguntas() = cantidadPreguntas
	
	method esDificil() = cantidadPreguntas > 5
}
