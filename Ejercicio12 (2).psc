// Un alumno desea saber cual sera su calificacion final en la materia de 
// algoritmos. Dicha calificacion se compone de los siguientes porcentajes 
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificacion del examen final.
// 15 MOD  de la calificacion de un trabajo final.
Proceso Ejercicio6
	definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	definir examen_final,notaExamen como reales;
	definir notaTrabajo,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "Digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del exame final:";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "Digite la nota del trabajo final:";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion final es:",notaFinal;
FinProceso
