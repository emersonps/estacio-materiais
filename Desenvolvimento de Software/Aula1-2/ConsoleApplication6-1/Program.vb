Module Module1
	Sub Main()
		Dim ponto1 as Ponto
		Dim ponto2 as Ponto
		
		ponto1 = new Ponto()
		ponto2 = new Ponto()
		
		ponto1.x = 1.0
		ponto1.y = 2.0
		
		ponto2.x = 2.3
		ponto2.y = 2.1
		
		Console.Write("A coordenada X do ponto 1 é: ")
		Console.WriteLine(ponto1.x)
		Console.Write("A coordenada Y do ponto 1 é: ")
		Console.WriteLine(ponto1.y)
		
		Console.Write("A coordenada X do ponto 2 é: ")
		Console.WriteLine(ponto2.x)
		Console.Write("A coordenada Y do ponto 2 é: ")
		Console.WriteLine(ponto2.y)
		
		Console.ReadKey()
	End Sub
	
	Public Class Ponto
		'definição dos membros da classe
		Public x As Double
		Public y As Double
	End Class
End Module
