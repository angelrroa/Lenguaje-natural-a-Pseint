Algoritmo mayorYmenor
	Escribir "digite el primer n�mero"
	Leer prim
	Escribir "digite el segundo n�mero"
	Leer seg
	Escribir "digite el tercer n�mero"
	Leer terc
	
	Si  prim>seg Entonces
		Si prim>terc Entonces
			Escribir prim, " es el mayor"
			Si seg>terc Entonces
				Escribir terc, " es el menor"
			SiNo
				Escribir seg, " es el menor"
			Fin Si
		SiNo
			Escribir terc, " es el mayor"
			Escribir seg, " es el menor"
		Fin Si
	SiNo
		Si seg>terc Entonces
			Escribir seg, " es el mayor"
			Si terc>prim Entonces
				Escribir prim, " es el menor"
			SiNo
				Escribir terc, " es el menor"
			Fin Si
		SiNo
			Escribir terc, " es el mayor"
			Escribir prim, " es el menor"
		Fin Si
	Fin Si
	
FinAlgoritmo
