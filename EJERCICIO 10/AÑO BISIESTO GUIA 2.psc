Proceso ABISIESTO
	Definir anio Como Entero;
	Escribir 'Ingrese el a�o a evaluar';
	Leer anio;
	// para que un a�o sea bisiesto debe ser divisible por 4
	Si anio MOD 4==0 Entonces
		// a su vez para los a�os multiplos de 100 deben serlo
		Si anio MOD 100==0 Entonces
			// y a su vez el a�o debe ser divisible por 400 tambien
			Si anio MOD 400==0 Entonces
				Escribir 'El a�o ', anio, ' es bisiesto';
			SiNo
				Escribir 'El a�o ', anio, ' no es bisiesto';
			FinSi
		SiNo
			Escribir 'El a�o ', anio, ' es bisiesto'; // aunque sea divisible por 4 pero no por 100 el a�o es bisiesto
		FinSi
	SiNo
		Escribir 'El a�o ', anio, ' no es bisiesto'; // ser divisible por 4 es condicion indispensable
	FinSi
FinProceso
