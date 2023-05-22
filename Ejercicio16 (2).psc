//Ejercicio 10: Leer 2 números; si son iguales que los multiplique, si el
//primero es mayor que el segundo que los reste y si no que los sume.

Proceso Ejercicio10
	definir num1,num2,resultado como reales;
	Escribir "Digite dos numeros:";
	leer num1,num2;
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1* num2;
	SiNo
		si num1>num2 entonces 
			//si el primer numero es mayor los restamos 
			resultado <- num1-num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
		
	FinSi
	Escribir "El resultado es:",resultado;
FinProceso
