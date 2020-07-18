Proceso antiguedad
	Definir anio_antiguedad Como Entero
	Escribir "Ingresa los años de antiguedad"
	
	
	Leer anio_antiguedad
	
	Segun anio_antiguedad Hacer
		0:
			Escribir "No recibe ningun bono" 
		1:
			Escribir "Recibira $ " 100 " de bono." 
		2:
			Escribir "Recibira $ " 200 " de bono." 
		3:
			Escribir "Recibira $ " 300 " de bono." 
		4:
			Escribir "Recibira $ " 400 " de bono." 
		5:
			Escribir "Recibira $ " 500 " de bono." 
			
		De Otro Modo:
			Escribir "Recibira $ " 1000 " de bono." 
			
	FinSegun
	
FinProceso
