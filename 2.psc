Algoritmo Ejercicio2
	
	
	counter = 0
	Definir dato Como Entero
	Dimension dato[9]
	// 0 0 1 0 1 1 0 0 0 -1
	dato[1]=0
	dato[2]=0
	dato[3]=1
	dato[4]=0
	dato[5]=1
	dato[6]=1
	dato[7]=0
	dato[8]=0
	dato[9]= -1
	
	sinoesreal = 1
	para i desde 1 hasta 9 Hacer
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
	
	
	
	
	
	// 0 1 0 1 0 0 1 0 0 -1
	counter = 0
	
	
	Definir dato2 Como Entero
	Dimension dato2[10]
	dato2[1]=0
	dato2[2]=1
	dato2[3]=0
	dato2[4]=1
	dato2[5]=0
	dato2[6]=0
	dato2[7]=1
	dato2[8]=0
	dato2[9]= 0
	dato2[10]=-1
	
	sinoesreal = 1
	para i desde 1 hasta 10 Hacer
		Si dato2[i] != (-1) Entonces
			Si sinoesreal != 0
				escribir "Posicion " i ": " dato2[i]
				Si dato2[i] = 1
					counter = counter + 1
				FinSi
			FinSi
		SiNo
			sinoesreal = 0
		Fin Si
	FinPara
    
	Escribir "Promedio: " 9/counter
	// Cinta partiendo desde 1
	Escribir counter
FinAlgoritmo