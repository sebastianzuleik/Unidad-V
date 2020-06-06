Proceso sin_titulo
	definir m3, m5 Como Entero
	m3=0
	m5=0
	m=10
	n=10
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			mat(i,j)=azar(25)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 3 = 0
				m3=m3+1
			FinSi
			si mat(i,j) mod 5 = 0
				m5=m5+mat(i,j)
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "Cantidad de numeros multiplos de tres = " m3
	Imprimir "Sumatoria de numeros multiplos de cinco = " m5
FinProceso
