Proceso RULETA
	Definir num Como Entero;
	Escribir 'Ingrese un numero entre 0 y 36';
	Leer num;
	Mientras num<=36 Y num>=0 Hacer
		Si num==0 Entonces
			Escribir 'Banca gana';
		SiNo
			Si num==36 Entonces
				Escribir 'Es el mayor';
			SiNo
				Si num==1 Entonces
					Escribir 'Es el menor';
				FinSi
			FinSi
		FinSi
		Si num>=1 Y num<=12 Entonces
			Escribir 'Es de primera Docena';
		SiNo
			Si num>=13 Y num<=24 Entonces
				Escribir 'Es de segunda Docena';
			SiNo
				Si num>=25 Y num<=36 Entonces
					Escribir 'Es de tercera docenta';
				FinSi
			FinSi
		FinSi
		Segun num Hacer
			1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 31, 34:
				Escribir 'Es de primera columna';
			2, 5, 8, 11, 14, 17, 20, 23, 26, 29, 32, 35:
				Escribir 'Es de segunda columna';
			3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36:
				Escribir 'Es de tercera columna';
		FinSegun
		Escribir 'Ingrese otro numero';
		Leer num;
	FinMientras
	Escribir 'El numero ingresado no es valido, intente nuevamente';
FinProceso
