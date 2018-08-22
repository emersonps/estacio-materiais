Module Program
	Sub Main()
		Dim chute, resposta As Integer
	
		resposta = 7
		Console.WriteLine("Tente adivinhar um número de 1 à 10: ")
		
		Do
			
			chute = Console.ReadLine()
			If(chute <> resposta) Then 
				Console.WriteLine("Errou! Tente de novo...")
				if(chute > resposta)
					Console.WriteLine("O chute é MAIOR que a resposta! Tente de novo...")	
				End If
				If(chute < resposta)
					Console.WriteLine("O chute é MENOR que a resposta! Tente de novo...")	
				End If
			End If
			
			
		Loop Until (chute = resposta)
		
		Console.WriteLine("Acertou! O número é: {0}.", resposta)
		Console.ReadKey()
	End Sub
End Module
