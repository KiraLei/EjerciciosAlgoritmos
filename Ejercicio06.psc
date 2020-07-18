Proceso sueldo_trabajador
	Definir horas_trabajadas Como Entero
	Definir monto_hora Como Real
	Definir  total Como Real
		
		Escribir "Ingresa  las horas trabajadas"
		leer horas_trabajadas
		Escribir "Ingresa  el monto de pago por hora"
		leer monto_hora
		
		Escribir "**************************************"
		total = horas_trabajadas * monto_hora * 7
		Escribir  "El sueldo semanal es de : " total	
		
FinProceso

