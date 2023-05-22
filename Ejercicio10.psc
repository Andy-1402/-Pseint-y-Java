//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final:
//A, B y C. Se sabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en el C. La cantitad de examenes de cada
// tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en 
//revisar todas las evaluaciones?


Proceso ejercicio4
	definir cantidadA,cantidadB,cantidadC como enteros;
	definir tiempoA,TiempoB,tiempoC Como Entero;
	Definir tiempo_total como enteros;
	definir horas, minutos como enteros;
	
	Escribir "Digite la cantidad de cuestionario A:";
	leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B:";
	leer cantidadB;
	escribir "Digite la cantitad de cuestionariosc: ";
	leer cantidadC;
	// calcular los minutos que se tardara por cada cuestionario
	tiempoA <- cantidadA * 5;
	TiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + TiempoB + tiempoC;
	//Calculamos las horas y minutos 
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir " Se tardara",horas,"horas y",minutos,"minutos";
	
FinProceso
