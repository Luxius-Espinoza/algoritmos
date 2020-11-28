Algoritmo ejercicio_nfocos
	definir n,nverde,nblanco,nrojo Como Entero
	definir color Como Caracter
	escribir 'Cuantos focos tiene?'
	leer n
	Para i<-1 Hasta n Hacer
		escribir 'Indicar color de foco (V=VERDE,B=BLANCO,R=ROJO)'
		leer color
		color = MAYUSCULAS(color)
		Segun color Hacer
			'V':
				nverde=nverde+1
			'B':
				nblanco=nblanco+1
			'R':
				nrojo=nrojo+1
			De Otro Modo:
				escribir 'Color no identificado'
				i=i-1
		Fin Segun
	Fin Para
	escribir 'Usted tiene ' nverde ' focos verdes'
	escribir 'Usted tiene ' nblanco ' focos blancos'
	escribir 'Usted tiene ' nrojo ' focos rojos'
FinAlgoritmo
