Algoritmo sin_titulo
	num <- azar(3)
	num <- num+1
	Si num=1 Entonces
		figura <- 'Tijera'
	SiNo
		Si num=2 Entonces
			figura <- 'Piedra'
		SiNo
			Si num=3 Entonces
				figura <- 'Papel'
			FinSi
		FinSi
	FinSi
	Escribir 'Tijera'
	Escribir 'Piedra'
	Escribir 'Papel'
	Leer user
	Si figura='Papel' Y user='Tijera' O figura='Piedra' Y user='Papel' O figura='Tijera' Y user='Piedra' Entonces
		Escribir 'Ganaste!'
	SiNo
		Escribir 'Perdiste!'
	FinSi
FinAlgoritmo

