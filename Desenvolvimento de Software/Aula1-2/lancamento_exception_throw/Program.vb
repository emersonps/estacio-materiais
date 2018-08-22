Module Program
	Sub Main()
		Dim i As Decimal = 10 
		Dim j As Decimal = 2
		Dim Resultado As Decimal
		
		Try 
			If(j=0) Then
				Throw New System.Exception("Houve um erro devido a uma divisão por 0")			
			End if
			Resultado = i/j
		Catch ex As InvalidCastException
			'Captura genérica, não específica
			Console.WriteLine("Ocorreu uma exceção {0}", ex.Message)
				
		Finally
			Beep()
			Console.WriteLine("O programa finalizou - "+Resultado)
		End try
		Console.ReadKey()
	End Sub
End Module

'Tentar capturar a mensagem de erro antes de converter o Resultado para String