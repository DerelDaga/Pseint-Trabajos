Proceso TavlaDeMultiplicacion
	Definir num,tabla,x,c como entero;
	Definir nombre como caracter;

	Escribir"Pon tu nombre";
	Leer nombre;
	Escribir"Cual tabla escoges mostrar?";
	Leer x;
	Escribir "Hasta donde quieres mostrar la tabla?";
	Leer num;
	
	tabla=1;
	para x =1 hasta num Hacer
	
	escribir '=' sin saltar;
	c=tabla * x;
	Escribir tabla,'x',x,'=',c;
	para x=1 hasta tabla hacer
	FinPara
	fin para
FinProceso
