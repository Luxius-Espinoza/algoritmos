// Un banco necesita un sistema que le permita saber cuantos billetes
// de 100, 50, 20, 10 debe entregar al cliente segun la 
// cantidad solicitada
Algoritmo sistema_banco
	definir solicita,val Como Real
	definir n100,n50,n20,n10 Como Entero
	escribir 'Ingresar monto a retirar'
	leer solicita
	val=solicita
	
		si val>0 Entonces
			n100=trunc(val/100)
			val=val-(n100*100)
			n50=trunc(val/50)
			val=val-(n50*50)
			n20=trunc(val/20)
			val=val-(n20*20)
			n10=trunc(val/10)
			val=val-(n10*10)
			escribir n100
			
		FinSi
		
		escribir 'Usted solicito ' solicita ' y necesita:'
		escribir 'Billetes de 100: ' n100
		escribir 'Billetes de 50: ' n50
		escribir 'Billetes de 20: ' n20
		escribir 'Billetes de 10: ' n10
FinAlgoritmo
