Proceso Ejercicio3
	Definir x Como Entero
	Definir a,b Como Real
	x=1
	mientras x <> 0 Hacer
		Escribir "SELECCIONA UNA OPCION"
		Escribir "1 = SUMA"
		Escribir "2 = RESTA"
		Escribir "3 = MULTIPLICACION"
		Escribir "4 = DIVISION"
		Leer x
		si x > 0 y x < 5 Entonces
			Escribir "Ingresa dos numeros"
			leer a,b
			segun x hacer
				1:
					Escribir a," + ",b," = ",a+b
				2:
					Escribir a," - ",b," = ",a-b
				3:
					Escribir a," * ",b," = ",a*b
				4:
					Escribir a," / ",b," = ",a/b
			FinSegun
		SiNo
			x = 0
		FinSi
		
	FinMientras
	
FinProceso
