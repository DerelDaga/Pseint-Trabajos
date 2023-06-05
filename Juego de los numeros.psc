Proceso Adivinaelnumero
	Definir a1,b2,op,i Como Entero;
	op <- 0;
	a1 <- azar(10);
	Para i<-1 Hasta 3 Hacer
		Escribir 'Pon el numero';
		Leer b2;
		Si b2=a1 Entonces
			Escribir 'Lo lograstes karnal ';
			Escribir 'Compa el numero era',a1;
			op <- 4;
			i <- 3;
		SiNo
			Si a1<b2 Entonces
				Escribir 'El numero es mas chico';
			SiNo
				Escribir 'El numero es mas grande';
			FinSi
		FinSi
	FinPara
	Si op=0 Entonces
		Escribir 'Ni modo el numero era',a1;
	FinSi
FinProceso
