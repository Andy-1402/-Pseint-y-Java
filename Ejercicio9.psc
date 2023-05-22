// Ejercicio: Un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiantes.
Proceso Ejercicio3
	Definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como entero;
	definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombre es: ",porcentajeH,"%";
	Escribir "El porcentaje de Mujer es.",porcentajeM, "%";
FinProceso
