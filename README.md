# Alumnos
 
[![build](https://github.com/wollok/cohesionAlumnos/actions/workflows/ci.yml/badge.svg)](https://github.com/wollok/cohesionAlumnos/actions/workflows/ci.yml)

<img src="img/student.png" height="150" width="150">

Tenemos diferentes tipos de alumno
* los estudiosos como los de la foto, que siempre estudian
* los vagos, que solo estudian cuando les fue mal en el último examen
* los hijos del rigor, que estudian solo si saben que el parcial va a ser difícil (porque tiene más de 5 preguntas)

El requerimiento adicional es que queremos poder cambiar el criterio de estudio de un alumno: un alumno estudioso puede transformarse en vago el último año, o viceversa.

Cosas para pensar:

* ¿Quién es responsable de determinar que un parcial es difícil?
* ¿Cómo se calcula la última nota de un examen? ¿Cómo modelamos esto y en qué objeto?

# Testing
Tenés una batería de **tests** que aplican sobre un fixture que se compone de 

* un examen difícil
* un examen fácil
* un alumno estudioso
* un alumno vago
* un alumno hijo del rigor

Los tests deben probar las combinaciones posibles para el "negocio".

# Conceptos vistos en el ejemplo

* Modelar OO.
* Delegación. Composición.
* Cohesión (el Alumno solo representa lo esencial de cada alumno, el criterio no forma parte de él)
* Polimorfismo.
* Fixture para evitar repetición de código.



