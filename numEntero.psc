Algoritmo numEntero
	definir num,cifra,contadorCifras, sumaCifras ,copiaNumero Como Entero
	Escribir "digite un numero entero"
	Leer num
	Si num >0 Entonces
		copiaNumero= num
		contadorCifras = 0
		sumaCifras = 0
		Mientras copiaNumero > 0 Hacer
			cifra=copiaNumero mod 10
			copiaNumero= trunc (copiaNumero/10)
			sumaCifras=sumaCifras+cifra
			contadorCifras=contadorCifras+1
		Fin Mientras
		Escribir "la cantidad de cifras de ",num
		Escribir "son",contadorCifras
		Escribir "la sumatoria es ",sumaCifras
		SiNo
			Escribir "no es numero positivo"
		Fin Si
FinAlgoritmo
