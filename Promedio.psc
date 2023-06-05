Proceso TresCalificaciones
	Definir a1,b2,c3,promedio Como Real;
	Definir nombre Como Caracter;
	Escribir 'Dame el name :)';
	Leer nombre;
	Escribir 'Dame tu calificacion, el primero';
	Leer a1;
	Escribir 'Dame la segunda calificacion';
	Leer b2;
	Escribir 'Dame la tercera calificacion';
	Leer c3;
	promedio <- (a1*0.2)+(b2*0.3)+(c3*0.5);
	Escribir nombre,'es tu nombre :v ';
	Escribir promedio,' Es tu promedio mijo o mija';
	Si promedio<=6 Entonces
		Escribir "Nooo compa ya valio, Echele ganas";
	SiNo
		Si promedio=7 Entonces
			Escribir "ezfuerzate un  poco, tu gfa se molestara si no lo ases";
		SiNo
			Si promedio=8 Entonces
				Escribir "Que buena tu calificacion, es lo suficientementa alta para que no te den con la chancla";
			SiNo
				Si promedio=9 Entonces
					Escribir "ahuevo sacastes un nueve, sigue mejorando";
				SiNo
					Si promedio=10 Entonces
						Escribir "Vas a toda madre :v";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
