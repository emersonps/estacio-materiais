Module Program
	Sub Main()
		Console.WriteLine(somador())
		Console.WriteLine(somador(5))
		Console.WriteLine(somador(5,7))
		Console.ReadLine()
	End Sub
	
	Function somador() As String
		Return "A soma 0 + 0 é igual a O"
	End Function
	
	Function somador(ByVal val1 As Integer) As String
		Dim soma As Integer = val1+val1
		Return String.Format("A Soma {0}+{1} é igual a {2}",val1, val1, soma)
	End Function
	
	Function somador(ByVal val1 As Integer, ByVal val2 As Integer) As String
		Dim soma As Integer = val1+val2
		Return String.Format("A Soma {0}+{1} é igual a {2}",val1, val2, soma)
	End Function
End Module
