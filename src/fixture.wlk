import alumnos.*

object fixture {

	method estudioso() = new Alumno()
	
	method vagoQueLeFueBien() {
		const vago = new Alumno()
		vago.criterioParaEstudiar(new Vago())
		vago.rendir(9)
		return vago
	}
	
	method vagoQueLeFueMal() {
		const vago = new Alumno()
		vago.criterioParaEstudiar(new Vago())
		vago.rendir(2)
		return vago
	}

	method hijoDelRigor() {
		const hijo = new Alumno()
		hijo.criterioParaEstudiar(new HijoDelRigor())
		return hijo
	}
	
	method parcialFacil() = new Parcial(3)
	
	method parcialDificil() = new Parcial(8)
}