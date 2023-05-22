// Ejercicio 23: Calcular la siguiente sumatoria de los "N" elementos:
// s = 1 + 4 + 9 + ...
Proceso Ejercicio22
	definir n_elementos como enteros;
	definir i, suma como enteros;
	Escribir "Digite la cantidad de elementos a sumarse:";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinProceso
