Module Temperatura
	Function CParaF(ByVal temp_celsius As Decimal)
		Dim temp_fahrenheit As Decimal
		temp_fahrenheit = temp_celsius * 1.8 + 32
		Return temp_fahrenheit		
	End Function
	
	Function FParaC(ByVal temp_fahrenheit As Decimal)
		Dim temp_celsius As Decimal
		temp_celsius = (temp_fahrenheit-32) / 1.8
		Return temp_celsius		
	End Function
End Module

Module modules
	Sub Main()
		Dim temp, temp_convertida As Decimal
		Console.WriteLine("Digite a temperatura em ºC: ")
		temp = Console.ReadLine()
		temp = Convert.ToDecimal(temp)
		temp_convertida = CParaF(temp)
		Console.Write("A temperatura digitada equivale a {0} Fahrenheit.", temp_convertida)
		Console.ReadKey()		
	End Sub
End Module