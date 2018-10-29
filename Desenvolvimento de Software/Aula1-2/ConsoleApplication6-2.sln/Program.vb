Module Module1
	
	Sub Main()
		Dim conta1 As Conta
		conta1 = New Conta
		conta1.Saldo = 1000.5
		
		Console.Write("O saldo da sua conta é: ")
		Console.WriteLine(conta1.Saldo)
		Console.ReadKey()
	End Sub
	
	Public Class Conta
		Public Property Saldo As Decimal
	End Class
	
End Module