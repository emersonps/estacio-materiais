Module Program
	Sub Main()
		Dim conta1 As Conta
		conta1 = New Conta
		conta1.Saldo = 100.5
		conta1.Exibir()		
	End Sub
	
	Public Class Conta
		Public property Saldo As Decimal
		Public Sub Exibir()
			Console.Write("O saldo da conta é: ")
			Console.WriteLine(Saldo)
			Console.ReadKey()
		End Sub
	End Class 
End Module
