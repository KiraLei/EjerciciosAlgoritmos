Proceso nota_aprobados_desaprobados
	Definir N Como Entero
	Definir nota Como Entero
	Leer N
	i=1
	s=0
	
	mientras i<= N Hacer
		
		Escribir "Ingresar nota:"
		Leer nota
		Si nota>10 & nota<20 Entonces
			c=c+1
		SiNo
			Si nota>20 Entonces
				Escribir "La nota ingresada es incorrrecta"
				Escribir "Ingrese de nuevo la nota"
				Leer nota
			FinSi
		FinSi
		i=i+1
	FinMientras
	
	Escribir "El numero de estudiantes aprobado es " c
	Escribir "El numero de estudiantes reprobado es " N-c
	
FinProceso
