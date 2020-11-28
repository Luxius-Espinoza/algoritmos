Algoritmo ejericio_menor_edad
	dimension nombre[3],edad[3]
	definir n Como Entero
	Para i<-1 Hasta 3 Hacer
		escribir 'Ingrese nombre'
		leer nombre[i]
		escribir 'Ingrese edad'
		leer edad[i]
	Fin Para
	para x<-1 Hasta 2 Hacer
		si edad[x]<edad[x+1] entonces
			n<-x
		sino
			n<-x+1
		FinSi
	FinPara
	escribir 'La persona menor es:'
	escribir nombre[n]
	escribir edad[n]
FinAlgoritmo
