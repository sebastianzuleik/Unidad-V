Proceso sin_titulo
	definir sum,c Como Entero
	Imprimir "Ingrese la cantidad de filas de la Matriz"
	Leer m
	Imprimir "Ingrese la cantidad de columnas de la Matriz"
	Leer n
Si m=n
	i=1 
	j=1 
	Dimension mat(m,n)
	Mientras i<=m
		j=1
		Mientras j<=n
			si i=j o i<=j
				mat(i,j)=azar(15)
				Imprimir "Fila " i " ,Columna " j " ,Valor " mat(i,j)
				sum=sum+mat(i,j)
			FinSi
			j=j+1
		Fin Mientras
		Imprimir ""
		i=i+1
	Fin Mientras
	Imprimir "La sumatoria de la diagonal principal es " sum
SiNo
	Imprimir "La Matriz debe ser cuadrada"
finsi
FinProceso