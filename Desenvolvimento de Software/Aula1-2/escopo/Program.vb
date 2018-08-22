Module Program
	Private Numero As Double
	Sub Duplicar()
		'Acessa Numero declarado fora do sub-rotina e duplica
		Numero = Numero * 2
	End Sub
	
	Sub Triplicar()
		'Acessa Número declarado fora do sub-rotina e triplica
		Numero = Numero * 3
	End Sub
	
	Sub Main()
		Numero = 1.0
		Duplicar()
		Triplicar()
		Console.WriteLine(Numero)
		Console.ReadKey()
	End Sub
End Module
