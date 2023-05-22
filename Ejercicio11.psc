// Ejercicio5: Una tienda ofrece un descuento del 15 MOD  sobre total de la 
// compra y un cliente desea saber cuanto debera pagar finalmente por su compra
Proceso sin_titulo
	Definir precio,descuento,precio_final Como Real;
	Escribir 'Digite el precio a pagar:';
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir 'EL Precio a pagar es de:',precio_final;
FinProceso
