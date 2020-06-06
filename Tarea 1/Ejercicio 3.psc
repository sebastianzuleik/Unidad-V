Proceso sin_titulo
	Definir may Como Entero
	m=8
	n=5
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			mat(i,j)=azar(100)
			si sw=0
				may=mat(i,j)
				sw=sw+1
			FinSi
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) > may
				may=mat(i,j)
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "El mayor numero ingresado es " may
FinProceso
