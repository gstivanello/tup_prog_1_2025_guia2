Proceso Tenis
	Definir jugador1, jugador2 Como Cadena;
	Definir p1, p2, p3, p4, p5, p6, cont1, cont2 Como Entero;
	Escribir 'Ingrese el nombre del primer jugador';
	Leer jugador1;
	Escribir 'Ingrese el resultado de cada set';
	Leer p1, p2, p3;
	Escribir 'Ingrese el nombre del segundo jugador';
	Leer jugador2;
	Escribir 'Ingrese el resultado de cada set';
	Leer p4, p5, p6;
	cont1 <- 0;
	cont2 <- 0;
	Si p1>p4 Entonces
		cont1 <- cont1+1;
	SiNo
		cont2 <- cont2+1;
	FinSi
	Si p2>p5 Entonces
		cont1 <- cont1+1;
	SiNo
		cont2 <- cont2+1;
	FinSi
	Si p3>p6 Entonces
		cont1 <- cont1+1;
	SiNo
		cont2 <- cont2+1;
	FinSi
	Si cont1>cont2 Entonces
		Escribir 'El ganador es ', jugador1;
	SiNo
		Escribir 'El ganador es ', jugador2;
	FinSi
FinProceso
