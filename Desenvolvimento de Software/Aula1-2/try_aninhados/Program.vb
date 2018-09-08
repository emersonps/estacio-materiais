Imports System.IO
Module Module1
 	Sub Main()
 		Dim FileName As String = “TestFile.data”
 		‘Bloco externo
 		Try 
 			Dim fs As New FileStream(FileName, FileMode.Open, FileAccess.Read)
 			‘Bloco interno
 			
 			Try 
 				Dim reader As New BinaryReader(fs)
 				reader.ReadInt32()
 			Catch ex As Exception 
 				Console.WriteLine(“Exceção na leitura do arquivo.”)
 			End Try 
 			
 			Catch ex As Exception
 				Console.WriteLine(“Exception na abertura do arquivo.”)
  		End Try
  		Console.ReadKey()
 	End Sub
End Module
