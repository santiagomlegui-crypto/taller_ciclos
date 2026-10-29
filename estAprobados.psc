Algoritmo sin_titulo
	Definir canEstudiantes ,contEstudiantes , nota , notaSum como entero
	Escribir "cantidad de estudiantes"
	leer canEstudiantes
	notaSum =0
	contEstudiantes = 0
	aprobados = 0
	reprobados = 0
	Mientras contEstudiantes < canEstudiantes Hacer
		Escribir "digite la definitiva de la nota"		
		Leer nota
		Si nota >= 3.0 Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados =reprobados + 1
			notaSum=notaSum + nota
			contEstudiantes=contEstudiantes + 1
		Fin Si
	Fin Mientras
	promedio = notaSum/canEstudiantes
	Escribir "el numero de estudiantes evaluados fueron ," canEstudiantes
	Escribir "el numero de estudiantes aprobados fueron ," aprobados
	Escribir "el numero de estudiantes reprobados fueron ," reprobados
	Escribir "el promedio fue de ," promedio
FinAlgoritmo