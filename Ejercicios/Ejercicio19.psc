//desarrollar un algoritmo que permita determinar el sueldo de un empleado
// teniendo en cuenta sus horas trabajadas (empleado=12xh, obrero=8xh)
//empleados bono=120, obrero bono=50
//si las horas trabajadas son mayores de 200 recibe un bono de 100
Algoritmo empresa
	definir nh Como Entero
	definir sueldo Como Real
	definir tipo Como Caracter
	escribir 'Definir tipo de empleado (E=Empleado, O=Obrero)'
	leer tipo
	escribir 'Ingrese horas trabajadas en el mes'
	leer nh
	si Mayusculas(tipo)='E' Entonces
		sueldo=(nh*12)+120
		si nh>200 Entonces
			sueldo=sueldo+200
		FinSi
	SiNo
		sueldo=(nh*8)+50
		si nh>200 Entonces
			sueldo=sueldo+200
		FinSi
	FinSi
	escribir 'El trabajador recibira: ' sueldo
FinAlgoritmo
