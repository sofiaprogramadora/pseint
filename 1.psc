Algoritmo sin_titulo
	
	
	counter = 0
	Definir dato Como Entero
	Dimension dato[10]
	dato[1]=0
	dato[2]=0
	dato[3]=1
	dato[4]=0
	dato[5]=1
	dato[6]=1
	dato[7]=0
	dato[8]=0
	dato[9]= -1
	dato[10]=1
	
	sinoesreal = 1
		para i desde 1 hasta 10 Hacer
			Si dato[i] != (-1) Entonces
				Si sinoesreal != 0
					escribir "Posicion " i ": " dato[i]
					Si dato[i] = 1
						counter = counter + 1
					FinSi
				FinSi
			SiNo
				sinoesreal = 0
			Fin Si
		FinPara
    
		Escribir ""
		Escribir 8 / 100 * counter
	// Cinta partiendo desde 1
FinAlgoritmo