//Ejercicio 13: Elaborar un programa que me muestre los dias de la semana
// cuando ingrese los siete primeros números.

Proceso Ejercicio13
	Definir num Como Entero;
	escribir "Digite un numero del dia de la semana (1-7):";
	leer num;
	segun num Hacer
		1:escribir "Lunes";
		2:escribir "Martes";
		3:escribir "Miercoles";
		4:escribir "Jueves";
		5:escribir "Viernes";
		6:escribir "Sabado";
		7:escribir "Domingo";
		De Otro Modo:
			escribir "Error no existe dia para ese numero";
	FinSegun
	
FinProceso
