class Alumno {
	const notas = []
	var property tipoAlumno = estudioso
	
	method rendir(nota) {
		notas.add(nota)
	}
	method aproboUltimoExamen() = notas.last() >= 6
	method estudiaPara(parcial) = tipoAlumno.estudia(self, parcial)
}

object estudioso {
	method estudia(alumno, parcial) = true
}

object vago {
	method estudia(alumno, parcial) = !alumno.aproboUltimoExamen()
}

object hijoDelRigor {
	method estudia(alumno, parcial) = parcial.esDificil()
}

class Parcial {
	const property cantidadPreguntas
	method esDificil() = cantidadPreguntas > 5
}



