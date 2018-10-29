Module Program
	Sub Main()
		Dim conta1 As Conta
		conta1 = New Conta
		conta1.Saldo = 1000
		
		Dim conta2 As ContaRemunerada
		conta2 = New ContaRemunerada()
		conta2.Saldo = 2000
		
		conta2.TaxaRemuneracao = 1.0
		conta2.Exibir()
		conta2.ExibirRemuneracao()
		
		Console.ReadKey()
	End Sub
	
	Public Class Conta
		Public Property Saldo As Decimal
		
		Public Sub Exibir()
			Console.Write("O saldo da sua conta é: ")
			Console.WriteLine(Saldo)
		End Sub
	End Class
	
	Public Class ContaRemunerada
		Inherits Conta
		Public Property TaxaRemuneracao As Decimal
		Public Sub ExibirRemuneracao()
			Console.Write("A taxa de remuneração da sua conta é: ")
			Console.WriteLine(TaxaRemuneracao)
		End Sub
	End Class
	
	
End Module
