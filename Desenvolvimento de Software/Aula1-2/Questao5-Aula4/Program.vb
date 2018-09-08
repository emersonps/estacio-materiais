Module module1
   Sub main()
      Dim Contador As Byte = 1
      Do Until Not (Contador <= 10)
         If (Contador Mod 2 = 0) Then
            Select Case Contador
               Case 1 To 5
                  Console.WriteLine(Contador)
               Case Else
                  Console.WriteLine(Contador - 1)
            End Select
      End If
      Contador = Contador + 1
   Loop
   Console.ReadKey()
   End Sub
End Module

 