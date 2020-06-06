Proceso sin_titulo
	Definir m3 Como Entero
	m=15
	n=18
	i=1 
	j=1 
	Dimension mat(m,n)
		Mientras j<=n 
			mat(i,j)=azar(15)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 3 = 0
				m3=m3 + 1
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
	Imprimir "La cantidad de numeros multiplos de tres son " m3
FinProceso
