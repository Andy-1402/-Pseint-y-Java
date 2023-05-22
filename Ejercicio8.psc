// hacer un programa para ingresar el radio de un circulo y se 
// reporte su area y la longitud de la circunferencia
// area = pi * radio ^2 
// longitud =  2 * pi * radio
Proceso Ejercicio2
	Definir radio,area,long como real ;
	Escribir "digite el valor del radio:";
	Leer radio;
	area <- pi * radio^2;
	long <- 2 * pi * radio;
	Escribir "El area de la circunferencia es:",area;
	Escribir "La longitud es: ",long;
FinProceso
