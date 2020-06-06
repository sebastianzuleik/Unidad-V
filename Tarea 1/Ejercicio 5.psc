Proceso sin_titulo
	Definir imp Como Entero
	m=4
	n=5
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n 
			mat(i,j)=azar(15)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 2 <> 0
				imp=imp + 1
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "La cantidad de numeros impares son " imp
FinProceso
