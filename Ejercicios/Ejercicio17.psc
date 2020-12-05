//Se solicita saber cuantas horas, minutos, segundos hay en x seg
Algoritmo obtener_tiempo
	definir x,hr,min,seg,temp Como Entero
	escribir 'Ingresar el valor de X'
	leer x
	si x>0 Entonces
		hr=trunc(x/3600)
		temp = x mod 3600
		min=trunc(temp/60)
		seg=temp mod 60
	FinSi
	escribir x ' esta compuesto de:'
	escribir 'Horas: ' hr
	escribir 'Minutos: ' min
	escribir 'Segundos: ' seg
FinAlgoritmo
