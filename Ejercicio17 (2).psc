// Ejercicio 11: leer tres n�meros diferentes e imprimir 
// el n� mayor de los tres.
Proceso Ejercicio11
	definir num1,num2,num3 como reales;
	Escribir "Digite tres numeros diferentes:";
	Leer num1,num2,num3;
	Si  num1>num2 y num1>num3 Entonces
		Escribir "El mayor es:",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es:",num2;
		SiNo
			Escribir "El mayor es:",num3;
		FinSi
	FinSi
FinProceso
