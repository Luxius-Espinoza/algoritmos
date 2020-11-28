Algoritmo ejercicio_calificaciones
	definir n,nota,napro,ndes Como Entero
	escribir 'Ingrese la cantidad de alumnos'
	leer n
	Para i<-1 Hasta n Hacer
		escribir 'Ingrese calificacion del alumno: ' i
		leer nota
		si nota>=11 Entonces
			napro=napro+1
		SiNo
			ndes=ndes+1
		FinSi
	Fin Para
	escribir 'La cantidad de alumnos aprobados es: ' napro
	escribir 'La cantidad de alumnos desaprobados es: ' ndes
FinAlgoritmo
