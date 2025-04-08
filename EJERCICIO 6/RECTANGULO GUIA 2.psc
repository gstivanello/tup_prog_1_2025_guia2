Proceso RECTANGULO
	Definir A, B, AREA Como Real;
	Escribir 'INGRESE LA BASE Y ALTURA DEL RECTANGULO';
	Escribir 'BASE';
	Leer B;
	Escribir 'ALTURA';
	Leer A;
	Si A==B Entonces
		AREA <- B*A;
		Escribir 'EL RECTANGULO ES UN CUADRADO DE AREA: ', AREA, ' m2';
	SiNo
		Si B>A Entonces
			AREA <- B*A;
			Escribir 'EL RECTANGULO ES HORIZONTAL DE AREA: ', AREA, ' m2';
		SiNo
			AREA <- A*B;
			Escribir 'EL RECTANGULO ES VERTICAL DE AREA: ', AREA, ' m2';
		FinSi
	FinSi
FinProceso
