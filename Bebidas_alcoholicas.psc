Algoritmo Bebidas_alcoholicas
	Definir edad Como entero
	Mostrar "ingresar edad: "
	leer edad
	
	si edad > 60 Entonces
		Mostrar "dele milanta"
	SiNo
		si edad > 40 Entonces
			Mostrar "dele guaro"
		SiNo
			si edad > 20 Entonces
				Mostrar "dele jack daniels"
			SiNo
				si edad < 20 Entonces
					Mostrar "dele leche"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
