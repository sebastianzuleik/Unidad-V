Proceso sin_titulo
	Definir p,sum Como Entero
	m=6
	n=6
	i=1 
	j=1 
	Dimension mat(m,n)
		i=1
		mientras i<=m
			mat(i,j)=azar(15)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			sum=sum+mat(i,j)
			i=i+1
		fin mientras
		Imprimir ""
	j=n
		i=1
		mientras i<=m
			mat(i,j)=azar(15)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 2 = 0
				p=p+1
			FinSi
			i=i+1
		fin mientras
		Imprimir ""
		Imprimir "La sumatoria de la columna inferior es " sum
		Imprimir "La cantidad de pares en la columna superior es " p
FinProceso
