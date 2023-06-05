Proceso SumaDeTresNumeros
	Definir nombre como caracter;
	Escribir "Dame tu nombre";
	Leer nombre;
	// Eder Jasciel Davila Gallegos
	 Definir a1,b2,c3,resultado como entero;
	// Suma los tres numeros seleccionados 
	Escribir "	Este programa suma tres numeros e indica si es positivo o negativo";
	Escribir "Dame el primer numero:";
	Leer a1;
	Escribir "Dame el segundo numero";
	Leer b2;
	Escribir "Dame el tercer numero";
	Leer c3;
	resultado <- a1+b2+c3;
	Si resultado>0 Entonces
		Escribir nombre," el resultado de la suma es:",resultado,"-positivo";
	SiNo
		Si resultado<0 Entonces
			Escribir nombre," el resultado es ",resultado,"-negativo";
		SiNo
			Escribir nombre," El resultado es:",resultado,"-y es nulo";
		FinSi
	FinSi
FinProceso
