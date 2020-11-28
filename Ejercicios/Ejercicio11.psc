Algoritmo ejercicio_bono
	definir bono,anios Como Real
	escribir 'Ingrese cantidad de años que tiene en la empresa'
	leer anios
	Si anios>=1 Entonces
		Segun anios Hacer
			1:
				bono=100
			2:
				bono=200
			3:
				bono=300
			4:
				bono=400
			5:
				bono=500
			De Otro Modo:
				bono=1000
		Fin Segun
		escribir 'A usted le corresponde un bono de ' bono ' USD'
	SiNo
		escribir 'Lamentablemente no aplica a ningun bono'
	Fin Si
FinAlgoritmo
