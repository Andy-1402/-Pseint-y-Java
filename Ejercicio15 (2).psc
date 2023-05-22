// Ejercicio 9: En un almacen se hace un 20 MOD  de descuento a los clientes 
// cuya compra supere los 100 MOD . ¿Cual sera la cantidad que pagará una 
// persona por su compra? (Diagrama N-S).
Proceso Ejercicio9
	Definir compra como real ;
	definir descuento, precio_final como real;
	Escribir "Digite la cantidad a pagar:";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es:",precio_final;
FinProceso
