Module Program
	Function AreaQuadrado(ByVal Comprimento As Double)
		' calcula área quadrado
		return Comprimento * Comprimento
	End Function
	
	Sub Main()
		Console.WriteLine(AreaQuadrado(3.0))
		Console.WriteLine(AreaQuadrado(4.5))
		Console.WriteLine(AreaQuadrado(2.5))
		
		Console.ReadKey(True)
	End Sub
End Module
