//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo // de 10 alumnos. Realizar un algoritmo para calcular la calificación promedio y
// la calificación más baja de todo el grupo.
Proceso ejercicio21
	definir calificacion_promedio,calificacion_baja como real;
	Definir calificacion, suma como real;
	Definir i como entero;
	suma <- 0;
	calificacion_baja<-99999;
	Para i<-1 Hasta 10 con Paso 1 Hacer
		Escribir i,". Digite una calificacion:";
		Leer calificacion;
		//Suma iterativa de Las calificaciiones
		suma <- suma + calificacion;
		
		//Calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio<-suma/10;
	escribir "La calificacion promedio es:",calificacion_promedio;
	escribir "La calificacion mas baja es:",calificacion_baja;
FinProceso
