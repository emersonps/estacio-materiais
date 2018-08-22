Module Program
	Sub Main()
		Dim i As Decimal = 10 
		Dim j As Decimal = 0
		Dim Resultado As Decimal
		
		Try 
			Resultado = i/j
		Catch exDivideByZero As DivideByZeroException
			'Captura uma exceção específica de divisão por 0 -- procurar API para estudar
			Console.WriteLine("Houve um erro devido a uma divisão por 0")			
		Finally 
			Beep()
			Console.WriteLine("O programa finalizou")
		End try
		Console.ReadKey()
	End Sub
End Module
