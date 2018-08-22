'Encadeamento de Funções e Subrotinas
Module Program
	Function AreaQuadrado(ByVal Comprimento As Double)
		'Calcula área do quadrado
		Return Comprimento * Comprimento
	End Function
	
	Function VolumeCubo(ByVal Comprimento As Double)
		'Calcula área do quadrado
		Return AreaQuadrado(Comprimento) * Comprimento 'AreaQuadradao usa a variavel Comprimento do escopo da função, Comprimento usa o valor recebido por parâmetro onde essa função foi chamada
	End Function
	
	Sub Main()
		Console.WriteLine(VolumeCubo(3.0))
		Console.ReadKey()
	End Sub
End Module
