Algoritmo YoEligoElMayor
	Escribir "Ingrese tres numeros"
	Leer num1
	Leer num2
	Leer num3
	
	Si num1 > num2 Entonces
		Escribir num1 " es mayor a " num2
	FinSi
	Si num2 > num1 Entonces
		Escribir num2 " es mayor a " num1
	FinSi
	Si num2 = num1 y num1 != num3 Entonces
		Escribir num1 " es igual a " num2
	FinSi
	Si num1 = num2 y num3 = num2
		Escribir "Todos los numeros son iguales"
	FinSi
	Si num1 > num3 Entonces
		Escribir num1 " es mayor a " num3
	FinSi
	Si num1 > num2 y num1 > num3 Entonces
		Escribir num1 " es el mayor"
	FinSi
	Si num1 > num3 Entonces
		Escribir num1 " es mayor a " num3
	FinSi
	Si num2 > num3 Entonces
		Escribir num2 " es mayor a " num3
	FinSi
FinAlgoritmo
