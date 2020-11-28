Algoritmo ejercicio_votacion
	definir edad Como Entero
	escribir 'Ingrese su edad'
	leer edad
	si edad<18 Entonces
		escribir 'Usted aun no puede votar'
	SiNo
		si edad>65 Entonces
			escribir 'Usted puede votar, pero no esta obligado'
		SiNo
			escribir 'Usted esta OBLIGADO a votar'
		FinSi
	FinSi
FinAlgoritmo
