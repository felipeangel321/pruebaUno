Algoritmo prueba_tabla
	Definir numero_1, contador, tabla_de_multiplicar Como Entero;
//	Se definen todas las variables necesarias para el c�digo
	Escribir "Ingrese un n�mero positivo";
	leer numero_1;
//	Se pide al usuario que ingrese  el n�mero del que necesita conocer la tabla de multiplicar
	contador = 1;
//	Se crea un contador que corresponde al n�mero que va cambiando de la tabla 
	Mientras contador <= 10 Hacer
		tabla_de_multiplicar = contador * numero_1;
		escribir numero_1, " x ", contador, " = ", tabla_de_multiplicar;
		contador = contador + 1;
	FinMientras
// Se inicia un bucle mientras que se repite hasta que el contador sea 10, es decir hasta que se muestran todos los n�meros de la tabla, en el bucle primero se multiplica el n�mero ingresado por el contador 
//	despu�s se muestra en pantalla y se le suma 1 al contador, cuando estan todos los n�meros se termina el bucle.
FinProceso
