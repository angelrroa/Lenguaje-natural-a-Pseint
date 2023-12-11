Algoritmo Vacunacion
	jornada=1;
	Total_vacunas = 0;
	total_an=0;
	total_bn=0;
	total_cn=0;
	total_dn=0;
	total_en=0;
	total_fn=0;
	total_gn=0;
	total_hn=0;
	total_in=0;
	total_aa=0;
	total_ba=0;
	total_ca=0;
	total_da=0;
	total_ea=0;
	total_fa=0;
	total_ga=0;
	total_ha=0;
	total_ia=0;
	
	
	Para j=1 Hasta 10 Con Paso 1 Hacer
			
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||"
		Escribir "||Digite la letra de la vacuna a aplicar:  ||";
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||"
		Escribir "||a. FIEBRE AMARILLA                       ||";
		Escribir "||b. VARICELA                              ||";
		Escribir "||c. RUBEOLA                               ||";
		Escribir "||d. MENINGOCOCO                           ||";
		Escribir "||e. INFLUENZA                             ||";
		Escribir "||f. SARAMPION                             ||";
		Escribir "||g. HEPATITIS A                           ||";
		Escribir "||h. TETANO                                ||";
		Escribir "||i. DIFTERA                               ||";
		Escribir "|||||||||||||||||||||||||||||||||||||||||||||";
		
		
		Leer vacuna;
		Escribir "--Digite la edad del paciente--";
		Leer edad;
		
		
			Si edad>=18 Entonces
				Segun vacuna Hacer
					'a':
						total_aa=total_aa+1;
						Escribir "Persona vacunada";
					'b':
						total_ba=total_ba+1;
						Escribir "Persona vacunada";
					'c':
						total_ca=total_ca+1;
						Escribir "Persona vacunada";
					'e':
						total_ea=total_ea+1;
						Escribir "Persona vacunada";
					'f':
						total_fa=total_fa+1;
						Escribir "Persona vacunada";
					'g':
						total_ga=total_ga+1;
						Escribir "Persona vacunada";
					'h':
						total_ha=total_ha+1;
						Escribir "Persona vacunada";
					'i':
						total_ia=total_ia+1;
						Escribir "Persona vacunada";
					
				Fin Segun
			SiNo
				Segun vacuna Hacer
					'a':
						total_an=total_an+1;
						Escribir "Persona vacunada";
					'b':
						total_bn=total_bn+1;
						Escribir "Persona vacunada";
					'c':
						total_cn=total_cn+1;
						Escribir "Persona vacunada";
					'd':
						Si edad>=10 Entonces
								Escribir "X No es posible vacunar al paciente";
							SiNo
								
								total_dn=total_dn+1;
								Escribir "Persona vacunada";
								
						Fin Si
					'e':
						total_en=total_en+1;
						Escribir "Persona vacunada";
					'f':
						total_fn=total_fn+1;
						Escribir "Persona vacunada";
					'g':
						total_gn=total_gn+1;
						Escribir "Persona vacunada";
					'h':
						total_hn=total_hn+1;
						Escribir "Persona vacunada";
					'i':
						total_in=total_in+1;
						Escribir "Persona vacunada";
						
				Fin Segun
			Fin Si
			
		
		Fin Para
		total_otras_a=total_ca+total_ea+total_fa+total_ga+total_ha+total_ia;
		total_otras_n=total_cn+total_en+total_fn+total_gn+total_hn+total_in;
		Total_vacunas=total_aa+total_an+total_ba+total_bn+total_ca+total_cn+total_da+total_dn+total_ea+total_en+total_fa+total_fn+total_ga+total_gn+total_ha+total_hn+total_ia+total_in;
		
		Escribir "////////////////////////////////////////////////////////"
		Escribir "Al finalizar la jornada se obtiene el siguiente informe"
		Escribir "FIEBRE AMARILLA:";
		Escribir "NIÑOS: ",total_an;
		Escribir "ADULTOS: ",total_aa;
		Escribir "VARICELA:";
		Escribir "NIÑOS: ",total_bn;
		Escribir "ADULTOS: ",total_ba;
		Escribir "MENINGOCOCO:";
		Escribir "NIÑOS: ",total_dn;
		Escribir "ADULTOS: ",total_da;
		Escribir "OTRAS:";
		Escribir "NIÑOS: ",total_otras_n;
		Escribir "ADULTOS: ",total_otras_a;
		Escribir "TOTAL VACUNAS APLICADAS EN LA JORNADA : ",Total_vacunas;	
	
FinAlgoritmo
