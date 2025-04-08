Proceso RULETA
	Definir Num Como Entero;
	Num <- azar(36);
	Escribir Num;
	Mientras Num<=36 Y Num>=0 Hacer
		Si Num==0 Entonces
			Escribir 'Banca gana';
		SiNo
			Si Num==36 Entonces
				Escribir 'Es el mayor';
			SiNo
				Si Num==1 Entonces
					Escribir 'Es el menor';
				FinSi
			FinSi
		FinSi
		Si Num>=1 Y Num<=12 Entonces
			Escribir 'Es de primera Docena';
		SiNo
			Si Num>=13 Y Num<=24 Entonces
				Escribir 'Es de segunda Docena';
			SiNo
				Si Num>=25 Y Num<=36 Entonces
					Escribir 'Es de tercera docenta';
				FinSi
			FinSi
		FinSi
		Segun Num Hacer
			1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34:
				Escribir 'Es de primera columna';
			2, 5, 8, 11, 14, 17, 20, 23, 26, 29, 32, 35:
				Escribir 'Es de segunda columna';
			3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36:
				Escribir 'Es de tercera columna';
		FinSegun
		Num <- azar(36);
		Escribir Num;
	FinMientras
	// al hacer esto, es un bucle sin
	Escribir 'El numero ingresado no es valido, intente nuevamente';
FinProceso
