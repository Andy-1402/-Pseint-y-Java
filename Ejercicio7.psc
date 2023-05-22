// Calcular la cantitad de segundos que estan incluidos en el
// numeros de horas, minutos y segundos ingresados por el usuario.
Proceso Ejercicio1
	definir horas,minutos,seg como enteros;
	definir horas_seg,	minutos_seg, total_seg como enteros;
	
	escribir "digite las horas: ";
	leer horas;
	escribir "digite los minutos: ";
	leer minutos;
	escribir "digite los segundos: ";
	leer seg;
	// calcular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	
    total_seg <- horas_seg + minutos_seg + seg;
	escribir "los segundos equivalentes son:" , total_seg;
FinProceso
