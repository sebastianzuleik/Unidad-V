Proceso SinNombre
	m=6
	n=8
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			mat(i,j)=azar(10)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 2 = 0
				imprimir "Es Par"
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
FinProceso