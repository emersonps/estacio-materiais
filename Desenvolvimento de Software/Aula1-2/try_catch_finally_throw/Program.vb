Module Module1
 	Sub Main()
 		Dim i As Decimal = 10
 		Dim j As Decimal = 0
 		Dim Resultado As Decimal	
		Try
 			i = i+10
 			if(j = 0) Then
 				Throw New System.Exception(“Divisor j igual a zero.”) 'EXCEÇÃO TRATADA NA ROTINA DE TRATAMENTO TRY - GERA O MENSAGEM ESPECÍFICA
 			End if
 			Resultado = i/j
 			Catch ex As Exception 'Se ocorrer qualquer exceção, essa variável captura e...
 				‘captura genérica
 				Console.WriteLine(“Ocorreu uma exceção: {0}.”,ex.Message) '...{0} exibe a mensagem.
 			Finally
 			Beep()
		End Try
 		Console.ReadKey()
 	End Sub
End Module
