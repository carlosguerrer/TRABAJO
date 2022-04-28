Algoritmo Calculadora 
	// definir variables
	Definir n1,n2,opc, car Como Entero
	
	// pedir datos de entrada
	Escribir "Ingrese numero 1";
	Leer n1;
	Escribir "Ingrese numero 2";
	Leer n2;
	
	
	// opciones
	Escribir "Ingrese una opcion";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Leer opc;
	
	// Proceso 
	Segun opc Hacer
		1:
			car = n1 + n2;
			Escribir "La suma es ", car;
		2:
			car = n1 - n2;
			Escribir "La resta es ", car;
		3:
			car = n1 * n2;
			Escribir "La multiplicacion es ", car;
			
		4:
			car = n1 / n2;
			Escribir "La division es ", car;
		De Otro Modo:
			Escribir "Opcion erronea";
	Fin Segun
FinAlgoritmo
