Proceso sin_titulo
	Definir imp Como Entero
	m=3
	n=3
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m 
		j=1
		Mientras j<=n
			Imprimir "Ingrese un valor"
			leer mat(i,j)
			Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
			si mat(i,j) mod 2 <> 0
				imp=imp + 1
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	si imp>0
		Imprimir "Existen numeros impares en la matriz "
	SiNo
		imprimir "No existen numeros impares en la matriz"
	FinSi
FinProceso
