Proceso fechaDeVacunación
	Definir nombre,apellido Como Caracter;
	Definir Edad,Mes Como Real;
	Escribir 'Cual es tu nombre';
	Leer nombre;
	Escribir 'Cual es el mes de tu nacimiento';
	Leer Mes;
	Escribir 'Cual es tu Edad';
	Leer Edad;
	Escribir 'Cual es la primera letra de tu apellido(`Ponlo con mayusculas)';
	Leer apellido;
	Si Edad>=60 Entonces
		Si apellido=A Entonces
			Escribir 'Te toca el 12 de abril';
		SiNo
			Si apellido=L Entonces
				Escribir 'Te toca el 12 de abril';
			SiNo
				Si apellido=Q Entonces
					Escribir 'Te toca el 13 de abril';
				SiNo
					Si apellido=J Entonces
						Escribir 'Te toca el 13 de abril';
					SiNo
						Si apellido=R Entonces
							Escribir 'Te toca el 14 de abril';
						SiNo
							Si apellido=Z Entonces
								Escribir 'Te toca el 14 de abril';
							SiNo
								Escribir 'A ti no te toca';
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Si apellido=A Entonces
			Escribir 'Te toca el 15 de abril';
		SiNo
			Si apellido=L Entonces
				Escribir 'Te toca el 15 de abril';
			SiNo
				Si apellido=J Entonces
					Escribir '13 de abril';
				SiNo
					Si apellido=Q Entonces
						Escribir '13 de abril';
					SiNo
						Si apellido=Z Entonces
							Escribir '17 de abril';
						SiNo
							Si apellido=R Entonces
								Escribir '17 de Abril';
							SiNo
								Escribir 'Ni modo',nombre;
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
