Algoritmo sin_titulo
//	Realizar un programa que permita almacenar n�meros reales en una matriz de orden 4�3, cuatro filas y tres columnas. Adem�s,
	//	calcular e imprimir la suma de cada uno de los n�meros ingresados
	definir M Como Real;
	Definir i, j, acum Como Entero;
	acum=0;
	dimension M[4,3];
	Escribir "Ingrese los num del arreglo:";
	para i=1 hasta 4 con paso 1 Hacer
		para j=1 hasta 3 con paso 1 Hacer
			leer M[i,j];
			acum=acum+M[i,j];
		FinPara
	FinPara
	Escribir "Suma: ", acum;
FinAlgoritmo
