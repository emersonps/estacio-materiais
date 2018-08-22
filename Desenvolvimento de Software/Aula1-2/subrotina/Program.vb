Module Program
	Sub ExibirMensagem(ByVal Nome As String)
		Console.WriteLine("Olá "+Nome+", conheça a TI Verde.")
	End sub

	Sub Main()
		ExibirMensagem("Fernando")
		ExibirMensagem("Ana")
		ExibirMensagem("Claudia")
		Console.ReadKey()
	End Sub
End Module
