//Ejercicio 23: Ingresar "N" enteros, visualizar la suma de los números pares
//de la lista, cúantos números pares existen y cúal es el promedio de los
//números impares.
   Proceso Ejercicio23
	Definir n_elementos,i,num como enteros;
	Definir suma_pares,conteo_pares como entero;
	definir suma_impares,conteo_impares como enteros;
	definir promedio_impares como real;
	
	Escribir "Digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares<- 0;
	conteo_impares<- 0;
	
	Mientras i<= n_elementos Hacer
		Escribir i,". Digite un numero: ";
		leer num;
		
		si num mod 2 = 0 entonces 
			//El num es par 
			
			//Suma iterativa de pares 
			suma_pares <- suma_pares + num;
			
			//conteo de pares 
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El numero es impar
			
			//Suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares 
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		escribir "No se han digitado numeros pares";
	SiNo
		escribir "La suma de los numeros pares es:",suma_pares;
		escribir "El conteo de los numeros pares es:",conteo_pares;
	FinSi
	
	si conteo_impares = 0 entonces
		escribir "No se han digitado numeros impares";
	sino 
		promedio_impares <- suma_impares/conteo_impares;
		escribir "El promedio de impares es:",promedio_impares;
	FinSi
FinProceso
