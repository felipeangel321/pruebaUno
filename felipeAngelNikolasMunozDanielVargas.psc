Algoritmo prueba_tabla
	Definir numero_1, contador, tabla_de_multiplicar Como Entero;
//	Se definen todas las variables necesarias para el código
	Escribir "Ingrese un nùmero positivo";
	leer numero_1;
//	Se pide al usuario que ingrese  el número del que necesita conocer la tabla de multiplicar
	contador = 1;
//	Se crea un contador que corresponde al número que va cambiando de la tabla 
	Mientras contador <= 10 Hacer
		tabla_de_multiplicar = contador * numero_1;
		escribir numero_1, " x ", contador, " = ", tabla_de_multiplicar;
		contador = contador + 1;
	FinMientras
// Se inicia un bucle mientras que se repite hasta que el contador sea 10, es decir hasta que se muestran todos los números de la tabla, en el bucle primero se multiplica el número ingresado por el contador 
//	después se muestra en pantalla y se le suma 1 al contador, cuando estan todos los números se termina el bucle.
FinProceso
