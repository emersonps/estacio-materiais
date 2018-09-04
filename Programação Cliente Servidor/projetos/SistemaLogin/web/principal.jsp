<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            String login = (String) session.getAttribute("login");
            if(login == null){
                response.sendRedirect("logar.jsp");
            }else{
        %>
            <h3>Olá <%=login%> você está logado(a) no nosso sistema!</h3>
        <%
            }
        %>
            Para sair clique <a href="sair.jsp">Aqui</a>
            <a></a>
    </body>
</html>
