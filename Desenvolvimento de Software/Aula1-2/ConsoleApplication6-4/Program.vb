Module Program
	Sub Main()
		Dim conta1 As Conta
		conta1 = new Conta
		Conta.TotalContas = Conta.TotalContas + 1
		conta1.Saldo = 1000
		conta1.Exibir()
		
		Dim conta2 As Conta
		conta2 = new Conta
		Conta.TotalContas = Conta.TotalContas + 1
		conta2.Saldo = 2000
		conta2.Exibir()
		
		Console.Write("O total de conta é: ")
		Console.WriteLine(Conta.TotalContas)
		Console.ReadKey()
	End Sub
	
	Public Class Conta
		Public Property Saldo As Decimal
		Public Shared TotalContas As Integer = 0
		
		Public Sub Exibir()
			Console.Write("O saldo da sua conta é: ")
			Console.WriteLine(Saldo)
		End Sub
	End Class
End Module
