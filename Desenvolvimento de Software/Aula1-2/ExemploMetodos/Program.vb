'Funções e Subrotinas
Module Program
	Sub Main()
		criaMensagem()
		Console.WriteLine(calculo())
		Console.ReadKey()
	End Sub
	
	Sub criaMensagem()
		Console.WriteLine("Mensagem da Sub Procedure")
	End Sub
	
	Function calculo() As Integer
		Return 5 + 5
	End Function
End Module
