//ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones:
//opcion 1: Elevar un n�mero a una potencia X
//Opcion 2: Sacar la ra�z cuadrada de un numero
//opcion 3: Salir


Proceso Ejercicio15
	definir opcion como entero;
	Escribir "Men�";
	Escribir "1. Elevar un numero a una potencia X";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "Digite una opcion:";
	Leer opcion;
	Segun opcion Hacer
		1:	definir num,pot,resultado como reales;
			Escribir "Digite un numero:";
			Leer num;
			Escribir "Digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es:",resultado;
		2:
			definir num,resultado como reales;
			Escribir "Digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de opcion de men�";
	FinSegun
FinProceso
