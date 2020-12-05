//Calcular la nomina a cancelar por una empresa con x trabajadores
// teniendo en cuenta sueldo base = 1200 si son contratados, y 
// 1350 si son nombrados
Algoritmo empresa
	definir ntra, ncont Como Entero
	definir nom,tcont, tnom Como Real
	escribir 'Ingresar numero total de trabajadores'
	leer ntra
	escribir 'Ingrese numero total de trabajadores Contratados'
	leer ncont
	tcont=1200*tcont
	tnom=1350*(ntra-tcont)
	nom=tcont+tnom
	escribir 'La nomina total es de: ' nom
FinAlgoritmo
