Proceso sin_titulo
	definir may Como Entero
	M=5
	N=9
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			Si i=j
				mat(i,j)=azar(15)
				si sw=0
					may=mat(i,j)
					sw=sw+1
				FinSi
				Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
				si mat(i,j) > may
					may=mat(i,j)
				FinSi
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "El mayor numero de la diagonal principal es " may
FinProceso
