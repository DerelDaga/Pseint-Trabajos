Proceso SumaPares
	Definir a1,cpar,cimpar,sumapar, sumaimpar como entero;
	Definir nombre como caracter;
	cpar=0; cinpar=0; sumapar=0; sumaimpar=0;
	
	Para i=1 hasta 5 hacer 
		Escribir"Dame un numero";
		Leer num1;
		si num mod 2=0 entonces
			cpar=cpar+1;
			sumapar =sumapar+num;
			sumaimpar=sumaimpar+num;
		FinSi
	FinPara
FinProceso
