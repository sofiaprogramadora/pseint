Algoritmo Ejercicio3
	Definir dato Como Entero
	Dimension dato[10]
	// Define los valores
	dato[1] <- 0
	dato[2] <- 0
	dato[3] <- 1
	dato[4] <- 0
	dato[5] <- 1
	dato[6] <- 1
	dato[7] <- 0
	dato[8] <- 0
	dato[9] <- -1
	dato[10] <- 1
	counter <- 0
	sinoesreal = 1
	// Evalua los valores
	Para i<-1 Hasta 10 Hacer
		Si dato[i]!=(-1) Entonces
			Si sinoesreal!= 0 Entonces
				Si dato[i]=1 Entonces
					Si dato[i]!=-1 Entonces
						Escribir 'Posicion ',i,': ',dato[i]
					FinSi
				SiNo
					Si i!=0 Y i!=1 Entonces
						Si dato[i-1]=0 Y dato[i]=0 Y dato[i+1]=0 Entonces
							counter <- i-1 
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			sinoesreal <- 0
		FinSi
	FinPara
	Escribir counter
FinAlgoritmo

