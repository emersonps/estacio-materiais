Module Module1
     Sub Main()
         Dim idade As Integer
         Dim c1 As Integer = 0
         Dim c2 As Integer = 0
         Console.WriteLine("Digite a idade:")
         idade = Console.ReadLine()
         While idade <> -1
             If idade < 18 Then c1 = c1 + 1
             If idade > 60 Then c2 = c2 + 1
             Console.WriteLine("Digite a idade:")
             idade = Console.ReadLine()
         End While
         Console.WriteLine(c1)
         Console.WriteLine(c2)
         Console.ReadKey()
     End Sub
End Module