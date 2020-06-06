Proceso sin_titulo
	definir sum Como Entero
	M=5
	N=5
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			Si (i+j)==(m+1)
				mat(i,j)=azar(15)
				Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
				sum=sum+mat(i,j)
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "La Sumatoria de la diagonal secundaria es " sum
FinProceso
