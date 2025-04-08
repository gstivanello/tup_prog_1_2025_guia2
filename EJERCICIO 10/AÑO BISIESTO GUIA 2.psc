Proceso ABISIESTO
	Definir anio Como Entero;
	Escribir 'Ingrese el año a evaluar';
	Leer anio;
	// para que un año sea bisiesto debe ser divisible por 4
	Si anio MOD 4==0 Entonces
		// a su vez para los años multiplos de 100 deben serlo
		Si anio MOD 100==0 Entonces
			// y a su vez el año debe ser divisible por 400 tambien
			Si anio MOD 400==0 Entonces
				Escribir 'El año ', anio, ' es bisiesto';
			SiNo
				Escribir 'El año ', anio, ' no es bisiesto';
			FinSi
		SiNo
			Escribir 'El año ', anio, ' es bisiesto'; // aunque sea divisible por 4 pero no por 100 el año es bisiesto
		FinSi
	SiNo
		Escribir 'El año ', anio, ' no es bisiesto'; // ser divisible por 4 es condicion indispensable
	FinSi
FinProceso
