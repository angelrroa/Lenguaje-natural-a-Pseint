Algoritmo Piedra_papel_tijera
	puntaje_a=0;
	puntaje_b=0;
	puntaje_m=0;
	Escribir "Seleccione un modo de juego";
	Escribir "1. PvP";
	Escribir "2. PvE";
	Leer modo_juego;
	Para i=1 Hasta 3 Con Paso 1 Hacer
		// MODO DE JUEGO PERSONA VS PERSONA
		Si modo_juego=1 Entonces
			Escribir "|| Ronda ",i," ||";
			Escribir "Jugada de A: ";
			leer jugada_a;
			Escribir "Jugada de B: ";
			Leer jugada_b;
			Si jugada_a=="tijera" Y jugada_b=="papel" Entonces
				puntaje_a=puntaje_a+1;
				Escribir puntaje_a," - ",puntaje_b;
			SiNo
				Si jugada_a=="tijera" Y jugada_b=="piedra" Entonces
					puntaje_b=puntaje_b+1;
					Escribir puntaje_a," - ",puntaje_b;
				SiNo
					Si jugada_a=="tijera" Y jugada_b=="tijera" Entonces
						Escribir puntaje_a," - ",puntaje_b;
					SiNo
						Si jugada_a=="papel" Y jugada_b=="piedra" Entonces
							puntaje_a=puntaje_a+1;
							Escribir puntaje_a," - ",puntaje_b;
						SiNo
							Si jugada_a=="papel" Y jugada_b=="tijera" Entonces
								puntaje_b=puntaje_b+1;
								Escribir puntaje_a," - ",puntaje_b;
							SiNo
								Si jugada_a=="papel" Y jugada_b=="papel" Entonces
									Escribir puntaje_a," - ",puntaje_b;
								SiNo
									Si jugada_a=="piedra" Y jugada_b=="tijera" Entonces
										puntaje_a=puntaje_a+1;
										Escribir puntaje_a," - ",puntaje_b;
									SiNo
										Si jugada_a=="piedra" Y jugada_b=="papel" Entonces
											puntaje_b=puntaje_b+1;
											Escribir puntaje_a," - ",puntaje_b;
										SiNo
											Si jugada_a=="piedra" Y jugada_b=="piedra" Entonces
												Escribir puntaje_a," - ",puntaje_b;
											FinSi
										FinSi
									FinSi
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
			Fin Si
		SiNo
			// MODO DE JUEGO PERSONA VS MAQUINA
			Si modo_juego = 2 Entonces
				Escribir "|| Ronda ",i," ||";
				Escribir "Jugada de A: ";
				leer jugada_a;
				maquina=AZAR(3);
				Si maquina=0 Entonces
					jugada_maquina="piedra";
				SiNo
					Si maquina =1 Entonces
						jugada_maquina="papel";
					SiNo
						Si maquina=2 Entonces
							jugada_maquina="piedra";
						FinSi
					FinSi
				Fin Si
				Escribir "Jugada de la maquina: ";
				Escribir jugada_maquina;
				Si jugada_a=="tijera" Y jugada_maquina=="piedra" Entonces
					puntaje_m=puntaje_m+1;
					Escribir puntaje_a," - ",puntaje_m;
				SiNo
					Si jugada_a=="tijera" Y jugada_maquina=="tijera" Entonces
						Escribir puntaje_a," - ",puntaje_m;
					SiNo
						Si jugada_a=="papel" Y jugada_maquina=="piedra" Entonces
							puntaje_a=puntaje_a+1;
							Escribir puntaje_a," - ",puntaje_m;
						SiNo
							Si jugada_a=="papel" Y jugada_maquina=="tijera" Entonces
								puntaje_m=puntaje_m+1;
								Escribir puntaje_a," - ",puntaje_b;
							SiNo
								Si jugada_a=="papel" Y jugada_maquina=="papel" Entonces
									Escribir puntaje_a," - ",puntaje_m;
								SiNo
									Si jugada_a=="piedra" Y jugada_maquina=="tijera" Entonces
										puntaje_a=puntaje_a+1;
										Escribir puntaje_a," - ",puntaje_m;
									SiNo
										Si jugada_a=="piedra" Y jugada_maquina=="papel" Entonces
											puntaje_m=puntaje_m+1;
											Escribir puntaje_a," - ",puntaje_m;
										SiNo
											Si jugada_a=="piedra" Y jugada_maquina=="piedra" Entonces
												Escribir puntaje_a," - ",puntaje_m;
											FinSi
										FinSi
									FinSi
								FinSi
								
							FinSi
						FinSi
					FinSi
				FinSi
				
			SiNo
				
			Fin Si
			
		Fin Si
	Fin Para
	Si modo_juego = 1 Entonces
		Si puntaje_a>puntaje_b Entonces
			Escribir "Sos un monstruoo A, felicitaciones!!!!!";
		SiNo
			Escribir "Sos un monstruoo B, felicitaciones!!!!!";
		Fin Si
	SiNo
		Si puntaje_a>puntaje_m Entonces
			Escribir "LAS MAQUINAS JAMAS SUPERARAN A LOS HUMANOS B)";
		SiNo
			Escribir "JAJAJA TE HA GANADO TERMINATOR";
		Fin Si
	Fin Si
FinAlgoritmo
