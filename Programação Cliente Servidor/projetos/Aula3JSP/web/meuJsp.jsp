<%-- 
    Document   : meuJsp
    Created on : 04/09/2018, 01:33:09
    Author     : Koddigo
--%>

<!-- DIRETIVA PRA ESSA PÁGINA EM SI --><%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- EXPRESSÃO -->Seu nome é <%= request.getParameter("txtNome") %><!--Rqueste que é o representante da requisição. que coletará o nome digitado -  equivalente a linha de baixo "out.println" -->   
        <br>ou<br>
        <!-- SCRIPTLET -->Seu nome é <% out.println(request.getParameter("txtNome")); %>
    </body>
    
    <!-- Esse é um arquivo visualmente em HTML, mas é um JSP, que quando foir compilado, será gerado um arquivo equivalente a um servilet (conforme aula 2),
    seria o mesmo que usar o comando out.prinln() e as tags HTML.  -->
</html>
