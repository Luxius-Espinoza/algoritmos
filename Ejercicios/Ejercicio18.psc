//Crear un algoritmo para definir el resultado de elecciones en un
//salon con 10 alumnos y 3 candidatos
Algoritmo elecciones
	definir x,c1,c2,c3,c0 Como Entero
	definir voto Como Caracter
	escribir 'Ingresar numero de electores'
	leer x
	
	para i=1 hasta x Hacer
		escribir 'Ingrese su voto (C1,C2,C3)'
		leer voto
		Segun MAYUSCULAS(voto) Hacer
			'C1':
				c1=c1+1
			'C2':
				c2=c2+1
			'C3':
				c3=c3+1
			De Otro Modo:
				c0=c0+1
		Fin Segun
	FinPara
	
	si c1>c2 y c1>c3 y c1>c0 Entonces
		escribir 'El ganador es C1 con: ' c1 ' votos'
	SiNo
		si c2>c1 y c2>c3 y c3>c0 Entonces
			escribir 'El ganador es C2 con: ' c2 ' votos'
		SiNo
			si c3>c1 y c3>c2 y c3>c0 Entonces
				escribir 'El ganador es C3 con: ' c3 ' votos'
			SiNo
				escribir 'Los votos nulos fueron mayores, no hay ganador'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
