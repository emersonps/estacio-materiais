<%-- 
    Document   : incluirFormulario
    Created on : 08/09/2018, 01:01:20
    Author     : Koddigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="incluir.funcionario" method="post">
            Digite a matrícula:
            <input type="text" name="txtMatricula"><br>
            Digite o nome:
            <input type="text" name="txtNome"><br>
            Digite o salário bruto:
            <input type="text" name="txtSalarioBruto"><br>
            <input type="submit" name="Enviar"><br>
            <input type="reset" name="Cancelar"><br>
        </form>>
    </body>
</html>
